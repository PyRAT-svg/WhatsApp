.class public LX/003;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/003;


# instance fields
.field public A00:J

.field public A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 393
    new-instance v0, LX/003;

    invoke-direct {v0}, LX/003;-><init>()V

    sput-object v0, LX/003;->A02:LX/003;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/003;->A00:J

    .line 396
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/003;->A01:J

    return-void
.end method
