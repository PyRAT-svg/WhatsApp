.class public final synthetic LX/1t4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0fn;

.field private final synthetic A01:Ljava/util/ArrayList;

.field private final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/0fn;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1t4;->A00:LX/0fn;

    iput-object p2, p0, LX/1t4;->A01:Ljava/util/ArrayList;

    iput-boolean p3, p0, LX/1t4;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/1t4;->A00:LX/0fn;

    iget-object v3, p0, LX/1t4;->A01:Ljava/util/ArrayList;

    iget-boolean v1, p0, LX/1t4;->A02:Z

    iget-object v0, v4, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/0fn;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    if-eqz v2, :cond_1

    iget v0, v4, LX/0fn;->A01:I

    iput v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A00:I

    iget v0, v4, LX/0fn;->A00:I

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    :goto_0
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A06:LX/0wq;

    iget-object v0, v0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0x(Z)V

    :cond_1
    return-void

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    iget v1, v4, LX/0fn;->A00:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v4, LX/0fn;->A00:I

    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
