.class public final synthetic LX/34b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic A00:LX/3Vn;


# direct methods
.method public synthetic constructor <init>(LX/3Vn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34b;->A00:LX/3Vn;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget-object v1, p0, LX/34b;->A00:LX/3Vn;

    iget-object v0, v1, LX/3Vn;->A02:LX/34g;

    invoke-virtual {v0}, LX/34g;->A01()V

    iget-object v0, v1, LX/3AI;->A01:LX/3AE;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/3AE;->ACW(LX/3AI;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
