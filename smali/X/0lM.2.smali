.class public LX/0lM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lN;


# instance fields
.field public final synthetic A00:LX/0Y9;


# direct methods
.method public constructor <init>(LX/0Y9;)V
    .locals 0

    .line 164769
    iput-object p1, p0, LX/0lM;->A00:LX/0Y9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 164770
    iget-object v0, p0, LX/0lM;->A00:LX/0Y9;

    iget-object v1, v0, LX/0Y9;->A00:Landroid/view/Window$Callback;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
