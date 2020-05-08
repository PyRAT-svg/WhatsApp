.class public final LX/16S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 202411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/16L;)I
    .locals 2

    .line 202412
    iget-object p0, p0, LX/16L;->A02:Ljava/lang/String;

    const-string v0, "OMX.google"

    .line 202413
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "c2.android"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 202414
    sget v1, LX/0GW;->A00:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 202415
    check-cast p1, LX/16L;

    check-cast p2, LX/16L;

    .line 202416
    invoke-static {p1}, LX/16S;->A00(LX/16L;)I

    move-result v1

    invoke-static {p2}, LX/16S;->A00(LX/16L;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method
