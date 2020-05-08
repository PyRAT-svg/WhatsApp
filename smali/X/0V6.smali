.class public LX/0V6;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:LX/0B2;

.field public final A01:LX/090;

.field public final A02:LX/0DG;


# direct methods
.method public constructor <init>(LX/0DG;LX/0B2;LX/090;)V
    .locals 0

    .line 120543
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 120544
    iput-object p1, p0, LX/0V6;->A02:LX/0DG;

    .line 120545
    iput-object p2, p0, LX/0V6;->A00:LX/0B2;

    .line 120546
    iput-object p3, p0, LX/0V6;->A01:LX/090;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 120547
    iget-object v0, p0, LX/0V6;->A02:LX/0DG;

    const/4 v2, 0x0

    .line 120548
    iput-boolean v2, v0, LX/0DG;->A07:Z

    const/4 v1, 0x1

    const-string v0, "noPopup"

    .line 120549
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v0, "isAndroidWearRefresh"

    .line 120550
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 120551
    invoke-static {p2}, LX/02V;->A0U(Landroid/content/Intent;)LX/054;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 120552
    iget-object v0, p0, LX/0V6;->A00:LX/0B2;

    .line 120553
    iget-object v0, v0, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v0, v1}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v1

    .line 120554
    if-eqz v1, :cond_0

    .line 120555
    invoke-static {v1}, LX/0Eo;->A08(LX/053;)Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_1

    .line 120556
    iget-object v0, p0, LX/0V6;->A01:LX/090;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/090;->A06(LX/053;ZZZZ)V

    .line 120557
    return-void

    .line 120558
    :cond_1
    const-string v0, "qrsession/renotify/no-message"

    .line 120559
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "qrsession/renotify/no-messag-key"

    .line 120560
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
