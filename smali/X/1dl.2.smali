.class public LX/1dl;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/1dq;


# direct methods
.method public constructor <init>(LX/1dq;Landroid/os/Looper;)V
    .locals 0

    .line 230879
    iput-object p1, p0, LX/1dl;->A01:LX/1dq;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 18

    .line 230880
    move-object/from16 v5, p0

    iget-object v2, v5, LX/1dl;->A01:LX/1dq;

    .line 230881
    iget-object v0, v2, LX/1dq;->A0a:LX/3AS;

    if-eqz v0, :cond_2

    .line 230882
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 230883
    iget-wide v0, v2, LX/1dq;->A09:J

    sub-long/2addr v9, v0

    const-wide/16 v7, 0x3e8

    .line 230884
    div-long v0, v9, v7

    long-to-int v4, v0

    .line 230885
    iget v0, v2, LX/1dq;->A06:I

    if-eq v4, v0, :cond_0

    .line 230886
    iget-object v3, v2, LX/1dq;->A0M:Landroid/widget/TextView;

    .line 230887
    iget-object v2, v2, LX/1dq;->A12:LX/01Q;

    int-to-long v0, v4

    .line 230888
    invoke-static {v2, v0, v1}, LX/02V;->A0l(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    .line 230889
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230890
    iget-object v0, v5, LX/1dl;->A01:LX/1dq;

    .line 230891
    iput v4, v0, LX/1dq;->A06:I

    .line 230892
    :cond_0
    iget-object v0, v5, LX/1dl;->A01:LX/1dq;

    .line 230893
    iget-object v2, v0, LX/1dq;->A0l:Landroid/os/Handler;

    const-wide/16 v0, 0x32

    const/4 v6, 0x0

    .line 230894
    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 230895
    iget-object v1, v5, LX/1dl;->A01:LX/1dq;

    .line 230896
    iget-object v0, v1, LX/1dq;->A0V:LX/3J0;

    if-nez v0, :cond_1

    cmp-long v0, v9, v7

    if-lez v0, :cond_1

    .line 230897
    iget-object v0, v1, LX/1dq;->A0a:LX/3AS;

    .line 230898
    iget-object v0, v0, LX/3AS;->A01:Ljava/io/File;

    .line 230899
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 230900
    iget-object v2, v5, LX/1dl;->A01:LX/1dq;

    .line 230901
    iget-object v0, v2, LX/1dq;->A10:LX/00T;

    .line 230902
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    .line 230903
    iput-wide v0, v2, LX/1dq;->A0A:J

    .line 230904
    iget-object v4, v5, LX/1dl;->A01:LX/1dq;

    .line 230905
    iget-object v3, v4, LX/1dq;->A15:LX/0IP;

    .line 230906
    iget-object v0, v4, LX/1dq;->A0a:LX/3AS;

    .line 230907
    iget-object v2, v0, LX/3AS;->A01:Ljava/io/File;

    .line 230908
    iget-object v7, v4, LX/1dq;->A0U:LX/01W;

    .line 230909
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/mediajobmanager/enqueuevoicenoteupload enqueuing file: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 230910
    new-instance v8, LX/2pK;

    const/4 v0, 0x1

    invoke-direct {v8, v0, v6}, LX/2pK;-><init>(ZZ)V

    .line 230911
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v11

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 230912
    invoke-static/range {v8 .. v17}, LX/2ok;->A01(LX/2pK;IBLandroid/net/Uri;LX/2ow;ZZZLX/0Mj;Z)LX/2ok;

    move-result-object v9

    .line 230913
    iget-object v8, v3, LX/0IP;->A09:LX/0HA;

    invoke-virtual {v8, v9, v0}, LX/0HA;->A04(LX/2ok;Z)LX/3Iy;

    move-result-object v8

    .line 230914
    iget-object v0, v8, LX/3Iy;->A0D:LX/2ob;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 230915
    invoke-virtual {v0, v10}, LX/2ob;->A03(I)V

    .line 230916
    iget-object v0, v8, LX/3Iy;->A0D:LX/2ob;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 230917
    invoke-virtual {v0}, LX/2ob;->A02()V

    const-string v0, "mms"

    .line 230918
    iput-object v0, v8, LX/3Iy;->A0M:Ljava/lang/String;

    .line 230919
    new-instance v9, LX/1yV;

    invoke-direct {v9, v2, v6}, LX/1yV;-><init>(Ljava/io/File;Z)V

    .line 230920
    iget-object v0, v8, LX/3Iy;->A03:LX/2Ky;

    invoke-virtual {v0, v9}, LX/2Ky;->A03(Ljava/lang/Object;)V

    .line 230921
    new-instance v2, LX/3IO;

    invoke-direct {v2, v3, v8, v7}, LX/3IO;-><init>(LX/0IP;LX/3Iy;LX/01W;)V

    iget-object v1, v3, LX/0IP;->A0J:Ljava/util/concurrent/Executor;

    .line 230922
    iget-object v0, v8, LX/3Iy;->A05:LX/2Ky;

    invoke-virtual {v0, v2, v1}, LX/2Ky;->A02(LX/0Ss;Ljava/util/concurrent/Executor;)V

    .line 230923
    new-instance v1, LX/3J0;

    .line 230924
    invoke-virtual {v8}, LX/3Iy;->A00()LX/2ol;

    move-result-object v0

    invoke-direct {v1, v0, v8}, LX/3J0;-><init>(LX/2ol;LX/3Iy;)V

    .line 230925
    iget-object v0, v3, LX/0IP;->A09:LX/0HA;

    invoke-virtual {v0, v8, v1}, LX/0HA;->A09(LX/3Iy;LX/1yU;)V

    .line 230926
    iput-object v1, v4, LX/1dq;->A0V:LX/3J0;

    .line 230927
    :cond_1
    iget-wide v3, v5, LX/1dl;->A00:J

    const-wide/16 v0, 0x4e2

    add-long/2addr v3, v0

    .line 230928
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    iget-object v3, v5, LX/1dl;->A01:LX/1dq;

    .line 230929
    iget-object v2, v3, LX/1dq;->A0U:LX/01W;

    if-eqz v2, :cond_2

    .line 230930
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/1dl;->A00:J

    .line 230931
    iget-object v0, v3, LX/1dq;->A0v:LX/04h;

    .line 230932
    const/4 v3, 0x1

    .line 230933
    invoke-virtual {v0, v2, v3}, LX/04h;->A0C(LX/01W;I)V

    .line 230934
    iget-object v0, v5, LX/1dl;->A01:LX/1dq;

    .line 230935
    iget-object v0, v0, LX/1dq;->A0a:LX/3AS;

    .line 230936
    iget-object v0, v0, LX/3AS;->A01:Ljava/io/File;

    .line 230937
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9

    .line 230938
    invoke-static {}, LX/00e;->A09()I

    move-result v0

    int-to-long v7, v0

    const-wide/32 v0, 0x100000

    mul-long/2addr v7, v0

    cmp-long v0, v9, v7

    if-lez v0, :cond_2

    const-string v0, "voicenote/filelimit "

    .line 230939
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v5, LX/1dl;->A01:LX/1dq;

    .line 230940
    iget-object v0, v0, LX/1dq;->A0a:LX/3AS;

    .line 230941
    iget-object v0, v0, LX/3AS;->A01:Ljava/io/File;

    .line 230942
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 230943
    iget-object v0, v5, LX/1dl;->A01:LX/1dq;

    .line 230944
    invoke-virtual {v0, v3, v6, v3}, LX/1dq;->A0Q(ZZZ)V

    :cond_2
    return-void
.end method
