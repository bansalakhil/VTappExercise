function callme(){

			function User(name,age){
				this.name = name;
				this.age = age;
				this.compare = function(otherUser){
					if(this.age > otherUser.age){
            var result1 = this.name+" is older than "+otherUser.name;
            document.getElementById("result").innerHTML = result1;
          }else{
            var result2 = otherUser.name+" is older than "+this.name;;
            document.getElementById("result").innerHTML = result2;
          }
            
					}
			}
			var user1 = new User(document.getElementById('username1').value,document.getElementById('userage1').value);
			var user2 = new User(document.getElementById('username2').value,document.getElementById('userage2').value);
			user1.compare(user2);
		}