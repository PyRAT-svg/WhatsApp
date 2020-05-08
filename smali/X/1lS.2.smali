.class public LX/1lS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final synthetic A03:LX/2gM;


# direct methods
.method public constructor <init>(LX/2gM;Landroid/view/View;I)V
    .locals 3

    .line 237871
    iput-object p1, p0, LX/1lS;->A03:LX/2gM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237872
    const v0, 0x7f0a098c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1lS;->A00:Landroid/widget/ImageView;

    .line 237873
    const v0, 0x7f0a0289

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1lS;->A02:Landroid/widget/TextView;

    .line 237874
    const v0, 0x7f0a08e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1lS;->A01:Landroid/widget/ImageView;

    .line 237875
    iget-object v2, p0, LX/1lS;->A00:Landroid/widget/ImageView;

    iget-object v1, p1, LX/2Ns;->A0q:LX/01Q;

    const v0, 0x7f120037

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 237876
    iget-object v1, p0, LX/1lS;->A00:Landroid/widget/ImageView;

    new-instance v0, LX/2OC;

    invoke-direct {v0, p0, p3}, LX/2OC;-><init>(LX/1lS;I)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237877
    iget-object v1, p0, LX/1lS;->A00:Landroid/widget/ImageView;

    iget-object v0, p1, LX/2Ns;->A0P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/ArrayList;LX/057;)V
    .locals 3

    .line 237878
    new-instance v2, LX/03e;

    iget-object v1, p0, LX/1lS;->A00:Landroid/widget/ImageView;

    .line 237879
    invoke-static {p2}, LX/2dI;->A07(LX/053;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237880
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237881
    iget-object v0, p0, LX/1lS;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 237882
    new-instance v2, LX/03e;

    iget-object v1, p0, LX/1lS;->A02:Landroid/widget/TextView;

    .line 237883
    invoke-static {p2}, LX/2dI;->A05(LX/053;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237884
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237885
    :cond_0
    iget-object v2, p0, LX/1lS;->A01:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 237886
    new-instance v1, LX/03e;

    .line 237887
    invoke-static {p2}, LX/2dI;->A06(LX/053;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237888
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public A01(Z)V
    .locals 3

    .line 237889
    iget-object v2, p0, LX/1lS;->A02:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237890
    iget-object v0, p0, LX/1lS;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/16 v1, 0x8

    .line 237891
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method
