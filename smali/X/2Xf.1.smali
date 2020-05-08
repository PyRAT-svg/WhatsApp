.class public LX/2Xf;
.super LX/249;
.source ""


# instance fields
.field public A00:LX/0G4;

.field public A01:LX/0G4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 295338
    invoke-direct {p0}, LX/249;-><init>()V

    return-void
.end method

.method public static final A00(LX/0G5;Landroid/view/View;LX/0G4;)I
    .locals 3

    .line 295339
    invoke-virtual {p2, p1}, LX/0G4;->A0B(Landroid/view/View;)I

    move-result v1

    .line 295340
    invoke-virtual {p2, p1}, LX/0G4;->A09(Landroid/view/View;)I

    move-result v0

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v2, v1

    .line 295341
    invoke-virtual {p0}, LX/0G5;->A0y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295342
    invoke-virtual {p2}, LX/0G4;->A06()I

    move-result v1

    invoke-virtual {p2}, LX/0G4;->A07()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    .line 295343
    :goto_0
    sub-int/2addr v2, v0

    return v2

    :cond_0
    invoke-virtual {p2}, LX/0G4;->A01()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static final A01(LX/0G5;LX/0G4;)Landroid/view/View;
    .locals 8

    .line 295344
    invoke-virtual {p0}, LX/0G5;->A06()I

    move-result v7

    const/4 v6, 0x0

    if-nez v7, :cond_0

    return-object v6

    .line 295345
    :cond_0
    invoke-virtual {p0}, LX/0G5;->A0y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 295346
    invoke-virtual {p1}, LX/0G4;->A06()I

    move-result v1

    invoke-virtual {p1}, LX/0G4;->A07()I

    move-result v0

    shr-int/lit8 v5, v0, 0x1

    add-int/2addr v5, v1

    .line 295347
    :goto_0
    const v4, 0x7fffffff

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v7, :cond_3

    .line 295348
    invoke-virtual {p0, v3}, LX/0G5;->A0K(I)Landroid/view/View;

    move-result-object v2

    .line 295349
    invoke-virtual {p1, v2}, LX/0G4;->A0B(Landroid/view/View;)I

    move-result v1

    .line 295350
    invoke-virtual {p1, v2}, LX/0G4;->A09(Landroid/view/View;)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    sub-int/2addr v0, v5

    .line 295351
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v4, :cond_1

    move-object v6, v2

    move v4, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 295352
    :cond_2
    invoke-virtual {p1}, LX/0G4;->A01()I

    move-result v0

    shr-int/lit8 v5, v0, 0x1

    goto :goto_0

    .line 295353
    :cond_3
    return-object v6
.end method

.method public static final A02(LX/0G5;LX/0G4;)Landroid/view/View;
    .locals 6

    .line 295354
    invoke-virtual {p0}, LX/0G5;->A06()I

    move-result v5

    const/4 v4, 0x0

    if-nez v5, :cond_0

    return-object v4

    :cond_0
    const v3, 0x7fffffff

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_2

    .line 295355
    invoke-virtual {p0, v2}, LX/0G5;->A0K(I)Landroid/view/View;

    move-result-object v1

    .line 295356
    invoke-virtual {p1, v1}, LX/0G4;->A0B(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_1

    move-object v4, v1

    move v3, v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method


# virtual methods
.method public final A05(LX/0G5;)LX/0G4;
    .locals 1

    .line 295357
    iget-object v0, p0, LX/2Xf;->A00:LX/0G4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0G4;->A02:LX/0G5;

    if-eq v0, p1, :cond_1

    .line 295358
    :cond_0
    new-instance v0, LX/23v;

    invoke-direct {v0, p1}, LX/23v;-><init>(LX/0G5;)V

    .line 295359
    iput-object v0, p0, LX/2Xf;->A00:LX/0G4;

    .line 295360
    :cond_1
    iget-object v0, p0, LX/2Xf;->A00:LX/0G4;

    return-object v0
.end method

.method public final A06(LX/0G5;)LX/0G4;
    .locals 1

    .line 295361
    iget-object v0, p0, LX/2Xf;->A01:LX/0G4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0G4;->A02:LX/0G5;

    if-eq v0, p1, :cond_1

    .line 295362
    :cond_0
    new-instance v0, LX/23w;

    invoke-direct {v0, p1}, LX/23w;-><init>(LX/0G5;)V

    .line 295363
    iput-object v0, p0, LX/2Xf;->A01:LX/0G4;

    .line 295364
    :cond_1
    iget-object v0, p0, LX/2Xf;->A01:LX/0G4;

    return-object v0
.end method
