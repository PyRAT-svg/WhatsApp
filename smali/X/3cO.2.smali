.class public LX/3cO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wk;


# instance fields
.field public A00:I

.field public final A01:LX/0wq;


# direct methods
.method public constructor <init>(LX/0wq;)V
    .locals 1

    .line 385389
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/3cO;-><init>(LX/0wq;I)V

    const/4 v0, -0x1

    .line 385390
    iput v0, p0, LX/3cO;->A00:I

    return-void
.end method

.method public constructor <init>(LX/0wq;I)V
    .locals 0

    .line 385391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 385392
    iput-object p1, p0, LX/3cO;->A01:LX/0wq;

    return-void
.end method


# virtual methods
.method public AC0(IILjava/lang/Object;)V
    .locals 1

    .line 385393
    iget-object v0, p0, LX/3cO;->A01:LX/0wq;

    .line 385394
    iget-object v0, v0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0, p1, p2, p3}, LX/0wr;->A04(IILjava/lang/Object;)V

    return-void
.end method

.method public AEm(II)V
    .locals 2

    .line 385395
    iget v1, p0, LX/3cO;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-le v1, p1, :cond_1

    .line 385396
    :cond_0
    iput p1, p0, LX/3cO;->A00:I

    .line 385397
    :cond_1
    iget-object v0, p0, LX/3cO;->A01:LX/0wq;

    .line 385398
    iget-object v0, v0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0, p1, p2}, LX/0wr;->A02(II)V

    return-void
.end method

.method public AFu(II)V
    .locals 1

    .line 385399
    iget-object v0, p0, LX/3cO;->A01:LX/0wq;

    .line 385400
    iget-object v0, v0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0, p1, p2}, LX/0wr;->A01(II)V

    return-void
.end method

.method public AHL(II)V
    .locals 1

    .line 385401
    iget-object v0, p0, LX/3cO;->A01:LX/0wq;

    .line 385402
    iget-object v0, v0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0, p1, p2}, LX/0wr;->A03(II)V

    return-void
.end method
