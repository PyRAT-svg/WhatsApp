.class public LX/37E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A01:Lcom/whatsapp/storage/StorageUsageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/storage/StorageUsageActivity;)V
    .locals 2

    .line 353834
    iput-object p1, p0, LX/37E;->A01:Lcom/whatsapp/storage/StorageUsageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353835
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/37E;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 353836
    iget-object v0, p0, LX/37E;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 353837
    iget-object v0, p0, LX/37E;->A01:Lcom/whatsapp/storage/StorageUsageActivity;

    .line 353838
    iget-object v1, v0, Lcom/whatsapp/storage/StorageUsageActivity;->A0C:LX/1pD;

    .line 353839
    iget-object v0, p0, LX/37E;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, LX/1pD;->A04(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    :cond_0
    return-void
.end method
