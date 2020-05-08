.class public LX/1tu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 245732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 245733
    check-cast p1, LX/1tw;

    check-cast p2, LX/1tw;

    .line 245734
    iget-wide v3, p1, LX/1tw;->A01:J

    iget-wide v1, p2, LX/1tw;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-gez v0, :cond_0

    const/4 v1, -0x1

    .line 245735
    :cond_0
    return v1

    .line 245736
    :cond_1
    iget v1, p1, LX/1tw;->A03:I

    iget v0, p2, LX/1tw;->A03:I

    sub-int/2addr v1, v0

    return v1
.end method
