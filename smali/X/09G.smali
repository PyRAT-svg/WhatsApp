.class public LX/09G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04F;


# static fields
.field public static final A02:Ljava/lang/Object;


# instance fields
.field public volatile A00:LX/04F;

.field public volatile A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 37017
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/09G;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/04F;)V
    .locals 1

    .line 37018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37019
    sget-object v0, LX/09G;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/09G;->A01:Ljava/lang/Object;

    .line 37020
    iput-object p1, p0, LX/09G;->A00:LX/04F;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 37021
    iget-object v1, p0, LX/09G;->A01:Ljava/lang/Object;

    .line 37022
    sget-object v0, LX/09G;->A02:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    .line 37023
    monitor-enter p0

    .line 37024
    :try_start_0
    iget-object v1, p0, LX/09G;->A01:Ljava/lang/Object;

    .line 37025
    if-ne v1, v0, :cond_0

    .line 37026
    iget-object v0, p0, LX/09G;->A00:LX/04F;

    invoke-interface {v0}, LX/04F;->get()Ljava/lang/Object;

    move-result-object v1

    .line 37027
    iput-object v1, p0, LX/09G;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 37028
    iput-object v0, p0, LX/09G;->A00:LX/04F;

    .line 37029
    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v1
.end method
