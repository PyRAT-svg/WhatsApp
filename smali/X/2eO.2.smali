.class public LX/2eO;
.super LX/3Qr;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0HF;

.field public final A02:LX/0Gf;

.field public final A03:LX/1xc;

.field public final A04:LX/0Gi;

.field public final A05:LX/0Gg;

.field public final A06:LX/00W;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0HF;LX/00W;LX/0Gf;LX/0Gg;LX/0Gi;Landroid/view/LayoutInflater;LX/01Q;LX/1xe;)V
    .locals 1

    .line 310925
    invoke-direct {p0, p1, p7, p8, p9}, LX/3Qr;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;LX/01Q;LX/1xe;)V

    .line 310926
    new-instance v0, LX/2V8;

    invoke-direct {v0, p0}, LX/2V8;-><init>(LX/2eO;)V

    iput-object v0, p0, LX/2eO;->A03:LX/1xc;

    .line 310927
    iput-object p1, p0, LX/2eO;->A00:Landroid/app/Activity;

    .line 310928
    iput-object p2, p0, LX/2eO;->A01:LX/0HF;

    .line 310929
    iput-object p3, p0, LX/2eO;->A06:LX/00W;

    .line 310930
    iput-object p4, p0, LX/2eO;->A02:LX/0Gf;

    .line 310931
    iput-object p5, p0, LX/2eO;->A05:LX/0Gg;

    .line 310932
    iput-object p6, p0, LX/2eO;->A04:LX/0Gi;

    return-void
.end method


# virtual methods
.method public A06(Ljava/lang/String;)V
    .locals 5

    .line 310933
    invoke-virtual {p0}, LX/3Qr;->A01()LX/0wq;

    move-result-object v4

    check-cast v4, LX/2eP;

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    .line 310934
    :goto_0
    iget-object v0, v4, LX/2eP;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 310935
    iget-object v0, v4, LX/2eP;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xX;

    .line 310936
    iget-object v0, v0, LX/1xX;->A04:Ljava/lang/String;

    .line 310937
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eq v2, v1, :cond_2

    .line 310938
    iget-object v1, v4, LX/2eP;->A02:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 310939
    iget-object v0, v4, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    :cond_2
    return-void
.end method

.method public ACl(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    .line 310940
    invoke-super {p0, p1, p2}, LX/3Qr;->ACl(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    .line 310941
    iget-object v1, p0, LX/2eO;->A04:LX/0Gi;

    iget-object v0, p0, LX/2eO;->A03:LX/1xc;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    return-object v2
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "recent_gif_page"

    return-object v0
.end method
