.class public LX/3Dq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 360395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 360396
    check-cast p1, LX/0Le;

    check-cast p2, LX/0Le;

    .line 360397
    iget-wide v3, p2, LX/0Le;->A04:J

    iget-wide v1, p1, LX/0Le;->A04:J

    cmp-long v0, v3, v1

    return v0
.end method
