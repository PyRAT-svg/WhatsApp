.class public final LX/0UA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public final A05:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 117206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 117207
    iput v2, p0, LX/0UA;->A01:I

    const-wide/16 v0, 0x0

    .line 117208
    iput-wide v0, p0, LX/0UA;->A04:J

    const/4 v0, 0x1

    .line 117209
    iput v0, p0, LX/0UA;->A02:I

    .line 117210
    iput v2, p0, LX/0UA;->A00:I

    .line 117211
    sget-wide v0, LX/0UB;->A07:J

    iput-wide v0, p0, LX/0UA;->A03:J

    .line 117212
    iput p1, p0, LX/0UA;->A05:I

    return-void
.end method
