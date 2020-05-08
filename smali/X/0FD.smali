.class public LX/0FD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:J

.field public final A06:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    .line 68301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 68302
    iput v1, p0, LX/0FD;->A03:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 68303
    iput v0, p0, LX/0FD;->A02:F

    .line 68304
    iput v1, p0, LX/0FD;->A04:I

    .line 68305
    iput-object p1, p0, LX/0FD;->A06:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public A00(LX/0FD;)V
    .locals 2

    .line 68306
    iget-object v1, p1, LX/0FD;->A06:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/0FD;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 68307
    iget-wide v0, p1, LX/0FD;->A05:J

    iput-wide v0, p0, LX/0FD;->A05:J

    .line 68308
    iget-wide v0, p1, LX/0FD;->A00:D

    iput-wide v0, p0, LX/0FD;->A00:D

    .line 68309
    iget-wide v0, p1, LX/0FD;->A01:D

    iput-wide v0, p0, LX/0FD;->A01:D

    .line 68310
    iget v0, p1, LX/0FD;->A03:I

    iput v0, p0, LX/0FD;->A03:I

    .line 68311
    iget v0, p1, LX/0FD;->A04:I

    iput v0, p0, LX/0FD;->A04:I

    .line 68312
    iget v0, p1, LX/0FD;->A02:F

    iput v0, p0, LX/0FD;->A02:F

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 68313
    instance-of v0, p1, LX/0FD;

    if-eqz v0, :cond_0

    check-cast p1, LX/0FD;

    iget-object v1, p1, LX/0FD;->A06:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/0FD;->A06:Lcom/whatsapp/jid/UserJid;

    .line 68314
    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p1, LX/0FD;->A05:J

    iget-wide v2, p0, LX/0FD;->A05:J

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[UserLocation jid="

    .line 68315
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/0FD;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " latitude="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0FD;->A00:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " longitude="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0FD;->A01:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " accuracy="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0FD;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " speed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0FD;->A02:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " bearing="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0FD;->A04:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0FD;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
