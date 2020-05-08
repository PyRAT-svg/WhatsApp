.class public abstract LX/0SR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:LX/0SR;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/00T;

.field public final A03:LX/01Q;

.field public final A04:LX/1rq;

.field public final A05:LX/00Z;

.field public final A06:LX/0HF;

.field public final A07:LX/01P;

.field public final A08:LX/00W;


# direct methods
.method public constructor <init>(LX/00T;LX/0HF;LX/01P;LX/00W;LX/00Z;LX/01Q;LX/1rq;)V
    .locals 2

    .line 113077
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 113078
    iput-wide v0, p0, LX/0SR;->A00:J

    .line 113079
    iput-object p1, p0, LX/0SR;->A02:LX/00T;

    .line 113080
    iput-object p2, p0, LX/0SR;->A06:LX/0HF;

    .line 113081
    iput-object p3, p0, LX/0SR;->A07:LX/01P;

    .line 113082
    iput-object p4, p0, LX/0SR;->A08:LX/00W;

    .line 113083
    iput-object p5, p0, LX/0SR;->A05:LX/00Z;

    .line 113084
    iput-object p6, p0, LX/0SR;->A03:LX/01Q;

    .line 113085
    iput-object p7, p0, LX/0SR;->A04:LX/1rq;

    .line 113086
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()LX/0SR;
    .locals 12

    const-class v3, LX/0SR;

    monitor-enter v3

    .line 113087
    :try_start_0
    sget-object v0, LX/0SR;->A09:LX/0SR;

    if-nez v0, :cond_2

    .line 113088
    sget v2, LX/00e;->A0h:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    goto/16 :goto_0

    .line 113089
    :cond_0
    new-instance v4, LX/2VH;

    .line 113090
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v5

    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 113091
    invoke-static {}, LX/0De;->A00()LX/0De;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 113092
    invoke-static {}, LX/0HF;->A00()LX/0HF;

    move-result-object v6

    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 113093
    invoke-static {}, LX/01P;->A00()LX/01P;

    move-result-object v7

    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 113094
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v8

    invoke-static {v8}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 113095
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v9

    invoke-static {v9}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 113096
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v10

    invoke-static {v10}, LX/00A;->A05(Ljava/lang/Object;)V

    new-instance v11, LX/1rq;

    .line 113097
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    invoke-direct {v11, v0}, LX/1rq;-><init>(LX/011;)V

    invoke-direct/range {v4 .. v11}, LX/2VH;-><init>(LX/00T;LX/0HF;LX/01P;LX/00W;LX/00Z;LX/01Q;LX/1rq;)V

    sput-object v4, LX/0SR;->A09:LX/0SR;

    goto/16 :goto_1

    .line 113098
    :cond_1
    new-instance v4, LX/2VE;

    .line 113099
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v5

    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 113100
    invoke-static {}, LX/0De;->A00()LX/0De;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 113101
    invoke-static {}, LX/0HF;->A00()LX/0HF;

    move-result-object v6

    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 113102
    invoke-static {}, LX/01P;->A00()LX/01P;

    move-result-object v7

    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 113103
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v8

    invoke-static {v8}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 113104
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v9

    invoke-static {v9}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 113105
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v10

    invoke-static {v10}, LX/00A;->A05(Ljava/lang/Object;)V

    new-instance v11, LX/1rq;

    .line 113106
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    invoke-direct {v11, v0}, LX/1rq;-><init>(LX/011;)V

    invoke-direct/range {v4 .. v11}, LX/2VE;-><init>(LX/00T;LX/0HF;LX/01P;LX/00W;LX/00Z;LX/01Q;LX/1rq;)V

    sput-object v4, LX/0SR;->A09:LX/0SR;

    goto :goto_1

    .line 113107
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected value of gif_provider server prop "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 113108
    new-instance v4, LX/2VH;

    .line 113109
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v5

    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 113110
    invoke-static {}, LX/0De;->A00()LX/0De;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 113111
    invoke-static {}, LX/0HF;->A00()LX/0HF;

    move-result-object v6

    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 113112
    invoke-static {}, LX/01P;->A00()LX/01P;

    move-result-object v7

    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 113113
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v8

    invoke-static {v8}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 113114
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v9

    invoke-static {v9}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 113115
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v10

    invoke-static {v10}, LX/00A;->A05(Ljava/lang/Object;)V

    new-instance v11, LX/1rq;

    .line 113116
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    invoke-direct {v11, v0}, LX/1rq;-><init>(LX/011;)V

    invoke-direct/range {v4 .. v11}, LX/2VH;-><init>(LX/00T;LX/0HF;LX/01P;LX/00W;LX/00Z;LX/01Q;LX/1rq;)V

    sput-object v4, LX/0SR;->A09:LX/0SR;

    .line 113117
    :cond_2
    :goto_1
    sget-object v0, LX/0SR;->A09:LX/0SR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public A01()I
    .locals 1

    instance-of v0, p0, LX/2VH;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A02()LX/1xk;
    .locals 2

    instance-of v0, p0, LX/2VH;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2VE;

    new-instance v0, LX/2VC;

    invoke-direct {v0, v1}, LX/2VC;-><init>(LX/2VE;)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2VH;

    new-instance v0, LX/2VF;

    invoke-direct {v0, v1}, LX/2VF;-><init>(LX/2VH;)V

    return-object v0
.end method

.method public final A03()LX/1xk;
    .locals 6

    .line 113118
    invoke-static {}, LX/00A;->A01()V

    .line 113119
    new-instance v3, LX/2Rb;

    invoke-direct {v3}, LX/2Rb;-><init>()V

    .line 113120
    invoke-virtual {p0}, LX/0SR;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Rb;->A00:Ljava/lang/Integer;

    .line 113121
    iget-object v2, p0, LX/0SR;->A05:LX/00Z;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 113122
    invoke-virtual {v2, v3, v1, v0}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    .line 113123
    iget-object v0, p0, LX/0SR;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 113124
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1xk;

    if-eqz v5, :cond_0

    .line 113125
    iget-object v0, p0, LX/0SR;->A02:LX/00T;

    .line 113126
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v3

    .line 113127
    iget-wide v0, p0, LX/0SR;->A00:J

    sub-long/2addr v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 113128
    iget-boolean v0, v5, LX/1xk;->A02:Z

    if-nez v0, :cond_0

    return-object v5

    .line 113129
    :cond_0
    invoke-virtual {p0}, LX/0SR;->A02()LX/1xk;

    move-result-object v2

    .line 113130
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0SR;->A01:Ljava/lang/ref/WeakReference;

    .line 113131
    iget-object v0, p0, LX/0SR;->A02:LX/00T;

    .line 113132
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    .line 113133
    iput-wide v0, p0, LX/0SR;->A00:J

    return-object v2
.end method

.method public A04(Ljava/lang/CharSequence;Z)LX/1xk;
    .locals 2

    instance-of v0, p0, LX/2VH;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2VE;

    new-instance v0, LX/2VD;

    invoke-direct {v0, v1, p1, p2}, LX/2VD;-><init>(LX/2VE;Ljava/lang/CharSequence;Z)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2VH;

    new-instance v0, LX/2VG;

    invoke-direct {v0, v1, p1, p2}, LX/2VG;-><init>(LX/2VH;Ljava/lang/CharSequence;Z)V

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/2VH;

    if-nez v0, :cond_0

    const-string v0, "Giphy"

    return-object v0

    :cond_0
    const-string v0, "Tenor"

    return-object v0
.end method

.method public final A06(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 3

    .line 113134
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 113135
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 113136
    iget-object v0, p0, LX/0SR;->A07:LX/01P;

    invoke-virtual {v0}, LX/01P;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "User-Agent"

    invoke-virtual {v2, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3a98

    .line 113137
    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    .line 113138
    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const-string v0, "GET"

    .line 113139
    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 113140
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    return-object v2
.end method
