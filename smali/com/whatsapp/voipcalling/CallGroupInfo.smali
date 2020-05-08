.class public final Lcom/whatsapp/voipcalling/CallGroupInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final participants:[Lcom/whatsapp/voipcalling/CallParticipant;

.field public final transactionId:I


# direct methods
.method public constructor <init>(I[Lcom/whatsapp/voipcalling/CallParticipant;)V
    .locals 0

    .line 16439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16440
    iput p1, p0, Lcom/whatsapp/voipcalling/CallGroupInfo;->transactionId:I

    .line 16441
    iput-object p2, p0, Lcom/whatsapp/voipcalling/CallGroupInfo;->participants:[Lcom/whatsapp/voipcalling/CallParticipant;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CallGroupInfo{transactionId="

    .line 16442
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/voipcalling/CallGroupInfo;->transactionId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", participants="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallGroupInfo;->participants:[Lcom/whatsapp/voipcalling/CallParticipant;

    .line 16443
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
