def people_in_circle_response
  {
    "kind"=> "plus#peopleFeed",
    "etag"=> "\"cde1AKEl8-9cjRXzs_m6rQRVd0E/EXN6TZrcCkMJnsyPXEWi_CkQHxI\"",
    "title"=> "Google+ List of Visible People",
    "totalItems"=> 64,
    "items"=> [
      {
        "kind"=> "plus#person",
        "etag"=> "\"cde1AKEl8-9cjRXzs_m6rQRVd0E/RiEzSoqHqvQ-R_HUnVS0kA2lpxM\"",
        "objectType"=> "page",
        "id"=> "105448157747514226558",
        "displayName"=> "AWE me .",
        "url"=> "https://plus.google.com/+AweMe",
        "image"=> {
          "url"=> "https://lh6.googleusercontent.com/-Cyvc2dQEOzk/AAAAAAAAAAI/AAAAAAAAABs/JFqm0cqVtJo/photo.jpg?sz=50"
        }
      },
      {
        "kind"=> "plus#person",
        "etag"=> "\"cde1AKEl8-9cjRXzs_m6rQRVd0E/Y5ma-q5roJYOxCvhWCnr1OrF03g\"",
        "objectType"=> "page",
        "id"=> "102155862500050097100",
        "displayName"=> "American Express .",
        "url"=> "https://plus.google.com/102155862500050097100",
        "image"=> {
          "url"=> "https://lh6.googleusercontent.com/-9h06dPdZjnE/AAAAAAAAAAI/AAAAAAAAAyw/nOYOKttdwt8/photo.jpg?sz=50"
        }
      }
    ]
  }
end

def people_in_circle_json_response
  people_in_circle_response.to_json
end