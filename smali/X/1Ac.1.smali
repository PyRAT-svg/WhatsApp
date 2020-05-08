.class public final LX/1Ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Ot;

.field public final synthetic A01:LX/28G;


# direct methods
.method public constructor <init>(LX/28G;LX/0Ot;)V
    .locals 0

    iput-object p1, p0, LX/1Ac;->A01:LX/28G;

    iput-object p2, p0, LX/1Ac;->A00:LX/0Ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 207613
    iget-object v0, p0, LX/1Ac;->A00:LX/0Ot;

    invoke-virtual {v0}, LX/0Ot;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207614
    iget-object v3, p0, LX/1Ac;->A01:LX/28G;

    const/4 v1, 0x1

    .line 207615
    iput-boolean v1, v3, LX/28G;->A02:Z

    .line 207616
    iget-object v2, v3, LX/28G;->A03:LX/28C;

    .line 207617
    invoke-interface {v2}, LX/28C;->AL1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207618
    if-eqz v1, :cond_0

    iget-object v1, v3, LX/28G;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    if-eqz v1, :cond_0

    .line 207619
    iget-object v0, v3, LX/28G;->A01:Ljava/util/Set;

    check-cast v2, LX/1B5;

    invoke-virtual {v2, v1, v0}, LX/1B5;->A09(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    .line 207620
    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 207621
    check-cast v2, LX/1B5;

    :try_start_1
    invoke-virtual {v2, v3, v0}, LX/1B5;->A09(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    return-void
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 207622
    :catch_0
    iget-object v2, p0, LX/1Ac;->A01:LX/28G;

    iget-object v0, v2, LX/28G;->A05:LX/1AJ;

    .line 207623
    iget-object v1, v0, LX/1AJ;->A08:Ljava/util/Map;

    .line 207624
    iget-object v0, v2, LX/28G;->A04:LX/1Am;

    .line 207625
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ZE;

    new-instance v1, LX/0Ot;

    const/16 v0, 0xa

    .line 207626
    invoke-direct {v1, v0, v3, v3}, LX/0Ot;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 207627
    invoke-virtual {v2, v1}, LX/2ZE;->ACb(LX/0Ot;)V

    return-void

    .line 207628
    :cond_2
    iget-object v2, p0, LX/1Ac;->A01:LX/28G;

    iget-object v0, v2, LX/28G;->A05:LX/1AJ;

    .line 207629
    iget-object v1, v0, LX/1AJ;->A08:Ljava/util/Map;

    .line 207630
    iget-object v0, v2, LX/28G;->A04:LX/1Am;

    .line 207631
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ZE;

    iget-object v0, p0, LX/1Ac;->A00:LX/0Ot;

    invoke-virtual {v1, v0}, LX/2ZE;->ACb(LX/0Ot;)V

    return-void
.end method
