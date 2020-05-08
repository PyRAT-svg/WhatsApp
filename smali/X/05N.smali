.class public LX/05N;
.super LX/05O;
.source ""

# interfaces
.implements LX/05P;
.implements LX/05R;
.implements LX/05S;
.implements LX/05T;


# instance fields
.field public A00:LX/0RK;

.field public final A01:LX/0Ww;

.field public final A02:LX/09k;

.field public final A03:LX/0X2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 25216
    invoke-direct {p0}, LX/05O;-><init>()V

    .line 25217
    new-instance v0, LX/09k;

    invoke-direct {v0, p0}, LX/09k;-><init>(LX/05P;)V

    iput-object v0, p0, LX/05N;->A02:LX/09k;

    .line 25218
    new-instance v0, LX/0X2;

    invoke-direct {v0, p0}, LX/0X2;-><init>(LX/05T;)V

    .line 25219
    iput-object v0, p0, LX/05N;->A03:LX/0X2;

    .line 25220
    new-instance v1, LX/0Ww;

    new-instance v0, LX/0X4;

    invoke-direct {v0, p0}, LX/0X4;-><init>(LX/05N;)V

    invoke-direct {v1, v0}, LX/0Ww;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, LX/05N;->A01:LX/0Ww;

    .line 25221
    invoke-virtual {p0}, LX/05N;->A6B()LX/09l;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 25222
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    .line 25223
    invoke-virtual {p0}, LX/05N;->A6B()LX/09l;

    move-result-object v1

    new-instance v0, Landroidx/activity/ComponentActivity$2;

    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$2;-><init>(LX/05N;)V

    invoke-virtual {v1, v0}, LX/09l;->A00(LX/0X7;)V

    .line 25224
    :cond_0
    invoke-virtual {p0}, LX/05N;->A6B()LX/09l;

    move-result-object v1

    new-instance v0, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$3;-><init>(LX/05N;)V

    invoke-virtual {v1, v0}, LX/09l;->A00(LX/0X7;)V

    .line 25225
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v2, v1, :cond_1

    const/16 v0, 0x17

    if-gt v1, v0, :cond_1

    .line 25226
    invoke-virtual {p0}, LX/05N;->A6B()LX/09l;

    move-result-object v1

    new-instance v0, Landroidx/activity/ImmLeaksCleaner;

    invoke-direct {v0, p0}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, LX/09l;->A00(LX/0X7;)V

    :cond_1
    return-void

    .line 25227
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic A03(LX/05N;)V
    .locals 0

    .line 25228
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public A6B()LX/09l;
    .locals 1

    .line 25229
    iget-object v0, p0, LX/05N;->A02:LX/09k;

    return-object v0
.end method

.method public final A6g()LX/0Ww;
    .locals 1

    .line 25230
    iget-object v0, p0, LX/05N;->A01:LX/0Ww;

    return-object v0
.end method

.method public final A7f()LX/0X3;
    .locals 1

    .line 25231
    iget-object v0, p0, LX/05N;->A03:LX/0X2;

    .line 25232
    iget-object v0, v0, LX/0X2;->A00:LX/0X3;

    return-object v0
.end method

.method public A8L()LX/0RK;
    .locals 2

    .line 25233
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 25234
    iget-object v0, p0, LX/05N;->A00:LX/0RK;

    if-nez v0, :cond_1

    .line 25235
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qj;

    if-eqz v0, :cond_0

    .line 25236
    iget-object v0, v0, LX/0qj;->A00:LX/0RK;

    iput-object v0, p0, LX/05N;->A00:LX/0RK;

    .line 25237
    :cond_0
    iget-object v0, p0, LX/05N;->A00:LX/0RK;

    if-nez v0, :cond_1

    .line 25238
    new-instance v0, LX/0RK;

    invoke-direct {v0}, LX/0RK;-><init>()V

    iput-object v0, p0, LX/05N;->A00:LX/0RK;

    .line 25239
    :cond_1
    iget-object v0, p0, LX/05N;->A00:LX/0RK;

    return-object v0

    .line 25240
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onBackPressed()V
    .locals 1

    .line 25241
    iget-object v0, p0, LX/05N;->A01:LX/0Ww;

    invoke-virtual {v0}, LX/0Ww;->A00()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 25242
    invoke-super {p0, p1}, LX/05O;->onCreate(Landroid/os/Bundle;)V

    .line 25243
    iget-object v0, p0, LX/05N;->A03:LX/0X2;

    invoke-virtual {v0, p1}, LX/0X2;->A00(Landroid/os/Bundle;)V

    .line 25244
    invoke-static {p0}, LX/0bM;->A00(Landroid/app/Activity;)V

    .line 25245
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 25246
    iget-object v1, p0, LX/05N;->A00:LX/0RK;

    if-nez v1, :cond_0

    .line 25247
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qj;

    if-eqz v0, :cond_0

    .line 25248
    iget-object v1, v0, LX/0qj;->A00:LX/0RK;

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 25249
    :cond_1
    new-instance v0, LX/0qj;

    invoke-direct {v0}, LX/0qj;-><init>()V

    .line 25250
    iput-object v1, v0, LX/0qj;->A00:LX/0RK;

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 25251
    invoke-virtual {p0}, LX/05N;->A6B()LX/09l;

    move-result-object v1

    .line 25252
    instance-of v0, v1, LX/09k;

    if-eqz v0, :cond_0

    .line 25253
    check-cast v1, LX/09k;

    sget-object v0, LX/09o;->A01:LX/09o;

    .line 25254
    invoke-virtual {v1, v0}, LX/09k;->A05(LX/09o;)V

    .line 25255
    :cond_0
    invoke-super {p0, p1}, LX/05O;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 25256
    iget-object v0, p0, LX/05N;->A03:LX/0X2;

    .line 25257
    iget-object v0, v0, LX/0X2;->A00:LX/0X3;

    invoke-virtual {v0, p1}, LX/0X3;->A00(Landroid/os/Bundle;)V

    return-void
.end method
