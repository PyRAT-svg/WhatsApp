.class public LX/10V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Z


# direct methods
.method public constructor <init>(FFFF)V
    .locals 5

    .line 192495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 192496
    iput v0, p0, LX/10V;->A00:F

    iput v0, p0, LX/10V;->A01:F

    const/4 v0, 0x0

    .line 192497
    iput-boolean v0, p0, LX/10V;->A04:Z

    .line 192498
    iput p1, p0, LX/10V;->A02:F

    .line 192499
    iput p2, p0, LX/10V;->A03:F

    mul-float v1, p3, p3

    mul-float v0, p4, p4

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 192500
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_0

    float-to-double v1, p3

    .line 192501
    div-double/2addr v1, v3

    double-to-float v0, v1

    iput v0, p0, LX/10V;->A00:F

    float-to-double v1, p4

    .line 192502
    div-double/2addr v1, v3

    double-to-float v0, v1

    iput v0, p0, LX/10V;->A01:F

    :cond_0
    return-void
.end method


# virtual methods
.method public A00(FF)V
    .locals 5

    .line 192503
    iget v0, p0, LX/10V;->A02:F

    sub-float/2addr p1, v0

    .line 192504
    iget v0, p0, LX/10V;->A03:F

    sub-float/2addr p2, v0

    mul-float v1, p1, p1

    mul-float v0, p2, p2

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 192505
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_0

    float-to-double v0, p1

    .line 192506
    div-double/2addr v0, v3

    double-to-float p1, v0

    float-to-double v0, p2

    .line 192507
    div-double/2addr v0, v3

    double-to-float p2, v0

    .line 192508
    :cond_0
    iget v1, p0, LX/10V;->A00:F

    neg-float v0, v1

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget v0, p0, LX/10V;->A01:F

    neg-float v0, v0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 192509
    iput-boolean v0, p0, LX/10V;->A04:Z

    neg-float v0, p2

    .line 192510
    iput v0, p0, LX/10V;->A00:F

    .line 192511
    iput p1, p0, LX/10V;->A01:F

    .line 192512
    return-void

    .line 192513
    :cond_1
    add-float/2addr v1, p1

    iput v1, p0, LX/10V;->A00:F

    .line 192514
    iget v0, p0, LX/10V;->A01:F

    add-float/2addr v0, p2

    iput v0, p0, LX/10V;->A01:F

    return-void
.end method

.method public A01(LX/10V;)V
    .locals 4

    .line 192515
    iget v3, p1, LX/10V;->A00:F

    iget v2, p0, LX/10V;->A00:F

    neg-float v0, v2

    cmpl-float v0, v3, v0

    if-nez v0, :cond_0

    iget v1, p1, LX/10V;->A01:F

    iget v0, p0, LX/10V;->A01:F

    neg-float v0, v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 192516
    iput-boolean v0, p0, LX/10V;->A04:Z

    neg-float v0, v1

    .line 192517
    iput v0, p0, LX/10V;->A00:F

    .line 192518
    iget v0, p1, LX/10V;->A00:F

    iput v0, p0, LX/10V;->A01:F

    .line 192519
    return-void

    .line 192520
    :cond_0
    add-float/2addr v2, v3

    iput v2, p0, LX/10V;->A00:F

    .line 192521
    iget v1, p0, LX/10V;->A01:F

    iget v0, p1, LX/10V;->A01:F

    add-float/2addr v1, v0

    iput v1, p0, LX/10V;->A01:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "("

    .line 192522
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, LX/10V;->A02:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/10V;->A03:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/10V;->A00:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/10V;->A01:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
