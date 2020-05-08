.class public final synthetic LX/360;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/36L;

.field private final synthetic A01:LX/3X5;


# direct methods
.method public synthetic constructor <init>(LX/3X5;LX/36L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/360;->A01:LX/3X5;

    iput-object p2, p0, LX/360;->A00:LX/36L;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/360;->A01:LX/3X5;

    iget-object v1, p0, LX/360;->A00:LX/36L;

    iget-object v0, v0, LX/3X5;->A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    invoke-virtual {v0, v1}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0z(LX/36L;)V

    return-void
.end method
