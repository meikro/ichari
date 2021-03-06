﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Ichari.Model;
using Ichari.Model.Admin;

namespace Ichari.Repository  
{

	public class AccountRepository : BaseRepository.Repository<Account>, Ichari.IRepository.IAccountRepository
	{
	    public AccountRepository()
	    { }
	    
	    public AccountRepository(System.Data.Objects.ObjectContext context)
	        : base(context)
	    { }
	}
}