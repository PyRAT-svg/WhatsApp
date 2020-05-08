.class public LX/32l;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0J4;

.field public final A02:LX/01Q;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 351296
    const v0, 0x7f0d0184

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 351297
    iput v0, p0, LX/32l;->A00:I

    .line 351298
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/32l;->A02:LX/01Q;

    .line 351299
    invoke-static {}, LX/0J4;->A00()LX/0J4;

    move-result-object v0

    iput-object v0, p0, LX/32l;->A01:LX/0J4;

    .line 351300
    iput-object p2, p0, LX/32l;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 351301
    iget-object v0, p0, LX/32l;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v5, 0x0

    if-nez p2, :cond_1

    .line 351302
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0184

    .line 351303
    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 351304
    new-instance v0, LX/32k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/32k;-><init>(LX/32j;)V

    .line 351305
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 351306
    const v1, 0x7f0a09a1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, LX/32k;->A02:Landroid/widget/TextView;

    .line 351307
    const v1, 0x7f0a0951

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, LX/32k;->A01:Landroid/widget/TextView;

    .line 351308
    const v1, 0x7f0a0763

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, v0, LX/32k;->A00:Landroid/widget/RadioButton;

    .line 351309
    :goto_0
    iget-object v1, p0, LX/32l;->A03:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Z8;

    .line 351310
    iget-object v7, v2, LX/1Z8;->A00:Ljava/lang/String;

    .line 351311
    iget-object v6, v2, LX/1Z8;->A02:Ljava/lang/String;

    .line 351312
    iget-object v4, v0, LX/32k;->A02:Landroid/widget/TextView;

    iget-object v3, p0, LX/32l;->A01:LX/0J4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 351313
    invoke-static {v3, v7, v1}, LX/0M7;->A09(LX/0J4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 351314
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351315
    iget-object v7, v0, LX/32k;->A01:Landroid/widget/TextView;

    iget-object v6, p0, LX/32l;->A02:LX/01Q;

    const v4, 0x7f120a9d

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    .line 351316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    .line 351317
    iget-object v2, v2, LX/1Z8;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v2, v3, v1

    .line 351318
    invoke-virtual {v6, v4, v3}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 351319
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351320
    iget-object v1, v0, LX/32k;->A00:Landroid/widget/RadioButton;

    iget v0, p0, LX/32l;->A00:I

    if-ne p1, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-virtual {v1, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-object p2

    .line 351321
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32k;

    goto :goto_0
.end method
