.class public final LX/1JR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# instance fields
.field public final average:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 219593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219594
    iput p1, p0, LX/1JR;->average:F

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 219595
    check-cast p1, LX/2Bs;

    check-cast p2, LX/2Bs;

    .line 219596
    iget v0, p2, LX/2Bs;->A00:F

    .line 219597
    iget v1, p0, LX/1JR;->average:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 219598
    iget v0, p1, LX/2Bs;->A00:F

    .line 219599
    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    const/4 v1, -0x1

    .line 219600
    :cond_0
    return v1

    .line 219601
    :cond_1
    cmpl-float v0, v2, v1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method
