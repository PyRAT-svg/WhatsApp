.class public final LX/27B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16Q;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 267838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A4f()I
    .locals 1

    .line 267839
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    return v0
.end method

.method public A4g(I)Landroid/media/MediaCodecInfo;
    .locals 1

    .line 267840
    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    return-object v0
.end method

.method public A9j(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    const-string v0, "video/avc"

    .line 267841
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ALP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
