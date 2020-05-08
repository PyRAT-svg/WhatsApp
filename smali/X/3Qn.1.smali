.class public LX/3Qn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cc;


# instance fields
.field public final synthetic A00:LX/01Q;

.field public final synthetic A01:LX/2yo;


# direct methods
.method public constructor <init>(LX/2yo;LX/01Q;)V
    .locals 0

    .line 371359
    iput-object p1, p0, LX/3Qn;->A01:LX/2yo;

    iput-object p2, p0, LX/3Qn;->A00:LX/01Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGK(I)V
    .locals 0

    return-void
.end method

.method public AGL(IFI)V
    .locals 0

    return-void
.end method

.method public AGM(I)V
    .locals 1

    .line 371360
    iget-object v0, p0, LX/3Qn;->A01:LX/2yo;

    .line 371361
    iput p1, v0, LX/2yo;->A00:I

    .line 371362
    iget-object v0, p0, LX/3Qn;->A00:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Qn;->A01:LX/2yo;

    .line 371363
    iget-object v0, v0, LX/2yo;->A03:LX/3cB;

    .line 371364
    iget-object v0, v0, LX/3cB;->A01:[LX/2yn;

    array-length v0, v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 371365
    :cond_0
    iget-object v0, p0, LX/3Qn;->A01:LX/2yo;

    invoke-virtual {v0, p1}, LX/2yo;->A03(I)V

    .line 371366
    iget-object v0, p0, LX/3Qn;->A01:LX/2yo;

    .line 371367
    iget-object v0, v0, LX/2yo;->A04:LX/2yp;

    if-eqz v0, :cond_1

    .line 371368
    invoke-interface {v0, p1}, LX/2yp;->AGM(I)V

    :cond_1
    return-void
.end method
