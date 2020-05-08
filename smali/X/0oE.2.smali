.class public LX/0oE;
.super LX/0oF;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ConversationsFragment;)V
    .locals 0

    .line 174102
    iput-object p1, p0, LX/0oE;->A00:Lcom/whatsapp/ConversationsFragment;

    invoke-direct {p0}, LX/0oF;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 174103
    iget-object v0, p0, LX/0oE;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0C:LX/0Ws;

    if-nez v0, :cond_0

    .line 174104
    invoke-super/range {p0 .. p5}, LX/0oF;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 174105
    return-void

    :cond_0
    invoke-virtual/range {p0 .. p5}, LX/0oF;->A00(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
