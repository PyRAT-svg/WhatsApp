.class public LX/0MP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0C:LX/0MP;


# instance fields
.field public A00:LX/0NT;

.field public A01:LX/1d2;

.field public final A02:LX/0Du;

.field public final A03:LX/00e;

.field public final A04:LX/00T;

.field public final A05:LX/00Z;

.field public final A06:LX/0Fi;

.field public final A07:LX/0Hx;

.field public final A08:LX/01M;

.field public final A09:LX/00W;

.field public final A0A:Ljava/util/LinkedHashMap;

.field public final A0B:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/00T;LX/00W;LX/00Z;LX/00e;LX/0Fi;LX/0Hx;LX/0DK;)V
    .locals 2

    .line 96977
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96978
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/0MP;->A0B:Ljava/util/Random;

    .line 96979
    new-instance v0, LX/0Ne;

    invoke-direct {v0, p0}, LX/0Ne;-><init>(LX/0MP;)V

    iput-object v0, p0, LX/0MP;->A0A:Ljava/util/LinkedHashMap;

    .line 96980
    new-instance v0, LX/0Nf;

    invoke-direct {v0, p0}, LX/0Nf;-><init>(LX/0MP;)V

    iput-object v0, p0, LX/0MP;->A02:LX/0Du;

    .line 96981
    iput-object p1, p0, LX/0MP;->A04:LX/00T;

    .line 96982
    iput-object p2, p0, LX/0MP;->A09:LX/00W;

    .line 96983
    iput-object p3, p0, LX/0MP;->A05:LX/00Z;

    .line 96984
    iput-object p4, p0, LX/0MP;->A03:LX/00e;

    .line 96985
    iput-object p5, p0, LX/0MP;->A06:LX/0Fi;

    .line 96986
    iput-object p6, p0, LX/0MP;->A07:LX/0Hx;

    .line 96987
    new-instance v1, LX/01M;

    const/4 v0, 0x0

    .line 96988
    invoke-direct {v1, p2, v0}, LX/01M;-><init>(LX/00W;Z)V

    .line 96989
    iput-object v1, p0, LX/0MP;->A08:LX/01M;

    .line 96990
    iget-object v0, p0, LX/0MP;->A02:LX/0Du;

    invoke-virtual {p7, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public static A00()LX/0MP;
    .locals 10

    .line 96991
    sget-object v0, LX/0MP;->A0C:LX/0MP;

    if-nez v0, :cond_1

    .line 96992
    const-class v1, LX/0MP;

    monitor-enter v1

    .line 96993
    :try_start_0
    sget-object v0, LX/0MP;->A0C:LX/0MP;

    if-nez v0, :cond_0

    .line 96994
    new-instance v2, LX/0MP;

    .line 96995
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v3

    .line 96996
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v4

    .line 96997
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v5

    .line 96998
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v6

    .line 96999
    invoke-static {}, LX/0Fi;->A00()LX/0Fi;

    move-result-object v7

    .line 97000
    invoke-static {}, LX/0Hx;->A00()LX/0Hx;

    move-result-object v8

    .line 97001
    invoke-static {}, LX/0DK;->A00()LX/0DK;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/0MP;-><init>(LX/00T;LX/00W;LX/00Z;LX/00e;LX/0Fi;LX/0Hx;LX/0DK;)V

    sput-object v2, LX/0MP;->A0C:LX/0MP;

    .line 97002
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 97003
    :cond_1
    :goto_0
    sget-object v0, LX/0MP;->A0C:LX/0MP;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 8

    .line 97004
    iget-object v6, p0, LX/0MP;->A00:LX/0NT;

    if-eqz v6, :cond_4

    .line 97005
    iget-object v0, p0, LX/0MP;->A04:LX/00T;

    .line 97006
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v2

    .line 97007
    new-instance v7, LX/2SN;

    invoke-direct {v7}, LX/2SN;-><init>()V

    .line 97008
    iget-wide v0, v6, LX/0NT;->A09:J

    .line 97009
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/2SN;->A02:Ljava/lang/Long;

    .line 97010
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 97011
    iget-wide v0, v6, LX/0NT;->A0A:J

    sub-long/2addr v4, v0

    .line 97012
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/2SN;->A04:Ljava/lang/Long;

    .line 97013
    iget v0, v6, LX/0NT;->A03:I

    int-to-long v0, v0

    .line 97014
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/2SN;->A05:Ljava/lang/Long;

    .line 97015
    iget v0, v6, LX/0NT;->A02:I

    int-to-long v0, v0

    .line 97016
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/2SN;->A03:Ljava/lang/Long;

    .line 97017
    iget v0, v6, LX/0NT;->A00:I

    if-eqz v0, :cond_0

    .line 97018
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/2SN;->A01:Ljava/lang/Integer;

    .line 97019
    :cond_0
    iget v0, v6, LX/0NT;->A01:I

    if-eqz v0, :cond_1

    .line 97020
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/2SN;->A00:Ljava/lang/Integer;

    .line 97021
    :cond_1
    iget-object v5, p0, LX/0MP;->A05:LX/00Z;

    const/4 v4, 0x1

    .line 97022
    iget-object v0, v5, LX/00Z;->A0D:LX/02a;

    .line 97023
    iget-object v1, v0, LX/02a;->A01:Landroid/os/Handler;

    .line 97024
    new-instance v0, LX/083;

    invoke-direct {v0, v5, v7, v4}, LX/083;-><init>(LX/00Z;LX/00Y;I)V

    .line 97025
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, ""

    .line 97026
    invoke-static {v7, v0}, LX/00Z;->A01(LX/00Y;Ljava/lang/String;)V

    .line 97027
    iget-boolean v0, v6, LX/0NT;->A07:Z

    if-nez v0, :cond_2

    .line 97028
    iget-boolean v0, v6, LX/0NT;->A05:Z

    if-nez v0, :cond_2

    .line 97029
    iget-boolean v0, v6, LX/0NT;->A04:Z

    if-nez v0, :cond_3

    .line 97030
    iget-boolean v0, v6, LX/0NT;->A06:Z

    if-eqz v0, :cond_3

    .line 97031
    :cond_2
    iget-object v1, p0, LX/0MP;->A08:LX/01M;

    new-instance v0, LX/1VL;

    invoke-direct {v0, p0, v6, v2, v3}, LX/1VL;-><init>(LX/0MP;LX/0NT;J)V

    invoke-virtual {v1, v0}, LX/01M;->execute(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v0, 0x0

    .line 97032
    iput-object v0, p0, LX/0MP;->A00:LX/0NT;

    :cond_4
    return-void
.end method

.method public A02(I)V
    .locals 5

    .line 97033
    iget-object v0, p0, LX/0MP;->A00:LX/0NT;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 97034
    iget-boolean v0, v0, LX/0NT;->A08:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "Report tab open only once per session"

    .line 97035
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 97036
    new-instance v4, LX/2SO;

    invoke-direct {v4}, LX/2SO;-><init>()V

    .line 97037
    iget-object v0, p0, LX/0MP;->A00:LX/0NT;

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    .line 97038
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2SO;->A01:Ljava/lang/Long;

    int-to-long v0, p1

    .line 97039
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2SO;->A00:Ljava/lang/Long;

    .line 97040
    iget-object v2, p0, LX/0MP;->A05:LX/00Z;

    .line 97041
    iget-object v0, v2, LX/00Z;->A0D:LX/02a;

    .line 97042
    iget-object v1, v0, LX/02a;->A01:Landroid/os/Handler;

    .line 97043
    new-instance v0, LX/083;

    invoke-direct {v0, v2, v4, v3}, LX/083;-><init>(LX/00Z;LX/00Y;I)V

    .line 97044
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, ""

    .line 97045
    invoke-static {v4, v0}, LX/00Z;->A01(LX/00Y;Ljava/lang/String;)V

    .line 97046
    iget-object v0, p0, LX/0MP;->A00:LX/0NT;

    if-eqz v0, :cond_2

    .line 97047
    iput-boolean v3, v0, LX/0NT;->A08:Z

    :cond_2
    return-void

    .line 97048
    :cond_3
    iget-wide v0, v0, LX/0NT;->A09:J

    goto :goto_0
.end method

.method public A03(LX/053;I)V
    .locals 4

    .line 97049
    new-instance v3, LX/2SL;

    invoke-direct {v3}, LX/2SL;-><init>()V

    .line 97050
    iget-object v0, p0, LX/0MP;->A00:LX/0NT;

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    .line 97051
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2SL;->A01:Ljava/lang/Long;

    .line 97052
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2SL;->A00:Ljava/lang/Integer;

    .line 97053
    iget-object v0, p0, LX/0MP;->A05:LX/00Z;

    const/4 v2, 0x1

    .line 97054
    invoke-virtual {v0, v3, v2}, LX/00Z;->A06(LX/00Y;I)V

    const-string v0, ""

    .line 97055
    invoke-static {v3, v0}, LX/00Z;->A01(LX/00Y;Ljava/lang/String;)V

    if-ne p2, v2, :cond_1

    .line 97056
    iget-object v1, p0, LX/0MP;->A00:LX/0NT;

    if-eqz v1, :cond_0

    .line 97057
    iget v0, v1, LX/0NT;->A02:I

    add-int/2addr v0, v2

    iput v0, v1, LX/0NT;->A02:I

    .line 97058
    :cond_0
    iget-object v0, p0, LX/0MP;->A01:LX/1d2;

    if-eqz v0, :cond_1

    .line 97059
    iget-object v1, v0, LX/1d2;->A09:Ljava/util/Map;

    .line 97060
    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_2

    .line 97061
    sget-object v0, LX/01c;->A00:LX/01c;

    .line 97062
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d1;

    if-eqz v0, :cond_1

    .line 97063
    iget-object v1, v0, LX/1d1;->A07:Ljava/util/Map;

    .line 97064
    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1d0;

    if-eqz v1, :cond_1

    .line 97065
    iget v0, v1, LX/1d0;->A01:I

    add-int/2addr v0, v2

    iput v0, v1, LX/1d0;->A01:I

    :cond_1
    return-void

    .line 97066
    :cond_2
    invoke-virtual {p1}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_1

    .line 97067
    :cond_3
    iget-wide v0, v0, LX/0NT;->A09:J

    goto :goto_0
.end method

.method public A04(LX/053;JI)V
    .locals 5

    .line 97068
    new-instance v4, LX/2SJ;

    invoke-direct {v4}, LX/2SJ;-><init>()V

    .line 97069
    iget-object v0, p0, LX/0MP;->A00:LX/0NT;

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    .line 97070
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2SJ;->A04:Ljava/lang/Long;

    .line 97071
    iget-byte v2, p1, LX/053;->A0g:B

    iget v1, p1, LX/053;->A04:I

    .line 97072
    invoke-static {p1}, LX/0Eo;->A0V(LX/053;)Z

    move-result v0

    .line 97073
    invoke-static {v2, v1, v0}, LX/02V;->A01(BIZ)I

    move-result v0

    .line 97074
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2SJ;->A00:Ljava/lang/Integer;

    .line 97075
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2SJ;->A03:Ljava/lang/Long;

    .line 97076
    iget v3, p1, LX/053;->A04:I

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-eq v3, v2, :cond_0

    const/4 v2, 0x4

    if-eq v3, v2, :cond_1

    const/4 v0, 0x5

    if-ne v3, v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2SJ;->A01:Ljava/lang/Integer;

    .line 97077
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2SJ;->A02:Ljava/lang/Integer;

    .line 97078
    iget-object v0, p0, LX/0MP;->A05:LX/00Z;

    .line 97079
    invoke-virtual {v0, v4, v1}, LX/00Z;->A06(LX/00Y;I)V

    const-string v0, ""

    .line 97080
    invoke-static {v4, v0}, LX/00Z;->A01(LX/00Y;Ljava/lang/String;)V

    return-void

    .line 97081
    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    .line 97082
    :cond_2
    iget-wide v0, v0, LX/0NT;->A09:J

    goto :goto_0
.end method

.method public A05(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 13

    .line 97083
    iget-object v1, p0, LX/0MP;->A00:LX/0NT;

    if-eqz v1, :cond_1

    if-nez p4, :cond_0

    const/4 v0, 0x1

    .line 97084
    iput-boolean v0, v1, LX/0NT;->A07:Z

    .line 97085
    :cond_0
    new-instance v2, LX/1d2;

    .line 97086
    iget-wide v3, v1, LX/0NT;->A09:J

    .line 97087
    iget-object v0, p0, LX/0MP;->A0B:Ljava/util/Random;

    .line 97088
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v5

    iget-object v10, p0, LX/0MP;->A0A:Ljava/util/LinkedHashMap;

    const-wide/32 v11, 0xea60

    move-object v8, p2

    move-object/from16 v9, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v12}, LX/1d2;-><init>(JJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;J)V

    iput-object v2, p0, LX/0MP;->A01:LX/1d2;

    :cond_1
    return-void
.end method
