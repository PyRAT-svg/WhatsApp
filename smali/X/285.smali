.class public final LX/285;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vU;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V
    .locals 0

    .line 269145
    iput-object p1, p0, LX/285;->A00:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACq(ILandroid/os/Bundle;)LX/0vW;
    .locals 3

    .line 269146
    new-instance v2, LX/2Z3;

    iget-object v0, p0, LX/285;->A00:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 269147
    sget-object v1, LX/1A9;->A00:Ljava/util/Set;

    monitor-enter v1

    .line 269148
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269149
    invoke-direct {v2, v0, v1}, LX/2Z3;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-object v2

    .line 269150
    :catchall_0
    :try_start_1
    move-exception v0

    .line 269151
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic AFD(LX/0vW;Ljava/lang/Object;)V
    .locals 3

    .line 269152
    iget-object v2, p0, LX/285;->A00:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 269153
    iget v1, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A00:I

    .line 269154
    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A01:Landroid/content/Intent;

    .line 269155
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 269156
    iget-object v0, p0, LX/285;->A00:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final AFJ(LX/0vW;)V
    .locals 0

    return-void
.end method
