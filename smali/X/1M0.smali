.class public final synthetic LX/1M0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/graphics/Bitmap;

.field private final synthetic A01:LX/0mk;


# direct methods
.method public synthetic constructor <init>(LX/0mk;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1M0;->A01:LX/0mk;

    iput-object p2, p0, LX/1M0;->A00:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1M0;->A01:LX/0mk;

    iget-object v2, p0, LX/1M0;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v3, LX/0mk;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ContactInfo;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Lcom/whatsapp/ContactInfo;->A05(Lcom/whatsapp/ContactInfo;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
