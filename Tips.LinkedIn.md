
# LinkedIn Tips 



### Decode Time/Date from URL

- https://linkedindateextractor.com/

- https://thefacilitainer.com/2-click-linkedin-post-time-date-extractor/

- https://ollie-boyd.github.io/Linkedin-post-timestamp-extractor/

- Manually (Google AI Overview):
  + You can decode the date and time from a LinkedIn post URL by extracting the 19-digit activity ID, converting it into binary, isolating the first 41 bits, and reading it as a Unix timestamp.
  + Step-by-Step Decoding Process
    1. Find the 19-Digit Post ID:
	     * Copy the shareable link of the LinkedIn post (via the three dots -> Copy link to post).
	     * Locate the 19-digit number embedded inside the URL (often following /activity/, ugcPost, or a similar URN identifier). (Note: This works for standard post IDs, not 10-digit job IDs).
    2. Convert the ID to Binary:
       * Take that 19-digit decimal number and translate it into a 64-bit binary string representation.
    3. Isolate the First 41 Bits:
	     * Take the first 41 bits from the left of the binary string (ignoring leading zeros).
    4. Convert to Decimal / Unix Timestamp:
	     * Convert those 41 binary bits back into a decimal number.
	     * This value represents a standard Unix timestamp in milliseconds (counting from January 1, 1970, UTC).
    5. Convert to Human-Readable Date/Time:
	     * Divide the millisecond value by 1,000 to get Unix time in seconds, then convert it to a UTC date/time and adjust for your local time zone offset.
