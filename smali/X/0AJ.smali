.class public LX/0AJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0AJ;


# instance fields
.field public final A00:LX/00E;


# direct methods
.method public constructor <init>(LX/00E;)V
    .locals 0

    .line 39750
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39751
    iput-object p1, p0, LX/0AJ;->A00:LX/00E;

    return-void
.end method

.method public static A00()LX/0AJ;
    .locals 3

    .line 39752
    sget-object v0, LX/0AJ;->A01:LX/0AJ;

    if-nez v0, :cond_1

    .line 39753
    const-class v2, LX/0AJ;

    monitor-enter v2

    .line 39754
    :try_start_0
    sget-object v0, LX/0AJ;->A01:LX/0AJ;

    if-nez v0, :cond_0

    .line 39755
    new-instance v1, LX/0AJ;

    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0AJ;-><init>(LX/00E;)V

    sput-object v1, LX/0AJ;->A01:LX/0AJ;

    .line 39756
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 39757
    :cond_1
    :goto_0
    sget-object v0, LX/0AJ;->A01:LX/0AJ;

    return-object v0
.end method


# virtual methods
.method public A01()I
    .locals 3

    .line 39758
    iget-object v0, p0, LX/0AJ;->A00:LX/00E;

    .line 39759
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "registration_state"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 39760
    return v0
.end method

.method public A02()Z
    .locals 3

    .line 39761
    invoke-virtual {p0}, LX/0AJ;->A01()I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
