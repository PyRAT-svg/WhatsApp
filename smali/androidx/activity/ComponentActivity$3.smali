.class public Landroidx/activity/ComponentActivity$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X6;


# instance fields
.field public final synthetic A00:LX/05N;


# direct methods
.method public constructor <init>(LX/05N;)V
    .locals 0

    .line 132004
    iput-object p1, p0, Landroidx/activity/ComponentActivity$3;->A00:LX/05N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AIp(LX/05P;LX/09s;)V
    .locals 1

    .line 132005
    sget-object v0, LX/09s;->ON_DESTROY:LX/09s;

    if-ne p2, v0, :cond_0

    .line 132006
    iget-object v0, p0, Landroidx/activity/ComponentActivity$3;->A00:LX/05N;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132007
    iget-object v0, p0, Landroidx/activity/ComponentActivity$3;->A00:LX/05N;

    invoke-virtual {v0}, LX/05N;->A8L()LX/0RK;

    move-result-object v0

    invoke-virtual {v0}, LX/0RK;->A00()V

    :cond_0
    return-void
.end method
