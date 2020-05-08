.class public LX/0Lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ls;


# static fields
.field public static volatile A02:LX/0Lr;


# instance fields
.field public final A00:LX/0Gr;

.field public final A01:LX/0DG;


# direct methods
.method public constructor <init>(LX/0DG;LX/0Gr;)V
    .locals 0

    .line 93715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93716
    iput-object p1, p0, LX/0Lr;->A01:LX/0DG;

    .line 93717
    iput-object p2, p0, LX/0Lr;->A00:LX/0Gr;

    return-void
.end method

.method public static A00()LX/0Lr;
    .locals 4

    .line 93718
    sget-object v0, LX/0Lr;->A02:LX/0Lr;

    if-nez v0, :cond_1

    .line 93719
    const-class v3, LX/0Lr;

    monitor-enter v3

    .line 93720
    :try_start_0
    sget-object v0, LX/0Lr;->A02:LX/0Lr;

    if-nez v0, :cond_0

    .line 93721
    new-instance v2, LX/0Lr;

    invoke-static {}, LX/0DG;->A00()LX/0DG;

    move-result-object v1

    invoke-static {}, LX/0Gr;->A00()LX/0Gr;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Lr;-><init>(LX/0DG;LX/0Gr;)V

    sput-object v2, LX/0Lr;->A02:LX/0Lr;

    .line 93722
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 93723
    :cond_1
    :goto_0
    sget-object v0, LX/0Lr;->A02:LX/0Lr;

    return-object v0
.end method


# virtual methods
.method public final A01(ILjava/lang/String;)Z
    .locals 3

    .line 93724
    iget-object v0, p0, LX/0Lr;->A01:LX/0DG;

    invoke-virtual {v0}, LX/0DG;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Le;

    .line 93725
    iget-object v0, v1, LX/0Le;->A0G:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v1, LX/0Le;->A0E:I

    if-lt v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public AK8(I)V
    .locals 0

    return-void
.end method

.method public AK9(LX/0Le;)V
    .locals 2

    .line 93726
    iget v0, p1, LX/0Le;->A0E:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, LX/0Le;->A0G:Ljava/lang/String;

    .line 93727
    invoke-virtual {p0, v1, v0}, LX/0Lr;->A01(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93728
    iget-object v1, p0, LX/0Lr;->A00:LX/0Gr;

    .line 93729
    new-instance v0, LX/1in;

    invoke-direct {v0, v1}, LX/1in;-><init>(LX/0Gr;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public AKA()V
    .locals 0

    return-void
.end method
