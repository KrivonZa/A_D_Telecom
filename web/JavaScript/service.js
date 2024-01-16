// Lấy các element dropdown và dropdown options
const dropdown = document.querySelector('.dropdown');

const options = document.querySelector('.dropdown-options');

// Biến để theo dõi trạng thái click
let isClicked = false;

// Khi hover vào dropdown thì hiện options
dropdown.addEventListener('mouseover', () => {
    options.style.display = 'block';
});

// Khi mouse out khỏi dropdown thì ẩn options nếu chưa click vào
dropdown.addEventListener('mouseout', () => {
    if (!isClicked) {
        options.style.display = 'none';
    }
});

// Khi click vào dropdown thì đánh dấu là đã click 
dropdown.addEventListener('click', () => {
    isClicked = true;
});

// Khi click ra ngoài dropdown thì ẩn options
document.addEventListener('click', (e) => {
    if (!dropdown.contains(e.target)) {
        isClicked = false;
        options.style.display = 'none';
    }
});
