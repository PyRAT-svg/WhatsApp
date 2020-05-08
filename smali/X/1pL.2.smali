.class public final LX/1pL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0KG;

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0KG;Ljava/util/List;Z)V
    .locals 0

    .line 241467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241468
    iput-object p1, p0, LX/1pL;->A00:LX/0KG;

    .line 241469
    iput-object p2, p0, LX/1pL;->A01:Ljava/util/List;

    .line 241470
    iput-boolean p3, p0, LX/1pL;->A02:Z

    return-void
.end method

.method public static A00(LX/0KG;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)LX/1pL;
    .locals 9

    .line 241471
    sget-object v0, LX/0KG;->A08:LX/0KG;

    const/4 v2, 0x1

    if-eq p0, v0, :cond_0

    sget-object v1, LX/0KG;->A01:LX/0KG;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 241472
    new-instance v3, LX/1jH;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v3 .. v8}, LX/1jH;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;JZ)V

    .line 241473
    iput-boolean v2, v3, LX/1jH;->A05:Z

    .line 241474
    iput-boolean v2, v3, LX/1jH;->A0C:Z

    .line 241475
    iput-boolean v2, v3, LX/1jH;->A0A:Z

    .line 241476
    iput-boolean v2, v3, LX/1jH;->A04:Z

    .line 241477
    new-instance v1, LX/1pL;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p0, v0, v2}, LX/1pL;-><init>(LX/0KG;Ljava/util/List;Z)V

    return-object v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 241478
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "[mode="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/1pL;->A00:LX/0KG;

    .line 241479
    iget-object v0, v1, LX/0KG;->mode:LX/0Ux;

    .line 241480
    iget-object v0, v0, LX/0Ux;->modeString:Ljava/lang/String;

    .line 241481
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " context="

    .line 241482
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241483
    iget-object v0, v1, LX/0KG;->context:LX/0Uw;

    .line 241484
    iget-object v0, v0, LX/0Uw;->contextString:Ljava/lang/String;

    .line 241485
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requests="

    .line 241486
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1pL;->A01:Ljava/util/List;

    .line 241487
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    .line 241488
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241489
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
