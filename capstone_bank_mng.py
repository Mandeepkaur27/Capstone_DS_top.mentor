import streamlit as st;
st.header("Bank Management viz.capstone")
st.write('https://public.tableau.com/app/profile/mandeep.kaur5039/viz/bank_management_project/Dashboard1')
st.text('link of tableau visualisation showing analysis of loan, balance and payment')


import pandas as pd
chk = st.selectbox("Select :",
                   ['Loan_amount', 'Balance', 'Payment'])

st.write("Selected", chk)
if chk == 'Loan_amount':
    st.subheader("Average loan amount : 1,07,839")

elif chk == 'Payment':
    st.subheader("Average Payments: 3976")

elif chk == 'Balance':
    st.subheader("Average balance left: 43,525")

st.image('ss.JPG')


