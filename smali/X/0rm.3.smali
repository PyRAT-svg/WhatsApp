.class public LX/0rm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/2XK;

.field public final synthetic A01:LX/2XL;


# direct methods
.method public constructor <init>(LX/2XL;LX/2XK;)V
    .locals 0

    .line 180014
    iput-object p1, p0, LX/0rm;->A01:LX/2XL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180015
    iput-object p2, p0, LX/0rm;->A00:LX/2XK;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 180016
    iget-object v0, p0, LX/0rm;->A01:LX/2XL;

    .line 180017
    iget-object v1, v0, LX/21z;->A05:LX/0Xt;

    if-eqz v1, :cond_0

    .line 180018
    iget-object v0, v1, LX/0Xt;->A03:LX/0XX;

    if-eqz v0, :cond_0

    .line 180019
    invoke-interface {v0, v1}, LX/0XX;->AFo(LX/0Xt;)V

    .line 180020
    :cond_0
    iget-object v0, p0, LX/0rm;->A01:LX/2XL;

    .line 180021
    iget-object v0, v0, LX/21z;->A07:LX/0Y8;

    .line 180022
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 180023
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rm;->A00:LX/2XK;

    invoke-virtual {v0}, LX/229;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180024
    iget-object v1, p0, LX/0rm;->A01:LX/2XL;

    iget-object v0, p0, LX/0rm;->A00:LX/2XK;

    iput-object v0, v1, LX/2XL;->A0A:LX/2XK;

    .line 180025
    :cond_1
    iget-object v1, p0, LX/0rm;->A01:LX/2XL;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2XL;->A08:LX/0rm;

    return-void
.end method
