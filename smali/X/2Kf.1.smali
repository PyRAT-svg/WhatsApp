.class public LX/2Kf;
.super LX/0ot;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/CheckBox;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 279225
    invoke-direct {p0, p1}, LX/0ot;-><init>(Landroid/view/View;)V

    .line 279226
    const v0, 0x7f0a09b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2Kf;->A07:Landroid/widget/TextView;

    .line 279227
    const v0, 0x7f0a0953

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2Kf;->A06:Landroid/widget/TextView;

    .line 279228
    const v0, 0x7f0a06fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2Kf;->A01:Landroid/view/View;

    .line 279229
    const v0, 0x7f0a06fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2Kf;->A03:Landroid/widget/ImageView;

    .line 279230
    const v0, 0x7f0a0826

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2Kf;->A04:Landroid/widget/ImageView;

    .line 279231
    const v0, 0x7f0a0989

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2Kf;->A05:Landroid/widget/ImageView;

    .line 279232
    const v0, 0x7f0a01bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, LX/2Kf;->A02:Landroid/widget/CheckBox;

    .line 279233
    iput-object p1, p0, LX/2Kf;->A00:Landroid/view/View;

    return-void
.end method
