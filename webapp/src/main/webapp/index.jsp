<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Google Form with Tailwind CSS</title>
    <!-- Include Tailwind CSS -->
    <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
</head>
<body class="bg-gray-100">
    <div class="container mx-auto p-4">
        <form action="YOUR_GOOGLE_FORM_LINK" method="POST" target="_blank">
            <!-- Replace YOUR_GOOGLE_FORM_LINK with the actual link to your Google Form -->
            <div class="mb-4">
                <label for="name" class="block text-gray-700 font-bold mb-2">Name:</label>
                <input type="text" id="name" name="entry.123456789" class="form-input w-full rounded-md border-gray-300">
                <!-- Replace "entry.123456789" with the actual entry ID for Name field from your Google Form -->
            </div>
            <div class="mb-4">
                <label for="email" class="block text-gray-700 font-bold mb-2">Email:</label>
                <input type="email" id="email" name="entry.987654321" class="form-input w-full rounded-md border-gray-300">
                <!-- Replace "entry.987654321" with the actual entry ID for Email field from your Google Form -->
            </div>
            <!-- Add more fields as needed -->
            <div class="mb-4">
                <button type="submit" class="bg-blue-500 hover:bg-blue-700 text-white font-bold py-2 px-4 rounded">
                    Submit
                </button>
            </div>
        </form>
    </div>
</body>
</html>

