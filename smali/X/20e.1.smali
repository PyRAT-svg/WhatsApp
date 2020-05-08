.class public final synthetic LX/20e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/00M;

.field private final synthetic A01:Ljava/io/File;

.field private final synthetic A02:Ljava/lang/String;

.field private final synthetic A03:Ljava/util/HashSet;

.field private final synthetic A04:Z

.field private final synthetic A05:Z

.field private final synthetic A06:Z

.field private final synthetic A07:Z

.field private final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/00M;ZZZZZLjava/util/HashSet;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/20e;->A00:LX/00M;

    iput-boolean p2, p0, LX/20e;->A04:Z

    iput-boolean p3, p0, LX/20e;->A05:Z

    iput-boolean p4, p0, LX/20e;->A06:Z

    iput-boolean p5, p0, LX/20e;->A07:Z

    iput-boolean p6, p0, LX/20e;->A08:Z

    iput-object p7, p0, LX/20e;->A03:Ljava/util/HashSet;

    iput-object p8, p0, LX/20e;->A01:Ljava/io/File;

    iput-object p9, p0, LX/20e;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/20e;->A00:LX/00M;

    iget-boolean v0, p0, LX/20e;->A04:Z

    iget-boolean v3, p0, LX/20e;->A05:Z

    iget-boolean v4, p0, LX/20e;->A06:Z

    iget-boolean v5, p0, LX/20e;->A07:Z

    iget-boolean v6, p0, LX/20e;->A08:Z

    iget-object v7, p0, LX/20e;->A03:Ljava/util/HashSet;

    iget-object v8, p0, LX/20e;->A01:Ljava/io/File;

    iget-object v9, p0, LX/20e;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, LX/00M;->A0E:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual/range {v2 .. v9}, LX/00M;->A0F(ZZZZLjava/util/HashSet;Ljava/io/File;Ljava/lang/String;)Z

    monitor-exit v1

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    invoke-virtual/range {v2 .. v9}, LX/00M;->A0F(ZZZZLjava/util/HashSet;Ljava/io/File;Ljava/lang/String;)Z

    return-void
.end method
