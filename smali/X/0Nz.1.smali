.class public LX/0Nz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:J

.field public static volatile A06:LX/0Nz;


# instance fields
.field public A00:LX/0O0;

.field public final A01:LX/01A;

.field public final A02:LX/04y;

.field public final A03:LX/0BG;

.field public final A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100860
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/0Nz;->A05:J

    return-void
.end method

.method public constructor <init>(LX/01A;LX/0BG;LX/04y;LX/0O0;)V
    .locals 1

    .line 100861
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100862
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0Nz;->A04:Ljava/util/Set;

    .line 100863
    iput-object p1, p0, LX/0Nz;->A01:LX/01A;

    .line 100864
    iput-object p2, p0, LX/0Nz;->A03:LX/0BG;

    .line 100865
    iput-object p3, p0, LX/0Nz;->A02:LX/04y;

    .line 100866
    iput-object p4, p0, LX/0Nz;->A00:LX/0O0;

    return-void
.end method
