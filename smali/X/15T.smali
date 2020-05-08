.class public final LX/15T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:Landroid/media/AudioTimestamp;

.field public final A04:Landroid/media/AudioTrack;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 1

    .line 201481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201482
    iput-object p1, p0, LX/15T;->A04:Landroid/media/AudioTrack;

    .line 201483
    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v0, p0, LX/15T;->A03:Landroid/media/AudioTimestamp;

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 4

    .line 201484
    iget-object v0, p0, LX/15T;->A03:Landroid/media/AudioTimestamp;

    iget-wide v2, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    return-wide v2
.end method
