.class public final synthetic LX/33B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic A00:LX/3Ux;


# direct methods
.method public synthetic constructor <init>(LX/3Ux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/33B;->A00:LX/3Ux;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget-object v2, p0, LX/33B;->A00:LX/3Ux;

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/3Ux;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/3Ux;->A0O:Ljava/util/List;

    invoke-virtual {v2}, LX/3Ux;->A03()LX/33F;

    move-result-object v1

    iget-object v0, v2, LX/3Ux;->A03:LX/0mQ;

    invoke-virtual {v0, v1}, LX/0Wz;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
