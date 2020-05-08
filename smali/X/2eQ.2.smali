.class public LX/2eQ;
.super LX/2V6;
.source ""


# instance fields
.field public A00:LX/1xS;

.field public A01:LX/0fi;

.field public A02:Ljava/util/List;

.field public final A03:I

.field public final A04:LX/00e;

.field public final A05:LX/011;

.field public final A06:LX/01Q;

.field public final A07:LX/00Z;

.field public final A08:LX/0HF;

.field public final A09:LX/0Gf;

.field public final A0A:LX/1xe;

.field public final A0B:LX/0Go;

.field public final A0C:LX/01C;

.field public final A0D:LX/00W;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0HF;LX/00W;LX/0Gf;LX/00Z;LX/00e;LX/0Go;LX/1xe;LX/011;LX/01Q;LX/01C;IZ)V
    .locals 0

    .line 310961
    invoke-direct {p0}, LX/2V6;-><init>()V

    .line 310962
    iput-object p1, p0, LX/2eQ;->A02:Ljava/util/List;

    .line 310963
    iput-object p8, p0, LX/2eQ;->A0A:LX/1xe;

    .line 310964
    iput-object p2, p0, LX/2eQ;->A08:LX/0HF;

    .line 310965
    iput-object p3, p0, LX/2eQ;->A0D:LX/00W;

    .line 310966
    iput p12, p0, LX/2eQ;->A03:I

    .line 310967
    iput-boolean p13, p0, LX/2eQ;->A0E:Z

    .line 310968
    iput-object p4, p0, LX/2eQ;->A09:LX/0Gf;

    .line 310969
    iput-object p5, p0, LX/2eQ;->A07:LX/00Z;

    .line 310970
    iput-object p6, p0, LX/2eQ;->A04:LX/00e;

    .line 310971
    iput-object p7, p0, LX/2eQ;->A0B:LX/0Go;

    .line 310972
    iput-object p9, p0, LX/2eQ;->A05:LX/011;

    .line 310973
    iput-object p10, p0, LX/2eQ;->A06:LX/01Q;

    .line 310974
    iput-object p11, p0, LX/2eQ;->A0C:LX/01C;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    .line 310975
    iget-object v0, p0, LX/2eQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0ot;
    .locals 15

    const/4 v0, 0x1

    move-object/from16 v11, p1

    move/from16 v1, p2

    if-eq v1, v0, :cond_0

    .line 310976
    new-instance v4, LX/2gs;

    iget-object v2, p0, LX/2eQ;->A08:LX/0HF;

    iget v1, p0, LX/2eQ;->A03:I

    iget-boolean v0, p0, LX/2eQ;->A0E:Z

    invoke-direct {v4, v11, v2, v1, v0}, LX/2gs;-><init>(Landroid/view/ViewGroup;LX/0HF;IZ)V

    .line 310977
    return-object v4

    .line 310978
    :cond_0
    new-instance v4, LX/2gt;

    iget-object v5, p0, LX/2eQ;->A08:LX/0HF;

    iget-object v6, p0, LX/2eQ;->A07:LX/00Z;

    iget-object v7, p0, LX/2eQ;->A04:LX/00e;

    iget-object v8, p0, LX/2eQ;->A05:LX/011;

    iget-object v9, p0, LX/2eQ;->A06:LX/01Q;

    iget-object v10, p0, LX/2eQ;->A0C:LX/01C;

    iget-object v12, p0, LX/2eQ;->A0A:LX/1xe;

    iget v13, p0, LX/2eQ;->A03:I

    iget-boolean v14, p0, LX/2eQ;->A0E:Z

    invoke-direct/range {v4 .. v14}, LX/2gt;-><init>(LX/0HF;LX/00Z;LX/00e;LX/011;LX/01Q;LX/01C;Landroid/view/ViewGroup;LX/1xe;IZ)V

    return-object v4
.end method

.method public A0D(LX/0ot;I)V
    .locals 4

    .line 310979
    check-cast p1, LX/2eM;

    .line 310980
    invoke-super {p0, p1}, LX/2V6;->A0E(LX/0os;)V

    .line 310981
    iget-object v0, p0, LX/2eQ;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LX/2VA;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    .line 310982
    :cond_0
    return-void

    .line 310983
    :cond_1
    move-object v3, p1

    check-cast v3, LX/2gs;

    .line 310984
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0os;->A0F(Z)V

    .line 310985
    iget-object v0, p0, LX/2eQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2eQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 310986
    iget-object v0, p0, LX/2eQ;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xm;

    invoke-interface {v0}, LX/1xm;->A5B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xX;

    .line 310987
    invoke-virtual {v3, v0}, LX/2gs;->A0I(LX/1xX;)V

    .line 310988
    new-instance v1, LX/1xI;

    invoke-direct {v1, v0}, LX/1xI;-><init>(LX/1xX;)V

    .line 310989
    iget-object v0, v3, LX/2gs;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 310990
    iget-object v2, p0, LX/2eQ;->A0A:LX/1xe;

    .line 310991
    iget-object v1, v3, LX/2gs;->A0B:Landroid/widget/ImageView;

    new-instance v0, LX/2V3;

    invoke-direct {v0, v3, v2}, LX/2V3;-><init>(LX/2gs;LX/1xe;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 310992
    :cond_2
    check-cast p1, LX/2gt;

    .line 310993
    iget-object v0, p0, LX/2eQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2eQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 310994
    iget-object v0, p0, LX/2eQ;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xm;

    invoke-interface {v0}, LX/1xm;->A5B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1xb;

    .line 310995
    const/4 v0, 0x2

    .line 310996
    iput-object v1, p1, LX/2gt;->A01:LX/1xb;

    .line 310997
    iput v0, p1, LX/2gt;->A00:I

    return-void
.end method
