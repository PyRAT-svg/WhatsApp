.class public final LX/171;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/171;

.field public A01:LX/18B;

.field public A02:Z

.field public final A03:J

.field public final A04:J


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 202845
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202846
    iput-wide p1, p0, LX/171;->A04:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 202847
    iput-wide p1, p0, LX/171;->A03:J

    return-void
.end method
