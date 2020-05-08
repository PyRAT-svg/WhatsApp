.class public final LX/2LR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1f6;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:I

.field public final A05:LX/1ft;

.field public final A06:LX/1fu;

.field public final A07:LX/1fv;

.field public final A08:LX/0Pj;

.field public final A09:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0Pj;ILX/1fv;LX/1ft;LX/1fu;IILandroid/widget/ImageView;)V
    .locals 1

    .line 279686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279687
    iput-object p1, p0, LX/2LR;->A08:LX/0Pj;

    .line 279688
    iput p2, p0, LX/2LR;->A04:I

    .line 279689
    iput-object p3, p0, LX/2LR;->A07:LX/1fv;

    .line 279690
    iput-object p4, p0, LX/2LR;->A05:LX/1ft;

    .line 279691
    iput-object p5, p0, LX/2LR;->A06:LX/1fu;

    .line 279692
    iput p6, p0, LX/2LR;->A01:I

    .line 279693
    iput p7, p0, LX/2LR;->A00:I

    .line 279694
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2LR;->A09:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 4

    .line 279695
    iget-object v0, p0, LX/2LR;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 279696
    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 279697
    const v0, 0x7f0a047d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 279698
    const v0, 0x7f0a047f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 279699
    iget-boolean v0, p0, LX/2LR;->A03:Z

    if-nez v0, :cond_1

    .line 279700
    iget-object v0, p0, LX/2LR;->A08:LX/0Pj;

    iget-object v0, v0, LX/0Pj;->A00:Ljava/lang/String;

    .line 279701
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/2LR;->A04:I

    if-eq v1, v0, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    .line 279702
    :cond_2
    iget-boolean v0, p0, LX/2LR;->A03:Z

    xor-int/2addr v0, v3

    return v0
.end method

.method public A3v()Z
    .locals 2

    .line 279703
    iget v1, p0, LX/2LR;->A04:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public A4K()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A6K()I
    .locals 1

    .line 279704
    iget v0, p0, LX/2LR;->A00:I

    return v0
.end method

.method public A6L()I
    .locals 1

    .line 279705
    iget v0, p0, LX/2LR;->A01:I

    return v0
.end method

.method public A6h()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x5

    .line 279706
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public A8G()Ljava/lang/String;
    .locals 2

    .line 279707
    iget v1, p0, LX/2LR;->A04:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2LR;->A08:LX/0Pj;

    iget-object v0, v0, LX/0Pj;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2LR;->A08:LX/0Pj;

    iget-object v0, v0, LX/0Pj;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    .line 279708
    iget-object v0, p0, LX/2LR;->A08:LX/0Pj;

    iget-object v0, v0, LX/0Pj;->A00:Ljava/lang/String;

    iget v2, p0, LX/2LR;->A04:I

    .line 279709
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    const/4 v2, 0x3

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279710
    return-object v0
.end method
