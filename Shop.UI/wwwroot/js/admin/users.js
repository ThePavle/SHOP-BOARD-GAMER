var app = new Vue({
    el: '#app',

    data: {

        newUser: {
            username: "",
            password: ""
        }

    },

    mounted() {
       //TODO GET users

    },
    methods: {
        createUser() {
            
            axios.post('/users/', this.newUser)
                .then(res => {
                    console.log(res);
                    swal("success", "User Added successfuly!", "success");

                })
                .catch(err => {
                    if (err) {
                        swal("Oh no!", "can't add the user, be sure that the username is unique", "error");
                    }
                });
          
        },


    }


});