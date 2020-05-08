.class public LX/0B9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0B9;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/07Q;

.field public final A02:LX/0AF;

.field public final A03:LX/0AT;


# direct methods
.method public constructor <init>(LX/07Q;LX/0AF;LX/07k;LX/0AT;)V
    .locals 1

    .line 46480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46481
    iput-object p1, p0, LX/0B9;->A01:LX/07Q;

    .line 46482
    iput-object p2, p0, LX/0B9;->A02:LX/0AF;

    .line 46483
    iput-object p4, p0, LX/0B9;->A03:LX/0AT;

    .line 46484
    iget-object v0, p3, LX/07k;->A00:Landroid/os/Handler;

    .line 46485
    iput-object v0, p0, LX/0B9;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A00(LX/01W;I)Z
    .locals 3

    .line 46486
    iget-object v0, p0, LX/0B9;->A02:LX/0AF;

    invoke-virtual {v0, p1}, LX/0AF;->A04(LX/01W;)LX/0N3;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 46487
    iget v0, v2, LX/0N3;->A02:I

    if-eq v0, p2, :cond_0

    .line 46488
    iput p2, v2, LX/0N3;->A02:I

    .line 46489
    iget-object v1, p0, LX/0B9;->A00:Landroid/os/Handler;

    new-instance v0, LX/1nt;

    invoke-direct {v0, p0, v2}, LX/1nt;-><init>(LX/0B9;LX/0N3;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
