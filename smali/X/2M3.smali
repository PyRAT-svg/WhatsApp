.class public LX/2M3;
.super LX/0ot;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public A03:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public A04:Lcom/whatsapp/WaImageView;

.field public final synthetic A05:LX/2M4;


# direct methods
.method public constructor <init>(LX/2M4;Landroid/view/View;)V
    .locals 2

    .line 280628
    iput-object p1, p0, LX/2M3;->A05:LX/2M4;

    .line 280629
    invoke-direct {p0, p2}, LX/0ot;-><init>(Landroid/view/View;)V

    .line 280630
    iget-object v1, p0, LX/0ot;->A0H:Landroid/view/View;

    const v0, 0x7f0a047a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, LX/2M3;->A04:Lcom/whatsapp/WaImageView;

    .line 280631
    iget-object v1, p0, LX/0ot;->A0H:Landroid/view/View;

    const v0, 0x7f0a0763

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object v0, p0, LX/2M3;->A02:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 280632
    iget-object v1, p0, LX/0ot;->A0H:Landroid/view/View;

    const v0, 0x7f0a09a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2M3;->A01:Landroid/widget/TextView;

    .line 280633
    iget-object v1, p0, LX/0ot;->A0H:Landroid/view/View;

    const v0, 0x7f0a02c3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2M3;->A00:Landroid/widget/TextView;

    .line 280634
    iget-object v1, p0, LX/0ot;->A0H:Landroid/view/View;

    const v0, 0x7f0a07c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object v0, p0, LX/2M3;->A03:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 280635
    iget-object v0, p0, LX/2M3;->A02:Landroidx/appcompat/widget/AppCompatRadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 280636
    iget-object v0, p0, LX/2M3;->A03:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final A0B(Z)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 280637
    iget-object v1, p0, LX/2M3;->A04:Lcom/whatsapp/WaImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280638
    iget-object v0, p0, LX/2M3;->A02:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 280639
    iget-object v2, p0, LX/2M3;->A02:Landroidx/appcompat/widget/AppCompatRadioButton;

    iget-object v0, p0, LX/2M3;->A05:LX/2M4;

    .line 280640
    iget v1, v0, LX/2M4;->A00:I

    .line 280641
    invoke-virtual {p0}, LX/0ot;->A00()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 280642
    return-void

    .line 280643
    :cond_1
    iget-object v0, p0, LX/2M3;->A03:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 280644
    iget-object v2, p0, LX/2M3;->A03:Landroidx/appcompat/widget/AppCompatRadioButton;

    iget-object v0, p0, LX/2M3;->A05:LX/2M4;

    .line 280645
    iget v1, v0, LX/2M4;->A00:I

    .line 280646
    invoke-virtual {p0}, LX/0ot;->A00()I

    move-result v0

    if-eq v1, v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method
