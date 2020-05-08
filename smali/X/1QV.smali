.class public final synthetic LX/1QV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/MessageDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MessageDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1QV;->A00:Lcom/whatsapp/MessageDetailsActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/1QV;->A00:Lcom/whatsapp/MessageDetailsActivity;

    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ContactPicker;

    invoke-direct {v4, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "forward"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v5, Lcom/whatsapp/MessageDetailsActivity;->A05:LX/053;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "forward_jid"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v5, Lcom/whatsapp/MessageDetailsActivity;->A05:LX/053;

    iget-byte v0, v0, LX/053;->A0g:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "message_types"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v2, v5, Lcom/whatsapp/MessageDetailsActivity;->A05:LX/053;

    iget-byte v1, v2, LX/053;->A0g:B

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    check-cast v2, LX/0Mk;

    iget v0, v2, LX/057;->A00:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    :goto_0
    const-string v0, "forward_video_duration"

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, v5, Lcom/whatsapp/MessageDetailsActivity;->A05:LX/053;

    iget-byte v0, v1, LX/053;->A0g:B

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    const-string v0, "forward_text_length"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {v5, v4, v0}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method
