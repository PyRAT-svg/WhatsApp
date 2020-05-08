.class public LX/3FG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/media/MediaCodecInfo$VideoCapabilities;

.field public final A02:Ljava/lang/String;

.field public final A03:[Landroid/media/MediaCodecInfo$CodecProfileLevel;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/media/MediaCodecInfo$VideoCapabilities;[Landroid/media/MediaCodecInfo$CodecProfileLevel;)V
    .locals 0

    .line 361739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361740
    iput-object p1, p0, LX/3FG;->A02:Ljava/lang/String;

    .line 361741
    iput p2, p0, LX/3FG;->A00:I

    .line 361742
    iput-object p3, p0, LX/3FG;->A01:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 361743
    iput-object p4, p0, LX/3FG;->A03:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    return-void
.end method
