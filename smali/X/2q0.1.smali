.class public LX/2q0;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/3Jx;


# direct methods
.method public constructor <init>(LX/3Jx;Landroid/os/Handler;)V
    .locals 0

    .line 344250
    iput-object p1, p0, LX/2q0;->A00:LX/3Jx;

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

    .line 344251
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 344252
    iget-object v0, p0, LX/2q0;->A00:LX/3Jx;

    .line 344253
    iget-object v0, v0, LX/3Jx;->A07:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 344254
    iget-object v1, v0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3dk;

    .line 344255
    new-instance v0, LX/2pg;

    invoke-direct {v0, p0}, LX/2pg;-><init>(LX/2q0;)V

    .line 344256
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
