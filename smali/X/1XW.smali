.class public LX/1XW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final synthetic A05:Lcom/whatsapp/CallLogActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CallLogActivity;Landroid/view/View;)V
    .locals 1

    .line 222086
    iput-object p1, p0, LX/1XW;->A05:Lcom/whatsapp/CallLogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222087
    const v0, 0x7f0a0171

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1XW;->A00:Landroid/widget/ImageView;

    .line 222088
    const v0, 0x7f0a016f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1XW;->A04:Landroid/widget/TextView;

    .line 222089
    const v0, 0x7f0a0155

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1XW;->A02:Landroid/widget/TextView;

    .line 222090
    const v0, 0x7f0a0159

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1XW;->A03:Landroid/widget/TextView;

    .line 222091
    const v0, 0x7f0a0152

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1XW;->A01:Landroid/widget/TextView;

    .line 222092
    const v0, 0x7f0a02dd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    return-void
.end method
