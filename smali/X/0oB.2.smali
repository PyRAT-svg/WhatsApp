.class public LX/0oB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ConversationsFragment;)V
    .locals 0

    .line 173853
    iput-object p1, p0, LX/0oB;->A00:Lcom/whatsapp/ConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 173854
    iget-object v0, p0, LX/0oB;->A00:Lcom/whatsapp/ConversationsFragment;

    .line 173855
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A1c:LX/0OD;

    const/4 v0, 0x2

    .line 173856
    invoke-virtual {v1, v0}, LX/0OD;->A02(I)V

    .line 173857
    :cond_0
    iget-object v0, p0, LX/0oB;->A00:Lcom/whatsapp/ConversationsFragment;

    .line 173858
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A0D:LX/2Ay;

    if-eqz v1, :cond_1

    .line 173859
    const/4 v0, 0x3

    .line 173860
    invoke-virtual {v1, v0}, LX/1Gs;->A02(I)V

    .line 173861
    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0oB;->A00:Lcom/whatsapp/ConversationsFragment;

    .line 173862
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A1c:LX/0OD;

    .line 173863
    invoke-virtual {v0}, LX/0OD;->A01()V

    return-void
.end method
