.class public final synthetic LX/3VW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sL;


# instance fields
.field private final synthetic A00:LX/053;

.field private final synthetic A01:LX/3Vg;


# direct methods
.method public synthetic constructor <init>(LX/3Vg;LX/053;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3VW;->A01:LX/3Vg;

    iput-object p2, p0, LX/3VW;->A00:LX/053;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    iget-object v3, p0, LX/3VW;->A01:LX/3Vg;

    iget-object v4, p0, LX/3VW;->A00:LX/053;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a056f

    if-ne v1, v0, :cond_4

    iget-object v6, v3, LX/3Vg;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v6, Lcom/whatsapp/status/playback/MyStatusesActivity;->A00:LX/0Ws;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ws;->A05()V

    :cond_0
    iput-object v4, v6, Lcom/whatsapp/status/playback/MyStatusesActivity;->A02:LX/053;

    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ContactPicker;

    invoke-direct {v5, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v0, "forward"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v4, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "forward_jid"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/util/ArrayList;

    iget-byte v0, v4, LX/053;->A0g:B

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

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-byte v1, v4, LX/053;->A0g:B

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/0Mk;

    iget v0, v0, LX/057;->A00:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    :goto_0
    const-string v0, "forward_video_duration"

    invoke-virtual {v5, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-byte v0, v4, LX/053;->A0g:B

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    const-string v0, "forward_text_length"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {v6, v5, v0}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_4
    const v0, 0x7f0a056b

    if-ne v1, v0, :cond_5

    iget-object v0, v3, LX/3Vg;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v3, LX/3Vg;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    iget-object v0, v4, LX/053;->A0h:LX/054;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/3Vg;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    iget-object v0, v3, LX/3Vg;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_2

    :cond_5
    const v0, 0x7f0a0587

    if-eq v1, v0, :cond_6

    const v0, 0x7f0a0588

    if-ne v1, v0, :cond_1

    :cond_6
    const v0, 0x7f0a0587

    const/4 v2, 0x0

    if-ne v1, v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    iget-object v0, v3, LX/3Vg;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v3, LX/3Vg;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    iget-object v0, v4, LX/053;->A0h:LX/054;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/3Vg;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0a(Ljava/util/List;Z)V

    goto :goto_2
.end method
