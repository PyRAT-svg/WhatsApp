.class public LX/3Vv;
.super LX/34i;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;

.field public final A01:Lcom/whatsapp/TextEmojiLabel;

.field public final A02:LX/07P;

.field public final A03:LX/02k;

.field public final A04:LX/053;

.field public final A05:LX/34g;


# direct methods
.method public constructor <init>(LX/02k;LX/07P;LX/04f;LX/0XN;LX/011;LX/01Q;LX/0EC;LX/34h;LX/053;)V
    .locals 7

    move-object v0, p0

    .line 373871
    move-object v6, p8

    move-object v5, p4

    move-object v1, p3

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    invoke-direct/range {v0 .. v6}, LX/34i;-><init>(LX/04f;LX/011;LX/01Q;LX/0EC;LX/04s;LX/34h;)V

    .line 373872
    new-instance v0, LX/34g;

    invoke-direct {v0}, LX/34g;-><init>()V

    iput-object v0, p0, LX/3Vv;->A05:LX/34g;

    .line 373873
    iput-object p1, p0, LX/3Vv;->A03:LX/02k;

    .line 373874
    iput-object p2, p0, LX/3Vv;->A02:LX/07P;

    move-object/from16 v0, p9

    if-eqz p9, :cond_0

    .line 373875
    iput-object v0, p0, LX/3Vv;->A04:LX/053;

    .line 373876
    new-instance v2, Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0}, LX/34i;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 373877
    iput-object v2, p0, LX/3Vv;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0}, LX/34i;->A02()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06039b

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 373878
    iget-object v0, p0, LX/3Vv;->A01:Lcom/whatsapp/TextEmojiLabel;

    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 373879
    iget-object v2, p0, LX/3Vv;->A01:Lcom/whatsapp/TextEmojiLabel;

    .line 373880
    invoke-virtual {p0}, LX/34i;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 373881
    sget v0, Lcom/whatsapp/preference/WaFontListPreference;->A02:I

    invoke-static {v1, p6, v0}, LX/2Ns;->A02(Landroid/content/res/Resources;LX/01Q;I)F

    move-result v0

    .line 373882
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 373883
    invoke-virtual {p0}, LX/34i;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 373884
    sget v0, Lcom/whatsapp/preference/WaFontListPreference;->A02:I

    invoke-static {v1, p6, v0}, LX/2Ns;->A02(Landroid/content/res/Resources;LX/01Q;I)F

    move-result v0

    .line 373885
    float-to-int v1, v0

    .line 373886
    iget-object v0, p0, LX/3Vv;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 373887
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, LX/34i;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 373888
    iput-object v3, p0, LX/3Vv;->A00:Landroid/widget/FrameLayout;

    iget-object v2, p0, LX/3Vv;->A01:Lcom/whatsapp/TextEmojiLabel;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 373889
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A01()J
    .locals 2

    .line 373890
    iget-object v0, p0, LX/3Vv;->A05:LX/34g;

    .line 373891
    iget-wide v0, v0, LX/34g;->A03:J

    return-wide v0
.end method

.method public A09()V
    .locals 3

    .line 373892
    iget-object v2, p0, LX/3Vv;->A05:LX/34g;

    const-wide/16 v0, 0x0

    .line 373893
    iput-wide v0, v2, LX/34g;->A00:J

    .line 373894
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/34g;->A01:J

    .line 373895
    invoke-virtual {v2}, LX/34g;->A00()V

    .line 373896
    iget-object v0, p0, LX/34i;->A05:LX/34h;

    .line 373897
    check-cast v0, LX/3WF;

    invoke-virtual {v0}, LX/3WF;->A01()V

    return-void
.end method

.method public A0A()V
    .locals 1

    .line 373898
    iget-object v0, p0, LX/3Vv;->A05:LX/34g;

    invoke-virtual {v0}, LX/34g;->A01()V

    return-void
.end method
