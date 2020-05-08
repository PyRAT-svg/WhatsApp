.class public LX/293;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1B2;


# instance fields
.field public final synthetic A00:LX/1B5;


# direct methods
.method public constructor <init>(LX/1B5;)V
    .locals 0

    iput-object p1, p0, LX/293;->A00:LX/1B5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AHS(LX/0Ot;)V
    .locals 3

    .line 270361
    invoke-virtual {p1}, LX/0Ot;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270362
    iget-object v2, p0, LX/293;->A00:LX/1B5;

    const/4 v1, 0x0

    move-object v0, v2

    check-cast v0, LX/2ZU;

    .line 270363
    iget-object v0, v0, LX/2ZU;->A02:Ljava/util/Set;

    .line 270364
    invoke-virtual {v2, v1, v0}, LX/1B5;->A09(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    return-void

    .line 270365
    :cond_0
    iget-object v0, p0, LX/293;->A00:LX/1B5;

    .line 270366
    iget-object v0, v0, LX/1B5;->A0I:LX/1B1;

    if-eqz v0, :cond_1

    .line 270367
    check-cast v0, LX/29B;

    .line 270368
    iget-object v0, v0, LX/29B;->A00:LX/1A8;

    invoke-interface {v0, p1}, LX/1A8;->ACb(LX/0Ot;)V

    :cond_1
    return-void
.end method
