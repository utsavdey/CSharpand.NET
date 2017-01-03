namespace Assignment10_win_empSalary_main
{
    partial class Form1
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
            this.tb_perDaySalary = new System.Windows.Forms.TextBox();
            this.tb_totalNumberOfDays = new System.Windows.Forms.TextBox();
            this.btn_calculate = new System.Windows.Forms.Button();
            this.lbl_perDaySalry = new System.Windows.Forms.Label();
            this.lbl_totalDays = new System.Windows.Forms.Label();
            this.SuspendLayout();
            // 
            // tb_perDaySalary
            // 
            this.tb_perDaySalary.Location = new System.Drawing.Point(34, 37);
            this.tb_perDaySalary.Name = "tb_perDaySalary";
            this.tb_perDaySalary.Size = new System.Drawing.Size(214, 20);
            this.tb_perDaySalary.TabIndex = 0;
            // 
            // tb_totalNumberOfDays
            // 
            this.tb_totalNumberOfDays.Location = new System.Drawing.Point(34, 89);
            this.tb_totalNumberOfDays.Name = "tb_totalNumberOfDays";
            this.tb_totalNumberOfDays.Size = new System.Drawing.Size(214, 20);
            this.tb_totalNumberOfDays.TabIndex = 1;
            // 
            // btn_calculate
            // 
            this.btn_calculate.Location = new System.Drawing.Point(34, 145);
            this.btn_calculate.Name = "btn_calculate";
            this.btn_calculate.Size = new System.Drawing.Size(75, 23);
            this.btn_calculate.TabIndex = 2;
            this.btn_calculate.Text = "Calculate";
            this.btn_calculate.UseVisualStyleBackColor = true;
            this.btn_calculate.Click += new System.EventHandler(this.btn_calculate_Click);
            // 
            // lbl_perDaySalry
            // 
            this.lbl_perDaySalry.AutoSize = true;
            this.lbl_perDaySalry.Location = new System.Drawing.Point(31, 9);
            this.lbl_perDaySalry.Name = "lbl_perDaySalry";
            this.lbl_perDaySalry.Size = new System.Drawing.Size(77, 13);
            this.lbl_perDaySalry.TabIndex = 3;
            this.lbl_perDaySalry.Text = "Per Day Salary";
            // 
            // lbl_totalDays
            // 
            this.lbl_totalDays.AutoSize = true;
            this.lbl_totalDays.Location = new System.Drawing.Point(31, 73);
            this.lbl_totalDays.Name = "lbl_totalDays";
            this.lbl_totalDays.Size = new System.Drawing.Size(58, 13);
            this.lbl_totalDays.TabIndex = 4;
            this.lbl_totalDays.Text = "Total Days";
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(284, 217);
            this.Controls.Add(this.lbl_totalDays);
            this.Controls.Add(this.lbl_perDaySalry);
            this.Controls.Add(this.btn_calculate);
            this.Controls.Add(this.tb_totalNumberOfDays);
            this.Controls.Add(this.tb_perDaySalary);
            this.Name = "Form1";
            this.Text = "Form1";
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.TextBox tb_perDaySalary;
        private System.Windows.Forms.TextBox tb_totalNumberOfDays;
        private System.Windows.Forms.Button btn_calculate;
        private System.Windows.Forms.Label lbl_perDaySalry;
        private System.Windows.Forms.Label lbl_totalDays;

    }
}

