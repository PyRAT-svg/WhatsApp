.class public LX/39p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:I

.field public static volatile A05:LX/39p;


# instance fields
.field public A00:I

.field public final A01:LX/3YS;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 356042
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    .line 356043
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "SAMSUNG-SM-J320A"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x4

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    sput v0, LX/39p;->A04:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 356044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356045
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/39p;->A03:Ljava/util/List;

    .line 356046
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/39p;->A02:Ljava/util/List;

    .line 356047
    new-instance v0, LX/3YS;

    invoke-direct {v0, p0}, LX/3YS;-><init>(LX/39p;)V

    iput-object v0, p0, LX/39p;->A01:LX/3YS;

    const/4 v0, 0x0

    .line 356048
    iput v0, p0, LX/39p;->A00:I

    return-void
.end method

.method public static A00()LX/39p;
    .locals 2

    .line 356049
    sget-object v0, LX/39p;->A05:LX/39p;

    if-nez v0, :cond_1

    .line 356050
    const-class v1, LX/39p;

    monitor-enter v1

    .line 356051
    :try_start_0
    sget-object v0, LX/39p;->A05:LX/39p;

    if-nez v0, :cond_0

    .line 356052
    new-instance v0, LX/39p;

    invoke-direct {v0}, LX/39p;-><init>()V

    sput-object v0, LX/39p;->A05:LX/39p;

    .line 356053
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 356054
    :cond_1
    :goto_0
    sget-object v0, LX/39p;->A05:LX/39p;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/app/Activity;LX/05B;)LX/3YR;
    .locals 7

    .line 356055
    invoke-static {}, LX/00A;->A01()V

    .line 356056
    iget-object v0, p0, LX/39p;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/39p;->A03:Ljava/util/List;

    .line 356057
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_1

    .line 356058
    iget-object v0, p0, LX/39p;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3YR;

    .line 356059
    iget-object v0, v1, LX/3YR;->A0C:LX/39o;

    if-eqz v0, :cond_0

    .line 356060
    invoke-interface {v0}, LX/39o;->AEM()V

    .line 356061
    :cond_0
    iget-object v0, p0, LX/39p;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356062
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 356063
    :cond_1
    iget-object v0, p0, LX/39p;->A03:Ljava/util/List;

    .line 356064
    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, p0, LX/39p;->A02:Ljava/util/List;

    .line 356065
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 356066
    iget-object v0, p0, LX/39p;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 356067
    iget-object v0, p0, LX/39p;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3YR;

    .line 356068
    iget-object v0, p2, LX/057;->A02:LX/02H;

    .line 356069
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 356070
    iget-object v0, v0, LX/02H;->A0E:Ljava/io/File;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 356071
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, LX/3YR;->A07:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 356072
    iput-object v0, v1, LX/3YR;->A0A:LX/18F;

    .line 356073
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 356074
    :goto_0
    if-eqz v1, :cond_2

    .line 356075
    iget-object v0, p0, LX/39p;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v1

    .line 356076
    :cond_3
    iget-object v0, p0, LX/39p;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_4

    .line 356077
    iget-object v0, p2, LX/057;->A02:LX/02H;

    .line 356078
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 356079
    new-instance v1, LX/3YR;

    iget-object v3, v0, LX/02H;->A0E:Ljava/io/File;

    .line 356080
    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object v5, p0, LX/39p;->A01:LX/3YS;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/3YR;-><init>(Landroid/app/Activity;Ljava/io/File;ZLX/3YS;LX/3AC;)V

    .line 356081
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A02()V
    .locals 3

    .line 356082
    invoke-static {}, LX/00A;->A01()V

    .line 356083
    iget-object v0, p0, LX/39p;->A03:Ljava/util/List;

    .line 356084
    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, p0, LX/39p;->A02:Ljava/util/List;

    .line 356085
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 356086
    iget-object v0, p0, LX/39p;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3YR;

    .line 356087
    iget-object v0, v1, LX/3YR;->A0C:LX/39o;

    if-eqz v0, :cond_0

    .line 356088
    invoke-interface {v0}, LX/39o;->AEM()V

    .line 356089
    :cond_0
    invoke-virtual {v1}, LX/3AI;->A0A()V

    goto :goto_0

    .line 356090
    :cond_1
    iget-object v0, p0, LX/39p;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 356091
    iget-object v0, p0, LX/39p;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3YR;

    .line 356092
    iget-object v0, v1, LX/3YR;->A0C:LX/39o;

    if-eqz v0, :cond_2

    .line 356093
    invoke-interface {v0}, LX/39o;->AEM()V

    .line 356094
    :cond_2
    invoke-virtual {v1}, LX/3AI;->A0A()V

    goto :goto_1

    .line 356095
    :cond_3
    iget-object v0, p0, LX/39p;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 356096
    iput v0, p0, LX/39p;->A00:I

    return-void
.end method
