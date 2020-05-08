.class public LX/1gN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/1gN;


# instance fields
.field public A00:LX/37Y;

.field public final A01:LX/04f;

.field public final A02:LX/00K;

.field public final A03:LX/0EQ;


# direct methods
.method public constructor <init>(LX/00K;LX/04f;LX/0EQ;)V
    .locals 0

    .line 234973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234974
    iput-object p1, p0, LX/1gN;->A02:LX/00K;

    .line 234975
    iput-object p2, p0, LX/1gN;->A01:LX/04f;

    .line 234976
    iput-object p3, p0, LX/1gN;->A03:LX/0EQ;

    return-void
.end method

.method public static A00()LX/1gN;
    .locals 5

    .line 234977
    sget-object v0, LX/1gN;->A04:LX/1gN;

    if-nez v0, :cond_1

    .line 234978
    const-class v4, LX/1gN;

    monitor-enter v4

    .line 234979
    :try_start_0
    sget-object v0, LX/1gN;->A04:LX/1gN;

    if-nez v0, :cond_0

    .line 234980
    new-instance v3, LX/1gN;

    .line 234981
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 234982
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v1

    .line 234983
    invoke-static {}, LX/0EQ;->A00()LX/0EQ;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/1gN;-><init>(LX/00K;LX/04f;LX/0EQ;)V

    sput-object v3, LX/1gN;->A04:LX/1gN;

    .line 234984
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 234985
    :cond_1
    :goto_0
    sget-object v0, LX/1gN;->A04:LX/1gN;

    return-object v0
.end method


# virtual methods
.method public A01()LX/37Y;
    .locals 4

    .line 234986
    iget-object v0, p0, LX/1gN;->A00:LX/37Y;

    if-nez v0, :cond_0

    .line 234987
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, LX/1gN;->A02:LX/00K;

    .line 234988
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 234989
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "bloks_images"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 234990
    new-instance v2, LX/37W;

    iget-object v1, p0, LX/1gN;->A01:LX/04f;

    iget-object v0, p0, LX/1gN;->A03:LX/0EQ;

    invoke-direct {v2, v1, v0, v3}, LX/37W;-><init>(LX/04f;LX/0EQ;Ljava/io/File;)V

    const v0, 0x7fffffff

    .line 234991
    iput v0, v2, LX/37W;->A01:I

    .line 234992
    invoke-virtual {v2}, LX/37W;->A00()LX/37Y;

    move-result-object v0

    .line 234993
    iput-object v0, p0, LX/1gN;->A00:LX/37Y;

    .line 234994
    :cond_0
    iget-object v0, p0, LX/1gN;->A00:LX/37Y;

    return-object v0
.end method
