.class public LX/2KL;
.super LX/0wq;
.source ""


# instance fields
.field public A00:LX/0wq;


# direct methods
.method public constructor <init>(LX/0wq;)V
    .locals 2

    .line 278823
    invoke-direct {p0}, LX/0wq;-><init>()V

    .line 278824
    iput-object p1, p0, LX/2KL;->A00:LX/0wq;

    .line 278825
    iget-boolean v0, p1, LX/0wq;->A00:Z

    .line 278826
    invoke-virtual {p0, v0}, LX/0wq;->A0A(Z)V

    .line 278827
    new-instance v1, LX/2KK;

    invoke-direct {v1, p0}, LX/2KK;-><init>(LX/2KL;)V

    .line 278828
    iget-object v0, p1, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 2

    .line 278829
    iget-object v0, p0, LX/2KL;->A00:LX/0wq;

    invoke-virtual {v0}, LX/0wq;->A0B()I

    move-result v1

    .line 278830
    iget-object v0, p0, LX/2KL;->A00:LX/0wq;

    check-cast v0, LX/1d4;

    .line 278831
    invoke-interface {v0}, LX/1d4;->A5o()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0ot;
    .locals 1

    const/16 v0, -0x3e8

    if-ne p2, v0, :cond_0

    .line 278832
    iget-object v0, p0, LX/2KL;->A00:LX/0wq;

    check-cast v0, LX/1d4;

    .line 278833
    invoke-interface {v0, p1}, LX/1d4;->ACn(Landroid/view/ViewGroup;)LX/0ot;

    move-result-object v0

    return-object v0

    .line 278834
    :cond_0
    iget-object v0, p0, LX/2KL;->A00:LX/0wq;

    invoke-virtual {v0, p1, p2}, LX/0wq;->A0C(Landroid/view/ViewGroup;I)LX/0ot;

    move-result-object v0

    return-object v0
.end method

.method public A0D(LX/0ot;I)V
    .locals 5

    .line 278835
    invoke-virtual {p0, p2}, LX/2KL;->A0E(I)J

    move-result-wide v3

    .line 278836
    invoke-static {v3, v4}, Lcom/whatsapp/StickyHeadersRecyclerView;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278837
    iget-object v1, p0, LX/2KL;->A00:LX/0wq;

    check-cast v1, LX/1d4;

    .line 278838
    const/16 v0, 0x20

    shr-long/2addr v3, v0

    long-to-int v0, v3

    invoke-interface {v1, p1, v0}, LX/1d4;->ABb(LX/0ot;I)V

    .line 278839
    return-void

    :cond_0
    iget-object v2, p0, LX/2KL;->A00:LX/0wq;

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    invoke-virtual {v2, p1, v0}, LX/0wq;->A0D(LX/0ot;I)V

    return-void
.end method

.method public final A0E(I)J
    .locals 8

    .line 278840
    iget-object v7, p0, LX/2KL;->A00:LX/0wq;

    check-cast v7, LX/1d4;

    .line 278841
    invoke-interface {v7}, LX/1d4;->A5o()I

    move-result v3

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v4, 0x20

    if-ge v2, v3, :cond_2

    if-ne v5, p1, :cond_0

    int-to-long v2, v2

    shl-long/2addr v2, v4

    const-wide v0, 0xffffffffL

    :goto_1
    or-long/2addr v2, v0

    return-wide v2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 278842
    invoke-interface {v7, v2}, LX/1d4;->A4t(I)I

    move-result v1

    add-int v0, v5, v1

    if-le v0, p1, :cond_1

    int-to-long v2, v2

    goto :goto_2

    :cond_1
    add-int/2addr v6, v1

    add-int/lit8 v2, v2, 0x1

    move v5, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v3, -0x1

    int-to-long v2, v0

    :goto_2
    shl-long/2addr v2, v4

    sub-int/2addr p1, v5

    add-int/2addr p1, v6

    int-to-long v0, p1

    goto :goto_1
.end method
