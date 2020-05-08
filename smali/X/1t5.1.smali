.class public final synthetic LX/1t5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:LX/2Sy;

.field private final synthetic A01:LX/2dp;


# direct methods
.method public synthetic constructor <init>(LX/2Sy;LX/2dp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1t5;->A00:LX/2Sy;

    iput-object p2, p0, LX/1t5;->A01:LX/2dp;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, LX/1t5;->A00:LX/2Sy;

    iget-object v2, p0, LX/1t5;->A01:LX/2dp;

    iget-object v1, v2, LX/2dp;->A03:LX/1t9;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/2Sy;->A01:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A11(LX/1t9;LX/2dp;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
