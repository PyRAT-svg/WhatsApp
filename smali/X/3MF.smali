.class public LX/3MF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pZ;


# instance fields
.field public final A00:LX/00K;

.field public final A01:LX/3MD;

.field public final A02:LX/0CL;

.field public final A03:LX/0CK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 368136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368137
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 368138
    iput-object v0, p0, LX/3MF;->A00:LX/00K;

    .line 368139
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v0

    iput-object v0, p0, LX/3MF;->A03:LX/0CK;

    .line 368140
    invoke-static {}, LX/0CL;->A00()LX/0CL;

    move-result-object v0

    iput-object v0, p0, LX/3MF;->A02:LX/0CL;

    .line 368141
    invoke-static {}, LX/3MD;->A00()LX/3MD;

    move-result-object v0

    iput-object v0, p0, LX/3MF;->A01:LX/3MD;

    return-void
.end method


# virtual methods
.method public A24(Ljava/util/List;)V
    .locals 3

    .line 368142
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P5;

    .line 368143
    iget-object v1, v0, LX/0P5;->A06:LX/0Qw;

    .line 368144
    instance-of v0, v1, LX/0We;

    if-eqz v0, :cond_0

    .line 368145
    check-cast v1, LX/0We;

    .line 368146
    iget-boolean v0, v1, LX/0We;->A0F:Z

    if-eqz v0, :cond_0

    .line 368147
    iget-object v1, p0, LX/3MF;->A02:LX/0CL;

    const-string v0, "2fa"

    monitor-enter v1

    .line 368148
    :try_start_0
    invoke-virtual {v1, v0}, LX/0CM;->A03(Ljava/lang/String;)LX/0CN;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CM;->A06(LX/0CN;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368149
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 368150
    :cond_1
    return-void
.end method

.method public A2G(LX/0P5;)LX/0P5;
    .locals 7

    .line 368151
    iget-object v4, p1, LX/0P5;->A06:LX/0Qw;

    .line 368152
    check-cast v4, LX/0We;

    const-string v0, "PAY: beforeMethodAdded got methodData: "

    .line 368153
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v4, :cond_9

    const-string v0, "vpa: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/0We;->A0C:Ljava/lang/String;

    .line 368154
    invoke-static {v0}, LX/0T2;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " image: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0Wg;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " supportPhoneNumber: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0We;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v4, :cond_d

    .line 368155
    iget-object v0, v4, LX/0Wg;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 368156
    iget-object v5, v4, LX/0Wg;->A01:Ljava/lang/String;

    .line 368157
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, LX/3MF;->A00:LX/00K;

    .line 368158
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 368159
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "BankLogos"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 368160
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PAY: IndiaUpiStorageObserver/imageUrlToByteArray unable to create bank logos cache directory"

    .line 368161
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 368162
    :cond_0
    new-instance v2, LX/1ez;

    const-wide/32 v0, 0x100000

    invoke-direct {v2, v3, v0, v1}, LX/1ez;-><init>(Ljava/io/File;J)V

    .line 368163
    invoke-static {v5}, LX/00x;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 368164
    sget-object v0, LX/0Oz;->A0K:LX/0Oz;

    .line 368165
    iget v0, v0, LX/0Oz;->A00:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x28

    .line 368166
    invoke-virtual {v2, v1, v0, v0}, LX/1ez;->A00(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v0, 0x0

    .line 368167
    invoke-virtual {v2, v0}, LX/1ez;->A04(Z)V

    if-eqz v3, :cond_8

    .line 368168
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 368169
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 368170
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_7

    .line 368171
    iput-object v0, p1, LX/0P5;->A0C:[B

    .line 368172
    :cond_1
    :goto_2
    iget-object v0, p0, LX/3MF;->A03:LX/0CK;

    .line 368173
    invoke-virtual {v0}, LX/0CK;->A04()V

    .line 368174
    iget-object v1, v0, LX/0CK;->A06:LX/0Bg;

    .line 368175
    iget-object v0, p1, LX/0P5;->A07:Ljava/lang/String;

    .line 368176
    invoke-virtual {v1, v0}, LX/0Bg;->A06(Ljava/lang/String;)LX/0P5;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 368177
    iget-object v1, v0, LX/0P5;->A06:LX/0Qw;

    if-eqz v1, :cond_4

    .line 368178
    check-cast v1, LX/0We;

    .line 368179
    iget-object v0, v4, LX/0We;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 368180
    iget-object v0, v1, LX/0We;->A0C:Ljava/lang/String;

    iput-object v0, v4, LX/0We;->A0C:Ljava/lang/String;

    .line 368181
    :cond_2
    iget-object v0, v4, LX/0We;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 368182
    iget-object v0, v1, LX/0We;->A0D:Ljava/lang/String;

    iput-object v0, v4, LX/0We;->A0D:Ljava/lang/String;

    .line 368183
    :cond_3
    iget-object v0, v4, LX/0We;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 368184
    invoke-virtual {v1}, LX/0Qw;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0We;->A06:Ljava/lang/String;

    .line 368185
    :cond_4
    iget-object v0, v4, LX/0We;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 368186
    iget-object v0, p0, LX/3MF;->A01:LX/3MD;

    invoke-virtual {v0}, LX/3MD;->A05()Ljava/lang/String;

    move-result-object v1

    .line 368187
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 368188
    iput-object v1, v4, LX/0We;->A0C:Ljava/lang/String;

    .line 368189
    :cond_5
    iget-object v0, v4, LX/0We;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 368190
    iget-object v0, p0, LX/3MF;->A01:LX/3MD;

    invoke-virtual {v0}, LX/3MD;->A08()Ljava/lang/String;

    move-result-object v1

    .line 368191
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 368192
    iput-object v1, v4, LX/0We;->A0D:Ljava/lang/String;

    .line 368193
    :cond_6
    iget-object v3, p0, LX/3MF;->A01:LX/3MD;

    iget-object v6, v4, LX/0We;->A0C:Ljava/lang/String;

    iget-object v2, v4, LX/0We;->A0D:Ljava/lang/String;

    iget-object v5, v4, LX/0We;->A07:Ljava/lang/String;

    iget-object v4, v4, LX/0We;->A0B:Ljava/lang/String;

    monitor-enter v3

    goto :goto_3

    .line 368194
    :cond_7
    iget-object v0, v4, LX/0Wg;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0P3;->A2c(Ljava/lang/String;)[B

    move-result-object v0

    .line 368195
    iput-object v0, p1, LX/0P5;->A0C:[B

    goto :goto_2

    .line 368196
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 368197
    :cond_9
    const-string v0, "null"

    goto/16 :goto_0

    .line 368198
    :goto_3
    :try_start_0
    iget-object v0, v3, LX/3MD;->A02:LX/0CO;

    invoke-virtual {v0}, LX/0CO;->A02()Ljava/lang/String;

    move-result-object v1

    .line 368199
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 368200
    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 368201
    invoke-virtual {v3, v0, v6, v2}, LX/3MD;->A0H(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 368202
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PAY: IndiaUpiPaymentSharedPrefs updated handle: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0T2;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 368203
    :cond_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 368204
    invoke-virtual {v3, v0, v5, v4}, LX/3MD;->A0G(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 368205
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PAY: IndiaUpiPaymentSharedPrefs updated psp: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " transactionPrefix: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 368206
    :cond_b
    iget-object v1, v3, LX/3MD;->A02:LX/0CO;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CO;->A05(Ljava/lang/String;)V

    goto :goto_5

    .line 368207
    :cond_c
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368208
    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs updateHandleDeviceBinding threw: "

    .line 368209
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368210
    :catchall_0
    move-exception v0

    .line 368211
    monitor-exit v3

    throw v0

    :goto_5
    monitor-exit v3

    .line 368212
    :cond_d
    return-object p1
.end method

.method public AEg(LX/0P5;)[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
