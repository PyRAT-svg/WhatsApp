.class public LX/3bj;
.super LX/3NN;
.source ""


# direct methods
.method public constructor <init>(LX/00K;LX/0CO;)V
    .locals 0

    .line 384277
    invoke-direct {p0, p1, p2}, LX/3NN;-><init>(LX/00K;LX/0CO;)V

    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 3

    .line 384278
    iget-object v0, p0, LX/3NN;->A01:LX/0CO;

    .line 384279
    invoke-virtual {v0}, LX/0CO;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    const-string v0, "payments_device_id_algorithm"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 384280
    invoke-virtual {p0}, LX/3NN;->A00()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v2, 0x1

    .line 384281
    :cond_0
    if-eqz v2, :cond_1

    .line 384282
    invoke-super {p0}, LX/3NN;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 384283
    :cond_1
    iget-object v0, p0, LX/3NN;->A00:LX/00K;

    .line 384284
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 384285
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "android_id"

    .line 384286
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 384287
    return-object v0
.end method
