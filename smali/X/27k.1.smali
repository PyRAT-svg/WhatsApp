.class public abstract LX/27k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18G;


# instance fields
.field public A00:I

.field public A01:LX/18I;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 268880
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268881
    iput-boolean p1, p0, LX/27k;->A03:Z

    .line 268882
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/27k;->A02:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 268883
    const/4 v2, 0x0

    .line 268884
    :goto_0
    iget v0, p0, LX/27k;->A00:I

    if-ge v2, v0, :cond_0

    .line 268885
    iget-object v0, p0, LX/27k;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p0, LX/27k;->A03:Z

    check-cast v1, LX/0GK;

    invoke-virtual {v1, v0}, LX/0GK;->A00(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 268886
    iput-object v0, p0, LX/27k;->A01:LX/18I;

    return-void
.end method

.method public final A01()V
    .locals 2

    const/4 v1, 0x0

    .line 268887
    :goto_0
    iget v0, p0, LX/27k;->A00:I

    if-ge v1, v0, :cond_0

    .line 268888
    iget-object v0, p0, LX/27k;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A02(I)V
    .locals 6

    .line 268889
    const/4 v5, 0x0

    .line 268890
    :goto_0
    iget v0, p0, LX/27k;->A00:I

    if-ge v5, v0, :cond_1

    .line 268891
    iget-object v0, p0, LX/27k;->A02:Ljava/util/ArrayList;

    .line 268892
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-boolean v0, p0, LX/27k;->A03:Z

    .line 268893
    check-cast v4, LX/0GK;

    monitor-enter v4

    if-nez v0, :cond_0

    .line 268894
    monitor-exit v4

    .line 268895
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 268896
    :cond_0
    :try_start_0
    iget-wide v2, v4, LX/0GK;->A02:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/0GK;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268897
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 268898
    :cond_1
    return-void
.end method

.method public final A03(LX/18I;)V
    .locals 3

    .line 268899
    iput-object p1, p0, LX/27k;->A01:LX/18I;

    const/4 v2, 0x0

    .line 268900
    :goto_0
    iget v0, p0, LX/27k;->A00:I

    if-ge v2, v0, :cond_0

    .line 268901
    iget-object v0, p0, LX/27k;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p0, LX/27k;->A03:Z

    check-cast v1, LX/0GK;

    invoke-virtual {v1, v0}, LX/0GK;->A01(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A23(LX/0GL;)V
    .locals 1

    .line 268902
    iget-object v0, p0, LX/27k;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268903
    iget-object v0, p0, LX/27k;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268904
    iget v0, p0, LX/27k;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/27k;->A00:I

    :cond_0
    return-void
.end method

.method public synthetic A7a()Ljava/util/Map;
    .locals 1

    instance-of v0, p0, LX/2Yn;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Yn;

    iget-object v0, v0, LX/2Yn;->A06:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
