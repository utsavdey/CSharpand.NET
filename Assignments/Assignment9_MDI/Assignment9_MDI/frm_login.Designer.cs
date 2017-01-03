namespace Assignment9_MDI
{
    partial class frm_login
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.btn_login = new System.Windows.Forms.Button();
            this.rd_employee = new System.Windows.Forms.RadioButton();
            this.rd_customer = new System.Windows.Forms.RadioButton();
            this.SuspendLayout();
            // 
            // btn_login
            // 
            this.btn_login.Location = new System.Drawing.Point(61, 118);
            this.btn_login.Name = "btn_login";
            this.btn_login.Size = new System.Drawing.Size(153, 41);
            this.btn_login.TabIndex = 0;
            this.btn_login.Text = "Login";
            this.btn_login.UseVisualStyleBackColor = true;
            this.btn_login.Click += new System.EventHandler(this.btn_login_Click);
            // 
            // rd_employee
            // 
            this.rd_employee.AutoSize = true;
            this.rd_employee.Location = new System.Drawing.Point(61, 42);
            this.rd_employee.Name = "rd_employee";
            this.rd_employee.Size = new System.Drawing.Size(71, 17);
            this.rd_employee.TabIndex = 1;
            this.rd_employee.TabStop = true;
            this.rd_employee.Text = "Employee";
            this.rd_employee.UseVisualStyleBackColor = true;
            // 
            // rd_customer
            // 
            this.rd_customer.AutoSize = true;
            this.rd_customer.Location = new System.Drawing.Point(61, 78);
            this.rd_customer.Name = "rd_customer";
            this.rd_customer.Size = new System.Drawing.Size(69, 17);
            this.rd_customer.TabIndex = 2;
            this.rd_customer.TabStop = true;
            this.rd_customer.Text = "Customer";
            this.rd_customer.UseVisualStyleBackColor = true;
            // 
            // frm_login
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(284, 261);
            this.Controls.Add(this.rd_customer);
            this.Controls.Add(this.rd_employee);
            this.Controls.Add(this.btn_login);
            this.Name = "frm_login";
            this.Text = "frm_login";
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Button btn_login;
        private System.Windows.Forms.RadioButton rd_employee;
        private System.Windows.Forms.RadioButton rd_customer;
    }
}