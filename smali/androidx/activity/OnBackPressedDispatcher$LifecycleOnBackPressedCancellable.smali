.class public Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;
.implements LX/0X6;


# instance fields
.field public A00:LX/0bJ;

.field public final A01:LX/0XJ;

.field public final A02:LX/09l;

.field public final synthetic A03:LX/0Ww;


# direct methods
.method public constructor <init>(LX/0Ww;LX/09l;LX/0XJ;)V
    .locals 0

    .line 139211
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A03:LX/0Ww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139212
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A02:LX/09l;

    .line 139213
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A01:LX/0XJ;

    .line 139214
    invoke-virtual {p2, p0}, LX/09l;->A00(LX/0X7;)V

    return-void
.end method


# virtual methods
.method public AIp(LX/05P;LX/09s;)V
    .locals 4

    .line 139215
    sget-object v0, LX/09s;->ON_START:LX/09s;

    if-ne p2, v0, :cond_1

    .line 139216
    iget-object v3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A03:LX/0Ww;

    iget-object v2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A01:LX/0XJ;

    .line 139217
    iget-object v0, v3, LX/0Ww;->A01:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 139218
    new-instance v1, LX/0mN;

    invoke-direct {v1, v3, v2}, LX/0mN;-><init>(LX/0Ww;LX/0XJ;)V

    .line 139219
    iget-object v0, v2, LX/0XJ;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 139220
    iput-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A00:LX/0bJ;

    .line 139221
    :cond_0
    return-void

    .line 139222
    :cond_1
    sget-object v0, LX/09s;->ON_STOP:LX/09s;

    if-ne p2, v0, :cond_2

    .line 139223
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A00:LX/0bJ;

    if-eqz v0, :cond_0

    .line 139224
    invoke-interface {v0}, LX/0bJ;->cancel()V

    return-void

    .line 139225
    :cond_2
    sget-object v0, LX/09s;->ON_DESTROY:LX/09s;

    if-ne p2, v0, :cond_0

    .line 139226
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 139227
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A02:LX/09l;

    check-cast v0, LX/09k;

    .line 139228
    iget-object v0, v0, LX/09k;->A01:LX/09m;

    invoke-virtual {v0, p0}, LX/09n;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139229
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A01:LX/0XJ;

    .line 139230
    iget-object v0, v0, LX/0XJ;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 139231
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A00:LX/0bJ;

    if-eqz v0, :cond_0

    .line 139232
    invoke-interface {v0}, LX/0bJ;->cancel()V

    const/4 v0, 0x0

    .line 139233
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A00:LX/0bJ;

    :cond_0
    return-void
.end method
