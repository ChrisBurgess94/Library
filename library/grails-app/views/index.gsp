<!DOCTYPE html>
       <head>
           <meta name="layout" content="main"/>
           <title>The Library System</title>
      </head>
       <body>
            <div id="welcome">
            <br />
               <h3>Welcome to The Library System</h3>
            <p></p>
         </div>

               <div class="homeCell">
              <h3>Add a Course</h3>
             <p></p>
                 <span class="buttons" >
                 <g:link controller="course" action="create">Add Course</g:link>
                </span>
           </div>

                 <div class="homeCell">
                   <h3>Add Librarian</h3>
                  <p></p>
                     <span class="buttons" >
                 <g:link controller="librarian" action="create"> Add Librarian</g:link>
                  </span>
              </div>

                  <div class="homeCell">
              <h3>Add a Book</h3>
             <p></p>
                 <span class="buttons" >
                 <g:link controller="book" action="create">Add Book</g:link>
                </span>
           </div>

                 <div class="homeCell">
              <h3>Add a Student</h3>
             <p></p>
                 <span class="buttons" >
                 <g:link controller="student" action="create">Add Student</g:link>
                </span>
           </div>

                 <div class="homeCell">
              <h3>Show Students</h3>
             <p></p>
                 <span class="buttons" >
                 <g:link controller="student" action="show">Show Students</g:link>
                </span>
           </div>

                 <div class="homeCell">
              <h3>List Books</h3>
             <p></p>
                 <span class="buttons" >
                 <g:link controller="book" action="show">List Books</g:link>
                </span>
           </div>

                     


