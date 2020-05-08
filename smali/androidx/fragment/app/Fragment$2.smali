.class public Landroidx/fragment/app/Fragment$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X6;


# instance fields
.field public final synthetic A00:LX/08R;


# direct methods
.method public constructor <init>(LX/08R;)V
    .locals 0

    .line 170007
    iput-object p1, p0, Landroidx/fragment/app/Fragment$2;->A00:LX/08R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AIp(LX/05P;LX/09s;)V
    .locals 1

    .line 170008
    sget-object v0, LX/09s;->ON_STOP:LX/09s;

    if-ne p2, v0, :cond_0

    .line 170009
    iget-object v0, p0, Landroidx/fragment/app/Fragment$2;->A00:LX/08R;

    iget-object v0, v0, LX/08R;->A0C:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 170010
    invoke-virtual {v0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void
.end method
