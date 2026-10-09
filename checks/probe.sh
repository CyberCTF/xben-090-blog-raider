#!/bin/sh
# Anyone can open the registration form (the way into the drafts).
curl -fsS --max-time 10 http://web:5003/register | grep -q 'name="username"'
