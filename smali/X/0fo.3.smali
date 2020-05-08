.class public LX/0fo;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:LX/1tF;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;LX/1tF;Z)V
    .locals 1

    .line 156624
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 156625
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0fo;->A01:Ljava/lang/ref/WeakReference;

    .line 156626
    iput-object p2, p0, LX/0fo;->A00:LX/1tF;

    .line 156627
    iput-boolean p3, p0, LX/0fo;->A02:Z

    return-void
.end method
