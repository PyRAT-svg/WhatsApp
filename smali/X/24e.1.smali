.class public LX/24e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jl;


# static fields
.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CommandHandler"

    .line 262162
    invoke-static {v0}, LX/0hq;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/24e;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 262163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262164
    iput-object p1, p0, LX/24e;->A00:Landroid/content/Context;

    .line 262165
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/24e;->A02:Ljava/util/Map;

    .line 262166
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/24e;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ADv(Ljava/lang/String;Z)V
    .locals 2

    .line 262167
    iget-object v1, p0, LX/24e;->A01:Ljava/lang/Object;

    monitor-enter v1

    .line 262168
    :try_start_0
    iget-object v0, p0, LX/24e;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jl;

    if-eqz v0, :cond_0

    .line 262169
    invoke-interface {v0, p1, p2}, LX/0jl;->ADv(Ljava/lang/String;Z)V

    .line 262170
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
