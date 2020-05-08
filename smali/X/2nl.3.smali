.class public LX/2nl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final synthetic A03:LX/2nq;


# direct methods
.method public synthetic constructor <init>(LX/2nq;)V
    .locals 2

    .line 342389
    iput-object p1, p0, LX/2nl;->A03:LX/2nq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 342390
    iput-boolean v1, p0, LX/2nl;->A01:Z

    const/4 v0, 0x1

    .line 342391
    iput-boolean v0, p0, LX/2nl;->A02:Z

    .line 342392
    iput v1, p0, LX/2nl;->A00:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 6

    .line 342393
    iget-boolean v0, p0, LX/2nl;->A01:Z

    if-eqz v0, :cond_1

    .line 342394
    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    sub-int/2addr p4, v0

    .line 342395
    iget-boolean v0, p0, LX/2nl;->A02:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, LX/2nl;->A00:I

    if-le p4, v0, :cond_0

    .line 342396
    iput-boolean v5, p0, LX/2nl;->A02:Z

    .line 342397
    iput p4, p0, LX/2nl;->A00:I

    .line 342398
    :cond_0
    iget-boolean v0, p0, LX/2nl;->A02:Z

    if-nez v0, :cond_1

    add-int/2addr p2, p3

    add-int/lit8 v0, p4, -0x5

    if-lt p2, v0, :cond_1

    const/4 v0, 0x1

    .line 342399
    iput-boolean v0, p0, LX/2nl;->A02:Z

    .line 342400
    new-instance v4, LX/0eA;

    iget-object v3, p0, LX/2nl;->A03:LX/2nq;

    .line 342401
    iget-object v2, v3, LX/2nq;->A14:LX/00K;

    .line 342402
    iget-object v1, v3, LX/2nq;->A0a:LX/1bl;

    .line 342403
    iget-object v0, v3, LX/2nq;->A1F:LX/0EQ;

    .line 342404
    invoke-direct {v4, v3, v2, v1, v0}, LX/0eA;-><init>(LX/2nq;LX/00K;LX/1bl;LX/0EQ;)V

    .line 342405
    new-array v0, v5, [Ljava/lang/Void;

    .line 342406
    invoke-static {v4, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
