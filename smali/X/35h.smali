.class public final synthetic LX/35h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/36L;

.field private final synthetic A02:LX/3Wm;


# direct methods
.method public synthetic constructor <init>(LX/3Wm;ILX/36L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35h;->A02:LX/3Wm;

    iput p2, p0, LX/35h;->A00:I

    iput-object p3, p0, LX/35h;->A01:LX/36L;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v2, p0, LX/35h;->A02:LX/3Wm;

    iget v6, p0, LX/35h;->A00:I

    iget-object v5, p0, LX/35h;->A01:LX/36L;

    iget-object v0, v2, LX/3Wm;->A04:LX/36M;

    iget-object v0, v0, LX/36M;->A00:Landroid/util/SparseBooleanArray;

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    iget-object v0, v2, LX/3Wm;->A0B:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/3Wm;->A0E()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v2, LX/3Wm;->A04:LX/36M;

    iget-object v0, v0, LX/36M;->A01:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-nez v0, :cond_4

    iget-object v0, v5, LX/36L;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_e

    iget-object v0, v5, LX/36L;->A04:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Mr;

    :goto_0
    if-eqz v3, :cond_f

    iget-boolean v0, v5, LX/36L;->A0K:Z

    if-eqz v0, :cond_f

    iget-object v1, v5, LX/36L;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v5}, LX/36L;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_9
    iget-object v1, v5, LX/36L;->A0E:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_f

    invoke-virtual {v3}, LX/0Mr;->A01()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v5, v2, LX/3Wm;->A05:LX/36T;

    check-cast v5, LX/3Wz;

    iget-object v1, v5, LX/3Wz;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v0, v1, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0K:Ljava/util/Map;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0K:Ljava/util/Map;

    :cond_b
    iget-object v0, v5, LX/3Wz;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0H:LX/0e2;

    if-eqz v0, :cond_d

    iget v2, v0, LX/0e2;->A00:I

    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v4}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v0, v5, LX/3Wz;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0F:LX/36M;

    iget-object v0, v0, LX/36M;->A01:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_c
    iget-object v0, v5, LX/3Wz;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0G:LX/3Wm;

    invoke-virtual {v0, v2}, LX/0wq;->A03(I)V

    :cond_d
    iget-object v1, v5, LX/3Wz;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    new-instance v0, LX/0e2;

    invoke-direct {v0, v1, v6}, LX/0e2;-><init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;I)V

    iput-object v0, v1, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0H:LX/0e2;

    iget-object v0, v5, LX/3Wz;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v1, v0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0H:LX/0e2;

    new-array v0, v4, [LX/0Mr;

    aput-object v3, v0, v7

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void

    :cond_e
    const/4 v3, 0x0

    goto :goto_0

    :cond_f
    invoke-virtual {v2, v6, v3}, LX/3Wm;->A0H(ILX/0Mr;)V

    return-void
.end method
