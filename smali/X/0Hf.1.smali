.class public LX/0Hf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Hg;


# instance fields
.field public final synthetic A00:LX/0Gr;


# direct methods
.method public constructor <init>(LX/0Gr;)V
    .locals 0

    .line 75297
    iput-object p1, p0, LX/0Hf;->A00:LX/0Gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Long;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 75298
    iget-object v0, p0, LX/0Hf;->A00:LX/0Gr;

    .line 75299
    iget-object v1, v0, LX/0Gr;->A07:LX/0Hc;

    .line 75300
    monitor-enter v1

    const/4 v0, 0x0

    .line 75301
    :try_start_0
    iput v0, v1, LX/0Hc;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75302
    monitor-exit v1

    .line 75303
    iget-object v2, p0, LX/0Hf;->A00:LX/0Gr;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 75304
    invoke-virtual {v2, v0, v1}, LX/0Gr;->A0F(J)V

    .line 75305
    return-void

    .line 75306
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 75307
    :cond_0
    iget-object v0, p0, LX/0Hf;->A00:LX/0Gr;

    .line 75308
    iget-object v0, v0, LX/0Gr;->A07:LX/0Hc;

    .line 75309
    invoke-virtual {v0}, LX/0Hc;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75310
    iget-object v2, p0, LX/0Hf;->A00:LX/0Gr;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 75311
    invoke-virtual {v2, v0, v1}, LX/0Gr;->A0F(J)V

    .line 75312
    :cond_1
    return-void
.end method
