.class public LX/2Q5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qw;


# instance fields
.field public A00:I

.field public A01:LX/0L1;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 287598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 287599
    iput v0, p0, LX/2Q5;->A00:I

    .line 287600
    iput-object p1, p0, LX/2Q5;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00([I)V
    .locals 1

    .line 287601
    new-instance v0, LX/0L1;

    invoke-direct {v0, p1}, LX/0L1;-><init>([I)V

    iput-object v0, p0, LX/2Q5;->A01:LX/0L1;

    return-void
.end method

.method public A2Z(ZZ)Z
    .locals 1

    xor-int/lit8 v0, p2, 0x1

    return v0
.end method

.method public A3P(Landroid/content/Context;LX/01Q;Z)LX/1rF;
    .locals 2

    .line 287602
    new-instance v1, LX/2gb;

    iget-object v0, p0, LX/2Q5;->A02:Ljava/lang/String;

    invoke-direct {v1, p1, v0}, LX/2gb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 287603
    iget-boolean v0, p0, LX/2Q5;->A03:Z

    .line 287604
    iput-boolean v0, v1, LX/2gb;->A06:Z

    .line 287605
    iget v0, p0, LX/2Q5;->A00:I

    .line 287606
    iput v0, v1, LX/2gb;->A01:I

    return-object v1
.end method

.method public A4q(LX/01Q;)Ljava/lang/String;
    .locals 1

    .line 287607
    iget-object v0, p0, LX/2Q5;->A01:LX/0L1;

    invoke-virtual {v0}, LX/0L1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A5Q()[LX/0L1;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/0L1;

    .line 287608
    iget-object v1, p0, LX/2Q5;->A01:LX/0L1;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method

.method public A6p(Landroid/content/Context;I)I
    .locals 2

    .line 287609
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070144

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public A7L(Z)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A7z()Ljava/lang/String;
    .locals 3

    const-string v0, "svg:"

    .line 287610
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/2Q5;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2Q5;->A03:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2Q5;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AKz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
