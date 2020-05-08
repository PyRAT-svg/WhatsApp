.class public final synthetic LX/1kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2dL;

.field private final synthetic A01:LX/055;


# direct methods
.method public synthetic constructor <init>(LX/2dL;LX/055;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kj;->A00:LX/2dL;

    iput-object p2, p0, LX/1kj;->A01:LX/055;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, LX/1kj;->A00:LX/2dL;

    iget-object v1, p0, LX/1kj;->A01:LX/055;

    iget-object v0, v2, LX/2Ns;->A0t:LX/0B2;

    invoke-virtual {v0, v1}, LX/0B2;->A09(LX/055;)LX/053;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/Conversation;

    invoke-virtual {v2}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/Conversation;->A17(LX/053;I)V

    :cond_0
    return-void
.end method
