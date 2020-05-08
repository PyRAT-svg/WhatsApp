.class public final LX/17m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 204050
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 204051
    check-cast p1, LX/14k;

    check-cast p2, LX/14k;

    .line 204052
    iget v1, p2, LX/14k;->A04:I

    iget v0, p1, LX/14k;->A04:I

    sub-int/2addr v1, v0

    return v1
.end method
