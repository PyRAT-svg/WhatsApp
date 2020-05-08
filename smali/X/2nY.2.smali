.class public LX/2nY;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/3Hx;


# direct methods
.method public constructor <init>(LX/3Hx;)V
    .locals 0

    .line 342269
    iput-object p1, p0, LX/2nY;->A00:LX/3Hx;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 342270
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 342271
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.location.PROVIDERS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342272
    iget-object v0, p0, LX/2nY;->A00:LX/3Hx;

    .line 342273
    iget-object v0, v0, LX/3Hx;->A10:LX/0DJ;

    .line 342274
    invoke-virtual {v0}, LX/0DJ;->A08()Z

    move-result v4

    .line 342275
    iget-object v3, p0, LX/2nY;->A00:LX/3Hx;

    .line 342276
    iget-boolean v0, v3, LX/3Hx;->A0r:Z

    if-eq v0, v4, :cond_1

    .line 342277
    iput-boolean v4, v3, LX/3Hx;->A0r:Z

    .line 342278
    iget-object v0, v3, LX/3Hx;->A0o:LX/0FD;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 342279
    if-eqz v4, :cond_2

    const/4 v0, 0x1

    .line 342280
    iput-boolean v0, v3, LX/3Hx;->A0q:Z

    .line 342281
    :cond_0
    :goto_0
    iget-object v0, p0, LX/2nY;->A00:LX/3Hx;

    .line 342282
    iput-wide v1, v0, LX/3Hx;->A0D:J

    .line 342283
    invoke-virtual {v0}, LX/3Hx;->A0L()V

    :cond_1
    return-void

    .line 342284
    :cond_2
    iput-wide v1, v0, LX/0FD;->A05:J

    .line 342285
    invoke-virtual {v3}, LX/3Hx;->A0K()V

    goto :goto_0
.end method
