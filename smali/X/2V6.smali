.class public abstract LX/2V6;
.super LX/0wq;
.source ""


# instance fields
.field public A00:Ljava/util/HashSet;

.field public A01:Z

.field public final A02:LX/0x6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 290517
    invoke-direct {p0}, LX/0wq;-><init>()V

    const/4 v0, 0x0

    .line 290518
    iput-boolean v0, p0, LX/2V6;->A01:Z

    .line 290519
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2V6;->A00:Ljava/util/HashSet;

    .line 290520
    new-instance v0, LX/2V5;

    invoke-direct {v0, p0}, LX/2V5;-><init>(LX/2V6;)V

    iput-object v0, p0, LX/2V6;->A02:LX/0x6;

    return-void
.end method


# virtual methods
.method public A08(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 290521
    iget-object v0, p0, LX/2V6;->A02:LX/0x6;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/0x6;)V

    return-void
.end method

.method public A09(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 290522
    iget-object v0, p0, LX/2V6;->A02:LX/0x6;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0x6;)V

    return-void
.end method

.method public A0E(LX/0os;)V
    .locals 2

    .line 290523
    iget-boolean v0, p0, LX/2V6;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/2V6;->A0F(LX/0os;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, LX/0os;->A0F(Z)V

    .line 290524
    iget-boolean v0, p0, LX/2V6;->A01:Z

    invoke-virtual {p1, v0}, LX/0os;->A0E(Z)V

    return-void
.end method

.method public A0F(LX/0os;)Z
    .locals 3

    instance-of v0, p0, LX/3cP;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3cP;

    iget-object v0, v0, LX/3cP;->A0S:Lcom/whatsapp/search/IteratingPlayer;

    invoke-virtual {p1}, LX/0ot;->A01()I

    move-result v2

    iget v1, v0, Lcom/whatsapp/search/IteratingPlayer;->A00:I

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
