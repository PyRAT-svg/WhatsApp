.class public LX/2t7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/2t7;


# instance fields
.field public final A00:LX/03a;

.field public final A01:LX/0CO;

.field public final A02:LX/0Hz;

.field public final A03:LX/2zf;

.field public final A04:LX/00W;


# direct methods
.method public constructor <init>(LX/00W;LX/0CO;LX/2zf;LX/03a;LX/0Hz;)V
    .locals 0

    .line 346922
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346923
    iput-object p1, p0, LX/2t7;->A04:LX/00W;

    .line 346924
    iput-object p2, p0, LX/2t7;->A01:LX/0CO;

    .line 346925
    iput-object p3, p0, LX/2t7;->A03:LX/2zf;

    .line 346926
    iput-object p4, p0, LX/2t7;->A00:LX/03a;

    .line 346927
    iput-object p5, p0, LX/2t7;->A02:LX/0Hz;

    return-void
.end method

.method public static A00()LX/2t7;
    .locals 8

    .line 346928
    sget-object v0, LX/2t7;->A05:LX/2t7;

    if-nez v0, :cond_1

    .line 346929
    const-class v1, LX/2t7;

    monitor-enter v1

    .line 346930
    :try_start_0
    sget-object v0, LX/2t7;->A05:LX/2t7;

    if-nez v0, :cond_0

    .line 346931
    new-instance v2, LX/2t7;

    .line 346932
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v3

    .line 346933
    invoke-static {}, LX/0CO;->A00()LX/0CO;

    move-result-object v4

    .line 346934
    sget-object v5, LX/2zf;->A00:LX/2zf;

    .line 346935
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v6

    .line 346936
    invoke-static {}, LX/0Hz;->A00()LX/0Hz;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/2t7;-><init>(LX/00W;LX/0CO;LX/2zf;LX/03a;LX/0Hz;)V

    sput-object v2, LX/2t7;->A05:LX/2t7;

    .line 346937
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 346938
    :cond_1
    :goto_0
    sget-object v0, LX/2t7;->A05:LX/2t7;

    return-object v0
.end method


# virtual methods
.method public A01(LX/2uh;Ljava/lang/String;LX/2t5;)V
    .locals 10

    .line 346939
    iget-object v0, p1, LX/2uh;->A00:LX/3NF;

    iget-object v1, v0, LX/3NF;->A03:Ljava/lang/String;

    const-string v0, "token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 346940
    move-object v7, p3

    if-eqz v0, :cond_0

    .line 346941
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 346942
    new-instance v1, LX/03e;

    const-string v0, "fbpay_pin"

    invoke-direct {v1, v0, p2}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346943
    new-instance v1, LX/0mZ;

    iget-object v2, p0, LX/2t7;->A01:LX/0CO;

    iget-object v3, p0, LX/2t7;->A03:LX/2zf;

    iget-object v4, p0, LX/2t7;->A00:LX/03a;

    iget-object v5, p0, LX/2t7;->A02:LX/0Hz;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, LX/0mZ;-><init>(LX/0CO;LX/2zf;LX/03a;LX/0Hz;Ljava/util/List;LX/2t5;ILX/2t4;)V

    new-array v0, v8, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    .line 346944
    return-void

    :cond_0
    invoke-interface {p3, p2}, LX/2t5;->AJD(Ljava/lang/String;)V

    return-void
.end method
