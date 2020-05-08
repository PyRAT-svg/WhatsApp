.class public LX/3AA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/3AA;


# instance fields
.field public A00:LX/3YR;

.field public final A01:LX/0EC;

.field public final A02:LX/00T;

.field public final A03:LX/00K;

.field public final A04:LX/00Z;

.field public final A05:LX/0IP;


# direct methods
.method public constructor <init>(LX/00K;LX/00T;LX/00Z;LX/0EC;LX/0IP;)V
    .locals 0

    .line 357005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357006
    iput-object p1, p0, LX/3AA;->A03:LX/00K;

    .line 357007
    iput-object p2, p0, LX/3AA;->A02:LX/00T;

    .line 357008
    iput-object p3, p0, LX/3AA;->A04:LX/00Z;

    .line 357009
    iput-object p4, p0, LX/3AA;->A01:LX/0EC;

    .line 357010
    iput-object p5, p0, LX/3AA;->A05:LX/0IP;

    return-void
.end method

.method public static A00()LX/3AA;
    .locals 8

    .line 357011
    sget-object v0, LX/3AA;->A06:LX/3AA;

    if-nez v0, :cond_1

    .line 357012
    const-class v1, LX/3AA;

    monitor-enter v1

    .line 357013
    :try_start_0
    sget-object v0, LX/3AA;->A06:LX/3AA;

    if-nez v0, :cond_0

    .line 357014
    new-instance v2, LX/3AA;

    .line 357015
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 357016
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v4

    .line 357017
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v5

    .line 357018
    sget-object v6, LX/0EC;->A01:LX/0EC;

    .line 357019
    invoke-static {}, LX/0IP;->A00()LX/0IP;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/3AA;-><init>(LX/00K;LX/00T;LX/00Z;LX/0EC;LX/0IP;)V

    sput-object v2, LX/3AA;->A06:LX/3AA;

    .line 357020
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 357021
    :cond_1
    :goto_0
    sget-object v0, LX/3AA;->A06:LX/3AA;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/Context;LX/05B;Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;)LX/3AI;
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 357022
    iget-object v4, v0, LX/3AA;->A00:LX/3YR;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v16, 0x3

    const/4 v3, 0x0

    move-object/from16 v10, p2

    move-object/from16 v5, p3

    if-nez v4, :cond_6

    .line 357023
    iget-object v12, v0, LX/3AA;->A02:LX/00T;

    iget-object v9, v0, LX/3AA;->A04:LX/00Z;

    iget-object v2, v0, LX/3AA;->A01:LX/0EC;

    .line 357024
    iget-object v6, v10, LX/057;->A02:LX/02H;

    .line 357025
    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 357026
    invoke-virtual {v2, v6}, LX/0EC;->A00(LX/02H;)LX/0Sp;

    move-result-object v7

    .line 357027
    iget-boolean v2, v6, LX/02H;->A0Y:Z

    .line 357028
    const/4 v4, 0x1

    .line 357029
    if-eqz v2, :cond_5

    if-eqz v7, :cond_5

    iget-object v2, v7, LX/0Sp;->A0h:LX/0Qs;

    if-eqz v2, :cond_5

    .line 357030
    :goto_0
    if-nez v4, :cond_0

    invoke-static {v10}, LX/0Eo;->A0h(LX/05B;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 357031
    iget-object v2, v6, LX/02H;->A0E:Ljava/io/File;

    if-nez v2, :cond_3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 357032
    :goto_1
    iput-object v2, v0, LX/3AA;->A00:LX/3YR;

    if-nez v2, :cond_d

    return-object v6

    .line 357033
    :cond_0
    new-instance v8, LX/3Iw;

    if-nez v7, :cond_2

    const/4 v11, 0x0

    .line 357034
    :goto_2
    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x5

    .line 357035
    invoke-direct/range {v8 .. v14}, LX/3Iw;-><init>(LX/00Z;LX/05B;LX/1yT;III)V

    .line 357036
    new-instance v2, LX/3YR;

    check-cast v1, LX/05K;

    new-instance v4, LX/2df;

    invoke-direct {v4, v1, v10, v8}, LX/2df;-><init>(LX/05K;LX/05B;LX/3Iw;)V

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 357037
    invoke-direct {v2, v1, v7, v6, v8}, LX/3YR;-><init>(Landroid/app/Activity;ZLX/3YS;LX/3AC;)V

    .line 357038
    new-instance v0, LX/3Y5;

    invoke-direct {v0, v2}, LX/3Y5;-><init>(LX/3YR;)V

    .line 357039
    iput-object v0, v4, LX/3YL;->A00:LX/39c;

    .line 357040
    iput-object v4, v2, LX/3YR;->A0A:LX/18F;

    .line 357041
    new-instance v4, LX/39m;

    invoke-direct {v4, v5, v6, v3}, LX/39m;-><init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;Z)V

    .line 357042
    iget-object v0, v2, LX/3YR;->A0X:LX/39q;

    .line 357043
    iput-object v4, v0, LX/39q;->A03:LX/39m;

    .line 357044
    iget-object v1, v4, LX/39m;->A03:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-virtual {v1, v3}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->setLoadingViewVisibility(I)V

    .line 357045
    iget-object v0, v4, LX/39m;->A03:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    .line 357046
    iget-object v1, v0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A02:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    .line 357047
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 357048
    :cond_1
    invoke-virtual {v2}, LX/3YR;->A0I()V

    .line 357049
    iput-boolean v7, v2, LX/3YR;->A0F:Z

    goto :goto_3

    .line 357050
    :cond_2
    iget-object v11, v7, LX/0Sp;->A03:LX/1yT;

    goto :goto_2

    .line 357051
    :cond_3
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 357052
    new-instance v2, LX/3YR;

    check-cast v1, Landroid/app/Activity;

    new-instance v3, LX/2dg;

    iget-object v5, v0, LX/3AA;->A03:LX/00K;

    iget-object v0, v0, LX/3AA;->A05:LX/0IP;

    invoke-direct {v3, v5, v0, v10}, LX/2dg;-><init>(LX/00K;LX/0IP;LX/05B;)V

    new-instance v11, LX/3Yb;

    .line 357053
    iget v0, v10, LX/057;->A00:I

    int-to-long v14, v0

    .line 357054
    iget-object v0, v10, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-nez v0, :cond_4

    const/16 v16, 0x1

    :cond_4
    iget-object v0, v6, LX/02H;->A0E:Ljava/io/File;

    .line 357055
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v17

    .line 357056
    iget-wide v5, v10, LX/057;->A01:J

    const/16 v20, 0x3

    .line 357057
    move-object v13, v9

    move-wide/from16 v21, v5

    invoke-direct/range {v11 .. v22}, LX/3Yb;-><init>(LX/00T;LX/00Z;JIJLjava/lang/Integer;IJ)V

    invoke-direct {v2, v1, v4, v3, v11}, LX/3YR;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/3YL;LX/3AC;)V

    const/4 v0, 0x1

    .line 357058
    iput-boolean v0, v2, LX/3YR;->A0F:Z

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 357059
    :goto_3
    move-object/from16 v0, p0

    goto/16 :goto_1

    .line 357060
    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 357061
    :cond_6
    const/4 v2, 0x0

    .line 357062
    iget-object v4, v10, LX/057;->A02:LX/02H;

    .line 357063
    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 357064
    iget-object v6, v0, LX/3AA;->A01:LX/0EC;

    invoke-virtual {v6, v4}, LX/0EC;->A00(LX/02H;)LX/0Sp;

    move-result-object v8

    .line 357065
    iget-boolean v6, v4, LX/02H;->A0Y:Z

    .line 357066
    const/4 v7, 0x1

    .line 357067
    if-eqz v6, :cond_7

    if-eqz v8, :cond_7

    iget-object v6, v8, LX/0Sp;->A0h:LX/0Qs;

    if-eqz v6, :cond_7

    .line 357068
    :goto_4
    if-nez v7, :cond_a

    invoke-static {v10}, LX/0Eo;->A0h(LX/05B;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 357069
    iget-object v5, v4, LX/02H;->A0E:Ljava/io/File;

    if-nez v5, :cond_8

    return-object v2

    .line 357070
    :cond_7
    const/4 v7, 0x0

    goto :goto_4

    .line 357071
    :cond_8
    iget-object v1, v0, LX/3AA;->A00:LX/3YR;

    new-instance v11, LX/3Yb;

    iget-object v12, v0, LX/3AA;->A02:LX/00T;

    iget-object v13, v0, LX/3AA;->A04:LX/00Z;

    .line 357072
    iget v3, v10, LX/057;->A00:I

    int-to-long v14, v3

    .line 357073
    iget-object v3, v10, LX/053;->A0h:LX/054;

    iget-boolean v3, v3, LX/054;->A02:Z

    const/16 v16, 0x1

    if-eqz v3, :cond_9

    const/16 v16, 0x3

    .line 357074
    :cond_9
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v17

    const/16 v20, 0x3

    .line 357075
    iget-wide v5, v10, LX/057;->A01:J

    .line 357076
    move-wide/from16 v21, v5

    invoke-direct/range {v11 .. v22}, LX/3Yb;-><init>(LX/00T;LX/00Z;JIJLjava/lang/Integer;IJ)V

    .line 357077
    iput-object v11, v1, LX/3YR;->A0D:LX/3AC;

    .line 357078
    iget-object v3, v0, LX/3AA;->A00:LX/3YR;

    iget-object v1, v4, LX/02H;->A0E:Ljava/io/File;

    .line 357079
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v3, LX/3YR;->A07:Landroid/net/Uri;

    .line 357080
    iput-object v2, v3, LX/3YR;->A0A:LX/18F;

    .line 357081
    iget-object v5, v0, LX/3AA;->A00:LX/3YR;

    new-instance v4, LX/2dg;

    iget-object v3, v0, LX/3AA;->A03:LX/00K;

    iget-object v1, v0, LX/3AA;->A05:LX/0IP;

    invoke-direct {v4, v3, v1, v10}, LX/2dg;-><init>(LX/00K;LX/0IP;LX/05B;)V

    .line 357082
    new-instance v1, LX/3Y5;

    invoke-direct {v1, v5}, LX/3Y5;-><init>(LX/3YR;)V

    .line 357083
    iput-object v1, v4, LX/3YL;->A00:LX/39c;

    .line 357084
    iput-object v4, v5, LX/3YR;->A0A:LX/18F;

    .line 357085
    iget-object v3, v0, LX/3AA;->A00:LX/3YR;

    .line 357086
    iget-object v1, v3, LX/3YR;->A0X:LX/39q;

    .line 357087
    iput-object v2, v1, LX/39q;->A03:LX/39m;

    .line 357088
    invoke-virtual {v3}, LX/3YR;->A0J()V

    goto :goto_6

    .line 357089
    :cond_a
    new-instance v6, LX/3Iw;

    iget-object v7, v0, LX/3AA;->A04:LX/00Z;

    if-nez v8, :cond_c

    move-object v4, v2

    .line 357090
    :goto_5
    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x5

    .line 357091
    move-object v8, v6

    move-object v9, v7

    move-object v11, v4

    invoke-direct/range {v8 .. v14}, LX/3Iw;-><init>(LX/00Z;LX/05B;LX/1yT;III)V

    .line 357092
    new-instance v4, LX/39m;

    invoke-direct {v4, v5, v2, v3}, LX/39m;-><init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;Z)V

    .line 357093
    iget-object v2, v0, LX/3AA;->A00:LX/3YR;

    .line 357094
    iget-object v2, v2, LX/3YR;->A0X:LX/39q;

    .line 357095
    iput-object v4, v2, LX/39q;->A03:LX/39m;

    .line 357096
    iget-object v3, v4, LX/39m;->A03:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->setLoadingViewVisibility(I)V

    .line 357097
    iget-object v2, v4, LX/39m;->A03:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    .line 357098
    iget-object v3, v2, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A02:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_b

    const/16 v2, 0x8

    .line 357099
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 357100
    :cond_b
    iget-object v3, v0, LX/3AA;->A00:LX/3YR;

    new-instance v2, LX/2df;

    check-cast v1, LX/05K;

    invoke-direct {v2, v1, v10, v6}, LX/2df;-><init>(LX/05K;LX/05B;LX/3Iw;)V

    .line 357101
    iput-object v6, v3, LX/3YR;->A0D:LX/3AC;

    .line 357102
    new-instance v1, LX/3Y5;

    invoke-direct {v1, v3}, LX/3Y5;-><init>(LX/3YR;)V

    .line 357103
    iput-object v1, v2, LX/3YL;->A00:LX/39c;

    .line 357104
    iput-object v2, v3, LX/3YR;->A0A:LX/18F;

    .line 357105
    invoke-virtual {v3}, LX/3YR;->A0J()V

    goto :goto_6

    .line 357106
    :cond_c
    iget-object v4, v8, LX/0Sp;->A03:LX/1yT;

    goto :goto_5

    .line 357107
    :cond_d
    iput-boolean v7, v2, LX/3YR;->A0H:Z

    .line 357108
    :goto_6
    iget-object v0, v0, LX/3AA;->A00:LX/3YR;

    return-object v0
.end method
