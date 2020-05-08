.class public Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X6;


# instance fields
.field public final A00:LX/0X9;

.field public final A01:LX/0X6;


# direct methods
.method public constructor <init>(LX/0X9;LX/0X6;)V
    .locals 0

    .line 294993
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294994
    iput-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->A00:LX/0X9;

    .line 294995
    iput-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->A01:LX/0X6;

    return-void
.end method


# virtual methods
.method public AIp(LX/05P;LX/09s;)V
    .locals 2

    .line 294996
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 294997
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->A01:LX/0X6;

    if-eqz v0, :cond_0

    .line 294998
    invoke-interface {v0, p1, p2}, LX/0X6;->AIp(LX/05P;LX/09s;)V

    :cond_0
    return-void

    .line 294999
    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->A00:LX/0X9;

    invoke-interface {v0, p1}, LX/0X9;->onCreate(LX/05P;)V

    goto :goto_0

    .line 295000
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->A00:LX/0X9;

    invoke-interface {v0, p1}, LX/0X9;->onStart(LX/05P;)V

    goto :goto_0

    .line 295001
    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->A00:LX/0X9;

    invoke-interface {v0, p1}, LX/0X9;->onResume(LX/05P;)V

    goto :goto_0

    .line 295002
    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->A00:LX/0X9;

    invoke-interface {v0, p1}, LX/0X9;->onPause(LX/05P;)V

    goto :goto_0

    .line 295003
    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->A00:LX/0X9;

    invoke-interface {v0, p1}, LX/0X9;->onStop(LX/05P;)V

    goto :goto_0

    .line 295004
    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->A00:LX/0X9;

    invoke-interface {v0, p1}, LX/0X9;->onDestroy(LX/05P;)V

    goto :goto_0

    .line 295005
    :pswitch_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ON_ANY must not been send by anybody"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
