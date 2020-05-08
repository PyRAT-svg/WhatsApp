.class public LX/2gD;
.super LX/2LW;
.source ""


# instance fields
.field public A00:LX/0Mu;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/01A;

.field public final A05:Lcom/whatsapp/TextEmojiLabel;

.field public final A06:Lcom/whatsapp/TextEmojiLabel;

.field public final A07:LX/1fo;

.field public final A08:LX/2LC;

.field public final A09:LX/1fy;

.field public final A0A:LX/01Q;

.field public final A0B:LX/37f;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1fy;LX/2LC;)V
    .locals 1

    .line 315968
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LX/2gD;-><init>(Landroid/view/View;LX/1fy;LX/2LC;I)V

    .line 315969
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/2gD;->A04:LX/01A;

    .line 315970
    invoke-static {}, LX/37f;->A00()LX/37f;

    move-result-object v0

    iput-object v0, p0, LX/2gD;->A0B:LX/37f;

    .line 315971
    invoke-static {}, LX/1fo;->A00()LX/1fo;

    move-result-object v0

    iput-object v0, p0, LX/2gD;->A07:LX/1fo;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/1fy;LX/2LC;I)V
    .locals 1

    .line 315972
    invoke-direct {p0, p1}, LX/2LW;-><init>(Landroid/view/View;)V

    .line 315973
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/2gD;->A0A:LX/01Q;

    .line 315974
    const v0, 0x7f0a01ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/2gD;->A01:Landroid/widget/FrameLayout;

    .line 315975
    const v0, 0x7f0a01b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2gD;->A02:Landroid/widget/ImageView;

    .line 315976
    const v0, 0x7f0a01b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2gD;->A06:Lcom/whatsapp/TextEmojiLabel;

    .line 315977
    const v0, 0x7f0a01b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2gD;->A03:Landroid/widget/TextView;

    .line 315978
    const v0, 0x7f0a01b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2gD;->A05:Lcom/whatsapp/TextEmojiLabel;

    .line 315979
    iput-object p2, p0, LX/2gD;->A09:LX/1fy;

    .line 315980
    iput-object p3, p0, LX/2gD;->A08:LX/2LC;

    return-void
.end method
