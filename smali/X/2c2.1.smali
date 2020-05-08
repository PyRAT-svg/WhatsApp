.class public LX/2c2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0my;


# instance fields
.field public final synthetic A00:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 306429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/ConditionVariable;)V
    .locals 0

    .line 306430
    iput-object p1, p0, LX/2c2;->A00:Landroid/os/ConditionVariable;

    invoke-direct {p0}, LX/2c2;-><init>()V

    return-void
.end method


# virtual methods
.method public AAV(Z)V
    .locals 2

    const-string v0, "deleteacctconfirm/gdrive-observer/deletion-finished/"

    .line 306431
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, "success"

    :goto_0
    invoke-static {v1, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 306432
    iget-object v0, p0, LX/2c2;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    .line 306433
    :cond_0
    const-string v0, "failed"

    goto :goto_0
.end method

.method public final ABL()V
    .locals 0

    return-void
.end method

.method public final ABM(Z)V
    .locals 0

    return-void
.end method

.method public final ABN(JJ)V
    .locals 0

    return-void
.end method

.method public final ABO(JJ)V
    .locals 0

    return-void
.end method

.method public final ABP(JJ)V
    .locals 0

    return-void
.end method

.method public final ABQ(JJ)V
    .locals 0

    return-void
.end method

.method public final ABR(JJ)V
    .locals 0

    return-void
.end method

.method public final ABS(I)V
    .locals 0

    return-void
.end method

.method public final ABT()V
    .locals 0

    return-void
.end method

.method public final ABU(JJ)V
    .locals 0

    return-void
.end method

.method public final ABV()V
    .locals 0

    return-void
.end method

.method public final ADr(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final ADs(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final ADt(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final AFb()V
    .locals 0

    return-void
.end method

.method public final AFc(ZJJ)V
    .locals 0

    return-void
.end method

.method public final AFd(JJ)V
    .locals 0

    return-void
.end method

.method public final AFe(JJ)V
    .locals 0

    return-void
.end method

.method public final AFf(JJ)V
    .locals 0

    return-void
.end method

.method public final AFg(JJ)V
    .locals 0

    return-void
.end method

.method public final AFh(JJ)V
    .locals 0

    return-void
.end method

.method public final AFi(I)V
    .locals 0

    return-void
.end method

.method public final AFj()V
    .locals 0

    return-void
.end method

.method public final AFk(JJJ)V
    .locals 0

    return-void
.end method

.method public final AFp(Z)V
    .locals 0

    return-void
.end method

.method public final AFq(JJ)V
    .locals 0

    return-void
.end method

.method public final AFr()V
    .locals 0

    return-void
.end method

.method public final AI9(I)V
    .locals 0

    return-void
.end method

.method public final AIA()V
    .locals 0

    return-void
.end method

.method public final AJs()V
    .locals 0

    return-void
.end method
