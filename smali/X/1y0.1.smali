.class public final synthetic LX/1y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/http/GoogleSearchDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/http/GoogleSearchDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1y0;->A00:Lcom/whatsapp/http/GoogleSearchDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget-object v5, p0, LX/1y0;->A00:Lcom/whatsapp/http/GoogleSearchDialogFragment;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {v5}, LX/08R;->A03()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v5}, LX/08R;->A0A()LX/05M;

    move-result-object v1

    instance-of v0, v1, LX/05K;

    const-string v4, "GoogleSearchDialogFragment does not have a DialogActivity as a host"

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    check-cast v1, LX/05K;

    const v0, 0x7f1209b4

    invoke-virtual {v1, v0}, LX/05K;->A0P(I)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, "search_query_type"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v5}, LX/08R;->A03()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "image_file"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, LX/08R;->A09()LX/05M;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v2, LX/05K;

    if-eqz v0, :cond_9

    new-instance v1, LX/0eD;

    check-cast v2, LX/05K;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LX/0eD;-><init>(LX/05K;Ljava/io/File;)V

    new-array v0, v6, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, LX/08R;->A03()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "search_query_text"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/16 v7, 0x7d0

    if-le v0, v7, :cond_5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v7, :cond_3

    array-length v0, v9

    if-ge v2, v0, :cond_3

    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-gt v3, v7, :cond_3

    goto :goto_3

    :goto_2
    add-int/lit8 v3, v3, 0x3

    if-gt v3, v7, :cond_3

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_4
    aget-byte v0, v9, v2

    and-int/lit16 v1, v0, 0xc0

    const/16 v0, 0x80

    if-ne v1, v0, :cond_4

    if-lez v2, :cond_4

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-static {v9, v6, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {v3, v0, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "UrlUtils/truncateParameterForPercentEncoding UTF-8 encoding not supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v3, v4

    :cond_5
    :goto_5
    if-nez v3, :cond_6

    move-object v1, v4

    :goto_6
    if-nez v1, :cond_7

    const-string v0, "Failed to encode URI in UTF-8, this should not happen"

    invoke-static {v6, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    return-void

    :cond_6
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "google.com"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "search"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "q"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "ctx"

    const-string v0, "wa"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "tbs"

    const-string v0, "qdr:y"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    goto :goto_6

    :cond_7
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v5}, LX/08R;->A09()LX/05M;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, Lcom/whatsapp/http/GoogleSearchDialogFragment;->A02:LX/00Z;

    new-instance v0, LX/2Rf;

    invoke-direct {v0}, LX/2Rf;-><init>()V

    invoke-virtual {v1, v0, v4, v6}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    iget-object v0, v5, Lcom/whatsapp/http/GoogleSearchDialogFragment;->A00:LX/04r;

    invoke-virtual {v0, v2, v3}, LX/04r;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_8
    invoke-static {v6, v4}, LX/00A;->A0A(ZLjava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-static {v6, v4}, LX/00A;->A0A(ZLjava/lang/String;)V

    return-void
.end method
