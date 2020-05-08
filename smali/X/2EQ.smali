.class public final synthetic LX/2EQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0HH;


# instance fields
.field private final synthetic A00:Landroid/view/View;

.field private final synthetic A01:LX/2KP;


# direct methods
.method public synthetic constructor <init>(LX/2KP;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2EQ;->A01:LX/2KP;

    iput-object p2, p0, LX/2EQ;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final AEB(Ljava/lang/String;Ljava/io/File;[B)V
    .locals 7

    iget-object v2, p0, LX/2EQ;->A01:LX/2KP;

    iget-object v1, p0, LX/2EQ;->A00:Landroid/view/View;

    iget-object v0, v2, LX/2KP;->A01:Lcom/whatsapp/TextStatusComposerActivity;

    iget-object v0, v0, Lcom/whatsapp/TextStatusComposerActivity;->A0B:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/whatsapp/conversationrow/WebPagePreviewView;->setProgressBarVisibility(Z)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_0

    const-string v0, "textstatus/gif-preview/file is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, v2, LX/2KP;->A01:Lcom/whatsapp/TextStatusComposerActivity;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/whatsapp/TextStatusComposerActivity;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A0w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1u4;

    invoke-direct {v1, v2}, LX/1u4;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LX/1u4;->A0B(Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1u4;->A0A(Ljava/lang/Byte;)V

    new-instance v3, LX/0lV;

    invoke-direct {v3, v1}, LX/0lV;-><init>(LX/1u4;)V

    new-instance v2, LX/1u2;

    invoke-direct {v2, v4}, LX/1u2;-><init>(Landroid/content/Context;)V

    iput-object v5, v2, LX/1u2;->A0B:Ljava/util/ArrayList;

    sget-object v0, LX/0N9;->A00:LX/0N9;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1u2;->A07:Ljava/lang/String;

    iput v6, v2, LX/1u2;->A00:I

    const/16 v0, 0x9

    iput v0, v2, LX/1u2;->A01:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/1u2;->A02:J

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/1u2;->A0F:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v0}, LX/0lV;->A02(Landroid/os/Bundle;)V

    iput-object v0, v2, LX/1u2;->A06:Landroid/os/Bundle;

    invoke-virtual {v2}, LX/1u2;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/05K;->A0I(Landroid/content/Intent;I)V

    return-void
.end method
