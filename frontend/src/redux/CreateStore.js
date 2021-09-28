import {createStore, applyMiddleware, compose} from 'redux';
import thunk from 'redux-thunk';
import RootReducer from "./reducers/RootReducer"
export const store = createStore(
    RootReducer,
    compose(
        applyMiddleware(thunk)
    ),
);
