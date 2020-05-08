.class public LX/0n7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0n7;


# instance fields
.field public A00:LX/057;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/0DW;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0DW;)V
    .locals 1

    .line 171190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0n7;->A03:Ljava/util/ArrayList;

    .line 171192
    iput-object p1, p0, LX/0n7;->A02:LX/0DW;

    return-void
.end method

.method public static declared-synchronized A00()LX/0n7;
    .locals 3

    const-class v2, LX/0n7;

    monitor-enter v2

    .line 171193
    :try_start_0
    sget-object v0, LX/0n7;->A04:LX/0n7;

    if-nez v0, :cond_1

    .line 171194
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 171195
    :try_start_1
    sget-object v0, LX/0n7;->A04:LX/0n7;

    if-nez v0, :cond_0

    .line 171196
    new-instance v1, LX/0n7;

    .line 171197
    invoke-static {}, LX/02k;->A00()LX/02k;

    invoke-static {}, LX/0DW;->A00()LX/0DW;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0n7;-><init>(LX/0DW;)V

    sput-object v1, LX/0n7;->A04:LX/0n7;

    .line 171198
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 171199
    :cond_1
    :goto_0
    sget-object v0, LX/0n7;->A04:LX/0n7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final A01(LX/057;I)V
    .locals 2

    const-string v0, "statusdownload/queue-status-download "

    .line 171200
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171201
    iget-object v0, p1, LX/053;->A0G:LX/01W;

    .line 171202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171203
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 171204
    iget-object v0, p0, LX/0n7;->A00:LX/057;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0n7;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 171205
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 171206
    :cond_0
    iput-object p1, p0, LX/0n7;->A00:LX/057;

    .line 171207
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0n7;->A01:Ljava/lang/Integer;

    .line 171208
    iget-object v1, p0, LX/0n7;->A02:LX/0DW;

    new-instance v0, LX/3Vo;

    invoke-direct {v0, p0}, LX/3Vo;-><init>(LX/0n7;)V

    invoke-virtual {v1, p1, p2, v0}, LX/0DW;->A06(LX/057;ILX/0Mb;)V

    :cond_1
    return-void
.end method
