.class public LX/0VJ;
.super LX/0VF;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0VL;

.field public final A02:[J

.field public final A03:[J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120638
    invoke-direct {p0}, LX/0VF;-><init>()V

    const/4 v0, 0x1

    .line 120639
    iput-boolean v0, p0, LX/0VJ;->A00:Z

    .line 120640
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    .line 120641
    new-instance v1, LX/25s;

    invoke-direct {v1, p1}, LX/25s;-><init>(Landroid/content/Context;)V

    .line 120642
    :cond_0
    :goto_0
    iput-object v1, p0, LX/0VJ;->A01:LX/0VL;

    new-array v0, v2, [J

    .line 120643
    iput-object v0, p0, LX/0VJ;->A02:[J

    new-array v0, v2, [J

    .line 120644
    iput-object v0, p0, LX/0VJ;->A03:[J

    return-void

    .line 120645
    :cond_1
    new-array v0, v2, [J

    .line 120646
    new-instance v1, LX/0VK;

    invoke-direct {v1}, LX/0VK;-><init>()V

    .line 120647
    invoke-virtual {v1, v0}, LX/0VL;->A01([J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120648
    new-instance v1, LX/0VM;

    invoke-direct {v1, p1}, LX/0VM;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static A00(LX/0VI;[JI)V
    .locals 4

    .line 120649
    iget-wide v2, p0, LX/0VI;->mobileBytesTx:J

    or-int/lit8 v0, p2, 0x3

    aget-wide v0, p1, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0VI;->mobileBytesTx:J

    .line 120650
    iget-wide v2, p0, LX/0VI;->mobileBytesRx:J

    or-int/lit8 v0, p2, 0x2

    aget-wide v0, p1, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0VI;->mobileBytesRx:J

    .line 120651
    iget-wide v2, p0, LX/0VI;->wifiBytesTx:J

    or-int/lit8 v0, p2, 0x1

    aget-wide v0, p1, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0VI;->wifiBytesTx:J

    .line 120652
    iget-wide v2, p0, LX/0VI;->wifiBytesRx:J

    or-int/lit8 v0, p2, 0x0

    aget-wide v0, p1, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0VI;->wifiBytesRx:J

    return-void
.end method
