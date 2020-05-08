.class public LX/3dC;
.super LX/0Wy;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 386541
    invoke-direct {p0}, LX/0Wy;-><init>()V

    .line 386542
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/3dC;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public A04(LX/05P;LX/0X1;)V
    .locals 2

    .line 386543
    iget v1, p0, LX/0Wz;->A00:I

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 386544
    :cond_0
    if-nez v0, :cond_1

    .line 386545
    new-instance v0, LX/3Xv;

    invoke-direct {v0, p0, p2}, LX/3Xv;-><init>(LX/3dC;LX/0X1;)V

    invoke-super {p0, p1, v0}, LX/0Wz;->A04(LX/05P;LX/0X1;)V

    return-void

    .line 386546
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not register multiple observers for a *Single*LiveEvent"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0A(Ljava/lang/Object;)V
    .locals 2

    .line 386547
    iget-object v1, p0, LX/3dC;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 386548
    invoke-super {p0, p1}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    return-void
.end method
