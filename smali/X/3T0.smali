.class public LX/3T0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BN;


# instance fields
.field public final A00:J

.field public final A01:LX/009;

.field public final A02:LX/02k;

.field public final A03:LX/0BG;

.field public final A04:LX/300;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/02k;LX/009;LX/0BG;Ljava/lang/String;Ljava/lang/String;LX/300;)V
    .locals 2

    .line 372073
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372074
    iput-object p1, p0, LX/3T0;->A02:LX/02k;

    .line 372075
    iput-object p2, p0, LX/3T0;->A01:LX/009;

    .line 372076
    iput-object p3, p0, LX/3T0;->A03:LX/0BG;

    .line 372077
    iput-object p4, p0, LX/3T0;->A06:Ljava/lang/String;

    .line 372078
    iput-object p5, p0, LX/3T0;->A05:Ljava/lang/String;

    .line 372079
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 372080
    iput-wide v0, p0, LX/3T0;->A00:J

    .line 372081
    iput-object p6, p0, LX/3T0;->A04:LX/300;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 372082
    iget-object v1, p0, LX/3T0;->A06:Ljava/lang/String;

    const-string v0, "preview"

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3T0;->A02:LX/02k;

    const/16 v0, 0x65

    .line 372083
    invoke-virtual {v1, v0}, LX/02k;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/3T0;->A06:Ljava/lang/String;

    const-string v0, "image"

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/3T0;->A02:LX/02k;

    const/16 v0, 0x66

    .line 372084
    invoke-virtual {v1, v0}, LX/02k;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public AD5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ADn(Ljava/lang/String;LX/0P8;)V
    .locals 13

    .line 372085
    invoke-static {p2}, LX/0P3;->A08(LX/0P8;)I

    move-result v4

    .line 372086
    const-class v2, LX/01W;

    iget-object v1, p0, LX/3T0;->A01:LX/009;

    const-string v0, "from"

    invoke-virtual {p2, v2, v0, v1}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, LX/01W;

    const/4 v12, 0x2

    const-string v1, "preview"

    const/16 v0, 0x194

    if-ne v4, v0, :cond_1

    .line 372087
    iget-object v2, p0, LX/3T0;->A04:LX/300;

    new-instance v6, LX/0Zv;

    const/4 v8, 0x0

    const/4 v10, 0x0

    iget-object v0, p0, LX/3T0;->A06:Ljava/lang/String;

    .line 372088
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v12, 0x1

    :cond_0
    const/4 v11, -0x1

    .line 372089
    move-object v9, v8

    invoke-direct/range {v6 .. v12}, LX/0Zv;-><init>(LX/01W;[BLjava/net/URL;Ljava/lang/String;II)V

    iget-wide v0, p0, LX/3T0;->A00:J

    .line 372090
    check-cast v2, LX/2JA;

    invoke-virtual {v2, v6, v0, v1}, LX/2JA;->A00(LX/0Zv;J)V

    .line 372091
    return-void

    .line 372092
    :cond_1
    iget-object v5, p0, LX/3T0;->A04:LX/300;

    iget-object v6, p0, LX/3T0;->A06:Ljava/lang/String;

    iget-wide v2, p0, LX/3T0;->A00:J

    check-cast v5, LX/2JA;

    .line 372093
    iget-object v0, v5, LX/2JA;->A01:LX/0Ew;

    .line 372094
    iget-object v0, v0, LX/0Ew;->A0A:LX/0CC;

    .line 372095
    iget-object v0, v0, LX/0CC;->A01:LX/0CD;

    invoke-virtual {v0, v7}, LX/0CD;->A01(Ljava/lang/Object;)V

    .line 372096
    iget-object v0, v5, LX/2JA;->A01:LX/0Ew;

    .line 372097
    iget-object v0, v0, LX/0Ew;->A0A:LX/0CC;

    .line 372098
    iget-object v0, v0, LX/0CC;->A02:LX/0CD;

    invoke-virtual {v0, v7}, LX/0CD;->A01(Ljava/lang/Object;)V

    .line 372099
    iget-object v0, v5, LX/2JA;->A01:LX/0Ew;

    invoke-virtual {v0, v7, v4}, LX/0Ew;->A02(LX/01W;I)V

    .line 372100
    iget-object v0, v5, LX/2JA;->A01:LX/0Ew;

    .line 372101
    iget-object v5, v0, LX/0Ew;->A07:LX/0Ex;

    const/4 v4, 0x6

    .line 372102
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v12, 0x1

    .line 372103
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    .line 372104
    invoke-virtual {v5, v4, v12, v1, v0}, LX/0Ex;->A02(IILjava/lang/Long;Ljava/lang/Double;)V

    return-void
.end method

.method public AJE(Ljava/lang/String;LX/0P8;)V
    .locals 11

    .line 372105
    const-class v2, LX/01W;

    iget-object v1, p0, LX/3T0;->A01:LX/009;

    const-string v0, "from"

    invoke-virtual {p2, v2, v0, v1}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, LX/01W;

    const-string v0, "picture"

    .line 372106
    invoke-virtual {p2, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v3

    .line 372107
    iget-object v2, p0, LX/3T0;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    .line 372108
    iget-object v6, v3, LX/0P8;->A01:[B

    .line 372109
    invoke-virtual {p0}, LX/3T0;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "direct_path"

    .line 372110
    invoke-virtual {v3, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 372111
    iget-object v8, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "url"

    .line 372112
    invoke-virtual {v3, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 372113
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_0
    move-object v0, v1

    goto :goto_1

    .line 372114
    :cond_1
    move-object v8, v1

    goto :goto_0

    .line 372115
    :goto_2
    :try_start_0
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 372116
    :catch_0
    new-instance v1, LX/0Pc;

    const-string v0, "Malformed picture url"

    invoke-direct {v1, v0}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v1

    .line 372117
    :cond_2
    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    goto :goto_4

    .line 372118
    :cond_3
    move-object v7, v1

    :goto_3
    const-string v0, "id"

    .line 372119
    invoke-virtual {v3, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 372120
    iget-object v2, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_4
    if-eqz v5, :cond_7

    if-nez v2, :cond_5

    const/4 v9, -0x1

    goto :goto_5

    :cond_4
    move-object v2, v1

    goto :goto_4

    .line 372121
    :cond_5
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 372122
    :goto_5
    iget-object v3, p0, LX/3T0;->A04:LX/300;

    new-instance v4, LX/0Zv;

    iget-object v1, p0, LX/3T0;->A06:Ljava/lang/String;

    const-string v0, "preview"

    .line 372123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_6

    const/4 v10, 0x2

    .line 372124
    :cond_6
    invoke-direct/range {v4 .. v10}, LX/0Zv;-><init>(LX/01W;[BLjava/net/URL;Ljava/lang/String;II)V

    iget-wide v0, p0, LX/3T0;->A00:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 372125
    check-cast v3, LX/2JA;

    :try_start_2
    invoke-virtual {v3, v4, v0, v1}, LX/2JA;->A00(LX/0Zv;J)V

    return-void
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 372126
    :catch_1
    new-instance v1, LX/0Pc;

    const-string v0, "Malformed photo id="

    invoke-static {v0, v2}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    return-void
.end method
