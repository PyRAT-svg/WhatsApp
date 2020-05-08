.class public final synthetic LX/2Sg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tF;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/gallery/MediaGalleryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gallery/MediaGalleryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Sg;->A00:Lcom/whatsapp/gallery/MediaGalleryFragment;

    return-void
.end method


# virtual methods
.method public final A3L(Z)LX/1tA;
    .locals 8

    iget-object v0, p0, LX/2Sg;->A00:Lcom/whatsapp/gallery/MediaGalleryFragment;

    new-instance v1, LX/2Ss;

    iget-object v2, v0, Lcom/whatsapp/gallery/MediaGalleryFragment;->A02:LX/00e;

    iget-object v3, v0, Lcom/whatsapp/gallery/MediaGalleryFragment;->A03:LX/0B2;

    iget-object v4, v0, Lcom/whatsapp/gallery/MediaGalleryFragment;->A04:LX/0D2;

    iget-object v5, v0, Lcom/whatsapp/gallery/MediaGalleryFragment;->A08:LX/0EH;

    iget-object v6, v0, Lcom/whatsapp/gallery/MediaGalleryFragment;->A00:LX/01W;

    iget v7, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    invoke-direct/range {v1 .. v7}, LX/2Ss;-><init>(LX/00e;LX/0B2;LX/0D2;LX/0EH;LX/01W;I)V

    return-object v1
.end method
