package com.acknow.controller;


import org.springframework.web.servlet.ModelAndView;


import java.util.HashMap;
import java.util.List;


import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;





import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;

import org.springframework.ui.ModelMap;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.acknow.model.Branch;
import com.acknow.model.Msg;
import com.acknow.model.Que;
import com.acknow.model.Regi;
import com.acknow.model.User;


import com.aknow.dao.BranchDao;
import com.aknow.dao.MsgDao;
import com.aknow.dao.QueDao;
import com.aknow.dao.RegiDao;
import com.aknow.dao.UserDao;




@Controller
@RequestMapping("/")
@Scope("session")

	class MasterController 
	{
	
 		@Autowired
		private UserDao userDAO;
		@Autowired
		private RegiDao regiDAO;
		@Autowired
		private QueDao queDAO;
		@Autowired 
		private BranchDao branchDAO;
		@Autowired
		private MsgDao msgDAO;

		public static HashMap<String, String> map = new HashMap<String, String>();

		public UserDao getUserDAO() {
			return userDAO;
		}

		public void setUserDAO(UserDao userDAO)
		{
			this.userDAO = userDAO;
		}
		
		
		
		@RequestMapping(method = RequestMethod.GET)
		public String index(ModelMap model) {
			return "index";
		}
	
		@RequestMapping(value ="/dashboard", method = RequestMethod.GET)
		public ModelAndView dashboard(ModelMap model, HttpServletRequest request, HttpServletResponse response)
		{
			ModelAndView modelview = new ModelAndView();
			HttpSession session = request.getSession(false);
			User user = (User) session.getAttribute("user");
			
			session.setAttribute("user", user);
	
			modelview.addObject( "sessionuser", user);
			return modelview;
				
		}
		
		@RequestMapping(value = "/index", method = RequestMethod.POST)
		public ModelAndView login(ModelMap model , HttpServletRequest request, HttpServletResponse response) 
		{
			
			ModelAndView modelview = new ModelAndView();
		 
			
			
		     String username = request.getParameter("username");
			String password = request.getParameter("password");
			System.out.println(username);
			
			User user = userDAO.login(username, password);
			if (user != null) 
	{
				HttpSession session = request.getSession(true);
				session.setAttribute("user", user);
				 
			
				modelview.addObject( "sessionuser", user);
				
				modelview.setViewName("dashboard");
				modelview.addObject( "sessionuser", user);
				
			
				
				modelview.addObject("message", "Login Successfully.");
				 
			} else {
				modelview.setViewName("index");
				modelview.addObject("message", "Please Try Again.");
			}
			return modelview;
		}
		

		@RequestMapping(value ="/signup", method = RequestMethod.GET)
			public String signup(ModelMap model,HttpServletRequest request,HttpServletResponse response)
			{
			
				return "signup";
					
			}
		
		@RequestMapping(value ="/signup", method = RequestMethod.POST)
		public ModelAndView signup1(ModelMap model,HttpServletRequest request,HttpServletResponse response )
		{
		
			ModelAndView modelview = new ModelAndView();
			HttpSession session = request.getSession(false);
			User user = (User) session.getAttribute("user");
			
			String id= request.getParameter("id");
			String fullname = request.getParameter("Fullname");
			String Username = request.getParameter("Username");
			String Email = request.getParameter("Email");
			String password= request.getParameter("Password");
			String confirmpassword = request.getParameter("ConfirmPassword");
			
			 regiDAO.insertData(fullname, Username,Email,password,confirmpassword);
						
						if (id != null)  
						{
						
						
						modelview.setViewName("index");
						
						modelview.addObject("message", "Registration Successfully.");
					    
						
					
					} else {
						modelview.setViewName("index");
						modelview.addObject("sessionuser", user);
						modelview.addObject("message", "Please Try Again.");
					}
					return modelview;
				}
	
				
		@RequestMapping(value = "/logout", method = RequestMethod.GET)
		public String logout(ModelMap model, HttpServletRequest request,HttpServletResponse response) 
		{
			HttpSession session = request.getSession();
			User user = (User) session.getAttribute("user");
			
			session.invalidate();
			map.remove("sessionId");
			return "index";
		}
	
		
		@RequestMapping(value ="/profile", method = RequestMethod.GET)
		public String profile(ModelMap model) {
			return "profile";
		}
	
	
			@ RequestMapping(value ="/messages", method = RequestMethod.GET)
			public ModelAndView messages(ModelMap model) {

				ModelAndView modelview = new ModelAndView();
				List<Msg> msg1 = msgDAO.getAllMsgs();
				 modelview.addObject("msgList", msg1);
				return modelview;
			}
             
			 @RequestMapping(value="/messages",method=RequestMethod.POST)  
			 public ModelAndView message1(ModelMap model,HttpServletRequest request,HttpServletResponse response)
				{
					ModelAndView modelview = new ModelAndView();
					
					 HttpSession session = request.getSession(false);
						User user = (User) session.getAttribute("user");
								
					Msg msg= new Msg();
					
					msg.setMessage(request.getParameter("message"));
					msg.setName(request.getParameter("Name"));
					
					
					String message=request.getParameter("message");
					String name=request.getParameter("Name");
             	if (session != null)  
								{
									msgDAO.insertMsg(message,name);
									
									List<Msg> msg1 = msgDAO.getAllMsgs();
									 modelview.addObject("msgList", msg1);
									 
								 modelview.setViewName("messages");
								 modelview.addObject("sessionuser", user);
								modelview.addObject("message", "Msg added  Successfully.");
							
							} 
             	List<Msg> msg1 = msgDAO.getAllMsgs();
				 modelview.addObject("msgList", msg1);
							return modelview;
				
				}
		
			 
			 
			 @RequestMapping(value ="/questions", method = RequestMethod.POST)
				public ModelAndView questions(ModelMap model,HttpServletRequest request,HttpServletResponse response)
				{
					ModelAndView modelview = new ModelAndView();
					HttpSession session = request.getSession(false);
					User user = (User) session.getAttribute("user");
				String question = request.getParameter("question");
						if (session != null)  
								{
							 int que = queDAO.insertQue(question);
							 
							 }
							       
								
						List<Que> que1 = queDAO.getAllQue();
						 modelview.addObject("questionList", que1);
						  
						return modelview;
		                 }
				

				@RequestMapping(value ="/questions", method = RequestMethod.GET)
				public ModelAndView question(ModelMap model,HttpServletRequest request,HttpServletResponse response)
				{	
					
					
					ModelAndView modelview = new ModelAndView();
					HttpSession session = request.getSession(false);
					User user = (User) session.getAttribute("user");
					
					Que que=new Que();
					 
					
					List<Que> que1 = queDAO.getAllQue();
					 modelview.addObject("questionList", que1);
					 modelview.setViewName("questions");
					 
						  
						 
					return  modelview;
				}
				
			
			@RequestMapping(value = "/edit", method = RequestMethod.POST)
				public ModelAndView editque(HttpServletRequest request,
						HttpServletResponse response, ModelMap model)
				{
					ModelAndView modelview = new ModelAndView();
					HttpSession session = request.getSession(false);
					User user = (User) session.getAttribute("user");
					String queid = request.getParameter("queid");
					String question = request.getParameter("question");
			
					System.out.println(queid+"-----    "+question);
					System.out.print("inside the edit methode................." + queid);

					if (session!=null) 
					{
						
						       Que que= new Que();
						             
									
									 que=queDAO.getQuesById(queid);
									
									 que.setQuestion(question);
									 	
									queDAO.editQue(que);
								
									List<Que> que1 = queDAO.getAllQue();
									
									modelview.addObject("questionList", que1);
									modelview.addObject("queid", que.getQueid());
									modelview.addObject("sessionuser", user);
									modelview.setViewName("questions");
								
					
				}	
					List<Que> que1 = queDAO.getAllQue();
					 modelview.addObject("questionList", que1);
					return modelview;
					
							
				}
				
			
			@RequestMapping(value = "/deleteUser")
			public ModelAndView  deleteUser(@RequestParam("queid") String queid,
					HttpServletRequest request, HttpServletResponse response,
					ModelMap model)
					
				
			{
				System.out.println(queid);
				
				ModelAndView modelview = new ModelAndView();
				HttpSession session = request.getSession(false);
				User user = (User) session.getAttribute("user");
				System.out.println("ur data is deleted successfully");
						queDAO.deleteUser(queid);

						System.out.println("ur data is deleted successfully");

						List<Que> que1 = queDAO.getAllQue();
						 modelview.addObject("questionList", que1);
						 modelview.addObject("sessionuser", user);
						 modelview.setViewName("questions");
                            
						 return  modelview;

			}

			
				
			@RequestMapping(value="/branches", method= RequestMethod.POST)
			public ModelAndView branches(ModelMap model,HttpServletRequest request,HttpServletResponse response)
			{
				System.out.println("in branches post");
				ModelAndView modelview = new ModelAndView();
				HttpSession session = request.getSession(false);
				User user = (User) session.getAttribute("user");
				
				
				 Branch branch = new Branch();
				
				branch.setBranchid(request.getParameter("Branchid")); 
				branch.setBranchName(request.getParameter("BranchName"));
				branch.setAddress1(request.getParameter("Address1"));
				branch.setAddress2(request.getParameter("Address2"));
				branch.setPhone(request.getParameter("Phone"));
				branch.setFax(request.getParameter("Fax"));
				branch.setCity(request.getParameter("City"));
				branch.setState(request.getParameter("State"));
				branch.setZipcode(request.getParameter("Zipcode"));
				branch.setCountry(request.getParameter("Country"));
				
				
				String a=request.getParameter("BranchName");
				String b=request.getParameter("Address1");
				String c=request.getParameter("Address2");
				String d=request.getParameter("Phone");
				String e= request.getParameter("Fax");
				String f= request.getParameter("City");
				String g= request.getParameter("State");
				String h= request.getParameter("Zipcode");
				String i= request.getParameter("Country");
				
						if (session != null)  
							{
							
								branchDAO.insertBranch(a,b,c,d,e,f,g,h,i);
								
								
								List<Branch> branch1 = branchDAO.getAllBranches();
								 modelview.addObject("branchList", branch1);
								 
					        modelview.setViewName("branches");
					        modelview.addObject("sessionuser", user);
							modelview.addObject("message", "Branch added  Successfully.");
						
						} 
						List<Branch> branch1 = branchDAO.getAllBranches();
						modelview.addObject("branchList", branch1);
						return modelview;
			}
			
			
			@RequestMapping(value = "/deleteBranch")
			public ModelAndView  deleteBranch(@RequestParam("branchid") String branchid,
					HttpServletRequest request, HttpServletResponse response,
					ModelMap model)
					
				
			{
				
				
				ModelAndView modelview = new ModelAndView();
				HttpSession session = request.getSession(false);
				User user = (User) session.getAttribute("user");
				System.out.println("ur data is deleted successfully");
						branchDAO.deleteBranch(branchid);
  
						List<Branch> branch1 = branchDAO.getAllBranches();
						 modelview.addObject("branchList", branch1);
						 modelview.setViewName("branches");
						 
						
					
						 return  modelview;

			}
			@RequestMapping(value ="/branches", method = RequestMethod.GET)
			public ModelAndView branches1(ModelMap model,HttpServletRequest request,HttpServletResponse response) 
			{
				System.out.println("hi in get b");
				ModelAndView modelview = new ModelAndView();
				HttpSession session = request.getSession(false);
				User user = (User) session.getAttribute("user");
				
			Branch branch= new Branch();
				 
				
				List<Branch> branch1 = branchDAO.getAllBranches();
				 modelview.addObject("branchList", branch1);
				 modelview.setViewName("branches");
				 
					  
					 
				return  modelview;
				
			}
				
			
			@RequestMapping(value = "/editbranch", method = RequestMethod.POST)
			public ModelAndView editbranch(HttpServletRequest request,
					HttpServletResponse response, ModelMap model)
			{
				ModelAndView modelview = new ModelAndView();
				HttpSession session = request.getSession(false);
				User user = (User) session.getAttribute("user");
				if (session!=null) 
				{
					
                       
					 String Branchid =request.getParameter("Branchid");
        				String BranchName =request.getParameter("BranchName");
        				String Address1 =request.getParameter("Address1");
        				String Address2 =request.getParameter("Address2");
        				String Phone=request.getParameter("Phone");
        				String Fax= request.getParameter("Fax");
        				String City= request.getParameter("City");
        				String State = request.getParameter("State");
        				String Zipcode= request.getParameter("Zipcode");
        				String Country= request.getParameter("Country");
        				
        				Branch branch = new Branch();
				if(Branchid != null)
				{
					
					branch= branchDAO.getBranchesById(Branchid);
					
					branch.setBranchName(BranchName);
					branch.setAddress1(Address1);
					branch.setAddress2(Address2);
					branch.setPhone(Phone);
					branch.setFax(Fax);
					branch.setCity(City);
					branch.setState(State);
					branch.setZipcode(Zipcode);
					branch.setCountry(Country);
					
					branchDAO.editBranch(branch);
					
					List<Branch> branch1 = branchDAO.getAllBranches();
					 modelview.addObject("branchList", branch1);
					 
		        modelview.setViewName("branches");
		        modelview.addObject("sessionuser", user);
				modelview.addObject("message", "Branch added  Successfully.");
			
			} 
			List<Branch> branch1 = branchDAO.getAllBranches();
			modelview.addObject("branchList", branch1);
				}
				return modelview;
						
			}
		
			@RequestMapping(value ="/charts-ndv3", method = RequestMethod.GET)
			public String chartsndv3(ModelMap model) {
				return "charts-ndv3";
			}
			
		
			
				
		
	}
