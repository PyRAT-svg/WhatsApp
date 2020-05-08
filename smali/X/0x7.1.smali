.class public LX/0x7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 188034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188035
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0x7;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x5

    .line 188036
    iput v0, p0, LX/0x7;->A00:I

    const-wide/16 v0, 0x0

    .line 188037
    iput-wide v0, p0, LX/0x7;->A02:J

    .line 188038
    iput-wide v0, p0, LX/0x7;->A01:J

    return-void
.end method
