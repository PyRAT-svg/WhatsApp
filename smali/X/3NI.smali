.class public LX/3NI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zQ;


# static fields
.field public static volatile A04:LX/3NI;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/00Z;

.field public final A02:LX/3MD;

.field public final A03:LX/2uH;


# direct methods
.method public constructor <init>(LX/00Z;LX/2uH;LX/3MD;)V
    .locals 0

    .line 369169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369170
    iput-object p1, p0, LX/3NI;->A01:LX/00Z;

    .line 369171
    iput-object p2, p0, LX/3NI;->A03:LX/2uH;

    .line 369172
    iput-object p3, p0, LX/3NI;->A02:LX/3MD;

    return-void
.end method

.method public static A00()LX/3NI;
    .locals 5

    .line 369173
    sget-object v0, LX/3NI;->A04:LX/3NI;

    if-nez v0, :cond_1

    .line 369174
    const-class v4, LX/3NI;

    monitor-enter v4

    .line 369175
    :try_start_0
    sget-object v0, LX/3NI;->A04:LX/3NI;

    if-nez v0, :cond_0

    .line 369176
    new-instance v3, LX/3NI;

    .line 369177
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v2

    .line 369178
    invoke-static {}, LX/2uH;->A00()LX/2uH;

    move-result-object v1

    .line 369179
    invoke-static {}, LX/3MD;->A00()LX/3MD;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/3NI;-><init>(LX/00Z;LX/2uH;LX/3MD;)V

    sput-object v3, LX/3NI;->A04:LX/3NI;

    .line 369180
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 369181
    :cond_1
    :goto_0
    sget-object v0, LX/3NI;->A04:LX/3NI;

    return-object v0
.end method


# virtual methods
.method public A01(I)LX/2Rg;
    .locals 3

    .line 369182
    iget-object v0, p0, LX/3NI;->A03:LX/2uH;

    .line 369183
    iget-object v1, v0, LX/2uH;->A02:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 369184
    invoke-virtual {v0}, LX/2uH;->A02()Ljava/lang/String;

    move-result-object v1

    .line 369185
    :cond_0
    new-instance v2, LX/2Rg;

    invoke-direct {v2}, LX/2Rg;-><init>()V

    .line 369186
    iget-object v0, p0, LX/3NI;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/2Rg;->A00:Ljava/lang/Integer;

    .line 369187
    iput-object v1, v2, LX/2Rg;->A07:Ljava/lang/String;

    .line 369188
    iget-object v0, p0, LX/3NI;->A03:LX/2uH;

    invoke-virtual {v0}, LX/2uH;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Rg;->A03:Ljava/lang/Long;

    .line 369189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Rg;->A02:Ljava/lang/Integer;

    return-object v2
.end method

.method public final A02(ILX/1zI;)LX/2Rg;
    .locals 2

    .line 369190
    invoke-virtual {p0, p1}, LX/3NI;->A01(I)LX/2Rg;

    move-result-object v1

    .line 369191
    iget-object v0, p0, LX/3NI;->A02:LX/3MD;

    invoke-virtual {v0}, LX/3MD;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3NI;->A04(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 369192
    iget v0, p2, LX/1zI;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2Rg;->A05:Ljava/lang/String;

    .line 369193
    iget-object v0, p2, LX/1zI;->text:Ljava/lang/String;

    iput-object v0, v1, LX/2Rg;->A06:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    .line 369194
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Rg;->A01:Ljava/lang/Integer;

    return-object v1
.end method

.method public A03(ILX/0P5;LX/1zI;)V
    .locals 4

    .line 369195
    invoke-virtual {p0, p1, p3}, LX/3NI;->A02(ILX/1zI;)LX/2Rg;

    move-result-object v3

    .line 369196
    iget-object v0, p2, LX/0P5;->A06:LX/0Qw;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 369197
    :goto_0
    iput-object v0, v3, LX/2Rg;->A04:Ljava/lang/String;

    const-string v0, "PAY: PaymentWamEvent event:"

    .line 369198
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, LX/00Y;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 369199
    iget-object v2, p0, LX/3NI;->A01:LX/00Z;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 369200
    invoke-virtual {v2, v3, v1, v0}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    return-void

    .line 369201
    :cond_0
    check-cast v0, LX/0We;

    iget-object v0, v0, LX/0We;->A08:Ljava/lang/String;

    goto :goto_0
.end method

.method public A04(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    .line 369202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p1, :cond_7

    .line 369203
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x13fda

    const/4 v2, 0x2

    if-eq v1, v0, :cond_3

    const v0, 0x1edfa1

    if-eq v1, v0, :cond_2

    const v0, 0x21c2b9

    if-ne v1, v0, :cond_0

    const-string v0, "HDFC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v2, :cond_4

    .line 369204
    iput-object v3, p0, LX/3NI;->A00:Ljava/lang/Integer;

    .line 369205
    return-void

    .line 369206
    :cond_2
    const-string v0, "AXIS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    const-string v0, "SBI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    .line 369207
    :cond_4
    const/4 v0, 0x4

    .line 369208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3NI;->A00:Ljava/lang/Integer;

    return-void

    .line 369209
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3NI;->A00:Ljava/lang/Integer;

    return-void

    :cond_6
    const/4 v0, 0x3

    .line 369210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3NI;->A00:Ljava/lang/Integer;

    return-void

    .line 369211
    :cond_7
    iput-object v3, p0, LX/3NI;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public AA1(ILX/1zI;)V
    .locals 4

    .line 369212
    invoke-virtual {p0, p1, p2}, LX/3NI;->A02(ILX/1zI;)LX/2Rg;

    move-result-object v3

    const-string v0, "PAY: PaymentWamEvent event: "

    .line 369213
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, LX/00Y;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 369214
    iget-object v2, p0, LX/3NI;->A01:LX/00Z;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 369215
    invoke-virtual {v2, v3, v1, v0}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    return-void
.end method

.method public AEW(LX/1zI;)V
    .locals 1

    const/16 v0, 0xc

    .line 369216
    invoke-virtual {p0, v0, p1}, LX/3NI;->AA1(ILX/1zI;)V

    return-void
.end method

.method public AEY(LX/1zI;)V
    .locals 1

    const/16 v0, 0xa

    .line 369217
    invoke-virtual {p0, v0, p1}, LX/3NI;->AA1(ILX/1zI;)V

    return-void
.end method

.method public AEZ(LX/1zI;)V
    .locals 1

    const/16 v0, 0xb

    .line 369218
    invoke-virtual {p0, v0, p1}, LX/3NI;->AA1(ILX/1zI;)V

    return-void
.end method

.method public AN7()V
    .locals 1

    .line 369219
    iget-object v0, p0, LX/3NI;->A03:LX/2uH;

    invoke-virtual {v0}, LX/2uH;->A03()V

    return-void
.end method

.method public reset()V
    .locals 3

    .line 369220
    iget-object v2, p0, LX/3NI;->A03:LX/2uH;

    const/4 v0, 0x0

    .line 369221
    iput-object v0, v2, LX/2uH;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 369222
    iput-wide v0, v2, LX/2uH;->A00:J

    .line 369223
    return-void
.end method
