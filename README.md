## YouTube Analytics Project

This project fetches and analyzes key metrics from YouTube channels and their top-performing videos using the YouTube Data API v3. It allows users to collect data on subscribers, views, video counts, and engagement metrics.

## Features

- **Retrieve Channel IDs**: Automatically fetches YouTube channel IDs based on input channel names.
- **Channel Data**: Gathers metrics such as subscriber count, video count, and total views for each channel.
- **Top Video Metrics**: Collects data on the top-viewed videos for each channel, including views, likes, and comment counts.

## Setup Instructions

1. **Clone the repository**:

    ```bash
    git clone https://github.com/PietroGolfeto/youtube-analytics.git
    ```

2. **Navigate to the project directory**:

    ```bash
    cd youtube-analytics
    ```

3. **Make the setup script executable**:

    - **Unix/Linux/MacOS**:

        ```bash
        chmod +x setup.sh
        ```

    - **Windows**:

        No additional steps are needed to make `.bat` files executable.

4. **Run the setup script**:

    - **Unix/Linux/MacOS**:

        ```bash
        ./setup.sh
        ```

    - **Windows**:

        ```bash
        setup.bat
        ```

5. **Set up the API Key**:

    - Create a [.env](http://_vscodecontentref_/2) file in the project root directory:

        ```bash
        YOUTUBE_API_KEY=insert_your_api_key_here
        ```

    - Ensure that [.env](http://_vscodecontentref_/3) is listed in your [.gitignore](http://_vscodecontentref_/4) to prevent uploading sensitive information.

6. **Run the application**:

    ```bash
    python yt_api.py
    ```