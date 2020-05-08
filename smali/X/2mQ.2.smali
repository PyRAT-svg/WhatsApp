.class public final synthetic LX/2mQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2mQ;->A00:Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2mQ;->A00:Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A01:LX/0Af;

    invoke-virtual {v0}, LX/0Af;->A08()LX/1zh;

    move-result-object v0

    return-object v0
.end method
