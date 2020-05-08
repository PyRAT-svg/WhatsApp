.class public Lcom/whatsapp/EmptyTellAFriendView;
.super Landroid/widget/ScrollView;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/WaTextView;

.field public A01:Lcom/whatsapp/components/Button;

.field public final A02:LX/00E;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 225698
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 225699
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmptyTellAFriendView;->A02:LX/00E;

    .line 225700
    invoke-virtual {p0}, Lcom/whatsapp/EmptyTellAFriendView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 225701
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 225702
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmptyTellAFriendView;->A02:LX/00E;

    .line 225703
    invoke-virtual {p0}, Lcom/whatsapp/EmptyTellAFriendView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 225704
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 225705
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmptyTellAFriendView;->A02:LX/00E;

    .line 225706
    invoke-virtual {p0}, Lcom/whatsapp/EmptyTellAFriendView;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 225707
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0d0116

    invoke-static {v1, v0, p0}, Landroid/widget/ScrollView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 225708
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225709
    const v0, 0x7f0a049f

    invoke-static {p0, v0}, LX/0SQ;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/Button;

    iput-object v0, p0, Lcom/whatsapp/EmptyTellAFriendView;->A01:Lcom/whatsapp/components/Button;

    .line 225710
    const v0, 0x7f0a0952

    invoke-static {p0, v0}, LX/0SQ;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/EmptyTellAFriendView;->A00:Lcom/whatsapp/WaTextView;

    .line 225711
    const-string v1, "91"

    iget-object v0, p0, Lcom/whatsapp/EmptyTellAFriendView;->A02:LX/00E;

    .line 225712
    invoke-virtual {v0}, LX/00E;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 225713
    iget-object v1, p0, Lcom/whatsapp/EmptyTellAFriendView;->A00:Lcom/whatsapp/WaTextView;

    const v0, 0x7f120e93

    if-eqz v2, :cond_0

    const v0, 0x7f120e94

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 225714
    iget-object v0, p0, Lcom/whatsapp/EmptyTellAFriendView;->A01:Lcom/whatsapp/components/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
