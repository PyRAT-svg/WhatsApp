.class public final LX/1kD;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/07g;

.field public A05:LX/01Q;

.field public A06:LX/0AF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 237174
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 237175
    const v0, 0x7f0d0094

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 237176
    const v0, 0x7f0a0242

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1kD;->A00:Landroid/view/View;

    .line 237177
    const v0, 0x7f0a02dd

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1kD;->A01:Landroid/view/View;

    .line 237178
    const v0, 0x7f0a0062

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1kD;->A02:Landroid/widget/TextView;

    .line 237179
    const v0, 0x7f0a00d5

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1kD;->A03:Landroid/widget/TextView;

    .line 237180
    return-void
.end method
