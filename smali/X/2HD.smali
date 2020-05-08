.class public LX/2HD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Dq;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(JJFILandroid/location/LocationListener;)V
    .locals 1

    .line 276699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276700
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2HD;->A04:Ljava/lang/ref/WeakReference;

    .line 276701
    iput-wide p1, p0, LX/2HD;->A03:J

    .line 276702
    iput-wide p3, p0, LX/2HD;->A02:J

    .line 276703
    iput p5, p0, LX/2HD;->A00:F

    .line 276704
    iput p6, p0, LX/2HD;->A01:I

    return-void
.end method
