.class public abstract LX/1kE;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/TextView;

.field public final A04:LX/01Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 237181
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 237182
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/1kE;->A04:LX/01Q;

    .line 237183
    const v0, 0x7f0d0096

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 237184
    const v0, 0x7f0a0242

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/1kE;->A00:Landroid/view/ViewGroup;

    .line 237185
    const v0, 0x7f0a0454

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1kE;->A03:Landroid/widget/TextView;

    .line 237186
    const v0, 0x7f0a06ec

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/1kE;->A02:Landroid/view/ViewGroup;

    .line 237187
    const v0, 0x7f0a05db

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/1kE;->A01:Landroid/view/ViewGroup;

    .line 237188
    const v0, 0x7f0a06ed

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 237189
    invoke-virtual {p0}, LX/1kE;->getPositiveButtonIconResId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 237190
    const v0, 0x7f0a06ee

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 237191
    invoke-static {v2}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 237192
    iget-object v1, p0, LX/1kE;->A04:LX/01Q;

    invoke-virtual {p0}, LX/1kE;->getPositiveButtonTextResId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237193
    const v0, 0x7f0a05dc

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 237194
    invoke-static {v2}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 237195
    iget-object v1, p0, LX/1kE;->A04:LX/01Q;

    invoke-virtual {p0}, LX/1kE;->getNegativeButtonTextResId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public abstract getNegativeButtonTextResId()I
.end method

.method public abstract getPositiveButtonIconResId()I
.end method

.method public abstract getPositiveButtonTextResId()I
.end method
