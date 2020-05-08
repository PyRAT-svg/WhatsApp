.class public final LX/16R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 202407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 202408
    check-cast p1, LX/16L;

    check-cast p2, LX/16L;

    .line 202409
    iget-object v0, p1, LX/16L;->A02:Ljava/lang/String;

    const-string v1, "OMX.google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    :cond_0
    iget-object v0, p2, LX/16L;->A02:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    .line 202410
    :cond_1
    sub-int/2addr v2, v0

    return v2
.end method
