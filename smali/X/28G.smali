.class public final LX/28G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1B2;
.implements LX/1Aj;


# instance fields
.field public A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public final A03:LX/28C;

.field public final A04:LX/1Am;

.field public final synthetic A05:LX/1AJ;


# direct methods
.method public constructor <init>(LX/1AJ;LX/28C;LX/1Am;)V
    .locals 1

    iput-object p1, p0, LX/28G;->A05:LX/1AJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/28G;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iput-object v0, p0, LX/28G;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/28G;->A02:Z

    iput-object p2, p0, LX/28G;->A03:LX/28C;

    iput-object p3, p0, LX/28G;->A04:LX/1Am;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Ot;)V
    .locals 2

    .line 269298
    iget-object v0, p0, LX/28G;->A05:LX/1AJ;

    .line 269299
    iget-object v1, v0, LX/1AJ;->A08:Ljava/util/Map;

    .line 269300
    iget-object v0, p0, LX/28G;->A04:LX/1Am;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ZE;

    .line 269301
    iget-object v0, v1, LX/2ZE;->A0C:LX/1AJ;

    .line 269302
    iget-object v0, v0, LX/1AJ;->A05:Landroid/os/Handler;

    .line 269303
    invoke-static {v0}, LX/040;->A0B(Landroid/os/Handler;)V

    .line 269304
    iget-object v0, v1, LX/2ZE;->A04:LX/28C;

    invoke-interface {v0}, LX/28C;->A3e()V

    .line 269305
    invoke-virtual {v1, p1}, LX/2ZE;->ACb(LX/0Ot;)V

    return-void
.end method

.method public final AHS(LX/0Ot;)V
    .locals 2

    .line 269306
    iget-object v0, p0, LX/28G;->A05:LX/1AJ;

    .line 269307
    iget-object v1, v0, LX/1AJ;->A05:Landroid/os/Handler;

    .line 269308
    new-instance v0, LX/1Ac;

    invoke-direct {v0, p0, p1}, LX/1Ac;-><init>(LX/28G;LX/0Ot;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
