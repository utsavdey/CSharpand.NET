namespace Assignment11_win_employee2
{
    partial class frm_employees
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
            this.btn_Show = new System.Windows.Forms.Button();
            this.dg_employees = new System.Windows.Forms.DataGridView();
            this.btn_city = new System.Windows.Forms.Button();
            this.txt_city = new System.Windows.Forms.TextBox();
            ((System.ComponentModel.ISupportInitialize)(this.dg_employees)).BeginInit();
            this.SuspendLayout();
            // 
            // btn_Show
            // 
            this.btn_Show.Location = new System.Drawing.Point(21, 12);
            this.btn_Show.Name = "btn_Show";
            this.btn_Show.Size = new System.Drawing.Size(75, 23);
            this.btn_Show.TabIndex = 10;
            this.btn_Show.Text = "Show";
            this.btn_Show.UseVisualStyleBackColor = true;
            this.btn_Show.Click += new System.EventHandler(this.btn_Show_Click);
            // 
            // dg_employees
            // 
            this.dg_employees.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dg_employees.Location = new System.Drawing.Point(21, 65);
            this.dg_employees.Name = "dg_employees";
            this.dg_employees.Size = new System.Drawing.Size(748, 310);
            this.dg_employees.TabIndex = 11;
            // 
            // btn_city
            // 
            this.btn_city.Location = new System.Drawing.Point(338, 12);
            this.btn_city.Name = "btn_city";
            this.btn_city.Size = new System.Drawing.Size(75, 23);
            this.btn_city.TabIndex = 12;
            this.btn_city.Text = "Filter by City";
            this.btn_city.UseVisualStyleBackColor = true;
            this.btn_city.Click += new System.EventHandler(this.btn_city_Click);
            // 
            // txt_city
            // 
            this.txt_city.Location = new System.Drawing.Point(183, 14);
            this.txt_city.Name = "txt_city";
            this.txt_city.Size = new System.Drawing.Size(149, 20);
            this.txt_city.TabIndex = 13;
            this.txt_city.TextChanged += new System.EventHandler(this.textBox1_TextChanged);
            // 
            // frm_employees
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(795, 408);
            this.Controls.Add(this.txt_city);
            this.Controls.Add(this.btn_city);
            this.Controls.Add(this.dg_employees);
            this.Controls.Add(this.btn_Show);
            this.Name = "frm_employees";
            this.Text = "frm_employees";
            ((System.ComponentModel.ISupportInitialize)(this.dg_employees)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Button btn_Show;
        private System.Windows.Forms.DataGridView dg_employees;
        private System.Windows.Forms.Button btn_city;
        private System.Windows.Forms.TextBox txt_city;
    }
}