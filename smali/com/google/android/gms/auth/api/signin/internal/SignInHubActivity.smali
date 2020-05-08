.class public Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.super LX/05M;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static A05:Z


# instance fields
.field public A00:I

.field public A01:Landroid/content/Intent;

.field public A02:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/05M;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A03:Z

    return-void
.end method


# virtual methods
.method public final A08(I)V
    .locals 3

    .line 320353
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 320354
    invoke-direct {v2, v1, p1, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 320355
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "googleSignInStatus"

    .line 320356
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 320357
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 320358
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 320359
    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A05:Z

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 18

    .line 320360
    move-object/from16 v4, p0

    iget-boolean v0, v4, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A03:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 320361
    invoke-virtual {v4, v3}, Landroid/app/Activity;->setResult(I)V

    const v0, 0xa002

    move/from16 v1, p1

    if-ne v1, v0, :cond_11

    const/16 v2, 0x8

    move-object/from16 v6, p3

    if-eqz p3, :cond_10

    const-string v8, "signInAccount"

    .line 320362
    invoke-virtual {v6, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    if-eqz v0, :cond_e

    .line 320363
    iget-object v7, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-eqz v7, :cond_e

    .line 320364
    invoke-static {v4}, LX/19i;->A00(Landroid/content/Context;)LX/19i;

    move-result-object v2

    iget-object v0, v4, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A02:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 320365
    iget-object v9, v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 320366
    monitor-enter v2

    .line 320367
    :try_start_0
    iget-object v5, v2, LX/19i;->A00:LX/19f;

    .line 320368
    invoke-static {v7}, LX/040;->A0G(Ljava/lang/Object;)V

    .line 320369
    invoke-static {v9}, LX/040;->A0G(Ljava/lang/Object;)V

    .line 320370
    iget-object v1, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A07:Ljava/lang/String;

    const-string v0, "defaultGoogleSignInAccount"

    .line 320371
    invoke-virtual {v5, v0, v1}, LX/19f;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 320372
    invoke-static {v7}, LX/040;->A0G(Ljava/lang/Object;)V

    .line 320373
    invoke-static {v9}, LX/040;->A0G(Ljava/lang/Object;)V

    .line 320374
    iget-object v10, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A07:Ljava/lang/String;

    const-string v0, "googleSignInAccount"

    .line 320375
    invoke-static {v0, v10}, LX/19f;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 320376
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320377
    :try_start_1
    iget-object v1, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "id"

    .line 320378
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320379
    :cond_1
    iget-object v1, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "tokenId"

    .line 320380
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320381
    :cond_2
    iget-object v1, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "email"

    .line 320382
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320383
    :cond_3
    iget-object v1, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A05:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "displayName"

    .line 320384
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320385
    :cond_4
    iget-object v1, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A08:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "givenName"

    .line 320386
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320387
    :cond_5
    iget-object v1, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A09:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "familyName"

    .line 320388
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320389
    :cond_6
    iget-object v0, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A01:Landroid/net/Uri;

    if-eqz v0, :cond_7

    const-string v1, "photoUrl"

    .line 320390
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320391
    :cond_7
    iget-object v0, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A06:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v11, "serverAuthCode"

    if-eqz v0, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 320392
    :try_start_3
    invoke-virtual {v13, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v12, "expirationTime"

    .line 320393
    iget-wide v0, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A00:J

    invoke-virtual {v13, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "obfuscatedIdentifier"

    .line 320394
    iget-object v0, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A07:Ljava/lang/String;

    .line 320395
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320396
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 320397
    iget-object v12, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0A:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v12, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    .line 320398
    sget-object v0, LX/19l;->A00:Ljava/util/Comparator;

    invoke-static {v14, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 320399
    array-length v0, v14

    move/from16 v17, v0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_0
    move/from16 v0, v17

    if-ge v15, v0, :cond_9

    aget-object v0, v14, v15

    .line 320400
    iget-object v0, v0, Lcom/google/android/gms/common/api/Scope;->A01:Ljava/lang/String;

    .line 320401
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_9
    const-string v0, "grantedScopes"

    .line 320402
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 320403
    :try_start_4
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 320404
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 320405
    move-object/from16 v0, v16

    invoke-virtual {v5, v0, v1}, LX/19f;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "googleSignInOptions"

    .line 320406
    invoke-static {v0, v10}, LX/19f;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 320407
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 320408
    :try_start_5
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 320409
    iget-object v1, v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A06:Ljava/util/ArrayList;

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A09:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 320410
    iget-object v14, v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A06:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v12, v1, :cond_a

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v12, v12, 0x1

    check-cast v0, Lcom/google/android/gms/common/api/Scope;

    .line 320411
    iget-object v0, v0, Lcom/google/android/gms/common/api/Scope;->A01:Ljava/lang/String;

    .line 320412
    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_a
    const-string v0, "scopes"

    .line 320413
    invoke-virtual {v11, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320414
    iget-object v0, v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A00:Landroid/accounts/Account;

    if-eqz v0, :cond_b

    const-string v1, "accountName"

    .line 320415
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const-string v1, "idTokenRequested"

    .line 320416
    iget-boolean v0, v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A04:Z

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "forceCodeForRefreshToken"

    .line 320417
    iget-boolean v0, v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A07:Z

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "serverAuthRequested"

    .line 320418
    iget-boolean v0, v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A08:Z

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 320419
    iget-object v0, v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v1, "serverClientId"

    .line 320420
    iget-object v0, v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A01:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320421
    :cond_c
    iget-object v0, v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v1, "hostedDomain"

    .line 320422
    iget-object v0, v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A02:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 320423
    :cond_d
    :try_start_6
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 320424
    invoke-virtual {v5, v10, v0}, LX/19f;->A06(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 320425
    monitor-exit v2

    .line 320426
    invoke-virtual {v6, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "googleSignInAccount"

    .line 320427
    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 320428
    iput-boolean v0, v4, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A04:Z

    .line 320429
    move/from16 v0, p2

    iput v0, v4, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A00:I

    .line 320430
    iput-object v6, v4, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A01:Landroid/content/Intent;

    .line 320431
    new-instance v2, LX/23W;

    invoke-interface {v4}, LX/05R;->A8L()LX/0RK;

    move-result-object v0

    invoke-direct {v2, v4, v0}, LX/23W;-><init>(LX/05P;LX/0RK;)V

    .line 320432
    new-instance v1, LX/285;

    const/4 v0, 0x0

    invoke-direct {v1, v4}, LX/285;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V

    invoke-virtual {v2, v3, v0, v1}, LX/0vV;->A00(ILandroid/os/Bundle;LX/0vU;)LX/0vW;

    .line 320433
    sput-boolean v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A05:Z

    return-void

    .line 320434
    :catch_0
    :try_start_7
    move-exception v1

    .line 320435
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 320436
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 320437
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 320438
    :cond_e
    const-string v1, "errorCode"

    .line 320439
    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 320440
    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_f

    const/16 v1, 0x30d5

    .line 320441
    :cond_f
    invoke-virtual {v4, v1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A08(I)V

    return-void

    .line 320442
    :cond_10
    invoke-virtual {v4, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A08(I)V

    :cond_11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 320443
    invoke-super {p0, p1}, LX/05M;->onCreate(Landroid/os/Bundle;)V

    .line 320444
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 320445
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    const-string v0, "com.google.android.gms.auth.NO_IMPL"

    .line 320446
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x30d4

    .line 320447
    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A08(I)V

    return-void

    :cond_0
    const-string v0, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    .line 320448
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v4, "AuthSignInClient"

    if-nez v6, :cond_2

    const-string v0, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v2, "Unknown action: "

    .line 320449
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 320450
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 320451
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 320452
    :cond_2
    const-string v5, "config"

    .line 320453
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 320454
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 320455
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A02:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const-string v0, "Activity started with invalid configuration."

    .line 320456
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 320457
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 320458
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_7

    .line 320459
    sget-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A05:Z

    if-eqz v0, :cond_5

    .line 320460
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    const/16 v0, 0x30d6

    .line 320461
    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A08(I)V

    return-void

    .line 320462
    :cond_5
    sput-boolean v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A05:Z

    .line 320463
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 320464
    if-eqz v6, :cond_6

    const-string v0, "com.google.android.gms"

    .line 320465
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 320466
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A02:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const v0, 0xa002

    goto :goto_2

    .line 320467
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 320468
    :goto_2
    :try_start_0
    invoke-virtual {p0, v1, v0}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320469
    :catch_0
    iput-boolean v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A03:Z

    const-string v0, "Could not launch sign in Intent. Google Play Service is probably being updated..."

    .line 320470
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x11

    .line 320471
    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A08(I)V

    return-void

    .line 320472
    :goto_3
    return-void

    .line 320473
    :cond_7
    const-string v0, "signingInGoogleApiClients"

    .line 320474
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 320475
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A04:Z

    if-eqz v0, :cond_8

    const-string v0, "signInResultCode"

    .line 320476
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A00:I

    const-string v0, "signInResultData"

    .line 320477
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A01:Landroid/content/Intent;

    .line 320478
    new-instance v2, LX/23W;

    invoke-interface {p0}, LX/05R;->A8L()LX/0RK;

    move-result-object v0

    invoke-direct {v2, p0, v0}, LX/23W;-><init>(LX/05P;LX/0RK;)V

    .line 320479
    new-instance v1, LX/285;

    const/4 v0, 0x0

    invoke-direct {v1, p0}, LX/285;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V

    invoke-virtual {v2, v3, v0, v1}, LX/0vV;->A00(ILandroid/os/Bundle;LX/0vU;)LX/0vW;

    .line 320480
    sput-boolean v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A05:Z

    :cond_8
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 320481
    invoke-super {p0, p1}, LX/05M;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 320482
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A04:Z

    const-string v0, "signingInGoogleApiClients"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 320483
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A04:Z

    if-eqz v0, :cond_0

    .line 320484
    iget v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A00:I

    const-string v0, "signInResultCode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 320485
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A01:Landroid/content/Intent;

    const-string v0, "signInResultData"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
