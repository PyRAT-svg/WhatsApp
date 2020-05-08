.class public LX/0MM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/0MM;


# instance fields
.field public A00:LX/0gX;

.field public final A01:LX/0MN;

.field public final A02:LX/04h;

.field public final A03:LX/03a;

.field public final A04:LX/0B2;

.field public final A05:LX/0Nl;

.field public final A06:LX/0EB;

.field public final A07:LX/0LR;

.field public final A08:LX/00W;


# direct methods
.method public constructor <init>(LX/0MN;LX/00W;LX/04h;LX/0EB;LX/0B2;LX/0LR;LX/0Nl;LX/03a;)V
    .locals 0

    .line 96700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96701
    iput-object p1, p0, LX/0MM;->A01:LX/0MN;

    .line 96702
    iput-object p2, p0, LX/0MM;->A08:LX/00W;

    .line 96703
    iput-object p3, p0, LX/0MM;->A02:LX/04h;

    .line 96704
    iput-object p4, p0, LX/0MM;->A06:LX/0EB;

    .line 96705
    iput-object p5, p0, LX/0MM;->A04:LX/0B2;

    .line 96706
    iput-object p6, p0, LX/0MM;->A07:LX/0LR;

    .line 96707
    iput-object p7, p0, LX/0MM;->A05:LX/0Nl;

    .line 96708
    iput-object p8, p0, LX/0MM;->A03:LX/03a;

    return-void
.end method

.method public static A00()LX/0MM;
    .locals 11

    .line 96709
    sget-object v0, LX/0MM;->A09:LX/0MM;

    if-nez v0, :cond_1

    .line 96710
    const-class v1, LX/0MM;

    monitor-enter v1

    .line 96711
    :try_start_0
    sget-object v0, LX/0MM;->A09:LX/0MM;

    if-nez v0, :cond_0

    .line 96712
    new-instance v2, LX/0MM;

    .line 96713
    invoke-static {}, LX/0MN;->A00()LX/0MN;

    move-result-object v3

    .line 96714
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v4

    .line 96715
    invoke-static {}, LX/04h;->A00()LX/04h;

    move-result-object v5

    .line 96716
    invoke-static {}, LX/0EB;->A01()LX/0EB;

    move-result-object v6

    .line 96717
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v7

    .line 96718
    invoke-static {}, LX/0LR;->A00()LX/0LR;

    move-result-object v8

    .line 96719
    invoke-static {}, LX/0Nl;->A00()LX/0Nl;

    move-result-object v9

    .line 96720
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/0MM;-><init>(LX/0MN;LX/00W;LX/04h;LX/0EB;LX/0B2;LX/0LR;LX/0Nl;LX/03a;)V

    sput-object v2, LX/0MM;->A09:LX/0MM;

    .line 96721
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 96722
    :cond_1
    :goto_0
    sget-object v0, LX/0MM;->A09:LX/0MM;

    return-object v0
.end method

.method public static A01(LX/057;I)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    .line 96723
    instance-of v0, p0, LX/056;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/05C;

    if-eqz v0, :cond_3

    iget v0, p0, LX/053;->A04:I

    if-ne v0, v2, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3
.end method


# virtual methods
.method public A02()V
    .locals 2

    .line 96724
    iget-object v0, p0, LX/0MM;->A00:LX/0gX;

    if-eqz v0, :cond_0

    .line 96725
    const/4 v1, 0x1

    .line 96726
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 96727
    :cond_0
    new-instance v1, LX/0gX;

    invoke-direct {v1, p0}, LX/0gX;-><init>(LX/0MM;)V

    iput-object v1, p0, LX/0MM;->A00:LX/0gX;

    .line 96728
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

.method public A03(LX/053;)Z
    .locals 10

    .line 96729
    iget v1, p1, LX/053;->A08:I

    const/4 v0, 0x7

    const/4 v9, 0x0

    if-ne v1, v0, :cond_0

    .line 96730
    iget-object v0, p1, LX/053;->A0h:LX/054;

    .line 96731
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 96732
    invoke-static {v0}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v9

    .line 96733
    :cond_0
    iget-byte v2, p1, LX/053;->A0g:B

    const-string v6, " "

    const-string v8, "app/unsent/skip "

    const/4 v7, 0x1

    if-eq v2, v7, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    const/16 v0, 0xd

    if-eq v2, v0, :cond_5

    const/16 v0, 0x10

    if-eq v2, v0, :cond_2

    const/16 v0, 0x14

    if-eq v2, v0, :cond_5

    packed-switch v2, :pswitch_data_0

    .line 96734
    :cond_1
    instance-of v0, p1, LX/057;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0MM;->A06:LX/0EB;

    move-object v0, p1

    check-cast v0, LX/057;

    .line 96735
    invoke-virtual {v1, v0}, LX/0EB;->A06(LX/057;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 96736
    invoke-static {v8}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p1, LX/053;->A0g:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " need transcode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v9

    .line 96737
    :cond_2
    move-object v3, p1

    check-cast v3, LX/0FA;

    .line 96738
    iget-wide v1, v3, LX/0FA;->A01:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v1, v4

    if-nez v0, :cond_3

    .line 96739
    iget-wide v2, v3, LX/0FA;->A00:D

    cmpl-double v1, v2, v4

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 96740
    :cond_4
    if-nez v0, :cond_1

    const-string v0, "app/unsent/skip/location "

    .line 96741
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v9

    .line 96742
    :cond_5
    :pswitch_0
    move-object v0, p1

    check-cast v0, LX/057;

    .line 96743
    iget-object v0, v0, LX/057;->A02:LX/02H;

    if-eqz v0, :cond_1

    .line 96744
    iget-boolean v0, v0, LX/02H;->A0K:Z

    if-nez v0, :cond_1

    .line 96745
    invoke-static {v8}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " autoretry disabled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v9

    .line 96746
    :cond_6
    return v7

    .line 96747
    :pswitch_1
    const-string v0, "app/unsent/skip/system "

    .line 96748
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v9

    .line 96749
    :pswitch_2
    const-string v0, "app/unsent/skip/call "

    .line 96750
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v9

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
