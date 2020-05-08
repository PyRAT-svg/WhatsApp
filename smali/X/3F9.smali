.class public LX/3F9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/media/MediaCodecInfo$CodecCapabilities;)V
    .locals 0

    .line 361341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361342
    iput-object p1, p0, LX/3F9;->A02:Ljava/lang/String;

    .line 361343
    iput p2, p0, LX/3F9;->A00:I

    .line 361344
    iput-object p3, p0, LX/3F9;->A01:Landroid/media/MediaCodecInfo$CodecCapabilities;

    return-void
.end method
