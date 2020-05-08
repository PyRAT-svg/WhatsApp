.class public LX/3GR;
.super LX/0wq;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final synthetic A02:LX/0mF;


# direct methods
.method public constructor <init>(LX/0mF;)V
    .locals 0

    .line 363440
    iput-object p1, p0, LX/3GR;->A02:LX/0mF;

    invoke-direct {p0}, LX/0wq;-><init>()V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 3

    .line 363441
    iget-object v0, p0, LX/3GR;->A01:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v2, 0x0

    .line 363442
    :goto_0
    iget-object v0, p0, LX/3GR;->A01:Ljava/util/List;

    if-nez v0, :cond_2

    .line 363443
    iget v1, p0, LX/3GR;->A00:I

    .line 363444
    :goto_1
    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 363445
    :cond_0
    if-eqz v0, :cond_1

    if-lez v2, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    return v2

    .line 363446
    :cond_2
    iget v1, p0, LX/3GR;->A00:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_1

    .line 363447
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0ot;
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 363448
    new-instance v2, LX/3GS;

    iget-object v0, p0, LX/3GR;->A02:LX/0mF;

    .line 363449
    iget-object v1, v0, LX/0mF;->A01:Landroid/view/LayoutInflater;

    .line 363450
    const v0, 0x7f0d001e

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/3GS;-><init>(Landroid/view/View;)V

    return-object v2

    .line 363451
    :cond_0
    new-instance v2, LX/3GQ;

    iget-object v0, p0, LX/3GR;->A02:LX/0mF;

    .line 363452
    iget-object v1, v0, LX/0mF;->A01:Landroid/view/LayoutInflater;

    .line 363453
    const v0, 0x7f0d001d

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/3GQ;-><init>(Landroid/view/View;)V

    return-object v2
.end method

.method public A0D(LX/0ot;I)V
    .locals 7

    .line 363454
    invoke-virtual {p0, p2}, LX/0wq;->A00(I)I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 363455
    check-cast p1, LX/3GS;

    .line 363456
    iget-object v6, p1, LX/3GS;->A00:Landroid/widget/TextView;

    .line 363457
    iget-object v0, p0, LX/3GR;->A02:LX/0mF;

    .line 363458
    iget-object v5, v0, LX/0mF;->A0K:LX/01Q;

    .line 363459
    const v4, 0x7f120059

    new-array v2, v1, [Ljava/lang/Object;

    .line 363460
    iget-object v0, p0, LX/3GR;->A01:Ljava/util/List;

    if-nez v0, :cond_1

    .line 363461
    iget v1, p0, LX/3GR;->A00:I

    .line 363462
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    .line 363463
    invoke-virtual {v5, v4, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 363464
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363465
    :cond_0
    return-void

    .line 363466
    :cond_1
    iget v1, p0, LX/3GR;->A00:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    .line 363467
    :cond_2
    check-cast p1, LX/3GQ;

    .line 363468
    iget-object v0, p0, LX/3GR;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/052;

    .line 363469
    iget-object v6, p0, LX/3GR;->A02:LX/0mF;

    .line 363470
    iget-object v2, p1, LX/3GQ;->A01:Landroid/widget/TextView;

    .line 363471
    iget-object v0, v4, LX/052;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 363472
    iget-object v0, v4, LX/052;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363473
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 363474
    iget-object v1, v6, LX/0mF;->A00:Landroid/content/Context;

    const v0, 0x7f0602b4

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 363475
    :goto_1
    iget-object v1, p1, LX/3GQ;->A01:Landroid/widget/TextView;

    .line 363476
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 363477
    iget-object v0, p0, LX/3GR;->A02:LX/0mF;

    .line 363478
    iget-object v5, v0, LX/0mF;->A0E:LX/0mD;

    .line 363479
    iget-object v2, p1, LX/3GQ;->A00:Landroid/widget/ImageView;

    .line 363480
    new-instance v1, LX/0pT;

    iget-object v0, v5, LX/0mD;->A04:LX/0Jo;

    .line 363481
    iget-object v0, v0, LX/0Jo;->A01:LX/0Jp;

    .line 363482
    invoke-direct {v1, v0, v4}, LX/0pT;-><init>(LX/0Jp;LX/052;)V

    .line 363483
    invoke-virtual {v5, v4, v2, v3, v1}, LX/0mD;->A06(LX/052;Landroid/widget/ImageView;ZLX/0nN;)V

    return-void

    .line 363484
    :cond_3
    invoke-virtual {v4}, LX/052;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 363485
    invoke-static {v4}, LX/04z;->A02(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363486
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 363487
    iget-object v1, v6, LX/0mF;->A00:Landroid/content/Context;

    const v0, 0x7f0602b4

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 363488
    :cond_4
    iget-object v1, v6, LX/0mF;->A0L:LX/0AF;

    const-class v0, LX/01W;

    invoke-virtual {v4, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/01W;

    invoke-virtual {v1, v0}, LX/0AF;->A07(LX/01W;)Ljava/lang/String;

    move-result-object v5

    .line 363489
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 363490
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 363491
    iget-object v1, v6, LX/0mF;->A00:Landroid/content/Context;

    const v0, 0x7f0602b4

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 363492
    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 363493
    :cond_5
    iget-object v0, v4, LX/052;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "~"

    .line 363494
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/052;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 363495
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 363496
    iget-object v1, v6, LX/0mF;->A00:Landroid/content/Context;

    const v0, 0x7f0602ed

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 363497
    :cond_6
    iget-object v1, v6, LX/0mF;->A0K:LX/01Q;

    invoke-static {v4}, LX/0AG;->A00(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01Q;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    .line 363498
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 363499
    iget-object v1, v6, LX/0mF;->A00:Landroid/content/Context;

    const v0, 0x7f0602b4

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2
.end method
