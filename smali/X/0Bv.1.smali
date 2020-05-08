.class public LX/0Bv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0Bv;


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/00T;


# direct methods
.method public constructor <init>(LX/00T;LX/01A;)V
    .locals 0

    .line 53218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53219
    iput-object p1, p0, LX/0Bv;->A01:LX/00T;

    .line 53220
    iput-object p2, p0, LX/0Bv;->A00:LX/01A;

    return-void
.end method

.method public static A00()LX/0Bv;
    .locals 4

    .line 53221
    sget-object v0, LX/0Bv;->A02:LX/0Bv;

    if-nez v0, :cond_1

    .line 53222
    const-class v3, LX/0Bv;

    monitor-enter v3

    .line 53223
    :try_start_0
    sget-object v0, LX/0Bv;->A02:LX/0Bv;

    if-nez v0, :cond_0

    .line 53224
    new-instance v2, LX/0Bv;

    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v1

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Bv;-><init>(LX/00T;LX/01A;)V

    sput-object v2, LX/0Bv;->A02:LX/0Bv;

    .line 53225
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 53226
    :cond_1
    :goto_0
    sget-object v0, LX/0Bv;->A02:LX/0Bv;

    return-object v0
.end method


# virtual methods
.method public A01(LX/01W;Z)LX/054;
    .locals 3

    .line 53227
    iget-object v2, p0, LX/0Bv;->A01:LX/00T;

    iget-object v0, p0, LX/0Bv;->A00:LX/01A;

    .line 53228
    new-instance v1, LX/054;

    invoke-static {v2, v0}, LX/0Eo;->A07(LX/00T;LX/01A;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    .line 53229
    return-object v1
.end method
