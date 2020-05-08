.class public LX/2eP;
.super LX/2V6;
.source ""


# instance fields
.field public A00:LX/1xS;

.field public A01:LX/0fj;

.field public A02:Ljava/util/List;

.field public final A03:I

.field public final A04:LX/0HF;

.field public final A05:LX/1xe;

.field public final A06:LX/00W;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0HF;LX/00W;LX/1xe;IZ)V
    .locals 0

    .line 310942
    invoke-direct {p0}, LX/2V6;-><init>()V

    .line 310943
    iput-object p1, p0, LX/2eP;->A02:Ljava/util/List;

    .line 310944
    iput-object p2, p0, LX/2eP;->A04:LX/0HF;

    .line 310945
    iput-object p4, p0, LX/2eP;->A05:LX/1xe;

    .line 310946
    iput-object p3, p0, LX/2eP;->A06:LX/00W;

    .line 310947
    iput p5, p0, LX/2eP;->A03:I

    .line 310948
    iput-boolean p6, p0, LX/2eP;->A07:Z

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    .line 310949
    iget-object v0, p0, LX/2eP;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0ot;
    .locals 4

    .line 310950
    new-instance v3, LX/2gs;

    iget-object v2, p0, LX/2eP;->A04:LX/0HF;

    iget v1, p0, LX/2eP;->A03:I

    iget-boolean v0, p0, LX/2eP;->A07:Z

    invoke-direct {v3, p1, v2, v1, v0}, LX/2gs;-><init>(Landroid/view/ViewGroup;LX/0HF;IZ)V

    return-object v3
.end method

.method public A0D(LX/0ot;I)V
    .locals 3

    .line 310951
    check-cast p1, LX/2gs;

    .line 310952
    invoke-super {p0, p1}, LX/2V6;->A0E(LX/0os;)V

    .line 310953
    iget-object v0, p0, LX/2eP;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2eP;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 310954
    iget-object v0, p0, LX/2eP;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xX;

    .line 310955
    invoke-virtual {p1, v0}, LX/2gs;->A0I(LX/1xX;)V

    .line 310956
    new-instance v1, LX/1xC;

    invoke-direct {v1, v0}, LX/1xC;-><init>(LX/1xX;)V

    .line 310957
    iget-object v0, p1, LX/2gs;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 310958
    iget-object v2, p0, LX/2eP;->A05:LX/1xe;

    .line 310959
    iget-object v1, p1, LX/2gs;->A0B:Landroid/widget/ImageView;

    new-instance v0, LX/2V3;

    invoke-direct {v0, p1, v2}, LX/2V3;-><init>(LX/2gs;LX/1xe;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310960
    :cond_0
    return-void
.end method
