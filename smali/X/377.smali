.class public final synthetic LX/377;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/storage/StorageUsageActivity;

.field private final synthetic A01:Ljava/util/List;

.field private final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/377;->A00:Lcom/whatsapp/storage/StorageUsageActivity;

    iput-object p2, p0, LX/377;->A01:Ljava/util/List;

    iput-object p3, p0, LX/377;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/377;->A00:Lcom/whatsapp/storage/StorageUsageActivity;

    iget-object v0, p0, LX/377;->A01:Ljava/util/List;

    iget-object v1, p0, LX/377;->A02:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/storage/StorageUsageActivity;->A05:LX/3Xg;

    iput-object v1, v0, LX/3Xg;->A00:Ljava/util/List;

    iget-object v0, v0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v2, Lcom/whatsapp/storage/StorageUsageActivity;->A05:LX/3Xg;

    if-eqz v1, :cond_2

    iput-object v1, v4, LX/3Xg;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v0, v4, LX/3Xg;->A01:Z

    add-int/2addr v2, v0

    iget-object v1, v4, LX/0wq;->A01:LX/0wr;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0wr;->A02(II)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
