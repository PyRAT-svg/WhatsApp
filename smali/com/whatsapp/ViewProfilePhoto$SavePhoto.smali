.class public Lcom/whatsapp/ViewProfilePhoto$SavePhoto;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public final A00:LX/09y;

.field public final A01:LX/04f;

.field public final A02:LX/01Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 230730
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 230731
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto$SavePhoto;->A01:LX/04f;

    .line 230732
    invoke-static {}, LX/09y;->A00()LX/09y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto$SavePhoto;->A00:LX/09y;

    .line 230733
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto$SavePhoto;->A02:LX/01Q;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 230734
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 230735
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto$SavePhoto;->A02:LX/01Q;

    const v0, 0x7f120a5e

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 230736
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    .line 230737
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "[?:\\\\/*\"<>|]"

    const-string v0, ""

    .line 230738
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 230739
    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyyMMdd_HHmmss"

    invoke-direct {v6, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 230740
    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto$SavePhoto;->A00:LX/09y;

    .line 230741
    invoke-virtual {v0}, LX/09y;->A04()LX/0UP;

    move-result-object v0

    iget-object v2, v0, LX/0UP;->A0D:Ljava/io/File;

    const/4 v3, 0x0

    .line 230742
    invoke-static {v2, v3}, LX/09y;->A03(Ljava/io/File;Z)V

    const-string v0, " "

    .line 230743
    invoke-static {v7, v0}, LX/007;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 230744
    invoke-virtual {v6, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 230745
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/ViewProfilePhoto$SavePhoto;->A00:LX/09y;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230746
    iget-object v0, v2, LX/09y;->A04:LX/00z;

    invoke-static {v0, v1, v4}, LX/00q;->A0H(LX/00z;Ljava/io/File;Ljava/io/File;)V

    .line 230747
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, LX/0D6;->A0V(Landroid/content/Context;Landroid/net/Uri;)V

    .line 230748
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto$SavePhoto;->A01:LX/04f;

    const v0, 0x7f120976

    invoke-virtual {v1, v0, v3}, LX/04f;->A05(II)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "viewprofilephoto/save/failed"

    .line 230749
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230750
    iget-object v2, p0, Lcom/whatsapp/ViewProfilePhoto$SavePhoto;->A01:LX/04f;

    const v1, 0x7f120970

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/04f;->A05(II)V

    .line 230751
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
