.class public final synthetic LX/2ER;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ih;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/TextStatusComposerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/TextStatusComposerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ER;->A00:Lcom/whatsapp/TextStatusComposerActivity;

    return-void
.end method


# virtual methods
.method public final AEa(LX/1xb;)V
    .locals 15

    iget-object v3, p0, LX/2ER;->A00:Lcom/whatsapp/TextStatusComposerActivity;

    iget-object v0, v3, Lcom/whatsapp/TextStatusComposerActivity;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, LX/0Wk;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0N9;->A00:LX/0N9;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p1

    iget-object v1, v6, LX/1xb;->A01:LX/1xa;

    iget v4, v1, LX/1xa;->A01:I

    if-gtz v4, :cond_0

    iget-object v0, v6, LX/1xb;->A02:LX/1xa;

    iget v4, v0, LX/1xa;->A01:I

    :cond_0
    iget v2, v1, LX/1xa;->A00:I

    if-gtz v2, :cond_1

    iget-object v0, v6, LX/1xb;->A02:LX/1xa;

    iget v2, v0, LX/1xa;->A00:I

    :cond_1
    iget-object v0, v6, LX/1xb;->A02:LX/1xa;

    iget-object v8, v0, LX/1xa;->A02:Ljava/lang/String;

    iget-object v9, v1, LX/1xa;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/1xb;->A03:LX/1xa;

    iget-object v10, v0, LX/1xa;->A02:Ljava/lang/String;

    iget v11, v6, LX/1xb;->A00:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v14, 0x16

    move-object v6, v3

    invoke-static/range {v6 .. v14}, Lcom/whatsapp/GifVideoPreviewActivity;->A04(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZI)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_width"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_height"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v5}, LX/02V;->A0w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "caption"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0, v13}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
