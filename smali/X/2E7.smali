.class public final synthetic LX/2E7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/38e;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:Landroid/app/Activity;

.field private final synthetic A02:Landroid/net/Uri;

.field private final synthetic A03:LX/05Y;

.field private final synthetic A04:LX/1cN;

.field private final synthetic A05:LX/0MN;

.field private final synthetic A06:Ljava/lang/String;

.field private final synthetic A07:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0MN;Landroid/net/Uri;Landroid/app/Activity;Ljava/util/List;ILjava/lang/String;LX/1cN;LX/05Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2E7;->A05:LX/0MN;

    iput-object p2, p0, LX/2E7;->A02:Landroid/net/Uri;

    iput-object p3, p0, LX/2E7;->A01:Landroid/app/Activity;

    iput-object p4, p0, LX/2E7;->A07:Ljava/util/List;

    iput p5, p0, LX/2E7;->A00:I

    iput-object p6, p0, LX/2E7;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/2E7;->A04:LX/1cN;

    iput-object p8, p0, LX/2E7;->A03:LX/05Y;

    return-void
.end method


# virtual methods
.method public final AEA(Ljava/io/File;)V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, LX/2E7;->A05:LX/0MN;

    iget-object v4, v1, LX/2E7;->A02:Landroid/net/Uri;

    iget-object v12, v1, LX/2E7;->A01:Landroid/app/Activity;

    iget-object v9, v1, LX/2E7;->A07:Ljava/util/List;

    iget-object v8, v1, LX/2E7;->A06:Ljava/lang/String;

    iget-object v7, v1, LX/2E7;->A04:LX/1cN;

    iget-object v5, v1, LX/2E7;->A03:LX/05Y;

    const/4 v3, 0x0

    :try_start_0
    const-string v1, "doodle"

    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    new-instance v10, LX/1rC;

    invoke-direct {v10}, LX/1rC;-><init>()V

    iget-object v1, v0, LX/0MN;->A00:LX/09y;

    invoke-static {v1, v2}, LX/0D6;->A0I(LX/09y;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    iget-object v13, v0, LX/0MN;->A0A:LX/04g;

    iget-object v14, v0, LX/0MN;->A03:LX/00e;

    iget-object v15, v0, LX/0MN;->A07:LX/01Q;

    iget-object v1, v0, LX/0MN;->A0G:LX/0ET;

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v16}, LX/1rC;->A07(Ljava/io/File;Landroid/content/Context;LX/04g;LX/00e;LX/01Q;LX/0ET;)V

    iput-object v2, v10, LX/1rC;->A04:Ljava/lang/String;

    :cond_0
    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v6, p1

    invoke-static {v6}, Lcom/whatsapp/GifHelper;->A02(Ljava/io/File;)Z

    move-result v12

    const-string v1, "sendmedia/sendmediafile src:"

    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, LX/02H;

    invoke-direct {v2}, LX/02H;-><init>()V

    iput-object v6, v2, LX/02H;->A0E:Ljava/io/File;

    const/4 v11, 0x1

    if-nez v10, :cond_1

    invoke-static {v6}, LX/0P3;->A0P(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/0P3;->A2Y(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/0P3;->A0P(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v6, v1, v11}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v10, v6, v3, v3, v3}, LX/1rC;->A03(Landroid/graphics/Bitmap;IZZ)V

    invoke-static {v6}, LX/0P3;->A2Y(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v10, :cond_4

    iget-object v6, v10, LX/1rC;->A04:Ljava/lang/String;

    if-nez v6, :cond_5

    invoke-static {}, LX/0D6;->A0M()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v2, LX/02H;->A0G:Ljava/lang/String;

    iget-object v6, v0, LX/0MN;->A00:LX/09y;

    invoke-static {v6, v11}, LX/0D6;->A0I(LX/09y;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v10, v6}, LX/1rC;->A06(Ljava/io/File;)V

    :cond_4
    :goto_1
    iget-object v6, v0, LX/0MN;->A04:LX/04h;

    iget-object v10, v0, LX/0MN;->A02:LX/0Dr;

    const/4 v13, 0x3

    if-eqz v12, :cond_6

    goto :goto_2

    :cond_5
    iput-object v6, v2, LX/02H;->A0G:Ljava/lang/String;

    goto :goto_1

    :goto_2
    const/16 v13, 0xd

    :cond_6
    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    move-object v11, v9

    move-object v12, v2

    move-object v15, v8

    invoke-virtual/range {v10 .. v21}, LX/0Dr;->A01(Ljava/util/List;LX/02H;BILjava/lang/String;Landroid/net/Uri;LX/053;Ljava/util/List;ZILjava/util/List;)LX/0Mc;

    move-result-object v2

    invoke-virtual {v6, v2, v1}, LX/04h;->A06(LX/0Mc;[B)V

    invoke-interface {v7, v4}, LX/1cN;->AJx(Landroid/net/Uri;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v0, LX/0MN;->A01:LX/04f;

    const v0, 0x7f120baa

    invoke-virtual {v1, v0, v3}, LX/04f;->A05(II)V

    const-string v0, "sendmedia/sendvideo/json "

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "No space"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v2, v0, LX/0MN;->A01:LX/04f;

    iget-object v1, v0, LX/0MN;->A07:LX/01Q;

    const v0, 0x7f120396

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/04f;->A0A(LX/05Y;Ljava/lang/String;)V

    :goto_3
    const-string v0, "sendmedia/sendvideo/ioerror "

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    iget-object v1, v0, LX/0MN;->A01:LX/04f;

    const v0, 0x7f120baa

    invoke-virtual {v1, v0, v3}, LX/04f;->A05(II)V

    goto :goto_3
.end method
