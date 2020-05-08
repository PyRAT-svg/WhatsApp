.class public LX/02o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02p;


# static fields
.field public static final A02:LX/02p;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 15322
    new-instance v0, LX/02o;

    invoke-direct {v0}, LX/02o;-><init>()V

    sput-object v0, LX/02o;->A02:LX/02p;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 15323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 15324
    iput v0, p0, LX/02o;->A00:I

    .line 15325
    new-instance v3, LX/02q;

    const/16 v2, 0x40

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    invoke-direct {v3, p0, v2, v1, v0}, LX/02q;-><init>(LX/02o;IFZ)V

    iput-object v3, p0, LX/02o;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 15326
    :try_start_0
    iget-object v1, p0, LX/02o;->A01:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15327
    :try_start_1
    iget-object v0, p0, LX/02o;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 15328
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
