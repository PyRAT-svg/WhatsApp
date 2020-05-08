.class public final LX/28f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/047;


# instance fields
.field public final synthetic A00:LX/1AJ;


# direct methods
.method public constructor <init>(LX/1AJ;)V
    .locals 0

    iput-object p1, p0, LX/28f;->A00:LX/1AJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABJ(Z)V
    .locals 3

    .line 269868
    iget-object v0, p0, LX/28f;->A00:LX/1AJ;

    .line 269869
    iget-object v2, v0, LX/1AJ;->A05:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
