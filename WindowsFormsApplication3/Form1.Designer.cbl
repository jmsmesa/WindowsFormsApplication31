       class-id WindowsFormsApplication3.Form1 is partial
                 inherits type System.Windows.Forms.Form.
       
       01 button1 type System.Windows.Forms.Button.
       01 label1 type System.Windows.Forms.Label.
       01 components type System.ComponentModel.IContainer.
      
      *> Required method for Designer support - do not modify
      *> the contents of this method with the code editor.
       method-id InitializeComponent private.
       procedure division.
       set button1 to new System.Windows.Forms.Button
       set label1 to new System.Windows.Forms.Label
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
      *> Form1
      *> 
       set self::ClientSize to new System.Drawing.Size(384 361)
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
