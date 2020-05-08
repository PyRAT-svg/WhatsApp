.class public LX/12K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/12K;

.field public static final A02:J


# instance fields
.field public A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 198081
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LX/12K;->A02:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 198082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 198083
    iput-wide v0, p0, LX/12K;->A00:J

    return-void
.end method
