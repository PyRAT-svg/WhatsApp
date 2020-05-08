.class public LX/2yS;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/2yR;

.field public A04:Z

.field public final A05:LX/01Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 349008
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 349009
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/2yS;->A05:LX/01Q;

    .line 349010
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d017a

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 349011
    const v0, 0x7f06031b

    invoke-static {p1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 349012
    const v0, 0x7f0a01cb

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0P3;->A1j(Landroid/widget/ImageView;I)V

    .line 349013
    const v0, 0x7f0a07a7

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0P3;->A1j(Landroid/widget/ImageView;I)V

    .line 349014
    const v0, 0x7f0a01f1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0P3;->A1j(Landroid/widget/ImageView;I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 349015
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a07aa

    if-ne v1, v0, :cond_1

    .line 349016
    iget-object v1, p0, LX/2yS;->A03:LX/2yR;

    iget-boolean v0, p0, LX/2yS;->A04:Z

    invoke-interface {v1, v0}, LX/2yR;->AHZ(Z)V

    .line 349017
    :cond_0
    return-void

    .line 349018
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a01e5

    if-ne v1, v0, :cond_2

    .line 349019
    iget-object v0, p0, LX/2yS;->A03:LX/2yR;

    invoke-interface {v0}, LX/2yR;->ABx()V

    return-void

    .line 349020
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a01f0

    if-ne v1, v0, :cond_0

    .line 349021
    iget-object v0, p0, LX/2yS;->A03:LX/2yR;

    invoke-interface {v0}, LX/2yR;->AC7()V

    return-void
.end method
