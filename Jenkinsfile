pipeline 

{
agent 
    {
       label 'master'
    }
environment 
    {
      
    }


 stages 
   {
     stage('Verifying: CSV file')
       {
         steps 
             {
              sh ''' echo "the Step is success "  '''
             } 
       
       }
    
    
    stage('Backup in Target Server')
       {
         steps
             {
              sh ''' echo "the Step is success "  '''
             }

       }
     
    stage('copying files to Target Server')
       {
         steps
             {
              sh ''' echo "the Step is success "  '''
             }

       }

 }
post 
   {
      failure
          {

             sh ''' echo "the Step is success "  '''
      
          }
      
       success
         {
 
            sh ''' echo "the Step is success "  '''

         } 



  }
}
