.class public LX/0mS;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/0Jo;

.field public final A04:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IIILX/0Jo;)V
    .locals 1

    .line 168540
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 168541
    iput-object p1, p0, LX/0mS;->A04:Ljava/util/List;

    .line 168542
    iput p2, p0, LX/0mS;->A01:I

    .line 168543
    iput p3, p0, LX/0mS;->A00:I

    .line 168544
    iput p4, p0, LX/0mS;->A02:I

    if-eqz p5, :cond_0

    .line 168545
    iput-object p5, p0, LX/0mS;->A03:LX/0Jo;

    return-void

    .line 168546
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A05([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 168547
    iget-object v0, p0, LX/0mS;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/052;

    .line 168548
    iget-object v4, p0, LX/0mS;->A03:LX/0Jo;

    iget v3, p0, LX/0mS;->A01:I

    iget v0, p0, LX/0mS;->A00:I

    int-to-float v2, v0

    const/4 v1, 0x1

    .line 168549
    iget-object v0, v4, LX/0Jo;->A04:LX/0Jq;

    invoke-virtual {v0, v5, v3, v2, v1}, LX/0Jq;->A02(LX/052;IFZ)Landroid/graphics/Bitmap;

    goto :goto_0

    .line 168550
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
