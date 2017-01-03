namespace Assingment12_database_customer
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
            this.dataGridView1 = new System.Windows.Forms.DataGridView();
            this.txt_city = new System.Windows.Forms.TextBox();
            this.btn_filter = new System.Windows.Forms.Button();
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1)).BeginInit();
            this.SuspendLayout();
            // 
            // dataGridView1
            // 
            this.dataGridView1.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dataGridView1.Location = new System.Drawing.Point(30, 12);
            this.dataGridView1.Name = "dataGridView1";
            this.dataGridView1.Size = new System.Drawing.Size(635, 209);
            this.dataGridView1.TabIndex = 0;
            // 
            // txt_city
            // 
            this.txt_city.Location = new System.Drawing.Point(30, 237);
            this.txt_city.Name = "txt_city";
            this.txt_city.Size = new System.Drawing.Size(258, 20);
            this.txt_city.TabIndex = 1;
            // 
            // btn_filter
            // 
            this.btn_filter.Location = new System.Drawing.Point(326, 235);
            this.btn_filter.Name = "btn_filter";
            this.btn_filter.Size = new System.Drawing.Size(180, 21);
            this.btn_filter.TabIndex = 2;
            this.btn_filter.Text = "Filter";
            this.btn_filter.UseVisualStyleBackColor = true;
            this.btn_filter.Click += new System.EventHandler(this.btn_filter_Click);
            // 
            // frm_show
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(708, 290);
            this.Controls.Add(this.btn_filter);
            this.Controls.Add(this.txt_city);
            this.Controls.Add(this.dataGridView1);
            this.Name = "frm_show";
            this.Text = "frm_show";
            this.Load += new System.EventHandler(this.frm_show_Load);
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.DataGridView dataGridView1;
        private System.Windows.Forms.TextBox txt_city;
        private System.Windows.Forms.Button btn_filter;
    }
}