namespace Assignment11_win_employee2
{
    partial class frm_show
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
            this.lbl_showID = new System.Windows.Forms.Label();
            this.lbl_showName = new System.Windows.Forms.Label();
            this.lbl_showCity = new System.Windows.Forms.Label();
            this.lbl_showAge = new System.Windows.Forms.Label();
            this.SuspendLayout();
            // 
            // lbl_showID
            // 
            this.lbl_showID.AutoSize = true;
            this.lbl_showID.Location = new System.Drawing.Point(59, 51);
            this.lbl_showID.Name = "lbl_showID";
            this.lbl_showID.Size = new System.Drawing.Size(0, 13);
            this.lbl_showID.TabIndex = 0;
            // 
            // lbl_showName
            // 
            this.lbl_showName.AutoSize = true;
            this.lbl_showName.Location = new System.Drawing.Point(59, 88);
            this.lbl_showName.Name = "lbl_showName";
            this.lbl_showName.Size = new System.Drawing.Size(0, 13);
            this.lbl_showName.TabIndex = 1;
            // 
            // lbl_showCity
            // 
            this.lbl_showCity.AutoSize = true;
            this.lbl_showCity.Location = new System.Drawing.Point(59, 127);
            this.lbl_showCity.Name = "lbl_showCity";
            this.lbl_showCity.Size = new System.Drawing.Size(0, 13);
            this.lbl_showCity.TabIndex = 2;
            // 
            // lbl_showAge
            // 
            this.lbl_showAge.AutoSize = true;
            this.lbl_showAge.Location = new System.Drawing.Point(59, 164);
            this.lbl_showAge.Name = "lbl_showAge";
            this.lbl_showAge.Size = new System.Drawing.Size(0, 13);
            this.lbl_showAge.TabIndex = 3;
            // 
            // frm_show
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(630, 242);
            this.Controls.Add(this.lbl_showAge);
            this.Controls.Add(this.lbl_showCity);
            this.Controls.Add(this.lbl_showName);
            this.Controls.Add(this.lbl_showID);
            this.Name = "frm_show";
            this.Text = "Show";
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label lbl_showID;
        private System.Windows.Forms.Label lbl_showName;
        private System.Windows.Forms.Label lbl_showCity;
        private System.Windows.Forms.Label lbl_showAge;

    }
}