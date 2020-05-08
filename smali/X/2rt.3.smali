.class public LX/2rt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0F:LX/2rt;


# instance fields
.field public A00:J

.field public A01:LX/02U;

.field public A02:LX/053;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/01A;

.field public final A08:LX/0Jp;

.field public final A09:LX/04z;

.field public final A0A:LX/0Jo;

.field public final A0B:LX/011;

.field public final A0C:LX/02S;

.field public final A0D:LX/01Q;

.field public final A0E:LX/04y;


# direct methods
.method public constructor <init>(LX/01A;LX/0Jo;LX/0Jp;LX/04y;LX/011;LX/04z;LX/01Q;LX/02S;)V
    .locals 0

    .line 345707
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345708
    iput-object p1, p0, LX/2rt;->A07:LX/01A;

    .line 345709
    iput-object p2, p0, LX/2rt;->A0A:LX/0Jo;

    .line 345710
    iput-object p3, p0, LX/2rt;->A08:LX/0Jp;

    .line 345711
    iput-object p4, p0, LX/2rt;->A0E:LX/04y;

    .line 345712
    iput-object p5, p0, LX/2rt;->A0B:LX/011;

    .line 345713
    iput-object p6, p0, LX/2rt;->A09:LX/04z;

    .line 345714
    iput-object p7, p0, LX/2rt;->A0D:LX/01Q;

    .line 345715
    iput-object p8, p0, LX/2rt;->A0C:LX/02S;

    return-void
.end method

.method public static A00()LX/2rt;
    .locals 11

    .line 345716
    sget-object v0, LX/2rt;->A0F:LX/2rt;

    if-nez v0, :cond_1

    .line 345717
    const-class v1, LX/2rt;

    monitor-enter v1

    .line 345718
    :try_start_0
    sget-object v0, LX/2rt;->A0F:LX/2rt;

    if-nez v0, :cond_0

    .line 345719
    new-instance v2, LX/2rt;

    .line 345720
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v3

    .line 345721
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v4

    .line 345722
    invoke-static {}, LX/0Jp;->A02()LX/0Jp;

    move-result-object v5

    .line 345723
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v6

    .line 345724
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v7

    .line 345725
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v8

    .line 345726
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v9

    .line 345727
    invoke-static {}, LX/02S;->A00()LX/02S;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/2rt;-><init>(LX/01A;LX/0Jo;LX/0Jp;LX/04y;LX/011;LX/04z;LX/01Q;LX/02S;)V

    sput-object v2, LX/2rt;->A0F:LX/2rt;

    .line 345728
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 345729
    :cond_1
    :goto_0
    sget-object v0, LX/2rt;->A0F:LX/2rt;

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V
    .locals 4

    .line 345730
    iget-object v1, p0, LX/2rt;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 345731
    const v0, 0x7f0a0611

    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 345732
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/service/BackgroundMediaControlService;

    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_1

    const-string v0, "com.whatsapp.service.BackgroundMediaControlService.STOP"

    .line 345733
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 345734
    const v2, 0x7f0a060f

    const v0, 0x7f080367

    invoke-virtual {p2, v2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 345735
    iget-object v1, p0, LX/2rt;->A0D:LX/01Q;

    const v0, 0x7f120778

    .line 345736
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 345737
    invoke-virtual {p2, v2, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 345738
    :goto_0
    iget-object v1, p0, LX/2rt;->A01:LX/02U;

    const/4 v0, 0x2

    .line 345739
    invoke-virtual {v1, v0, p3}, LX/02U;->A05(IZ)V

    .line 345740
    iput-boolean p3, p0, LX/2rt;->A05:Z

    const/4 v1, 0x0

    const/high16 v0, 0x8000000

    .line 345741
    invoke-static {p1, v1, v3, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 345742
    invoke-virtual {p2, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 345743
    iget-object v0, p0, LX/2rt;->A01:LX/02U;

    .line 345744
    iput-object p2, v0, LX/02U;->A0E:Landroid/widget/RemoteViews;

    .line 345745
    iget-object v3, p0, LX/2rt;->A0C:LX/02S;

    const/16 v2, 0xe

    invoke-virtual {v0}, LX/02U;->A01()Landroid/app/Notification;

    move-result-object v1

    const/4 v0, 0x0

    .line 345746
    invoke-virtual {v3, v0, v2, v1}, LX/02S;->A02(LX/01W;ILandroid/app/Notification;)V

    return-void

    .line 345747
    :cond_1
    const-string v0, "com.whatsapp.service.BackgroundMediaControlService.START"

    .line 345748
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 345749
    const v2, 0x7f0a060f

    const v0, 0x7f08036a

    invoke-virtual {p2, v2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 345750
    iget-object v1, p0, LX/2rt;->A0D:LX/01Q;

    const v0, 0x7f12097f

    .line 345751
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 345752
    invoke-virtual {p2, v2, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public A02(Landroid/content/Context;LX/0PZ;)V
    .locals 7

    .line 345753
    invoke-virtual {p2}, LX/0PZ;->A0M()Z

    move-result v4

    .line 345754
    iget-boolean v0, p0, LX/2rt;->A04:Z

    const/4 v5, 0x0

    if-nez v0, :cond_1

    .line 345755
    new-instance v6, Landroid/widget/RemoteViews;

    .line 345756
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0d01dd

    invoke-direct {v6, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 345757
    invoke-virtual {p2}, LX/0PZ;->A06()I

    move-result v3

    .line 345758
    const v1, 0x7f0a060e

    .line 345759
    iget v0, p2, LX/0PZ;->A02:I

    .line 345760
    invoke-virtual {v6, v1, v0, v3, v5}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 345761
    const v2, 0x7f0a0612

    div-int/lit16 v0, v3, 0x3e8

    int-to-long v0, v0

    .line 345762
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    .line 345763
    invoke-virtual {v6, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 345764
    invoke-virtual {p0, p1, v6, v4}, LX/2rt;->A01(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 345765
    :cond_0
    return-void

    .line 345766
    :cond_1
    const/4 v3, 0x1

    if-eqz v4, :cond_2

    .line 345767
    iget-boolean v0, p0, LX/2rt;->A05:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    if-nez v4, :cond_4

    .line 345768
    iget-boolean v1, p0, LX/2rt;->A05:Z

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v2, :cond_6

    if-nez v0, :cond_6

    .line 345769
    iget-boolean v0, p0, LX/2rt;->A06:Z

    if-nez v0, :cond_6

    const/4 v3, 0x0

    :cond_6
    if-eqz v3, :cond_0

    .line 345770
    new-instance v2, Landroid/widget/RemoteViews;

    .line 345771
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0d01de

    invoke-direct {v2, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 345772
    invoke-virtual {p0, p1, v2, v4}, LX/2rt;->A01(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 345773
    iput-boolean v5, p0, LX/2rt;->A06:Z

    return-void
.end method
