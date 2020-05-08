.class public Lorg/wawebrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final decodeTimeMs:J

.field public final frameDelayMs:J

.field public final ntpTimeStampMs:J

.field public final presentationTimeStampMs:J

.field public final textureID:I

.field public final timeStampMs:J

.field public final transformMatrix:[F


# direct methods
.method public constructor <init>(I[FJJJJJ)V
    .locals 0

    .line 361333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361334
    iput p1, p0, Lorg/wawebrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->textureID:I

    .line 361335
    iput-object p2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->transformMatrix:[F

    .line 361336
    iput-wide p3, p0, Lorg/wawebrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->presentationTimeStampMs:J

    .line 361337
    iput-wide p5, p0, Lorg/wawebrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->timeStampMs:J

    .line 361338
    iput-wide p7, p0, Lorg/wawebrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->ntpTimeStampMs:J

    .line 361339
    iput-wide p9, p0, Lorg/wawebrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->decodeTimeMs:J

    .line 361340
    iput-wide p11, p0, Lorg/wawebrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->frameDelayMs:J

    return-void
.end method
