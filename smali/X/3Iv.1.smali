.class public LX/3Iv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mb;


# instance fields
.field public final synthetic A00:LX/0DW;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0DW;Ljava/lang/String;)V
    .locals 0

    .line 365957
    iput-object p1, p0, LX/3Iv;->A00:LX/0DW;

    iput-object p2, p0, LX/3Iv;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADR(Z)V
    .locals 3

    .line 365958
    iget-object v0, p0, LX/3Iv;->A00:LX/0DW;

    .line 365959
    iget-object v2, v0, LX/0DW;->A0g:Ljava/util/HashMap;

    .line 365960
    monitor-enter v2

    .line 365961
    :try_start_0
    iget-object v0, p0, LX/3Iv;->A00:LX/0DW;

    .line 365962
    iget-object v1, v0, LX/0DW;->A0g:Ljava/util/HashMap;

    .line 365963
    iget-object v0, p0, LX/3Iv;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365964
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public ADS(LX/1yR;LX/2oV;)V
    .locals 3

    .line 365965
    iget-object v0, p0, LX/3Iv;->A00:LX/0DW;

    .line 365966
    iget-object v2, v0, LX/0DW;->A0g:Ljava/util/HashMap;

    .line 365967
    monitor-enter v2

    .line 365968
    :try_start_0
    iget-object v0, p0, LX/3Iv;->A00:LX/0DW;

    .line 365969
    iget-object v1, v0, LX/0DW;->A0g:Ljava/util/HashMap;

    .line 365970
    iget-object v0, p0, LX/3Iv;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365971
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
