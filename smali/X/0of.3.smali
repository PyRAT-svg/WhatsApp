.class public LX/0of;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final synthetic A01:Lcom/whatsapp/CallsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CallsFragment;)V
    .locals 1

    .line 174273
    iput-object p1, p0, LX/0of;->A01:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0of;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/CallsFragment;LX/20n;)V
    .locals 1

    .line 174275
    iput-object p1, p0, LX/0of;->A01:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174277
    iput-object v0, p0, LX/0of;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 3

    .line 174278
    iget-object v0, p0, LX/0of;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 174279
    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    .line 174280
    :cond_0
    iget-object v0, p0, LX/0of;->A00:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/20n;

    .line 174281
    iget-object v0, v1, LX/20n;->A06:LX/20m;

    iget-boolean v0, v0, LX/20m;->A03:Z

    if-eqz v0, :cond_1

    return v2

    .line 174282
    :cond_1
    iget v1, v1, LX/20n;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0
.end method

.method public A01()J
    .locals 3

    .line 174283
    iget-object v0, p0, LX/0of;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 174284
    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 174285
    :cond_0
    iget-object v0, p0, LX/0of;->A01:Lcom/whatsapp/CallsFragment;

    .line 174286
    iget-object v2, v0, Lcom/whatsapp/CallsFragment;->A0T:LX/00T;

    .line 174287
    iget-object v1, p0, LX/0of;->A00:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20n;

    iget-wide v0, v0, LX/20n;->A05:J

    invoke-virtual {v2, v0, v1}, LX/00T;->A02(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public A02()LX/052;
    .locals 3

    .line 174288
    iget-object v0, p0, LX/0of;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 174289
    if-nez v0, :cond_0

    .line 174290
    iget-object v0, p0, LX/0of;->A01:Lcom/whatsapp/CallsFragment;

    .line 174291
    iget-object v2, v0, Lcom/whatsapp/CallsFragment;->A0Y:LX/04y;

    .line 174292
    iget-object v1, p0, LX/0of;->A00:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20n;

    .line 174293
    iget-object v0, v0, LX/20n;->A06:LX/20m;

    iget-object v0, v0, LX/20m;->A01:Lcom/whatsapp/jid/UserJid;

    .line 174294
    invoke-virtual {v2, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 3

    .line 174295
    iget-object v0, p0, LX/0of;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 174296
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 174297
    :cond_0
    iget-object v1, p0, LX/0of;->A00:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/20n;

    .line 174298
    invoke-virtual {v1}, LX/20n;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "G:"

    .line 174299
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 174300
    iget-object v1, v1, LX/20n;->A06:LX/20m;

    iget-object v0, v1, LX/20m;->A01:Lcom/whatsapp/jid/UserJid;

    .line 174301
    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174302
    iget-boolean v0, v1, LX/20m;->A03:Z

    .line 174303
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174304
    iget-object v0, v1, LX/20m;->A02:Ljava/lang/String;

    .line 174305
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174306
    iget v0, v1, LX/20m;->A00:I

    .line 174307
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "O:"

    .line 174308
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 174309
    iget-object v0, v1, LX/20n;->A06:LX/20m;

    iget-object v0, v0, LX/20m;->A01:Lcom/whatsapp/jid/UserJid;

    .line 174310
    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, LX/20n;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A04()Z
    .locals 2

    .line 174311
    iget-object v0, p0, LX/0of;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0of;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20n;

    invoke-virtual {v0}, LX/20n;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public A05(LX/20n;)Z
    .locals 6

    .line 174312
    iget-object v0, p0, LX/0of;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0of;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/20n;

    .line 174313
    invoke-virtual {p1}, LX/20n;->A09()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, LX/20n;->A09()Z

    move-result v0

    if-nez v0, :cond_4

    .line 174314
    iget-object v0, p1, LX/20n;->A06:LX/20m;

    iget-object v1, v0, LX/20m;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, LX/20n;->A06:LX/20m;

    iget-object v0, v0, LX/20m;->A01:Lcom/whatsapp/jid/UserJid;

    .line 174315
    invoke-static {v1, v0}, LX/00q;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v2, p1, LX/20n;->A05:J

    iget-wide v0, v4, LX/20n;->A05:J

    .line 174316
    invoke-static {v2, v3, v0, v1}, LX/0Rb;->A07(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 174317
    iget-object v0, p1, LX/20n;->A06:LX/20m;

    iget-boolean v0, v0, LX/20m;->A03:Z

    if-nez v0, :cond_0

    iget v1, p1, LX/20n;->A00:I

    const/4 v0, 0x5

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v0, v4, LX/20n;->A06:LX/20m;

    iget-boolean v0, v0, LX/20m;->A03:Z

    if-nez v0, :cond_2

    iget v2, v4, LX/20n;->A00:I

    const/4 v1, 0x5

    const/4 v0, 0x1

    if-ne v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 174318
    :cond_3
    if-ne v3, v0, :cond_4

    .line 174319
    iget-boolean v1, p1, LX/20n;->A0A:Z

    iget-boolean v0, v4, LX/20n;->A0A:Z

    const/4 v2, 0x1

    if-eq v1, v0, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    if-eqz v2, :cond_7

    :cond_6
    const/4 v5, 0x1

    :cond_7
    if-eqz v5, :cond_8

    .line 174320
    iget-object v0, p0, LX/0of;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return v5
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 174321
    iget-object v0, p0, LX/0of;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 174322
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 174323
    :cond_0
    iget-object v0, p0, LX/0of;->A01:Lcom/whatsapp/CallsFragment;

    .line 174324
    iget-object v1, v0, Lcom/whatsapp/CallsFragment;->A0P:LX/04z;

    .line 174325
    invoke-virtual {p0}, LX/0of;->A02()LX/052;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
