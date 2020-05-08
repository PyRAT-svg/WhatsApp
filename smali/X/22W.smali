.class public LX/22W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0XX;


# instance fields
.field public final synthetic A00:LX/0sM;


# direct methods
.method public constructor <init>(LX/0sM;)V
    .locals 0

    .line 257606
    iput-object p1, p0, LX/22W;->A00:LX/0sM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFn(LX/0Xt;Landroid/view/MenuItem;)Z
    .locals 1

    .line 257607
    iget-object v0, p0, LX/22W;->A00:LX/0sM;

    iget-object v0, v0, LX/0sM;->A01:LX/0sL;

    if-eqz v0, :cond_0

    .line 257608
    invoke-interface {v0, p2}, LX/0sL;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AFo(LX/0Xt;)V
    .locals 0

    return-void
.end method
