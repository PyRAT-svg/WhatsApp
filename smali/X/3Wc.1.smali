.class public final synthetic LX/3Wc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/36A;


# instance fields
.field private final synthetic A00:LX/36L;

.field private final synthetic A01:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;LX/36L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Wc;->A01:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iput-object p2, p0, LX/3Wc;->A00:LX/36L;

    return-void
.end method


# virtual methods
.method public final AIg(Ljava/util/List;)V
    .locals 5

    iget-object v4, p0, LX/3Wc;->A01:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v3, p0, LX/3Wc;->A00:LX/36L;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v4, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0M:Ljava/util/Set;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0M:Ljava/util/Set;

    iget-object v0, v3, LX/36L;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mr;

    iget-object v0, v0, LX/0Mr;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0U()V

    return-void
.end method
