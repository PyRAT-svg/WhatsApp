.class public LX/1YD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public final synthetic A00:LX/2lC;


# direct methods
.method public constructor <init>(LX/2lC;)V
    .locals 0

    .line 223430
    iput-object p1, p0, LX/1YD;->A00:LX/2lC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    .line 223431
    iget-object v1, p0, LX/1YD;->A00:LX/2lC;

    const/4 v0, 0x0

    .line 223432
    iput-object v0, v1, LX/2lC;->A08:Ljava/util/ArrayList;

    .line 223433
    invoke-static {v1}, LX/2lC;->A04(LX/2lC;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
