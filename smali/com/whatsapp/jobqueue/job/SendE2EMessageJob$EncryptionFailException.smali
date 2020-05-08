.class public Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$EncryptionFailException;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final jid:Lcom/whatsapp/jid/DeviceJid;

.field public final synthetic this$0:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Lcom/whatsapp/jid/DeviceJid;)V
    .locals 2

    .line 342013
    iput-object p1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$EncryptionFailException;->this$0:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    .line 342014
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to encrypt message for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 342015
    iput-object p2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$EncryptionFailException;->jid:Lcom/whatsapp/jid/DeviceJid;

    return-void
.end method
