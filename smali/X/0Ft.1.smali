.class public LX/0Ft;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0Ft;


# instance fields
.field public final A00:LX/00Z;

.field public final A01:LX/0Fv;

.field public final A02:LX/0Fu;

.field public final A03:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/00Z;LX/00E;LX/0Fu;)V
    .locals 3

    .line 69596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69597
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/0Ft;->A03:Ljava/util/Random;

    .line 69598
    iput-object p1, p0, LX/0Ft;->A00:LX/00Z;

    .line 69599
    iput-object p3, p0, LX/0Ft;->A02:LX/0Fu;

    .line 69600
    new-instance v1, LX/0Fv;

    invoke-direct {v1}, LX/0Fv;-><init>()V

    .line 69601
    iput-object v1, p0, LX/0Ft;->A01:LX/0Fv;

    const/4 v0, 0x0

    .line 69602
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Fv;->A04:Ljava/lang/Integer;

    .line 69603
    iput-object v0, v1, LX/0Fv;->A07:Ljava/lang/Integer;

    .line 69604
    iput-object v0, v1, LX/0Fv;->A08:Ljava/lang/Integer;

    .line 69605
    iput-object v0, v1, LX/0Fv;->A06:Ljava/lang/Integer;

    .line 69606
    const/4 v0, 0x3

    .line 69607
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Fv;->A05:Ljava/lang/Integer;

    .line 69608
    iget-object v1, p2, LX/00E;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const-string v2, "direct_migration_session_id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 69609
    iget-object v0, p0, LX/0Ft;->A03:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    .line 69610
    invoke-static {p2, v2, v1}, LX/007;->A0X(LX/00E;Ljava/lang/String;Ljava/lang/String;)V

    .line 69611
    :cond_0
    iget-object v0, p0, LX/0Ft;->A01:LX/0Fv;

    iput-object v1, v0, LX/0Fv;->A0A:Ljava/lang/String;

    return-void
.end method

.method public static A00()LX/0Ft;
    .locals 5

    .line 69612
    sget-object v0, LX/0Ft;->A04:LX/0Ft;

    if-nez v0, :cond_1

    .line 69613
    const-class v4, LX/0Ft;

    monitor-enter v4

    .line 69614
    :try_start_0
    sget-object v0, LX/0Ft;->A04:LX/0Ft;

    if-nez v0, :cond_0

    .line 69615
    new-instance v3, LX/0Ft;

    .line 69616
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v2

    .line 69617
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v1

    .line 69618
    invoke-static {}, LX/0Fu;->A00()LX/0Fu;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0Ft;-><init>(LX/00Z;LX/00E;LX/0Fu;)V

    sput-object v3, LX/0Ft;->A04:LX/0Ft;

    .line 69619
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 69620
    :cond_1
    :goto_0
    sget-object v0, LX/0Ft;->A04:LX/0Ft;

    return-object v0
.end method
