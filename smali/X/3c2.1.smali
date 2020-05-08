.class public LX/3c2;
.super LX/3Q7;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ProgressBar;

.field public A03:Landroid/widget/RelativeLayout;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Lcom/whatsapp/TextEmojiLabel;

.field public A0C:Lcom/whatsapp/payments/ui/PaymentsIconView;

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/0Jp;

.field public final A0F:LX/0Jo;

.field public final A0G:LX/2t0;


# direct methods
.method public constructor <init>(LX/0Jo;LX/0Jp;Landroid/view/View;)V
    .locals 1

    .line 384584
    invoke-direct {p0, p3}, LX/3Q7;-><init>(Landroid/view/View;)V

    .line 384585
    invoke-static {}, LX/2t0;->A00()LX/2t0;

    move-result-object v0

    iput-object v0, p0, LX/3c2;->A0G:LX/2t0;

    .line 384586
    iput-object p1, p0, LX/3c2;->A0F:LX/0Jo;

    .line 384587
    iput-object p2, p0, LX/3c2;->A0E:LX/0Jp;

    .line 384588
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/3c2;->A0D:Landroid/content/Context;

    .line 384589
    const v0, 0x7f0a02db

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3c2;->A04:Landroid/widget/TextView;

    .line 384590
    const v0, 0x7f0a079d

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 384591
    const v0, 0x7f0a0047

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3c2;->A00:Landroid/view/View;

    .line 384592
    const v0, 0x7f0a08af

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3c2;->A08:Landroid/widget/TextView;

    .line 384593
    const v0, 0x7f0a066f

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3c2;->A06:Landroid/widget/TextView;

    .line 384594
    const v0, 0x7f0a0670

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3c2;->A07:Landroid/widget/TextView;

    .line 384595
    const v0, 0x7f0a0668

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3c2;->A05:Landroid/widget/TextView;

    .line 384596
    const v0, 0x7f0a0666

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/3c2;->A03:Landroid/widget/RelativeLayout;

    .line 384597
    const v0, 0x7f0a0667

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/3c2;->A01:Landroid/widget/ImageView;

    .line 384598
    const v0, 0x7f0a0669

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/3c2;->A02:Landroid/widget/ProgressBar;

    .line 384599
    const v0, 0x7f0a08f3

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/PaymentsIconView;

    iput-object v0, p0, LX/3c2;->A0C:Lcom/whatsapp/payments/ui/PaymentsIconView;

    .line 384600
    const v0, 0x7f0a09e7

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3c2;->A09:Landroid/widget/TextView;

    .line 384601
    const v0, 0x7f0a09e9

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3c2;->A0A:Landroid/widget/TextView;

    .line 384602
    const v0, 0x7f0a08f1

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/3c2;->A0B:Lcom/whatsapp/TextEmojiLabel;

    return-void
.end method
