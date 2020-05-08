.class public final LX/15M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/15N;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/15N;)V
    .locals 1

    .line 201469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 201470
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 p1, 0x0

    .line 201471
    :cond_1
    iput-object p1, p0, LX/15M;->A00:Landroid/os/Handler;

    .line 201472
    iput-object p2, p0, LX/15M;->A01:LX/15N;

    return-void
.end method


# virtual methods
.method public A00(LX/15h;)V
    .locals 2

    .line 201473
    iget-object v0, p0, LX/15M;->A01:LX/15N;

    if-eqz v0, :cond_0

    .line 201474
    iget-object v1, p0, LX/15M;->A00:Landroid/os/Handler;

    new-instance v0, LX/15B;

    invoke-direct {v0, p0, p1}, LX/15B;-><init>(LX/15M;LX/15h;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
