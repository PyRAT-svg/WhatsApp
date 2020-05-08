.class public LX/1tH;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/2dq;


# direct methods
.method public constructor <init>(LX/2dq;Landroid/os/Handler;)V
    .locals 0

    .line 245480
    iput-object p1, p0, LX/1tH;->A00:LX/2dq;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 2

    const-string v0, "productsgalleryfragment/onchange "

    .line 245481
    invoke-static {v0, p1}, LX/007;->A0v(Ljava/lang/String;Z)V

    .line 245482
    iget-object v1, p0, LX/1tH;->A00:LX/2dq;

    .line 245483
    iget-object v0, v1, LX/2Gh;->A01:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 245484
    :goto_0
    iput v0, v1, LX/2dq;->A00:I

    .line 245485
    iget-object v0, p0, LX/1tH;->A00:LX/2dq;

    .line 245486
    iget-object v0, v0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    return-void

    .line 245487
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0
.end method
