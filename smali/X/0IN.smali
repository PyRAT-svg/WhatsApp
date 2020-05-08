.class public final synthetic LX/0IN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0IF;


# direct methods
.method public synthetic constructor <init>(LX/0IF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0IN;->A00:LX/0IF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v8, p0, LX/0IN;->A00:LX/0IF;

    iget-object v0, v8, LX/0IF;->A04:LX/01A;

    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    const/4 v7, 0x0

    if-nez v0, :cond_3

    move-object v0, v7

    :goto_0
    invoke-static {v0}, LX/02V;->A0y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v8, LX/0IF;->A0K:LX/00K;

    iget-object v9, v0, LX/00K;->A00:Landroid/app/Application;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "rc2"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v9, v5}, LX/00x;->A0I(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, v8, LX/0IF;->A0b:LX/0CB;

    invoke-static {}, LX/00x;->A0F()[B

    move-result-object v4

    iget-object v0, v1, LX/0CB;->A03:LX/0BJ;

    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_2

    iget-object v3, v1, LX/0CB;->A07:LX/0BG;

    const/16 v0, 0x23

    invoke-static {v7, v6, v0, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "rc"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "rcJid"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0BG;->A08(Landroid/os/Message;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    goto :goto_0
.end method
