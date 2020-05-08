.class public LX/0DH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0DH;


# instance fields
.field public final A00:LX/00e;

.field public final A01:LX/0DI;


# direct methods
.method public constructor <init>(LX/00K;LX/00e;)V
    .locals 2

    .line 60513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60514
    new-instance v1, LX/0DI;

    .line 60515
    iget-object v0, p1, LX/00K;->A00:Landroid/app/Application;

    .line 60516
    invoke-direct {v1, v0}, LX/0DI;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0DH;->A01:LX/0DI;

    .line 60517
    iput-object p2, p0, LX/0DH;->A00:LX/00e;

    return-void
.end method

.method public static A00()LX/0DH;
    .locals 4

    .line 60518
    sget-object v0, LX/0DH;->A02:LX/0DH;

    if-nez v0, :cond_1

    .line 60519
    const-class v3, LX/0DH;

    monitor-enter v3

    .line 60520
    :try_start_0
    sget-object v0, LX/0DH;->A02:LX/0DH;

    if-nez v0, :cond_0

    .line 60521
    new-instance v2, LX/0DH;

    .line 60522
    sget-object v1, LX/00K;->A01:LX/00K;

    .line 60523
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0DH;-><init>(LX/00K;LX/00e;)V

    sput-object v2, LX/0DH;->A02:LX/0DH;

    .line 60524
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 60525
    :cond_1
    :goto_0
    sget-object v0, LX/0DH;->A02:LX/0DH;

    return-object v0
.end method
