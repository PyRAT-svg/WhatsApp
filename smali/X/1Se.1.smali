.class public final synthetic LX/1Se;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/0bw;

.field private final synthetic A02:Ljava/lang/String;

.field private final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0bw;ILjava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Se;->A01:LX/0bw;

    iput p2, p0, LX/1Se;->A00:I

    iput-object p3, p0, LX/1Se;->A03:Ljava/util/List;

    iput-object p4, p0, LX/1Se;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/1Se;->A01:LX/0bw;

    iget v4, p0, LX/1Se;->A00:I

    iget-object v3, p0, LX/1Se;->A03:Ljava/util/List;

    iget-object v2, p0, LX/1Se;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/0bw;->A0l:LX/07O;

    invoke-virtual {v0, v4, v3}, LX/07O;->A0A(ILjava/util/Collection;)V

    iget-object v0, v1, LX/0bw;->A0K:LX/0BE;

    new-instance v1, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;

    invoke-direct {v1, v4, v3, v2}, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;-><init>(ILjava/util/Collection;Ljava/lang/String;)V

    iget-object v0, v0, LX/0BE;->A00:LX/0FS;

    invoke-virtual {v0, v1}, LX/0FS;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method
