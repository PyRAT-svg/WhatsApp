.class public LX/0jO;
.super Landroid/app/Service;
.source ""

# interfaces
.implements LX/05P;


# instance fields
.field public final A00:LX/0vT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 161659
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 161660
    new-instance v0, LX/0vT;

    invoke-direct {v0, p0}, LX/0vT;-><init>(LX/05P;)V

    iput-object v0, p0, LX/0jO;->A00:LX/0vT;

    return-void
.end method


# virtual methods
.method public A6B()LX/09l;
    .locals 1

    .line 161661
    iget-object v0, p0, LX/0jO;->A00:LX/0vT;

    .line 161662
    iget-object v0, v0, LX/0vT;->A02:LX/09k;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 161663
    iget-object v1, p0, LX/0jO;->A00:LX/0vT;

    .line 161664
    sget-object v0, LX/09s;->ON_START:LX/09s;

    invoke-virtual {v1, v0}, LX/0vT;->A00(LX/09s;)V

    .line 161665
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 161666
    iget-object v1, p0, LX/0jO;->A00:LX/0vT;

    .line 161667
    sget-object v0, LX/09s;->ON_CREATE:LX/09s;

    invoke-virtual {v1, v0}, LX/0vT;->A00(LX/09s;)V

    .line 161668
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 161669
    iget-object v1, p0, LX/0jO;->A00:LX/0vT;

    .line 161670
    sget-object v0, LX/09s;->ON_STOP:LX/09s;

    invoke-virtual {v1, v0}, LX/0vT;->A00(LX/09s;)V

    .line 161671
    sget-object v0, LX/09s;->ON_DESTROY:LX/09s;

    invoke-virtual {v1, v0}, LX/0vT;->A00(LX/09s;)V

    .line 161672
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 161673
    iget-object v1, p0, LX/0jO;->A00:LX/0vT;

    .line 161674
    sget-object v0, LX/09s;->ON_START:LX/09s;

    invoke-virtual {v1, v0}, LX/0vT;->A00(LX/09s;)V

    .line 161675
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
