.class public LX/3Jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BN;


# instance fields
.field public final A00:LX/00e;

.field public final A01:LX/2pI;

.field public final A02:LX/0BG;

.field public final A03:LX/0KI;


# direct methods
.method public constructor <init>(LX/00e;LX/0BG;LX/2pI;)V
    .locals 1

    .line 366567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366568
    new-instance v0, LX/0KI;

    invoke-direct {v0}, LX/0KI;-><init>()V

    iput-object v0, p0, LX/3Jm;->A03:LX/0KI;

    .line 366569
    iput-object p1, p0, LX/3Jm;->A00:LX/00e;

    .line 366570
    iput-object p2, p0, LX/3Jm;->A02:LX/0BG;

    .line 366571
    iput-object p3, p0, LX/3Jm;->A01:LX/2pI;

    return-void
.end method


# virtual methods
.method public AD5(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ResumeCheckProtocolHelper/onDeliveryFailure iqId:"

    .line 366572
    invoke-static {v0, p1}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    .line 366573
    iget-object v0, p0, LX/3Jm;->A03:LX/0KI;

    invoke-virtual {v0}, LX/0KI;->A00()V

    return-void
.end method

.method public ADn(Ljava/lang/String;LX/0P8;)V
    .locals 2

    const-string v0, "ResumeCheckProtocolHelper/onError iqId:"

    .line 366574
    invoke-static {v0, p1}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    .line 366575
    iget-object v1, p0, LX/3Jm;->A01:LX/2pI;

    invoke-static {p2}, LX/0P3;->A08(LX/0P8;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/2pI;->A00(I)V

    .line 366576
    iget-object v1, p0, LX/3Jm;->A03:LX/0KI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0KI;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public AJE(Ljava/lang/String;LX/0P8;)V
    .locals 8

    .line 366577
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ResumeCheckProtocolHelper/onSuccess iqId:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v2, "resume"

    .line 366578
    invoke-virtual {p2, v2}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const-string v0, "url"

    .line 366579
    invoke-virtual {v1, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 366580
    iget-object v6, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 366581
    :goto_0
    invoke-virtual {v1, v2}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 366582
    iget-object v5, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_1
    const-string v0, "direct_path"

    .line 366583
    invoke-virtual {v1, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 366584
    iget-object v2, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 366585
    :goto_2
    iget-object v3, p0, LX/3Jm;->A01:LX/2pI;

    monitor-enter v3

    .line 366586
    if-nez v5, :cond_3

    goto :goto_3

    .line 366587
    :cond_0
    move-object v2, v4

    goto :goto_2

    .line 366588
    :cond_1
    move-object v5, v4

    goto :goto_1

    .line 366589
    :cond_2
    move-object v6, v4

    goto :goto_0

    .line 366590
    :goto_3
    :try_start_0
    const-string v2, "empty response"

    .line 366591
    new-instance v1, LX/2pa;

    invoke-direct {v1}, LX/2pa;-><init>()V

    .line 366592
    sget-object v0, LX/1yX;->A02:LX/1yX;

    iput-object v0, v1, LX/2pa;->A02:LX/1yX;

    .line 366593
    iput-object v2, v1, LX/2pa;->A04:Ljava/lang/String;

    .line 366594
    iput-object v1, v3, LX/2pI;->A00:LX/2pa;

    goto :goto_5

    :cond_3
    const-string v0, "complete"

    .line 366595
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 366596
    new-instance v1, LX/2pa;

    invoke-direct {v1}, LX/2pa;-><init>()V

    iput-object v1, v3, LX/2pI;->A00:LX/2pa;

    .line 366597
    iput-object v6, v1, LX/2pa;->A05:Ljava/lang/String;

    .line 366598
    iput-object v2, v1, LX/2pa;->A03:Ljava/lang/String;

    .line 366599
    sget-object v0, LX/1yX;->A01:LX/1yX;

    iput-object v0, v1, LX/2pa;->A02:LX/1yX;

    goto :goto_5

    .line 366600
    :cond_4
    new-instance v1, LX/2pa;

    invoke-direct {v1}, LX/2pa;-><init>()V

    iput-object v1, v3, LX/2pI;->A00:LX/2pa;

    .line 366601
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/2pa;->A01:I

    .line 366602
    sget-object v0, LX/1yX;->A03:LX/1yX;

    iput-object v0, v1, LX/2pa;->A02:LX/1yX;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366603
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 366604
    :cond_5
    iget-object v5, p0, LX/3Jm;->A01:LX/2pI;

    .line 366605
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ResumeCheckProtocolHelper/onMalformedResponse response:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 366606
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "tags:"

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366607
    iget-object v3, p2, LX/0P8;->A03:[LX/0P8;

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    .line 366608
    array-length v2, v3

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_7

    aget-object v0, v3, v1

    .line 366609
    iget-object v0, v0, LX/0P8;->A00:Ljava/lang/String;

    .line 366610
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    const-string v0, "null"

    .line 366611
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366612
    :cond_7
    iget-object v3, v5, LX/2pI;->A02:LX/009;

    .line 366613
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    const-string v2, "resume_check/unexpected iq response"

    .line 366614
    invoke-virtual {v3, v2, v1, v0}, LX/009;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 366615
    iget-object v1, v5, LX/2pI;->A02:LX/009;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/009;->A02(Ljava/lang/String;I)V

    .line 366616
    invoke-virtual {v5, v6}, LX/2pI;->A00(I)V

    goto :goto_6

    .line 366617
    :goto_5
    monitor-exit v3

    .line 366618
    :goto_6
    iget-object v0, p0, LX/3Jm;->A03:LX/0KI;

    invoke-virtual {v0, v4}, LX/0KI;->A01(Ljava/lang/Object;)V

    return-void
.end method
