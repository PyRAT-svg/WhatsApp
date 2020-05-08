.class public LX/0Qp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJLjava/util/List;JLjava/lang/String;ZII)V
    .locals 2

    .line 109716
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109717
    iput-object p1, p0, LX/0Qp;->A08:Ljava/lang/String;

    .line 109718
    iput-wide p2, p0, LX/0Qp;->A05:J

    .line 109719
    iput-wide p4, p0, LX/0Qp;->A03:J

    .line 109720
    iput-wide p6, p0, LX/0Qp;->A06:J

    .line 109721
    iput-object p8, p0, LX/0Qp;->A0A:Ljava/util/List;

    .line 109722
    iput-wide p9, p0, LX/0Qp;->A07:J

    .line 109723
    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    add-long/2addr p2, p9

    iput-wide p2, p0, LX/0Qp;->A04:J

    .line 109724
    mul-long/2addr p4, v0

    add-long/2addr p4, p9

    iput-wide p4, p0, LX/0Qp;->A02:J

    .line 109725
    iput-object p11, p0, LX/0Qp;->A09:Ljava/lang/String;

    .line 109726
    iput-boolean p12, p0, LX/0Qp;->A0B:Z

    .line 109727
    iput p13, p0, LX/0Qp;->A00:I

    .line 109728
    move/from16 v0, p14

    iput v0, p0, LX/0Qp;->A01:I

    return-void
.end method
