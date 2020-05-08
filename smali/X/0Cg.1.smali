.class public LX/0Cg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0Cg;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 56142
    new-instance v0, LX/0Cg;

    invoke-direct {v0}, LX/0Cg;-><init>()V

    sput-object v0, LX/0Cg;->A01:LX/0Cg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Cg;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 56145
    iget-object v1, p0, LX/0Cg;->A00:Ljava/util/List;

    monitor-enter v1

    .line 56146
    :try_start_0
    iget-object v0, p0, LX/0Cg;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56147
    iget-object v0, p0, LX/0Cg;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56148
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
