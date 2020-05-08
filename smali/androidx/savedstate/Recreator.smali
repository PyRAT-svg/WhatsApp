.class public final Landroidx/savedstate/Recreator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X6;


# instance fields
.field public final A00:LX/05T;


# direct methods
.method public constructor <init>(LX/05T;)V
    .locals 0

    .line 139345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139346
    iput-object p1, p0, Landroidx/savedstate/Recreator;->A00:LX/05T;

    return-void
.end method


# virtual methods
.method public AIp(LX/05P;LX/09s;)V
    .locals 6

    .line 139347
    sget-object v0, LX/09s;->ON_CREATE:LX/09s;

    if-ne p2, v0, :cond_6

    .line 139348
    invoke-interface {p1}, LX/05P;->A6B()LX/09l;

    move-result-object v0

    check-cast v0, LX/09k;

    .line 139349
    iget-object v0, v0, LX/09k;->A01:LX/09m;

    invoke-virtual {v0, p0}, LX/09n;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139350
    iget-object v0, p0, Landroidx/savedstate/Recreator;->A00:LX/05T;

    invoke-interface {v0}, LX/05T;->A7f()LX/0X3;

    move-result-object v4

    const-string v3, "androidx.savedstate.Restarter"

    .line 139351
    iget-boolean v0, v4, LX/0X3;->A03:Z

    if-eqz v0, :cond_5

    .line 139352
    iget-object v0, v4, LX/0X3;->A00:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 139353
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 139354
    iget-object v0, v4, LX/0X3;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 139355
    iget-object v0, v4, LX/0X3;->A00:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139356
    iput-object v2, v4, LX/0X3;->A00:Landroid/os/Bundle;

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const-string v0, "classes_to_restore"

    .line 139357
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 139358
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 139359
    :try_start_0
    const-class v0, Landroidx/savedstate/Recreator;

    .line 139360
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v2, 0x0

    .line 139361
    invoke-static {v5, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/0xp;

    .line 139362
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-array v0, v2, [Ljava/lang/Class;

    .line 139363
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    const/4 v0, 0x1

    .line 139364
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :try_start_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 139365
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xp;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 139366
    iget-object v0, p0, Landroidx/savedstate/Recreator;->A00:LX/05T;

    invoke-interface {v1, v0}, LX/0xp;->onRecreated(LX/05T;)V

    goto :goto_1

    :catch_0
    move-exception v2

    .line 139367
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to instantiate "

    invoke-static {v0, v5}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v3

    .line 139368
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Class"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v3

    .line 139369
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v1, "Class "

    const-string v0, " wasn\'t found"

    invoke-static {v1, v5, v0}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    return-void

    .line 139370
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 139371
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 139372
    :cond_6
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Next event must be ON_CREATE"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
