.class public final LX/2gt;
.super LX/2eM;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1xb;

.field public A02:LX/0NO;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:LX/00e;

.field public final A08:LX/01Q;

.field public final A09:LX/00Z;

.field public final A0A:LX/0HF;

.field public final A0B:LX/1xe;

.field public final A0C:LX/1xl;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/0HF;LX/00Z;LX/00e;LX/011;LX/01Q;LX/01C;Landroid/view/ViewGroup;LX/1xe;IZ)V
    .locals 4

    .line 319367
    invoke-direct {p0, p7}, LX/2eM;-><init>(Landroid/view/ViewGroup;)V

    .line 319368
    iput-object p1, p0, LX/2gt;->A0A:LX/0HF;

    .line 319369
    iput-object p2, p0, LX/2gt;->A09:LX/00Z;

    .line 319370
    iput-object p3, p0, LX/2gt;->A07:LX/00e;

    .line 319371
    iput-object p5, p0, LX/2gt;->A08:LX/01Q;

    .line 319372
    iput-object p8, p0, LX/2gt;->A0B:LX/1xe;

    .line 319373
    iget-object v0, p0, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 319374
    iput p9, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 319375
    iget-object v0, p0, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319376
    iget-object v1, p0, LX/0ot;->A0H:Landroid/view/View;

    const v0, 0x7f0a08e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2gt;->A06:Landroid/widget/ImageView;

    .line 319377
    iget-object v1, p0, LX/0ot;->A0H:Landroid/view/View;

    const v0, 0x7f0a04f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2gt;->A04:Landroid/view/View;

    .line 319378
    iget-object v1, p0, LX/0ot;->A0H:Landroid/view/View;

    const v0, 0x7f0a0a31

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2gt;->A05:Landroid/view/ViewGroup;

    .line 319379
    iput-boolean p10, p0, LX/2gt;->A0D:Z

    .line 319380
    invoke-static {p6, p4}, LX/02V;->A07(LX/01C;LX/011;)I

    move-result v1

    const/16 v0, 0x7dc

    if-lt v1, v0, :cond_0

    .line 319381
    iget-object v0, p0, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 319382
    new-instance v0, LX/1xl;

    invoke-direct {v0, v1}, LX/1xl;-><init>(Landroid/content/Context;)V

    .line 319383
    iput-object v0, p0, LX/2gt;->A0C:LX/1xl;

    .line 319384
    iget-object v3, p0, LX/2gt;->A05:Landroid/view/ViewGroup;

    .line 319385
    iget-object v2, v0, LX/1xl;->A01:Landroid/view/View;

    .line 319386
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 319387
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 319388
    iget-object v1, p0, LX/2gt;->A05:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 319389
    :cond_0
    return-void
.end method
