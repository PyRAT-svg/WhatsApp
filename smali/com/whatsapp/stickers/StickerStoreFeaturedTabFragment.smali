.class public Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;
.super Lcom/whatsapp/stickers/StickerStoreTabFragment;
.source ""


# static fields
.field public static final A02:LX/04r;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 303528
    invoke-static {}, LX/04r;->A00()LX/04r;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;->A02:LX/04r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 303529
    invoke-direct {p0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0v()V
    .locals 3

    .line 303530
    invoke-super {p0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0v()V

    .line 303531
    iget-object v2, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A02:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 303532
    iget-boolean v1, p0, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;->A01:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public A0z(LX/36L;)V
    .locals 2

    .line 303533
    invoke-super {p0, p1}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0z(LX/36L;)V

    const/4 v0, 0x0

    .line 303534
    iput-boolean v0, p1, LX/36L;->A06:Z

    .line 303535
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0D:LX/0JS;

    .line 303536
    new-instance v0, LX/35m;

    invoke-direct {v0, v1, p1}, LX/35m;-><init>(LX/0JS;LX/36L;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
