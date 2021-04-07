using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebVeTau.Entity
{
    public class User
    {
        private string fullName;
        private string cccd;
        private string tel;
        private string email;
        private string pass;
        private string gioitinh;
        private string ngaysinh;

        public User(string fullName, string cccd, string tel, string email, string pass, string gioitinh, string ngaysinh)
        {
            this.fullName = fullName;
            this.cccd = cccd;
            this.email = email;
            this.tel = tel;
            this.pass = pass;
            this.gioitinh = gioitinh;
            this.ngaysinh = ngaysinh;
        }
    }
}