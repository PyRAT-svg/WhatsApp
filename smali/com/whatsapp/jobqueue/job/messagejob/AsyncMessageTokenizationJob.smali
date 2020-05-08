.class public final Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;
.super Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;
.source ""


# instance fields
.field public transient A00:LX/01Q;

.field public transient A01:LX/07f;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 311003
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;-><init>(J)V

    return-void
.end method


# virtual methods
.method public ALi(Landroid/content/Context;)V
    .locals 1

    .line 311004
    invoke-super {p0, p1}, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;->ALi(Landroid/content/Context;)V

    .line 311005
    invoke-static {}, LX/07f;->A00()LX/07f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;->A01:LX/07f;

    .line 311006
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;->A00:LX/01Q;

    return-void
.end method
