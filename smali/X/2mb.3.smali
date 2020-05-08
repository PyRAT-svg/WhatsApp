.class public final synthetic LX/2mb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2mb;->A00:Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/2mb;->A00:Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;

    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A00:LX/0Af;

    invoke-virtual {v0}, LX/0Af;->A0J()[B

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [LX/1zh;

    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A00:LX/0Af;

    invoke-virtual {v0}, LX/0Af;->A08()LX/1zh;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, v4, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A00:LX/0Af;

    iget-object v0, v1, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    iget-object v0, v1, LX/0Af;->A00:LX/0Ar;

    invoke-virtual {v0}, LX/0Ar;->A0B()LX/1zh;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
