.class public LX/2oY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:LX/0Ml;

.field public A01:LX/0EZ;


# direct methods
.method public constructor <init>(LX/0Ml;LX/0EZ;)V
    .locals 0

    .line 343556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343557
    iput-object p1, p0, LX/2oY;->A00:LX/0Ml;

    .line 343558
    iput-object p2, p0, LX/2oY;->A01:LX/0EZ;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 343559
    iget-object v1, p0, LX/2oY;->A00:LX/0Ml;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    .line 343560
    return-object v2

    .line 343561
    :cond_0
    iget-object v0, p0, LX/2oY;->A01:LX/0EZ;

    invoke-virtual {v0, v1}, LX/0EZ;->A01(LX/0Ml;)V

    .line 343562
    new-instance v2, LX/1za;

    iget-object v0, p0, LX/2oY;->A00:LX/0Ml;

    .line 343563
    invoke-virtual {v0}, LX/0Ml;->A05()[B

    move-result-object v1

    iget-object v0, p0, LX/2oY;->A00:LX/0Ml;

    invoke-virtual {v0}, LX/0Ml;->A06()[I

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1za;-><init>([B[I)V

    return-object v2
.end method
