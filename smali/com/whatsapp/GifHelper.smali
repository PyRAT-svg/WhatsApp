.class public Lcom/whatsapp/GifHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/File;Landroid/app/Activity;Lcom/whatsapp/MentionableEntry;Ljava/util/List;LX/053;)Landroid/content/Intent;
    .locals 4

    .line 225809
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 225810
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 225811
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 225812
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225813
    invoke-virtual {p2}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A0w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225814
    new-instance v1, LX/1u4;

    invoke-direct {v1, v2}, LX/1u4;-><init>(Landroid/net/Uri;)V

    .line 225815
    invoke-virtual {v1, v0}, LX/1u4;->A0B(Ljava/lang/String;)V

    .line 225816
    invoke-virtual {p2}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A10(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1u4;->A0C(Ljava/lang/String;)V

    .line 225817
    new-instance p0, LX/0lV;

    invoke-direct {p0, v1}, LX/0lV;-><init>(LX/1u4;)V

    .line 225818
    new-instance v2, LX/1u2;

    invoke-direct {v2, p1}, LX/1u2;-><init>(Landroid/content/Context;)V

    .line 225819
    iput-object v3, v2, LX/1u2;->A0B:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 225820
    iput v3, v2, LX/1u2;->A00:I

    const/16 v0, 0x9

    .line 225821
    iput v0, v2, LX/1u2;->A01:I

    .line 225822
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 225823
    iput-wide v0, v2, LX/1u2;->A02:J

    const/4 v1, 0x1

    .line 225824
    iput-boolean v1, v2, LX/1u2;->A0F:Z

    .line 225825
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 225826
    invoke-virtual {p0, v0}, LX/0lV;->A02(Landroid/os/Bundle;)V

    .line 225827
    iput-object v0, v2, LX/1u2;->A06:Landroid/os/Bundle;

    .line 225828
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 225829
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    .line 225830
    iput-object v0, v2, LX/1u2;->A07:Ljava/lang/String;

    .line 225831
    :goto_0
    if-eqz p4, :cond_0

    .line 225832
    iget-wide v0, p4, LX/053;->A0j:J

    .line 225833
    iput-wide v0, v2, LX/1u2;->A03:J

    .line 225834
    invoke-static {p4}, LX/0Eo;->A03(LX/053;)LX/01X;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    .line 225835
    iput-object v0, v2, LX/1u2;->A08:Ljava/lang/String;

    .line 225836
    :cond_0
    invoke-virtual {v2}, LX/1u2;->A00()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 225837
    :cond_1
    invoke-static {p3}, LX/01R;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 225838
    iput-object v0, v2, LX/1u2;->A0A:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public static A01(LX/00C;Ljava/io/File;)V
    .locals 5

    const/4 v4, 0x0

    .line 225839
    :try_start_0
    invoke-virtual {p0, p1}, LX/00C;->A07(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 225840
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/GifHelper;->applyGifTag(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 225841
    iget-boolean v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->success:Z

    if-eqz v0, :cond_1

    .line 225842
    invoke-static {p0, v3, p1}, LX/0D6;->A0d(LX/00C;Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "gif-helper/applyGifTag failed to apply tag properly.  Renaming marked file to original filepath unsuccessful"

    .line 225843
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 225844
    new-instance v1, LX/1bH;

    const-string v0, "applyGifTag failed to apply tag properly.  Renaming marked file to original filepath unsuccessful"

    invoke-direct {v1, v4, v0}, LX/1bH;-><init>(ILjava/lang/String;)V

    throw v1

    .line 225845
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gif-helper/applyGifTag"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 225846
    new-instance v3, LX/1bH;

    iget v2, v2, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorCode:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid result, error_code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/1bH;-><init>(ILjava/lang/String;)V

    throw v3

    :cond_2
    const-string v0, "gif-helper/applyGifTag is null"

    .line 225847
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 225848
    new-instance v1, LX/1bH;

    const-string v0, "result is null"

    invoke-direct {v1, v4, v0}, LX/1bH;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Could not access file or failed to move files properly"

    .line 225849
    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225850
    new-instance v0, LX/1bH;

    invoke-direct {v0, v4, v1}, LX/1bH;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static A02(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 225851
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/GifHelper;->hasGifTag(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static native applyGifTag(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;
.end method

.method public static native hasGifTag(Ljava/lang/String;)Z
.end method
