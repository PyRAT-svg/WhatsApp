.class public Lcom/whatsapp/LiveLocationPrivacyActivity;
.super LX/05J;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/Button;

.field public A04:Landroid/widget/ListView;

.field public A05:Landroid/widget/ScrollView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/1aO;

.field public A08:LX/0mD;

.field public final A09:LX/04z;

.field public final A0A:LX/0Jo;

.field public final A0B:LX/00T;

.field public final A0C:LX/0FX;

.field public final A0D:LX/07q;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 328275
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 328276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0E:Ljava/util/List;

    .line 328277
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0B:LX/00T;

    .line 328278
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0A:LX/0Jo;

    .line 328279
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A09:LX/04z;

    .line 328280
    invoke-static {}, LX/07q;->A00()LX/07q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0D:LX/07q;

    .line 328281
    new-instance v0, LX/2IF;

    invoke-direct {v0, p0}, LX/2IF;-><init>(Lcom/whatsapp/LiveLocationPrivacyActivity;)V

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0C:LX/0FX;

    return-void
.end method


# virtual methods
.method public final A0T()V
    .locals 9

    .line 328282
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 328283
    iget-object v1, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0E:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0D:LX/07q;

    invoke-virtual {v0}, LX/07q;->A09()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 328284
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A07:LX/1aO;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 328285
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 328286
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 328287
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 328288
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 328289
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 328290
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A05:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 328291
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A03:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 328292
    return-void

    .line 328293
    :cond_0
    iget-object v8, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A06:Landroid/widget/TextView;

    iget-object v7, p0, LX/05K;->A0K:LX/01Q;

    const v6, 0x7f100051

    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0E:Ljava/util/List;

    .line 328294
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0E:Ljava/util/List;

    .line 328295
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 328296
    invoke-virtual {v7, v6, v1, v2, v3}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 328297
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328298
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 328299
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 328300
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A05:Landroid/widget/ScrollView;

    invoke-virtual {v0, v5}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 328301
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 328302
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 328303
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A03:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 328304
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 328305
    const v0, 0x7f0d018f

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 328306
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 328307
    invoke-virtual {v2, v0}, LX/0Wp;->A0H(Z)V

    .line 328308
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b75

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    .line 328309
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0A:LX/0Jo;

    invoke-virtual {v0, p0}, LX/0Jo;->A03(Landroid/content/Context;)LX/0mD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A08:LX/0mD;

    .line 328310
    new-instance v0, LX/1aO;

    const/4 v3, 0x0

    invoke-direct {v0, p0}, LX/1aO;-><init>(Lcom/whatsapp/LiveLocationPrivacyActivity;)V

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A07:LX/1aO;

    .line 328311
    const v0, 0x7f0a04d8

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A02:Landroid/view/View;

    .line 328312
    const v0, 0x7f0a04d7

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A04:Landroid/widget/ListView;

    .line 328313
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d018c

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    .line 328314
    invoke-static {v1, v0}, LX/0SQ;->A0U(Landroid/view/View;I)V

    .line 328315
    const v0, 0x7f0a09a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A06:Landroid/widget/TextView;

    .line 328316
    const v0, 0x7f0a04e7

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A05:Landroid/widget/ScrollView;

    .line 328317
    const v0, 0x7f0a00f3

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A00:Landroid/view/View;

    .line 328318
    const v0, 0x7f0a092d

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A03:Landroid/widget/Button;

    .line 328319
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 328320
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0190

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A01:Landroid/view/View;

    .line 328321
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 328322
    iget-object v1, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A04:Landroid/widget/ListView;

    new-instance v0, LX/1Q1;

    invoke-direct {v0, p0}, LX/1Q1;-><init>(Lcom/whatsapp/LiveLocationPrivacyActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 328323
    iget-object v1, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A04:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A07:LX/1aO;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 328324
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 328325
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07029b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 328326
    iget-object v1, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A04:Landroid/widget/ListView;

    new-instance v0, LX/1aN;

    invoke-direct {v0, p0, v2}, LX/1aN;-><init>(Lcom/whatsapp/LiveLocationPrivacyActivity;I)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 328327
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A03:Landroid/widget/Button;

    new-instance v0, LX/2IG;

    invoke-direct {v0, p0}, LX/2IG;-><init>(Lcom/whatsapp/LiveLocationPrivacyActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328328
    invoke-virtual {p0}, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0T()V

    .line 328329
    iget-object v1, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0D:LX/07q;

    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0C:LX/0FX;

    invoke-virtual {v1, v0}, LX/07q;->A0U(LX/0FX;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    if-eqz p1, :cond_0

    .line 328330
    invoke-super {p0, p1}, LX/05J;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 328331
    :cond_0
    new-instance v3, LX/04j;

    invoke-direct {v3, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120621

    .line 328332
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 328333
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    .line 328334
    iput-boolean v2, v0, LX/04k;->A0J:Z

    .line 328335
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12012b

    .line 328336
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12061f

    .line 328337
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Q2;

    invoke-direct {v0, p0}, LX/1Q2;-><init>(Lcom/whatsapp/LiveLocationPrivacyActivity;)V

    .line 328338
    invoke-virtual {v3, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 328339
    invoke-virtual {v3}, LX/04j;->A00()LX/04o;

    move-result-object v0

    .line 328340
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 328341
    invoke-super {p0}, LX/05K;->onDestroy()V

    .line 328342
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0D:LX/07q;

    iget-object v1, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0C:LX/0FX;

    .line 328343
    iget-object v0, v0, LX/07q;->A0W:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
