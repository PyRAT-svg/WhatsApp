.class public LX/2Qg;
.super LX/0ot;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0L1;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Lcom/whatsapp/EmojiContainerView;

.field public final A04:LX/04g;

.field public final A05:LX/1rp;

.field public final A06:LX/01C;


# direct methods
.method public constructor <init>(LX/04g;LX/01C;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;LX/1rp;I)V
    .locals 3

    .line 288309
    const v0, 0x7f0d0113

    const/4 v2, 0x0

    invoke-virtual {p4, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0ot;-><init>(Landroid/view/View;)V

    .line 288310
    iput-object p1, p0, LX/2Qg;->A04:LX/04g;

    .line 288311
    iput-object p5, p0, LX/2Qg;->A05:LX/1rp;

    .line 288312
    iput-object p2, p0, LX/2Qg;->A06:LX/01C;

    .line 288313
    iget-object v0, p0, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 288314
    iput p6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 288315
    iget-object v0, p0, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288316
    iget-object v1, p0, LX/0ot;->A0H:Landroid/view/View;

    const v0, 0x7f0a031c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/EmojiContainerView;

    iput-object v0, p0, LX/2Qg;->A03:Lcom/whatsapp/EmojiContainerView;

    .line 288317
    iget-object v1, p0, LX/0ot;->A0H:Landroid/view/View;

    const v0, 0x7f0a0309

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2Qg;->A02:Landroid/widget/ImageView;

    .line 288318
    iget-object v0, p0, LX/2Qg;->A03:Lcom/whatsapp/EmojiContainerView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 6

    .line 288319
    iget-object v5, p0, LX/2Qg;->A02:Landroid/widget/ImageView;

    iget-object v4, p0, LX/2Qg;->A04:LX/04g;

    iget-object v0, p0, LX/0ot;->A0H:Landroid/view/View;

    .line 288320
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, LX/2QV;

    iget-object v0, p0, LX/2Qg;->A01:LX/0L1;

    iget-object v0, v0, LX/0L1;->A00:[I

    invoke-direct {v3, v0}, LX/2QV;-><init>([I)V

    .line 288321
    const/4 v0, -0x1

    const/high16 v2, 0x3f400000    # 0.75f

    .line 288322
    invoke-virtual {v4, v1, v0, v3}, LX/04g;->A01(Landroid/content/Context;ILX/0PA;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 288323
    new-instance v1, LX/1rf;

    invoke-virtual {v3}, LX/0PA;->A02()[I

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/1rf;-><init>([IF)V

    .line 288324
    :cond_0
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
