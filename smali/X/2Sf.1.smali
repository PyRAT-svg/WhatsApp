.class public final synthetic LX/2Sf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/051;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/gallery/MediaGalleryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gallery/MediaGalleryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Sf;->A00:Lcom/whatsapp/gallery/MediaGalleryActivity;

    return-void
.end method


# virtual methods
.method public final AD3()V
    .locals 2

    iget-object v1, p0, LX/2Sf;->A00:Lcom/whatsapp/gallery/MediaGalleryActivity;

    iget-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryActivity;->A07:LX/1cM;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryActivity;->A06:LX/0Ws;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ws;->A05()V

    :cond_0
    return-void
.end method
