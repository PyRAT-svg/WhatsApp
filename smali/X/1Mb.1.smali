.class public final synthetic LX/1Mb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:Lcom/whatsapp/Conversation;

.field private final synthetic A02:LX/053;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/Conversation;LX/053;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Mb;->A01:Lcom/whatsapp/Conversation;

    iput-object p2, p0, LX/1Mb;->A02:LX/053;

    iput p3, p0, LX/1Mb;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/1Mb;->A01:Lcom/whatsapp/Conversation;

    iget-object v3, p0, LX/1Mb;->A02:LX/053;

    iget v4, p0, LX/1Mb;->A00:I

    iget-object v0, v3, LX/053;->A0h:LX/054;

    invoke-virtual {v2, v0}, Lcom/whatsapp/Conversation;->A0c(LX/054;)LX/2Ns;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    if-ne v4, v0, :cond_2

    invoke-virtual {v1}, LX/2Ns;->A0M()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, Lcom/whatsapp/Conversation;->A48:Ljava/util/HashSet;

    iget-object v0, v3, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/Conversation;->A48:Ljava/util/HashSet;

    iget-object v0, v3, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "conversation/refresh: no view for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v0, 0xc

    if-ne v4, v0, :cond_3

    invoke-virtual {v1}, LX/2Ns;->A0I()V

    return-void

    :cond_3
    const/16 v0, 0x14

    if-ne v4, v0, :cond_4

    iget-object v1, v2, Lcom/whatsapp/Conversation;->A48:Ljava/util/HashSet;

    iget-object v0, v3, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/2Ns;->A0X(LX/053;Z)V

    return-void
.end method
