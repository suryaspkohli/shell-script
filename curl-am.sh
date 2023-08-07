#!/bin/bash
cmd=`curl --header "Authorization:Bearer=eyJvd25lciI6ImF1dGgwIiwiYWxnIjoiSFMyNTYiLCJ0eXAiOiJKV1QifQ.eyJ1aWQiOiJmOTQ1OTAxNi04N2Q5LTQwNTMtYjY2MS03YWJmMmVmNzUxZjkiLCJ1bmFtZSI6IkJodXZhbiAgQmhhc2thciIsIm9yZyI6IjUwSGVydHogTHRkLiIsInR6IjoiKzA1MzAiLCJpYXQiOjE2NDY0NjYwODR9.4wBqO5djeDOvOHqfR6nYCZzmGexuCoxOO0RgfmtQPo4" https://amapiqa.50hertz.in/am-wind-analytics/Status | grep status`
if [ $cmd = "Service is not available" ]
then
echo "Status is OK"
else
echo "Status is not OK"
fi
