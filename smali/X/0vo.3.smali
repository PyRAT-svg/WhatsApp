.class public final LX/0vo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 186664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 186665
    check-cast p1, LX/0vp;

    check-cast p2, LX/0vp;

    .line 186666
    iget v1, p2, LX/0vp;->A03:I

    iget v0, p2, LX/0vp;->A06:I

    sub-int/2addr v1, v0

    add-int/lit8 v3, v1, 0x1

    iget v1, p2, LX/0vp;->A02:I

    iget v0, p2, LX/0vp;->A05:I

    sub-int/2addr v1, v0

    add-int/lit8 v2, v1, 0x1

    mul-int/2addr v2, v3

    iget v1, p2, LX/0vp;->A01:I

    iget v0, p2, LX/0vp;->A04:I

    sub-int/2addr v1, v0

    add-int/lit8 v4, v1, 0x1

    mul-int/2addr v4, v2

    iget v1, p1, LX/0vp;->A03:I

    iget v0, p1, LX/0vp;->A06:I

    sub-int/2addr v1, v0

    add-int/lit8 v3, v1, 0x1

    iget v1, p1, LX/0vp;->A02:I

    iget v0, p1, LX/0vp;->A05:I

    sub-int/2addr v1, v0

    add-int/lit8 v2, v1, 0x1

    mul-int/2addr v2, v3

    iget v1, p1, LX/0vp;->A01:I

    iget v0, p1, LX/0vp;->A04:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    mul-int/2addr v0, v2

    .line 186667
    sub-int/2addr v4, v0

    return v4
.end method
