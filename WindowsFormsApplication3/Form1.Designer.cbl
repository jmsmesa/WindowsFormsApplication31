       class-id WindowsFormsApplication3.Form1 is partial
                 inherits type System.Windows.Forms.Form.
       
       01 button1 type System.Windows.Forms.Button.
       01 label1 type System.Windows.Forms.Label.
       01 button2 type System.Windows.Forms.Button.
       01 dateTimePicker1 type System.Windows.Forms.DateTimePicker.
       01 components type System.ComponentModel.IContainer.
      
      *> Required method for Designer support - do not modify
      *> the contents of this method with the code editor.
       method-id InitializeComponent private.
       procedure division.
       set button1 to new System.Windows.Forms.Button
       set label1 to new System.Windows.Forms.Label
       set button2 to new System.Windows.Forms.Button
       set dateTimePicker1 to new System.Windows.Forms.DateTimePicker
       invoke self::SuspendLayout
      *> 
      *> button1
      *> 
       set button1::Location to new System.Drawing.Point(287 319)
       set button1::Name to "button1"
       set button1::Size to new System.Drawing.Size(75 23)
       set button1::TabIndex to 0
       set button1::Text to "button1"
       set button1::UseVisualStyleBackColor to True
      *> 
      *> label1
      *> 
       set label1::AutoSize to True
       set label1::Location to new System.Drawing.Point(13 13)
       set label1::Name to "label1"
       set label1::Size to new System.Drawing.Size(35 13)
       set label1::TabIndex to 1
       set label1::Text to "label1"
      *> 
      *> button2
      *> 
       set button2::Location to new System.Drawing.Point(86 13)
       set button2::Name to "button2"
       set button2::Size to new System.Drawing.Size(75 23)
       set button2::TabIndex to 2
       set button2::Text to "button2"
       set button2::UseVisualStyleBackColor to True
      *> 
      *> dateTimePicker1
      *> 
       set dateTimePicker1::Location to new System.Drawing.Point(86 62)
       set dateTimePicker1::Name to "dateTimePicker1"
       set dateTimePicker1::Size to new System.Drawing.Size(216 20)
       set dateTimePicker1::TabIndex to 3
      *> 
      *> Form1
      *> 
       set self::ClientSize to new System.Drawing.Size(384 361)
       invoke self::Controls::Add(dateTimePicker1)
       invoke self::Controls::Add(button2)
       invoke self::Controls::Add(label1)
       invoke self::Controls::Add(button1)
       set self::Name to "Form1"
       set self::Text to "Form1"
       invoke self::ResumeLayout(False)
       invoke self::PerformLayout
       end method.

      *> Clean up any resources being used.      
       method-id Dispose override protected.
       procedure division using by value disposing as condition-value.
           if disposing then
             if components not = null then
               invoke components::Dispose()
             end-if
           end-if
           invoke super::Dispose(by value disposing)
           goback.           
       end method.

       end class.
