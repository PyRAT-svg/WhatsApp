.class public abstract LX/1CW;
.super LX/05J;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/2xd;
.implements LX/2xg;
.implements LX/2xR;
.implements LX/2xh;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ListView;

.field public A04:Landroidx/appcompat/widget/SwitchCompat;

.field public A05:LX/2xS;

.field public A06:LX/2xc;

.field public A07:LX/3Pz;

.field public final A08:LX/07v;

.field public final A09:LX/0CL;

.field public final A0A:LX/07w;

.field public final A0B:LX/0CO;

.field public final A0C:LX/0C2;

.field public final A0D:LX/0Hz;

.field public final A0E:LX/0CK;

.field public final A0F:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 209956
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 209957
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, LX/1CW;->A0F:LX/00W;

    .line 209958
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v0

    iput-object v0, p0, LX/1CW;->A0E:LX/0CK;

    .line 209959
    invoke-static {}, LX/0CO;->A00()LX/0CO;

    move-result-object v0

    iput-object v0, p0, LX/1CW;->A0B:LX/0CO;

    .line 209960
    invoke-static {}, LX/0CL;->A00()LX/0CL;

    move-result-object v0

    iput-object v0, p0, LX/1CW;->A09:LX/0CL;

    .line 209961
    invoke-static {}, LX/0Hz;->A00()LX/0Hz;

    move-result-object v0

    iput-object v0, p0, LX/1CW;->A0D:LX/0Hz;

    .line 209962
    sget-object v0, LX/0C2;->A00:LX/0C2;

    .line 209963
    iput-object v0, p0, LX/1CW;->A0C:LX/0C2;

    .line 209964
    invoke-static {}, LX/07v;->A00()LX/07v;

    move-result-object v0

    iput-object v0, p0, LX/1CW;->A08:LX/07v;

    .line 209965
    invoke-static {}, LX/07w;->A00()LX/07w;

    move-result-object v0

    iput-object v0, p0, LX/1CW;->A0A:LX/07w;

    return-void
.end method


# virtual methods
.method public A0T()LX/2xS;
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/payments/ui/MexicoFbPayHubActivity;

    if-nez v0, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/payments/ui/IndonesiaFbPayHubActivity;

    new-instance v2, LX/3Pk;

    iget-object v1, v3, LX/05K;->A0K:LX/01Q;

    iget-object v0, v3, LX/1CW;->A0E:LX/0CK;

    invoke-direct {v2, v3, v1, v0, v3}, LX/3Pk;-><init>(Landroid/content/Context;LX/01Q;LX/0CK;LX/3Pj;)V

    return-object v2

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/payments/ui/MexicoFbPayHubActivity;

    new-instance v2, LX/3Pk;

    iget-object v1, v3, LX/05K;->A0K:LX/01Q;

    iget-object v0, v3, LX/1CW;->A0E:LX/0CK;

    invoke-direct {v2, v3, v1, v0, v3}, LX/3Pk;-><init>(Landroid/content/Context;LX/01Q;LX/0CK;LX/3Pj;)V

    return-object v2
.end method

.method public A0U()LX/2xc;
    .locals 7

    instance-of v0, p0, Lcom/whatsapp/payments/ui/MexicoFbPayHubActivity;

    if-nez v0, :cond_0

    new-instance v0, LX/3Pv;

    invoke-direct {v0}, LX/3Pv;-><init>()V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/payments/ui/MexicoFbPayHubActivity;

    new-instance v0, LX/3by;

    iget-object v2, v1, LX/05K;->A0K:LX/01Q;

    iget-object v3, v1, Lcom/whatsapp/payments/ui/MexicoFbPayHubActivity;->A02:LX/2uf;

    iget-object v4, v1, Lcom/whatsapp/payments/ui/MexicoFbPayHubActivity;->A00:LX/0CL;

    iget-object v5, v1, Lcom/whatsapp/payments/ui/MexicoFbPayHubActivity;->A03:LX/2ug;

    iget-object v6, v1, Lcom/whatsapp/payments/ui/MexicoFbPayHubActivity;->A01:LX/2uc;

    invoke-direct/range {v0 .. v6}, LX/3by;-><init>(LX/05J;LX/01Q;LX/2uf;LX/0CL;LX/2ug;LX/2uc;)V

    return-object v0
.end method

.method public A6V(LX/0P5;)Ljava/lang/String;
    .locals 1

    .line 209966
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-static {v0, p1}, LX/0P3;->A19(LX/01Q;LX/0P5;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209967
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-static {v0, p1}, LX/0P3;->A19(LX/01Q;LX/0P5;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public ALc(Z)V
    .locals 1

    .line 209968
    iget-object v0, p0, LX/1CW;->A04:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public ALd(Z)V
    .locals 2

    .line 209969
    iget-object v1, p0, LX/1CW;->A01:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public ALw(Z)V
    .locals 2

    .line 209970
    iget-object v1, p0, LX/1CW;->A02:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public ANg(Ljava/util/List;)V
    .locals 1

    .line 209971
    iget-object v0, p0, LX/1CW;->A05:LX/2xS;

    .line 209972
    iput-object p1, v0, LX/2xS;->A00:Ljava/util/List;

    .line 209973
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 209974
    iget-object v0, p0, LX/1CW;->A03:Landroid/widget/ListView;

    invoke-static {v0}, LX/0P3;->A1k(Landroid/widget/ListView;)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$FbPayHubActivity(Landroid/view/View;)V
    .locals 1

    .line 209975
    iget-object v0, p0, LX/1CW;->A06:LX/2xc;

    invoke-interface {v0, p0}, LX/2xc;->ABy(LX/05J;)V

    return-void
.end method

.method public synthetic lambda$onCreate$2$FbPayHubActivity(Landroid/view/View;)V
    .locals 1

    .line 209976
    iget-object v0, p0, LX/1CW;->A06:LX/2xc;

    invoke-interface {v0}, LX/2xc;->ABd()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 209977
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a006d

    if-ne v1, v0, :cond_1

    .line 209978
    iget-object v0, p0, LX/1CW;->A05:LX/2xS;

    invoke-virtual {v0}, LX/2xS;->getCount()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {p0, v0}, LX/2xg;->AAY(Z)V

    .line 209979
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 209980
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 209981
    const v0, 0x7f0d0121

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 209982
    const v0, 0x7f060143

    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 209983
    const v0, 0x7f0a038a

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/widget/PayToolbar;

    .line 209984
    invoke-virtual {p0, v0}, LX/05L;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 209985
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 209986
    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1203e1

    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 209987
    invoke-virtual {v3, v0}, LX/0Wp;->A0H(Z)V

    .line 209988
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f080248

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 209989
    invoke-static {v0, v1}, LX/0P3;->A0V(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 209990
    invoke-virtual {v3, v0}, LX/0Wp;->A09(Landroid/graphics/drawable/Drawable;)V

    .line 209991
    :cond_0
    invoke-virtual {p0}, LX/1CW;->A0T()LX/2xS;

    move-result-object v0

    iput-object v0, p0, LX/1CW;->A05:LX/2xS;

    .line 209992
    const v0, 0x7f0a05b1

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    .line 209993
    iput-object v2, p0, LX/1CW;->A03:Landroid/widget/ListView;

    iget-object v0, p0, LX/1CW;->A05:LX/2xS;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 209994
    new-instance v2, LX/3Pz;

    iget-object v4, p0, LX/1CW;->A0F:LX/00W;

    iget-object v5, p0, LX/1CW;->A0E:LX/0CK;

    iget-object v6, p0, LX/1CW;->A0B:LX/0CO;

    iget-object v7, p0, LX/1CW;->A09:LX/0CL;

    iget-object v8, p0, LX/1CW;->A0D:LX/0Hz;

    iget-object v9, p0, LX/1CW;->A0C:LX/0C2;

    iget-object v10, p0, LX/1CW;->A08:LX/07v;

    iget-object v11, p0, LX/1CW;->A0A:LX/07w;

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v13}, LX/3Pz;-><init>(LX/05J;LX/00W;LX/0CK;LX/0CO;LX/0CL;LX/0Hz;LX/0C2;LX/07v;LX/07w;ZZ)V

    .line 209995
    iput-object v2, p0, LX/1CW;->A07:LX/3Pz;

    .line 209996
    invoke-virtual {v2, v13, v13}, LX/3Pz;->A02(ZZ)V

    .line 209997
    iget-object v2, p0, LX/1CW;->A03:Landroid/widget/ListView;

    new-instance v0, LX/2v0;

    invoke-direct {v0, p0}, LX/2v0;-><init>(LX/1CW;)V

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 209998
    const v0, 0x7f0a006d

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 209999
    iput-object v0, p0, LX/1CW;->A00:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210000
    const v0, 0x7f0a01e1

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0P3;->A1j(Landroid/widget/ImageView;I)V

    .line 210001
    const v0, 0x7f0a006e

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0P3;->A1j(Landroid/widget/ImageView;I)V

    .line 210002
    const v0, 0x7f0a03ad

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0P3;->A1j(Landroid/widget/ImageView;I)V

    .line 210003
    const v0, 0x7f0a06d0

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1CW;->A02:Landroid/view/View;

    .line 210004
    const v0, 0x7f0a03aa

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1CW;->A01:Landroid/view/View;

    .line 210005
    const v0, 0x7f0a09b3

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, LX/1CW;->A04:Landroidx/appcompat/widget/SwitchCompat;

    .line 210006
    invoke-virtual {p0}, LX/1CW;->A0U()LX/2xc;

    move-result-object v0

    .line 210007
    iput-object v0, p0, LX/1CW;->A06:LX/2xc;

    invoke-interface {v0}, LX/2xc;->A8r()V

    .line 210008
    const v0, 0x7f0a01e0

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2uy;

    invoke-direct {v0, p0}, LX/2uy;-><init>(LX/1CW;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210009
    iget-object v1, p0, LX/1CW;->A01:Landroid/view/View;

    new-instance v0, LX/2uz;

    invoke-direct {v0, p0}, LX/2uz;-><init>(LX/1CW;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 210010
    invoke-super {p0}, LX/05K;->onDestroy()V

    .line 210011
    iget-object v0, p0, LX/1CW;->A07:LX/3Pz;

    invoke-virtual {v0}, LX/3Pz;->A00()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 210012
    invoke-super {p0}, LX/05J;->onResume()V

    .line 210013
    iget-object v1, p0, LX/1CW;->A07:LX/3Pz;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Pz;->A01(Z)V

    .line 210014
    iget-object v0, p0, LX/1CW;->A06:LX/2xc;

    invoke-interface {v0}, LX/2xc;->ANI()V

    return-void
.end method
