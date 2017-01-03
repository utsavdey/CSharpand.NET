namespace Assignment8_win_commerce
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
            this.tb_orderid = new System.Windows.Forms.TextBox();
            this.tb_customerid = new System.Windows.Forms.TextBox();
            this.tb_customername = new System.Windows.Forms.TextBox();
            this.tb_itemid = new System.Windows.Forms.TextBox();
            this.tb_quantity = new System.Windows.Forms.TextBox();
            this.tb_price = new System.Windows.Forms.TextBox();
            this.lbl_OrderID = new System.Windows.Forms.Label();
            this.lbl_customerID = new System.Windows.Forms.Label();
            this.lbl_customerName = new System.Windows.Forms.Label();
            this.lbl_itemID = new System.Windows.Forms.Label();
            this.lbl_ItemQTY = new System.Windows.Forms.Label();
            this.lbl_price = new System.Windows.Forms.Label();
            this.cb_city = new System.Windows.Forms.ComboBox();
            this.lbl_city = new System.Windows.Forms.Label();
            this.rb_cash = new System.Windows.Forms.RadioButton();
            this.rb_online = new System.Windows.Forms.RadioButton();
            this.btn_save = new System.Windows.Forms.Button();
            this.lbl_addr = new System.Windows.Forms.Label();
            this.tb_addr = new System.Windows.Forms.TextBox();
            this.SuspendLayout();
            // 
            // tb_orderid
            // 
            this.tb_orderid.Location = new System.Drawing.Point(93, 12);
            this.tb_orderid.Name = "tb_orderid";
            this.tb_orderid.Size = new System.Drawing.Size(177, 20);
            this.tb_orderid.TabIndex = 0;
            // 
            // tb_customerid
            // 
            this.tb_customerid.Location = new System.Drawing.Point(93, 38);
            this.tb_customerid.Name = "tb_customerid";
            this.tb_customerid.Size = new System.Drawing.Size(177, 20);
            this.tb_customerid.TabIndex = 1;
            // 
            // tb_customername
            // 
            this.tb_customername.Location = new System.Drawing.Point(93, 64);
            this.tb_customername.Name = "tb_customername";
            this.tb_customername.Size = new System.Drawing.Size(177, 20);
            this.tb_customername.TabIndex = 2;
            // 
            // tb_itemid
            // 
            this.tb_itemid.Location = new System.Drawing.Point(93, 90);
            this.tb_itemid.Name = "tb_itemid";
            this.tb_itemid.Size = new System.Drawing.Size(177, 20);
            this.tb_itemid.TabIndex = 3;
            // 
            // tb_quantity
            // 
            this.tb_quantity.Location = new System.Drawing.Point(93, 116);
            this.tb_quantity.Name = "tb_quantity";
            this.tb_quantity.Size = new System.Drawing.Size(177, 20);
            this.tb_quantity.TabIndex = 4;
            // 
            // tb_price
            // 
            this.tb_price.Location = new System.Drawing.Point(93, 142);
            this.tb_price.Name = "tb_price";
            this.tb_price.Size = new System.Drawing.Size(177, 20);
            this.tb_price.TabIndex = 5;
            // 
            // lbl_OrderID
            // 
            this.lbl_OrderID.AutoSize = true;
            this.lbl_OrderID.Location = new System.Drawing.Point(5, 15);
            this.lbl_OrderID.Name = "lbl_OrderID";
            this.lbl_OrderID.Size = new System.Drawing.Size(47, 13);
            this.lbl_OrderID.TabIndex = 6;
            this.lbl_OrderID.Text = "Order ID";
            // 
            // lbl_customerID
            // 
            this.lbl_customerID.AutoSize = true;
            this.lbl_customerID.Location = new System.Drawing.Point(5, 41);
            this.lbl_customerID.Name = "lbl_customerID";
            this.lbl_customerID.Size = new System.Drawing.Size(65, 13);
            this.lbl_customerID.TabIndex = 7;
            this.lbl_customerID.Text = "Customer ID";
            // 
            // lbl_customerName
            // 
            this.lbl_customerName.AutoSize = true;
            this.lbl_customerName.Location = new System.Drawing.Point(5, 67);
            this.lbl_customerName.Name = "lbl_customerName";
            this.lbl_customerName.Size = new System.Drawing.Size(82, 13);
            this.lbl_customerName.TabIndex = 8;
            this.lbl_customerName.Text = "Customer Name";
            // 
            // lbl_itemID
            // 
            this.lbl_itemID.AutoSize = true;
            this.lbl_itemID.Location = new System.Drawing.Point(5, 93);
            this.lbl_itemID.Name = "lbl_itemID";
            this.lbl_itemID.Size = new System.Drawing.Size(41, 13);
            this.lbl_itemID.TabIndex = 9;
            this.lbl_itemID.Text = "Item ID";
            // 
            // lbl_ItemQTY
            // 
            this.lbl_ItemQTY.AutoSize = true;
            this.lbl_ItemQTY.Location = new System.Drawing.Point(5, 119);
            this.lbl_ItemQTY.Name = "lbl_ItemQTY";
            this.lbl_ItemQTY.Size = new System.Drawing.Size(46, 13);
            this.lbl_ItemQTY.TabIndex = 10;
            this.lbl_ItemQTY.Text = "Quantity";
            // 
            // lbl_price
            // 
            this.lbl_price.AutoSize = true;
            this.lbl_price.Location = new System.Drawing.Point(5, 145);
            this.lbl_price.Name = "lbl_price";
            this.lbl_price.Size = new System.Drawing.Size(31, 13);
            this.lbl_price.TabIndex = 11;
            this.lbl_price.Text = "Price";
            // 
            // cb_city
            // 
            this.cb_city.DropDownStyle = System.Windows.Forms.ComboBoxStyle.Simple;
            this.cb_city.FormattingEnabled = true;
            this.cb_city.Items.AddRange(new object[] {
            "Kolkata",
            "Pune",
            "Mumbai",
            "Varanasi",
            "Delhi"});
            this.cb_city.Location = new System.Drawing.Point(356, 11);
            this.cb_city.Name = "cb_city";
            this.cb_city.Size = new System.Drawing.Size(188, 21);
            this.cb_city.TabIndex = 12;
            // 
            // lbl_city
            // 
            this.lbl_city.AutoSize = true;
            this.lbl_city.Location = new System.Drawing.Point(303, 15);
            this.lbl_city.Name = "lbl_city";
            this.lbl_city.Size = new System.Drawing.Size(24, 13);
            this.lbl_city.TabIndex = 13;
            this.lbl_city.Text = "City";
            // 
            // rb_cash
            // 
            this.rb_cash.AutoSize = true;
            this.rb_cash.Location = new System.Drawing.Point(356, 89);
            this.rb_cash.Name = "rb_cash";
            this.rb_cash.Size = new System.Drawing.Size(49, 17);
            this.rb_cash.TabIndex = 14;
            this.rb_cash.TabStop = true;
            this.rb_cash.Text = "Cash";
            this.rb_cash.UseVisualStyleBackColor = true;
            // 
            // rb_online
            // 
            this.rb_online.AutoSize = true;
            this.rb_online.Location = new System.Drawing.Point(459, 89);
            this.rb_online.Name = "rb_online";
            this.rb_online.Size = new System.Drawing.Size(55, 17);
            this.rb_online.TabIndex = 15;
            this.rb_online.TabStop = true;
            this.rb_online.Text = "Online";
            this.rb_online.UseVisualStyleBackColor = true;
            // 
            // btn_save
            // 
            this.btn_save.Location = new System.Drawing.Point(93, 196);
            this.btn_save.Name = "btn_save";
            this.btn_save.Size = new System.Drawing.Size(177, 35);
            this.btn_save.TabIndex = 16;
            this.btn_save.Text = "Save";
            this.btn_save.UseVisualStyleBackColor = true;
            this.btn_save.Click += new System.EventHandler(this.btn_save_Click);
            // 
            // lbl_addr
            // 
            this.lbl_addr.AutoSize = true;
            this.lbl_addr.Location = new System.Drawing.Point(305, 145);
            this.lbl_addr.Name = "lbl_addr";
            this.lbl_addr.Size = new System.Drawing.Size(45, 13);
            this.lbl_addr.TabIndex = 17;
            this.lbl_addr.Text = "Address";
            // 
            // tb_addr
            // 
            this.tb_addr.Location = new System.Drawing.Point(356, 138);
            this.tb_addr.Name = "tb_addr";
            this.tb_addr.Size = new System.Drawing.Size(177, 20);
            this.tb_addr.TabIndex = 18;
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(556, 261);
            this.Controls.Add(this.tb_addr);
            this.Controls.Add(this.lbl_addr);
            this.Controls.Add(this.btn_save);
            this.Controls.Add(this.rb_online);
            this.Controls.Add(this.rb_cash);
            this.Controls.Add(this.lbl_city);
            this.Controls.Add(this.cb_city);
            this.Controls.Add(this.lbl_price);
            this.Controls.Add(this.lbl_ItemQTY);
            this.Controls.Add(this.lbl_itemID);
            this.Controls.Add(this.lbl_customerName);
            this.Controls.Add(this.lbl_customerID);
            this.Controls.Add(this.lbl_OrderID);
            this.Controls.Add(this.tb_price);
            this.Controls.Add(this.tb_quantity);
            this.Controls.Add(this.tb_itemid);
            this.Controls.Add(this.tb_customername);
            this.Controls.Add(this.tb_customerid);
            this.Controls.Add(this.tb_orderid);
            this.Name = "Form1";
            this.Text = "Form1";
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.TextBox tb_orderid;
        private System.Windows.Forms.TextBox tb_customerid;
        private System.Windows.Forms.TextBox tb_customername;
        private System.Windows.Forms.TextBox tb_itemid;
        private System.Windows.Forms.TextBox tb_quantity;
        private System.Windows.Forms.TextBox tb_price;
        private System.Windows.Forms.Label lbl_OrderID;
        private System.Windows.Forms.Label lbl_customerID;
        private System.Windows.Forms.Label lbl_customerName;
        private System.Windows.Forms.Label lbl_itemID;
        private System.Windows.Forms.Label lbl_ItemQTY;
        private System.Windows.Forms.Label lbl_price;
        private System.Windows.Forms.ComboBox cb_city;
        private System.Windows.Forms.Label lbl_city;
        private System.Windows.Forms.RadioButton rb_cash;
        private System.Windows.Forms.RadioButton rb_online;
        private System.Windows.Forms.Button btn_save;
        private System.Windows.Forms.Label lbl_addr;
        private System.Windows.Forms.TextBox tb_addr;
    }
}

