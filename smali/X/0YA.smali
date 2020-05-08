.class public final LX/0YA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Y5;


# instance fields
.field public final synthetic A00:LX/0XW;


# direct methods
.method public constructor <init>(LX/0XW;)V
    .locals 0

    .line 135714
    iput-object p1, p0, LX/0YA;->A00:LX/0XW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACJ(LX/0Xt;Z)V
    .locals 1

    .line 135715
    iget-object v0, p0, LX/0YA;->A00:LX/0XW;

    invoke-virtual {v0, p1}, LX/0XW;->A0X(LX/0Xt;)V

    return-void
.end method

.method public AGD(LX/0Xt;)Z
    .locals 2

    .line 135716
    iget-object v0, p0, LX/0YA;->A00:LX/0XW;

    .line 135717
    iget-object v0, v0, LX/0XW;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    .line 135718
    if-eqz v1, :cond_0

    const/16 v0, 0x6c

    .line 135719
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
