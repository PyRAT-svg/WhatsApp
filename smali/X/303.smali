.class public LX/303;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:LX/01W;

.field public final A07:Lcom/whatsapp/jid/UserJid;

.field public final A08:Lcom/whatsapp/jid/UserJid;

.field public final A09:LX/054;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/054;LX/01W;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;ZZJZIIZJIJ)V
    .locals 3

    .line 350038
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350039
    iput-object p1, p0, LX/303;->A09:LX/054;

    if-eqz p1, :cond_0

    .line 350040
    iget-object v0, p1, LX/054;->A00:LX/01W;

    .line 350041
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 350042
    iget-object v0, p1, LX/054;->A00:LX/01W;

    .line 350043
    invoke-virtual {p2, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "key="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00A;->A0C(ZLjava/lang/String;)V

    .line 350044
    :cond_0
    iput-object p2, p0, LX/303;->A06:LX/01W;

    .line 350045
    iput-object p3, p0, LX/303;->A08:Lcom/whatsapp/jid/UserJid;

    .line 350046
    iput-object p4, p0, LX/303;->A07:Lcom/whatsapp/jid/UserJid;

    .line 350047
    iput-boolean p5, p0, LX/303;->A0B:Z

    .line 350048
    iput-wide p7, p0, LX/303;->A04:J

    .line 350049
    iput-boolean p6, p0, LX/303;->A0A:Z

    .line 350050
    iput-boolean p9, p0, LX/303;->A0D:Z

    .line 350051
    iput p10, p0, LX/303;->A02:I

    .line 350052
    iput p11, p0, LX/303;->A00:I

    .line 350053
    iput-boolean p12, p0, LX/303;->A0C:Z

    .line 350054
    move-wide/from16 v0, p13

    iput-wide v0, p0, LX/303;->A05:J

    .line 350055
    move/from16 v0, p15

    iput v0, p0, LX/303;->A01:I

    .line 350056
    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/303;->A03:J

    return-void
.end method
