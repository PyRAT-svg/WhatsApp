.class public final LX/0wG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 187494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 187495
    check-cast p1, LX/0wL;

    check-cast p2, LX/0wL;

    .line 187496
    iget v1, p1, LX/0wL;->A01:I

    iget v0, p2, LX/0wL;->A01:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 187497
    iget v1, p1, LX/0wL;->A02:I

    iget v0, p2, LX/0wL;->A02:I

    sub-int/2addr v1, v0

    :cond_0
    return v1
.end method
