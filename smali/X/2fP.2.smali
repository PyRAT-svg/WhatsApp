.class public final LX/2fP;
.super LX/2ZU;
.source ""


# instance fields
.field public final A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/1B8;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;LX/1A7;LX/1A8;)V
    .locals 8

    const/16 v4, 0x5b

    move-object v1, p0

    move-object v3, p2

    move-object v2, p1

    move-object v5, p3

    move-object v7, p6

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, LX/2ZU;-><init>(Landroid/content/Context;Landroid/os/Looper;ILX/1B8;LX/1A7;LX/1A8;)V

    .line 314450
    .line 314451
    if-nez p4, :cond_0

    new-instance v0, LX/19c;

    invoke-direct {v0}, LX/19c;-><init>()V

    .line 314452
    invoke-virtual {v0}, LX/19c;->A00()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p4

    .line 314453
    :cond_0
    iget-object v0, p3, LX/1B8;->A07:Ljava/util/Set;

    .line 314454
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v4, LX/19c;

    invoke-direct {v4, p4}, LX/19c;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    iget-object v0, p3, LX/1B8;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 314455
    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314456
    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Scope;

    const/4 v0, 0x0

    new-array v2, v0, [Lcom/google/android/gms/common/api/Scope;

    iget-object v0, v4, LX/19c;->A04:Ljava/util/Set;

    .line 314457
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/19c;->A04:Ljava/util/Set;

    .line 314458
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/19c;->A00()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p4

    :cond_2
    iput-object p4, p0, LX/2fP;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method


# virtual methods
.method public final A7p()Landroid/content/Intent;
    .locals 8

    .line 314459
    iget-object v5, p0, LX/1B5;->A0F:Landroid/content/Context;

    .line 314460
    iget-object v7, p0, LX/2fP;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 314461
    sget-object v6, LX/19h;->A00:LX/1BZ;

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    const-string v3, "getSignInIntent()"

    .line 314462
    iget v2, v6, LX/1BZ;->A00:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-gt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 314463
    iget-object v1, v6, LX/1BZ;->A01:Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, LX/1BZ;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314464
    :cond_1
    new-instance v3, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v7}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 314465
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 314466
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 314467
    const-class v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 314468
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "config"

    .line 314469
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 314470
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v2
.end method

.method public final AKV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
