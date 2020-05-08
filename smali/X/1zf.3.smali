.class public LX/1zf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/055;

.field public A04:Lcom/whatsapp/jid/Jid;

.field public A05:LX/0FV;

.field public A06:LX/0FV;

.field public A07:LX/054;

.field public A08:LX/053;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/Long;

.field public A0J:Ljava/lang/Long;

.field public A0K:Ljava/lang/String;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:[B

.field public A0P:[B

.field public final A0Q:J

.field public final A0R:Lcom/whatsapp/jid/Jid;

.field public final A0S:Lcom/whatsapp/jid/UserJid;

.field public final A0T:LX/054;

.field public final A0U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;JZ)V
    .locals 2

    .line 252334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 252335
    iput v0, p0, LX/1zf;->A02:I

    if-eqz p1, :cond_2

    .line 252336
    iput-object p1, p0, LX/1zf;->A0R:Lcom/whatsapp/jid/Jid;

    .line 252337
    iput-object p2, p0, LX/1zf;->A0S:Lcom/whatsapp/jid/UserJid;

    .line 252338
    iput-object p3, p0, LX/1zf;->A0U:Ljava/lang/String;

    .line 252339
    iput-wide p4, p0, LX/1zf;->A0Q:J

    .line 252340
    new-instance v1, LX/054;

    .line 252341
    invoke-static {p1}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v0

    .line 252342
    if-eqz p3, :cond_1

    invoke-direct {v1, v0, p6, p3}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    iput-object v1, p0, LX/1zf;->A0T:LX/054;

    if-eqz p2, :cond_0

    .line 252343
    new-instance v1, LX/054;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v0, p3}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    iput-object v1, p0, LX/1zf;->A07:LX/054;

    :cond_0
    return-void

    .line 252344
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 252345
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 252346
    iget-object v0, p0, LX/1zf;->A0C:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 1

    .line 252347
    iget-object v0, p0, LX/1zf;->A0G:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public A02()Lcom/whatsapp/jid/Jid;
    .locals 2

    .line 252348
    iget-object v1, p0, LX/1zf;->A0R:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/1zf;->A04:Lcom/whatsapp/jid/Jid;

    :cond_1
    return-object v1
.end method

.method public A03(B)LX/053;
    .locals 3

    .line 252349
    iget-object v0, p0, LX/1zf;->A08:LX/053;

    if-nez v0, :cond_1

    .line 252350
    iget-object v2, p0, LX/1zf;->A07:LX/054;

    if-nez v2, :cond_0

    .line 252351
    iget-object v2, p0, LX/1zf;->A0T:LX/054;

    .line 252352
    :cond_0
    iget-wide v0, p0, LX/1zf;->A0Q:J

    invoke-static {v2, v0, v1, p1}, LX/0C8;->A00(LX/054;JB)LX/053;

    move-result-object v0

    iput-object v0, p0, LX/1zf;->A08:LX/053;

    .line 252353
    :cond_1
    iget-object v0, p0, LX/1zf;->A08:LX/053;

    invoke-virtual {p0, v0}, LX/1zf;->A05(LX/053;)V

    .line 252354
    iget-object v0, p0, LX/1zf;->A08:LX/053;

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 252355
    iget-object v0, p0, LX/1zf;->A07:LX/054;

    if-nez v0, :cond_0

    .line 252356
    iget-object v0, p0, LX/1zf;->A0T:LX/054;

    .line 252357
    :cond_0
    invoke-virtual {v0}, LX/054;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A05(LX/053;)V
    .locals 4

    .line 252358
    iput-object p1, p0, LX/1zf;->A08:LX/053;

    .line 252359
    invoke-virtual {p0}, LX/1zf;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_0

    .line 252360
    invoke-virtual {p0}, LX/1zf;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    .line 252361
    iput-object v0, p1, LX/053;->A0m:Lcom/whatsapp/jid/DeviceJid;

    .line 252362
    :cond_0
    iget-object v0, p0, LX/1zf;->A07:LX/054;

    if-nez v0, :cond_1

    .line 252363
    iget-object v0, p0, LX/1zf;->A0T:LX/054;

    .line 252364
    :cond_1
    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_10

    .line 252365
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LX/053;->A0U(I)V

    .line 252366
    iget-object v1, p0, LX/1zf;->A08:LX/053;

    const/4 v0, 0x1

    .line 252367
    iput-boolean v0, v1, LX/053;->A0n:Z

    .line 252368
    :cond_2
    :goto_0
    iget-object v0, p0, LX/1zf;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 252369
    iget-object v1, p0, LX/1zf;->A08:LX/053;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/053;->A07:I

    .line 252370
    :cond_3
    iget-object v0, p0, LX/1zf;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 252371
    iget-object v1, p0, LX/1zf;->A08:LX/053;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/053;->A06:I

    .line 252372
    :cond_4
    iget-object v1, p0, LX/1zf;->A08:LX/053;

    iget-wide v2, p0, LX/1zf;->A0Q:J

    iput-wide v2, v1, LX/053;->A0E:J

    .line 252373
    iget-object v0, p0, LX/1zf;->A0I:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 252374
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, LX/053;->A0C:J

    .line 252375
    :cond_5
    iget-object v0, p0, LX/1zf;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 252376
    iput-object v0, v1, LX/053;->A0M:Ljava/lang/Integer;

    .line 252377
    :cond_6
    iget-object v0, p0, LX/1zf;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 252378
    iput-object v0, v1, LX/053;->A0U:Ljava/lang/String;

    .line 252379
    :cond_7
    iget-object v0, p0, LX/1zf;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 252380
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/053;->A0a:Z

    .line 252381
    :cond_8
    iget-object v0, p0, LX/1zf;->A0J:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 252382
    iput-object v0, v1, LX/053;->A0Q:Ljava/lang/Long;

    .line 252383
    :cond_9
    iget v0, p0, LX/1zf;->A02:I

    iput v0, v1, LX/053;->A0A:I

    .line 252384
    iget-object v0, p0, LX/1zf;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 252385
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 252386
    iput v0, v1, LX/053;->A01:I

    .line 252387
    :cond_a
    iget v0, p0, LX/1zf;->A01:I

    if-eqz v0, :cond_b

    .line 252388
    invoke-virtual {v1, v0}, LX/053;->A0R(I)V

    .line 252389
    :cond_b
    iget-object v0, p0, LX/1zf;->A03:LX/055;

    if-eqz v0, :cond_c

    .line 252390
    iput-object v0, v1, LX/053;->A0F:LX/055;

    .line 252391
    iget-object v0, v0, LX/055;->A0F:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, "UNSET"

    .line 252392
    iput-object v0, v1, LX/053;->A0X:Ljava/lang/String;

    .line 252393
    :cond_c
    :goto_1
    iget-boolean v0, p0, LX/1zf;->A0N:Z

    .line 252394
    iput-boolean v0, v1, LX/053;->A0d:Z

    .line 252395
    invoke-virtual {v1}, LX/053;->A0t()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v1, LX/053;->A0a:Z

    if-eqz v0, :cond_e

    .line 252396
    :cond_d
    iget-object v0, p0, LX/1zf;->A0D:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/053;->A0a(Ljava/lang/Integer;)V

    .line 252397
    iget-object v0, p0, LX/1zf;->A0H:Ljava/lang/Long;

    .line 252398
    iput-object v0, v1, LX/053;->A0N:Ljava/lang/Long;

    .line 252399
    :cond_e
    iget-boolean v0, p0, LX/1zf;->A0L:Z

    .line 252400
    iput-boolean v0, v1, LX/053;->A0c:Z

    return-void

    .line 252401
    :cond_f
    iput-object v0, v1, LX/053;->A0X:Ljava/lang/String;

    goto :goto_1

    .line 252402
    :cond_10
    iget-object v0, p0, LX/1zf;->A04:Lcom/whatsapp/jid/Jid;

    if-eqz v0, :cond_2

    .line 252403
    invoke-static {v0}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v0

    .line 252404
    invoke-virtual {p1, v0}, LX/053;->A0X(LX/01W;)V

    goto/16 :goto_0
.end method
