.class public LX/0CG;
.super LX/00o;
.source ""


# static fields
.field public static volatile A01:LX/0CG;


# instance fields
.field public volatile A00:Z


# direct methods
.method public constructor <init>(LX/011;)V
    .locals 2

    .line 54208
    invoke-direct {p0}, LX/00o;-><init>()V

    .line 54209
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 54210
    invoke-virtual {p1}, LX/011;->A0B()Landroid/os/PowerManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 54211
    iput-boolean v0, p0, LX/0CG;->A00:Z

    .line 54212
    return-void

    .line 54213
    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    iput-boolean v0, p0, LX/0CG;->A00:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 54214
    iput-boolean v0, p0, LX/0CG;->A00:Z

    return-void
.end method

.method public static A00()LX/0CG;
    .locals 3

    .line 54215
    sget-object v0, LX/0CG;->A01:LX/0CG;

    if-nez v0, :cond_1

    .line 54216
    const-class v2, LX/0CG;

    monitor-enter v2

    .line 54217
    :try_start_0
    sget-object v0, LX/0CG;->A01:LX/0CG;

    if-nez v0, :cond_0

    .line 54218
    new-instance v1, LX/0CG;

    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0CG;-><init>(LX/011;)V

    sput-object v1, LX/0CG;->A01:LX/0CG;

    .line 54219
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 54220
    :cond_1
    :goto_0
    sget-object v0, LX/0CG;->A01:LX/0CG;

    return-object v0
.end method


# virtual methods
.method public A02(Z)V
    .locals 3

    .line 54221
    invoke-static {}, LX/00A;->A01()V

    .line 54222
    iput-boolean p1, p0, LX/0CG;->A00:Z

    .line 54223
    iget-object v0, p0, LX/00o;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 54224
    check-cast v1, LX/07b;

    .line 54225
    iget-object v0, v1, LX/07b;->A00:LX/0CE;

    .line 54226
    iget-object v0, v0, LX/0CE;->A00:LX/0CF;

    .line 54227
    invoke-virtual {v1, v0, p1}, LX/07b;->A06(LX/0CF;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
