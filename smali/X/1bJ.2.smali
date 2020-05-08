.class public LX/1bJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:J

.field public static final A04:J

.field public static final A05:J


# instance fields
.field public A00:Z

.field public final A01:LX/00T;

.field public final A02:LX/00E;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 228136
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/1bJ;->A04:J

    .line 228137
    const-wide/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/1bJ;->A03:J

    .line 228138
    const-wide/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/1bJ;->A05:J

    return-void
.end method

.method public constructor <init>(LX/00T;LX/00E;)V
    .locals 0

    .line 228139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228140
    iput-object p1, p0, LX/1bJ;->A01:LX/00T;

    .line 228141
    iput-object p2, p0, LX/1bJ;->A02:LX/00E;

    return-void
.end method
