<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Website_like_YouTube_Clone.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <link rel="stylesheet" href="styles.css"/>
    <title>YouTube</title>
    <link rel="shortcut icon" href="youtube-logo-png-2061.png" type="image/x-icon"/>
    <link href="https://cdn.jsdelivr.net/npm/remixicon@2.5.0/fonts/remixicon.css" rel="stylesheet"/>
</head>
<body>
    <form id="form1" runat="server">
        <div class="header">
        <div class="logo-container">
            <i class="ri-menu-line"></i>
            <div class="logo">
                <div class="logo-img">
                    <img src="youtube-logo-png-2061.png" alt=""/>
                </div>
                <h1 id="logo-txt">YouTube</h1>
            </div>
        </div>
        <div class="search-container">
           
                <input type="text" placeholder="Search"/>
            
            <button class="search"><i class="ri-search-line"></i></button>
            <button class="mic"><i class="ri-mic-fill"></i></button>
        </div>
        <div class="profile-container">
            <i class="ri-video-add-line"></i>
            <i class="ri-grid-fill"></i>
            <i class="ri-notification-4-line"></i>
            <div class="profile-box">
                <img src="unnamed (7).jpeg" alt=""/>
            </div>
        </div>
    </div>
    <div class="body-container">
        <div class="sidebar">
            <div class="sidebar-items">
                <a class="sidebar-item"><i class="ri-home-5-line"></i>Home</a>
                <a class="sidebar-item"><i class="ri-compass-3-line"></i>Explore</a>
                <a class="sidebar-item"><i class="ri-wireless-charging-line"></i>Shorts</a>
                <a class="sidebar-item"><i class="ri-rss-line"></i>Subscription</a>
                <hr/>
                <a class="sidebar-item"><i class="ri-links-line"></i>Library</a>
                <a class="sidebar-item"><i class="ri-history-line"></i>History</a>
                <a class="sidebar-item"><i class="ri-video-line"></i>Your videos</a>
                <a class="sidebar-item"><i class="ri-time-line"></i>Watch later</a>
                <a class="sidebar-item"><i class="ri-play-list-2-line"></i>All videos</a>
                <a class="sidebar-item"><i class="ri-arrow-down-s-line"></i>Show more</a>
                <hr/>
                <h4 class="more">More from youtube</h4>
                <a class="sidebar-item"><i class="ri-keyboard-box-line"></i>Gaming</a>
                <a class="sidebar-item"><i class="ri-live-line"></i>Live</a>
                <a class="sidebar-item"><i class="ri-award-line"></i>Sports</a>
                <hr/>
                <a class="sidebar-item"><i class="ri-settings-5-line"></i>Settings</a>
                <a class="sidebar-item"><i class="ri-flag-line"></i>Report history</a>
                <a class="sidebar-item"><i class="ri-question-line"></i>Help</a>
                <a class="sidebar-item"><i class="ri-feedback-line"></i>Send feedback</a>
            </div>
        </div>
        <div class="content">
            <div class="chips-wrapper">
                <div class="chip">
                    <p>All</p>
                </div>
                <div class="chip">
                    <p>CSS</p>
                </div>
                <div class="chip">
                    <p>User interface design</p>
                </div>
                <div class="chip">
                    <p>User interface design</p>
                </div>
                <div class="chip">
                    <p>User interface design</p>
                </div>
                <div class="chip">
                    <p>User interface design</p>
                </div>
                <div class="chip">
                    <p>User interface design</p>
                </div>
                <div class="chip">
                    <p>User interface design</p>
                </div>
                <div class="chip">
                    <p>User interface design</p>
                </div>
            </div>
            <div class="video-container">
                <div class="video-content-cover">
                    <div class="video-content">
                        <a href="https://www.youtube.com/watch?v=RkgAsjnE9go" class="video-box">
                            <%--<img src="1.png" alt=""/>--%>
                            <img src="https://i.ytimg.com/an_webp/RkgAsjnE9go/mqdefault_6s.webp?du=3000&sqp=CJiY-KwG&rs=AOn4CLCSwEZrn5aVnkjdlBaburyZEFVIdw" alt=""/>
                        </a>
                        <div class="video-details">
                            <div class="channel-logo">
                                <img src="unnamed (7).jpeg" alt=""/>
                            </div>
                            <div class="detail">
                                <h3 class="title">ASP.NET MVC: Session Management</h3>
                                <div class="channel-name">CoderBaba</div>
                                <div class="views-upload">
                                    <div class="views">281K views .</div>
                                    <div class="upload">1 year ago</div>
                                </div>
                            </div>
                        </div>
                        <div class="hidden-content">
                            <div class="btn"><i class="ri-time-line"></i>Watch later</div>
                            <div class="btn"><i class="ri-play-list-2-line"></i>Add to queue</div>
                        </div>
                    </div>
                </div>
                <div class="video-content-cover">
                    <div class="video-content">
                        <a href="https://www.youtube.com/watch?v=RtNwbB4W-_E" class="video-box">
                            <img src="https://i.ytimg.com/vi/RtNwbB4W-_E/hqdefault.jpg?sqp=-oaymwEcCPYBEIoBSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLDTNEcG6Q6cmU2xxwWtTX8wQcwzfA" alt=""/>
                        </a>
                        <div class="video-details">
                            <div class="channel-logo">
                                <img src="unnamed (7).jpeg" alt=""/>
                            </div>
                            <div class="detail">
                                <h3 class="title">C#.Net Tutorial in Hindi ( Login Form) </h3>
                                <div class="channel-name">CoderBaba</div>
                                <div class="views-upload">
                                    <div class="views">281K views .</div>
                                    <div class="upload">1 year ago</div>
                                </div>
                            </div>
                        </div>
                        <div class="hidden-content">
                            <div class="btn"><i class="ri-time-line"></i>Watch later</div>
                            <div class="btn"><i class="ri-play-list-2-line"></i>Add to queue</div>
                        </div>
                    </div>
                </div>
                <div class="video-content-cover">
                    <div class="video-content">
                        <a href="https://www.youtube.com/watch?v=C0hpLQc_gFc" class="video-box">
                            <img src="https://i.ytimg.com/an_webp/C0hpLQc_gFc/mqdefault_6s.webp?du=3000&sqp=CPOg-KwG&rs=AOn4CLBP1R4hVS3YKHVGDiOfoJpXqPeq_g" alt=""/>
                        </a>
                        <div class="video-details">
                            <div class="channel-logo">
                                <img src="unnamed (7).jpeg" alt=""/>
                            </div>
                            <div class="detail">
                                <h3 class="title">Sales Management System ASP.NET Project | Full Course</h3>
                                <div class="channel-name">CoderBaba</div>
                                <div class="views-upload">
                                    <div class="views">481K views .</div>
                                    <div class="upload">1 year ago</div>
                                </div>
                            </div>
                        </div>
                        <div class="hidden-content">
                            <div class="btn"><i class="ri-time-line"></i>Watch later</div>
                            <div class="btn"><i class="ri-play-list-2-line"></i>Add to queue</div>
                        </div>
                    </div>
                </div>
                <div class="video-content-cover">
                    <div class="video-content">
                        <a href="https://www.youtube.com/watch?v=XbWeir3mBhk" class="video-box">
                            <img src="https://i.ytimg.com/an_webp/XbWeir3mBhk/mqdefault_6s.webp?du=3000&sqp=CIOs-KwG&rs=AOn4CLDTVW6dmDy2vbkwQA_YcpeTldiuWQ" alt=""/>
                        </a>
                        <div class="video-details">
                            <div class="channel-logo">
                                <img src="unnamed (7).jpeg" alt=""/>
                            </div>
                            <div class="detail">
                                <h3 class="title">Student Management System Project in VB.NET </h3>
                                <div class="channel-name">CoderBaba</div>
                                <div class="views-upload">
                                    <div class="views">281K views .</div>
                                    <div class="upload">1 year ago</div>
                                </div>
                            </div>
                        </div>
                        <div class="hidden-content">
                            <div class="btn"><i class="ri-time-line"></i>Watch later</div>
                            <div class="btn"><i class="ri-play-list-2-line"></i>Add to queue</div>
                        </div>
                    </div>
                </div>
                <div class="video-content-cover">
                    <div class="video-content">
                        <a href="https://www.youtube.com/watch?v=qAoXYuXB8Pg" class="video-box">
                            <img src="https://i.ytimg.com/an_webp/qAoXYuXB8Pg/mqdefault_6s.webp?du=3000&sqp=CJiu-KwG&rs=AOn4CLB8LvkTvSEZL2Jd_VZeC6IzuAbeMA" alt=""/>
                        </a>
                        <div class="video-details">
                            <div class="channel-logo">
                                <img src="unnamed (7).jpeg" alt=""/>
                            </div>
                            <div class="detail">
                                <h3 class="title">📚Download ASP.NET C# Complete PDF Notes </h3>
                                <div class="channel-name">CoderBaba</div>
                                <div class="views-upload">
                                    <div class="views">281K views .</div>
                                    <div class="upload">1 year ago</div>
                                </div>
                            </div>
                        </div>
                        <div class="hidden-content">
                            <div class="btn"><i class="ri-time-line"></i>Watch later</div>
                            <div class="btn"><i class="ri-play-list-2-line"></i>Add to queue</div>
                        </div>
                    </div>
                </div>
                <div class="video-content-cover">
                    <div class="video-content">
                        <a href="https://www.youtube.com/watch?v=rG8JJ7PMscc" class="video-box">
                            <img src="https://i.ytimg.com/an_webp/rG8JJ7PMscc/mqdefault_6s.webp?du=3000&sqp=CKuk-KwG&rs=AOn4CLDdWjITQIcOtvaFoQgptYK7tq2sqw" alt=""/>
                        </a>
                        <div class="video-details">
                            <div class="channel-logo">
                                <img src="cwv.png" alt=""/>
                            </div>
                            <div class="detail">
                                <h3 class="title">Python Programming for Beginners</h3>
                                <div class="channel-name">CoderBaba</div>
                                <div class="views-upload">
                                    <div class="views">281K views .</div>
                                    <div class="upload">1 year ago</div>
                                </div>
                            </div>
                        </div>
                        <div class="hidden-content">
                            <div class="btn"><i class="ri-time-line"></i>Watch later</div>
                            <div class="btn"><i class="ri-play-list-2-line"></i>Add to queue</div>
                        </div>
                    </div>
                </div>
                <div class="video-content-cover">
                    <div class="video-content">
                        <a href="https://www.youtube.com/watch?v=_Ec6r4Hkb1g" class="video-box">
                            <img src="https://i.ytimg.com/an_webp/_Ec6r4Hkb1g/mqdefault_6s.webp?du=3000&sqp=CNCq-KwG&rs=AOn4CLBEjhjr1UCzqBPzt0axNGq0CkhQhg" alt=""/>
                        </a>
                        <div class="video-details">
                            <div class="channel-logo">
                                <img src="unnamed (7).jpeg" alt=""/>
                            </div>
                            <div class="detail">
                                <h3 class="title">Complete ASP.NET Course: LINQ </h3>
                                <div class="channel-name">CoderBaba</div>
                                <div class="views-upload">
                                    <div class="views">281K views .</div>
                                    <div class="upload">1 year ago</div>
                                </div>
                            </div>
                        </div>
                        <div class="hidden-content">
                            <div class="btn"><i class="ri-time-line"></i>Watch later</div>
                            <div class="btn"><i class="ri-play-list-2-line"></i>Add to queue</div>
                        </div>
                    </div>
                </div>
                <div class="video-content-cover">
                    <div class="video-content">
                        <a href="https://www.youtube.com/watch?v=qaoDvtt8QCo" class="video-box">
                            <img src="https://i.ytimg.com/an_webp/qaoDvtt8QCo/mqdefault_6s.webp?du=3000&sqp=CIqi-KwG&rs=AOn4CLBD-RVvRoLNiD8bpXgAOUj8SxXzVg" alt=""/>
                        </a>
                        <div class="video-details">
                            <div class="channel-logo">
                                <img src="unnamed (7).jpeg" alt=""/>
                            </div>
                            <div class="detail">
                                <h3 class="title">CRUD operations using DetailsView control</h3>
                                <div class="channel-name">CoderBaba</div>
                                <div class="views-upload">
                                    <div class="views">281K views .</div>
                                    <div class="upload">1 year ago</div>
                                </div>
                            </div>
                        </div>
                        <div class="hidden-content">
                            <div class="btn"><i class="ri-time-line"></i>Watch later</div>
                            <div class="btn"><i class="ri-play-list-2-line"></i>Add to queue</div>
                        </div>
                    </div>
                </div>
                <div class="video-content-cover">
                    <div class="video-content">
                        <a href="https://www.youtube.com/watch?v=tLxq1tept1E" class="video-box">
                            <img src="https://i.ytimg.com/an_webp/tLxq1tept1E/mqdefault_6s.webp?du=3000&sqp=CNid-KwG&rs=AOn4CLAxKu0JwfxkVk1nKaluW8pctY0OAg" alt=""/>
                        </a>
                        <div class="video-details">
                            <div class="channel-logo">
                                <img src="unnamed (7).jpeg" alt=""/>
                            </div>
                            <div class="detail">
                                <h3 class="title">hampion : C#.NET School Management System!</h3>
                                <div class="channel-name">CoderBaba</div>
                                <div class="views-upload">
                                    <div class="views">281K views .</div>
                                    <div class="upload">1 year ago</div>
                                </div>
                            </div>
                        </div>
                        <div class="hidden-content">
                            <div class="btn"><i class="ri-time-line"></i>Watch later</div>
                            <div class="btn"><i class="ri-play-list-2-line"></i>Add to queue</div>
                        </div>
                    </div>
                </div>
                <div class="video-content-cover">
                    <div class="video-content">
                        <a href="https://www.youtube.com/watch?v=8EA_6vP9Mpk" class="video-box">
                            <img src="https://i.ytimg.com/vi/8EA_6vP9Mpk/hqdefault.jpg?sqp=-oaymwEcCNACELwBSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLDP1qnjm1denPkmoTlkW7WL8ldh7w" alt=""/>
                        </a>
                        <div class="video-details">
                            <div class="channel-logo">
                                <img src="unnamed (7).jpeg" alt=""/>
                            </div>
                            <div class="detail">
                                <h3 class="title">Mastering SQL | Boost your SQL Server Database skills</h3>
                                <div class="channel-name">CoderBaba</div>
                                <div class="views-upload">
                                    <div class="views">281K views .</div>
                                    <div class="upload">1 year ago</div>
                                </div>
                            </div>
                        </div>
                        <div class="hidden-content">
                            <div class="btn"><i class="ri-time-line"></i>Watch later</div>
                            <div class="btn"><i class="ri-play-list-2-line"></i>Add to queue</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </form>
</body>
</html>
