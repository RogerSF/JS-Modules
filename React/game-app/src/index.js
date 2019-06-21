import React from 'react';
import ReactDOM from 'react-dom';
import './index.css';

/** 
class Square extends React.Component {
  render() {
    return (
      <button 
      className="square" 
      onClick={()=>this.props.onClick()}>
        { this.props.value}
      </button>
    );
  }
}
*/
function Square(props) {
  return (
    <button className="squares" onClick={props.onClick}> 
      {props.value}
    </button>
    );

}


class ShoppingList extends React.Component {
  render() {
    return (
      <div className="shopping-list">
        <h1>Shopping List for {this.props.name}</h1>
        <ul>
          <li>Instagram</li>
          <li>WhatsApp</li>
          <li>Oculus</li>
        </ul>
      </div>
    );
  }
}

class TieToeBoard extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      squares: Array(9).fill(' '),
      xIsNext: true,
    }
  }

  handleClick(i) {
    const squares = this.state.squares.slice();
    squares[i] = this.state.xIsNext ? 'X' : 'O'; // how could you change a const variable??
    this.setState({
      squares:squares,
      xIsNext: !this.state.xIsNext,
    });
  }

  renderSquare(i) {
    return <Square 
    value={this.state.squares[i]} 
    onClick={()=>this.handleClick(i)}
    />;
  }

  render() {
    var temp = this.state.xIsNext ? 'X': 'O';
    const status = 'Next player: ' + temp;
    // var yourTurn = true;

    return (
      <div>
        <div className="status">{status}</div>
        <div className="board-row">
          {this.renderSquare(0)}
          {this.renderSquare(1)}
          {this.renderSquare(2)}
        </div>
        <div className="board-row">
          {this.renderSquare(3)}
          {this.renderSquare(4)}
          {this.renderSquare(5)}
        </div>
        <div className="board-row">
          {this.renderSquare(6)}
          {this.renderSquare(7)}
          {this.renderSquare(8)}
        </div>
      </div>
    );
  }
}


class GoBoard extends React.Component {
    renderSquare(i) {
    return <Square />;
  }
    renderLine(i) {
    return (
      <div>
        <div className="board-row">
          {this.renderSquare(0)}
          {this.renderSquare(1)}
          {this.renderSquare(2)}
          {this.renderSquare(3)}
          {this.renderSquare(4)}
          {this.renderSquare(5)}
          {this.renderSquare(6)}
          {this.renderSquare(7)}
          {this.renderSquare(8)}
          {this.renderSquare(9)}
          {this.renderSquare(10)}
          {this.renderSquare(11)}
          {this.renderSquare(12)}
          {this.renderSquare(13)}
          {this.renderSquare(14)}
          
        </div>
      </div>
    );
  }
  render() {
    const status = 'Next player: X';
    return (
        <div>
            <div className="status">{status}</div>
              {this.renderLine(0)}
              {this.renderLine(1)}
              {this.renderLine(2)}
              {this.renderLine(3)}
              {this.renderLine(4)}
              {this.renderLine(5)}
              {this.renderLine(6)}
              {this.renderLine(7)}
              {this.renderLine(8)}
              {this.renderLine(9)}
              {this.renderLine(10)}
              {this.renderLine(11)}
              {this.renderLine(12)}
              {this.renderLine(13)}
              {this.renderLine(14)}
              
        </div>
        );
  }

}

class Game extends React.Component {
  render() {
    return (
      <div className="game">
        <div className="game-board">
          <TieToeBoard /> 
          <GoBoard  />
        </div>
        <div className="game-info">
          <div>{/* status */}</div>
          <ol>{/* TODO */}</ol>
        </div>
      </div>
    );
  }
}

// ========================================

ReactDOM.render(
  <Game />,
  document.getElementById('root')
);
