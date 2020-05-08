.class public LX/3XH;
.super LX/36t;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "sticker_reactions"

    .line 375031
    invoke-direct {p0, p1, v0}, LX/36t;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01(I)I
    .locals 4

    const/4 v3, -0x1

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    return v3

    .line 375032
    :cond_0
    iget v0, p0, LX/36t;->A00:I

    add-int/lit8 v0, v0, 0x3

    return v0

    .line 375033
    :cond_1
    iget v0, p0, LX/36t;->A00:I

    add-int/2addr v0, v1

    return v0

    .line 375034
    :cond_2
    iget v0, p0, LX/36t;->A00:I

    add-int/2addr v0, v2

    return v0

    .line 375035
    :cond_3
    iget v0, p0, LX/36t;->A00:I

    return v0

    :cond_4
    return v3
.end method
