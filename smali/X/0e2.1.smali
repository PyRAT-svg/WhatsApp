.class public LX/0e2;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:I

.field public final synthetic A01:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;I)V
    .locals 0

    .line 153565
    iput-object p1, p0, LX/0e2;->A01:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 153566
    iput p2, p0, LX/0e2;->A00:I

    return-void
.end method


# virtual methods
.method public A05([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 153567
    check-cast p1, [LX/0Mr;

    .line 153568
    array-length v2, p1

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, LX/00A;->A09(Z)V

    .line 153569
    aget-object v4, p1, v0

    .line 153570
    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 153571
    iget-object v0, p0, LX/0e2;->A01:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v1, v0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0K:Ljava/util/Map;

    .line 153572
    iget-object v0, v4, LX/0Mr;->A0A:Ljava/lang/String;

    .line 153573
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    .line 153574
    iget-object v0, p0, LX/0e2;->A01:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0D:LX/00C;

    .line 153575
    iget-object v0, v0, LX/00C;->A05:LX/00w;

    .line 153576
    invoke-virtual {v0}, LX/00w;->A01()V

    .line 153577
    iget-object v1, v0, LX/00w;->A02:Ljava/io/File;

    .line 153578
    new-instance v7, Ljava/io/File;

    const-string v0, "sticker"

    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 153579
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153580
    :cond_1
    iget-object v0, v4, LX/0Mr;->A0A:Ljava/lang/String;

    .line 153581
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 153582
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 153583
    iget-object v2, v4, LX/0Mr;->A0A:Ljava/lang/String;

    const/16 v1, 0x2f

    const/16 v0, 0x2d

    .line 153584
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 153585
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".webp"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 153586
    iget-object v0, p0, LX/0e2;->A01:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v2, v0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0K:Ljava/util/Map;

    .line 153587
    iget-object v1, v4, LX/0Mr;->A0A:Ljava/lang/String;

    .line 153588
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153589
    iget-object v0, p0, LX/0e2;->A01:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0E:LX/0Jm;

    invoke-virtual {v0, v4, v5}, LX/0Jm;->A01(LX/0Mr;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 153590
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    const/4 v0, 0x2

    .line 153591
    iput-object v3, v4, LX/0Mr;->A07:Ljava/lang/String;

    .line 153592
    iput v0, v4, LX/0Mr;->A01:I

    :cond_3
    return-object v4
.end method
