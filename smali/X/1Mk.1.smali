.class public final synthetic LX/1Mk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2GN;


# direct methods
.method public synthetic constructor <init>(LX/2GN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Mk;->A00:LX/2GN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1Mk;->A00:LX/2GN;

    iget-object v0, v2, LX/2GN;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0l:LX/1dq;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1dq;->A0G:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v2, LX/2GN;->A00:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0l:LX/1dq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1dq;->A0K(Z)V

    :cond_1
    return-void
.end method
