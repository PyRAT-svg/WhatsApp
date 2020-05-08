.class public Landroidx/activity/ComponentActivity$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X6;


# instance fields
.field public final synthetic A00:LX/05N;


# direct methods
.method public constructor <init>(LX/05N;)V
    .locals 0

    .line 131959
    iput-object p1, p0, Landroidx/activity/ComponentActivity$2;->A00:LX/05N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AIp(LX/05P;LX/09s;)V
    .locals 1

    .line 131960
    sget-object v0, LX/09s;->ON_STOP:LX/09s;

    if-ne p2, v0, :cond_0

    .line 131961
    iget-object v0, p0, Landroidx/activity/ComponentActivity$2;->A00:LX/05N;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 131962
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 131963
    invoke-virtual {v0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void

    .line 131964
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
