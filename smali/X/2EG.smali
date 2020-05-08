.class public final synthetic LX/2EG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0HH;


# instance fields
.field private final synthetic A00:Landroid/view/View;

.field private final synthetic A01:LX/2Jx;


# direct methods
.method public synthetic constructor <init>(LX/2Jx;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2EG;->A01:LX/2Jx;

    iput-object p2, p0, LX/2EG;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final AEB(Ljava/lang/String;Ljava/io/File;[B)V
    .locals 5

    iget-object v4, p0, LX/2EG;->A01:LX/2Jx;

    iget-object v2, p0, LX/2EG;->A00:Landroid/view/View;

    iget-object v0, v4, LX/2Jx;->A01:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A07:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversationrow/WebPagePreviewView;->setProgressBarVisibility(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_0

    const-string v0, "sharedtextpreviewdialogfragment/gif-preview/file is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v4, LX/2Jx;->A01:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/whatsapp/MentionableEntry;

    iget-object v0, v0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A09:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {p2, v2, v1, v0, v3}, Lcom/whatsapp/GifHelper;->A00(Ljava/io/File;Landroid/app/Activity;Lcom/whatsapp/MentionableEntry;Ljava/util/List;LX/053;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v4, LX/2Jx;->A01:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    const/16 v0, 0x1b

    invoke-virtual {v1, v2, v0, v3}, LX/08R;->A0L(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
