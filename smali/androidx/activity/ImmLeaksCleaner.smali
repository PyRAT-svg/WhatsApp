.class public final Landroidx/activity/ImmLeaksCleaner;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X6;


# static fields
.field public static A01:I

.field public static A02:Ljava/lang/reflect/Field;

.field public static A03:Ljava/lang/reflect/Field;

.field public static A04:Ljava/lang/reflect/Field;


# instance fields
.field public A00:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 132008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132009
    iput-object p1, p0, Landroidx/activity/ImmLeaksCleaner;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public AIp(LX/05P;LX/09s;)V
    .locals 4

    .line 132010
    sget-object v0, LX/09s;->ON_DESTROY:LX/09s;

    if-eq p2, v0, :cond_0

    return-void

    .line 132011
    :cond_0
    sget v0, Landroidx/activity/ImmLeaksCleaner;->A01:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 132012
    :try_start_0
    sput v0, Landroidx/activity/ImmLeaksCleaner;->A01:I

    .line 132013
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    const-string v0, "mServedView"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/activity/ImmLeaksCleaner;->A04:Ljava/lang/reflect/Field;

    .line 132014
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 132015
    const-string v0, "mNextServedView"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/activity/ImmLeaksCleaner;->A03:Ljava/lang/reflect/Field;

    .line 132016
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 132017
    const-string v0, "mH"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/activity/ImmLeaksCleaner;->A02:Ljava/lang/reflect/Field;

    .line 132018
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 132019
    sput v2, Landroidx/activity/ImmLeaksCleaner;->A01:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132020
    :catch_0
    :cond_1
    sget v0, Landroidx/activity/ImmLeaksCleaner;->A01:I

    if-ne v0, v2, :cond_5

    .line 132021
    iget-object v1, p0, Landroidx/activity/ImmLeaksCleaner;->A00:Landroid/app/Activity;

    const-string v0, "input_method"

    .line 132022
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 132023
    :try_start_1
    sget-object v0, Landroidx/activity/ImmLeaksCleaner;->A02:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4

    .line 132024
    :cond_2
    monitor-enter v2

    .line 132025
    :try_start_2
    sget-object v0, Landroidx/activity/ImmLeaksCleaner;->A04:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132026
    :try_start_3
    monitor-exit v2

    return-void

    .line 132027
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 132028
    monitor-exit v2

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132029
    :cond_4
    :try_start_4
    sget-object v1, Landroidx/activity/ImmLeaksCleaner;->A03:Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132030
    :try_start_5
    monitor-exit v2

    goto :goto_1

    .line 132031
    :catch_1
    monitor-exit v2

    return-void

    .line 132032
    :catch_2
    monitor-exit v2

    return-void

    .line 132033
    :catch_3
    monitor-exit v2

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132034
    :catchall_0
    move-exception v0

    .line 132035
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 132036
    :goto_0
    return-void

    .line 132037
    :goto_1
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 132038
    :catch_4
    :cond_5
    return-void
.end method
