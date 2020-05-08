.class public LX/0JW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0JW;


# instance fields
.field public final A00:LX/0Ci;

.field public final A01:Lcom/whatsapp/stickers/WebpUtils;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/WebpUtils;LX/0Ci;)V
    .locals 0

    .line 85452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85453
    iput-object p1, p0, LX/0JW;->A01:Lcom/whatsapp/stickers/WebpUtils;

    .line 85454
    iput-object p2, p0, LX/0JW;->A00:LX/0Ci;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 85455
    iget-object v1, p0, LX/0JW;->A00:LX/0Ci;

    const/16 v0, 0x14

    .line 85456
    invoke-virtual {v1, v0, p1}, LX/0Ci;->A03(BLjava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 85457
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85458
    iget-object v1, p0, LX/0JW;->A01:Lcom/whatsapp/stickers/WebpUtils;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/WebpUtils;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 85459
    :cond_0
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v0, "StickerImageHashCalculator/getImageHash/could not get internally managed media file for sticker"

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
