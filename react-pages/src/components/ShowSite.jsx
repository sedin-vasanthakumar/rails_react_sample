import React, { useEffect, useState } from 'react';
import '../App.css';

function ShowSite() {
  const [paymentsList, setPaymentsList] = useState([]);

  useEffect(() => {
    fetch("http://localhost:5000/api/v1/payments.json", {
      method: "GET",
    })
      .then((response) => response.json())
      .then((data) => {
        setPaymentsList(data);
        console.log(data);
      })
      .catch((error) => console.log(error));
  }, []);

  return (
    <div className="App">
      <div className='App-header'>
        <h1>Hello Vasanth...</h1>
        {paymentsList && paymentsList.map(function(payment){
          return <h4 key={payment.id}>{payment.id}. {payment.upi_id}</h4>
        })}
      </div>
    </div>
  );
}

export default ShowSite