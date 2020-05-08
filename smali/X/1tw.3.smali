.class public LX/1tw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/1t9;

.field public final A03:I

.field public final A04:LX/1tA;


# direct methods
.method public constructor <init>(LX/1tA;I)V
    .locals 1

    .line 245742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 245743
    iput v0, p0, LX/1tw;->A00:I

    .line 245744
    iput-object p1, p0, LX/1tw;->A04:LX/1tA;

    .line 245745
    iput p2, p0, LX/1tw;->A03:I

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 3

    .line 245746
    iget v1, p0, LX/1tw;->A00:I

    iget-object v0, p0, LX/1tw;->A04:LX/1tA;

    invoke-interface {v0}, LX/1tA;->getCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 245747
    :cond_0
    iget-object v1, p0, LX/1tw;->A04:LX/1tA;

    iget v0, p0, LX/1tw;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, LX/1tw;->A00:I

    invoke-interface {v1, v0}, LX/1tA;->A6M(I)LX/1t9;

    move-result-object v0

    .line 245748
    iput-object v0, p0, LX/1tw;->A02:LX/1t9;

    invoke-interface {v0}, LX/1t9;->A5H()J

    move-result-wide v0

    iput-wide v0, p0, LX/1tw;->A01:J

    return v2
.end method
