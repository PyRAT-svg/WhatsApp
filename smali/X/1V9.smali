.class public final synthetic LX/1V9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/StatusPrivacyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/StatusPrivacyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1V9;->A00:Lcom/whatsapp/StatusPrivacyActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/1V9;->A00:Lcom/whatsapp/StatusPrivacyActivity;

    iget-object v0, v1, Lcom/whatsapp/StatusPrivacyActivity;->A07:LX/07O;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, LX/07O;->A0A(ILjava/util/Collection;)V

    iget-object v0, v1, Lcom/whatsapp/StatusPrivacyActivity;->A06:LX/0BE;

    new-instance v1, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;

    invoke-direct {v1, v3, v2, v2}, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;-><init>(ILjava/util/Collection;Ljava/lang/String;)V

    iget-object v0, v0, LX/0BE;->A00:LX/0FS;

    invoke-virtual {v0, v1}, LX/0FS;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method
