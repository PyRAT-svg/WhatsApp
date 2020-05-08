.class public Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;
.super LX/1CQ;
.source ""


# instance fields
.field public A00:LX/3J2;

.field public A01:LX/2uq;

.field public A02:Ljava/io/File;

.field public A03:Ljava/io/File;

.field public final A04:LX/01A;

.field public final A05:LX/1gN;

.field public final A06:LX/1gz;

.field public final A07:LX/0AG;

.field public final A08:LX/00T;

.field public final A09:LX/00K;

.field public final A0A:LX/012;

.field public final A0B:LX/0SF;

.field public final A0C:LX/0CL;

.field public final A0D:LX/2uU;

.field public final A0E:LX/3P5;

.field public final A0F:LX/2xM;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 189152
    invoke-direct {p0}, LX/1CQ;-><init>()V

    .line 189153
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A08:LX/00T;

    .line 189154
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A04:LX/01A;

    .line 189155
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 189156
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A09:LX/00K;

    .line 189157
    invoke-static {}, LX/1gz;->A00()LX/1gz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A06:LX/1gz;

    .line 189158
    invoke-static {}, LX/1gN;->A00()LX/1gN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A05:LX/1gN;

    .line 189159
    invoke-static {}, LX/0CL;->A00()LX/0CL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A0C:LX/0CL;

    .line 189160
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A0A:LX/012;

    .line 189161
    invoke-static {}, LX/3P5;->A00()LX/3P5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A0E:LX/3P5;

    .line 189162
    invoke-static {}, LX/0SF;->A00()LX/0SF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A0B:LX/0SF;

    .line 189163
    sget-object v0, LX/0AG;->A00:LX/0AG;

    .line 189164
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A07:LX/0AG;

    .line 189165
    invoke-static {}, LX/2xM;->A00()LX/2xM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A0F:LX/2xM;

    .line 189166
    sget-object v0, LX/2uU;->A03:LX/2uU;

    if-nez v0, :cond_1

    .line 189167
    const-class v4, LX/2uU;

    monitor-enter v4

    .line 189168
    :try_start_0
    sget-object v0, LX/2uU;->A03:LX/2uU;

    if-nez v0, :cond_0

    .line 189169
    new-instance v3, LX/2uU;

    .line 189170
    invoke-static {}, LX/00T;->A00()LX/00T;

    .line 189171
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v2

    .line 189172
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v1

    .line 189173
    invoke-static {}, LX/0HA;->A00()LX/0HA;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/2uU;-><init>(LX/04f;LX/00W;LX/0HA;)V

    sput-object v3, LX/2uU;->A03:LX/2uU;

    .line 189174
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 189175
    :cond_1
    :goto_0
    sget-object v0, LX/2uU;->A03:LX/2uU;

    .line 189176
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A0D:LX/2uU;

    return-void
.end method

.method public static synthetic A04(LX/2tZ;)Ljava/util/Map;
    .locals 3

    .line 189177
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 189178
    iget-object v0, p0, LX/2tZ;->A02:Ljava/lang/Long;

    .line 189179
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "next_retry_ts"

    .line 189180
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189181
    iget-object v0, p0, LX/2tZ;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 189182
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "remaining_retries"

    .line 189183
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189184
    :cond_0
    return-object v2
.end method

.method public static A05([LX/0SH;LX/0oN;)Lorg/json/JSONArray;
    .locals 7

    .line 189185
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 189186
    :try_start_0
    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v6, p0, v3

    .line 189187
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    .line 189188
    invoke-interface {p1, v6}, LX/0oN;->A28(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v1, "provider_name"

    .line 189189
    iget-object v0, v6, LX/0SH;->A08:Ljava/lang/String;

    .line 189190
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "provider_id"

    .line 189191
    iget-object v0, v6, LX/0SH;->A03:Ljava/lang/String;

    .line 189192
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "provider_icon"

    .line 189193
    iget-object v0, v6, LX/0SH;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v6, LX/0SH;->A05:Ljava/lang/String;

    .line 189194
    :cond_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "provider_reset_pin_link"

    .line 189195
    iget-object v0, v6, LX/0SH;->A0B:Ljava/lang/String;

    .line 189196
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189197
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndonesiaPayBloksActivity: unable to create json array for provider list"

    .line 189198
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A06(LX/1gO;I)V
    .locals 3

    .line 189199
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 189200
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "kyc_error_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "on_failure"

    .line 189201
    invoke-virtual {p0, v0, v2}, LX/1gO;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic A07(Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;LX/0SG;LX/1gO;)V
    .locals 7

    .line 189202
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A0C:LX/0CL;

    const-string v0, "add_wallet"

    .line 189203
    invoke-virtual {v1, v0}, LX/0CM;->A03(Ljava/lang/String;)LX/0CN;

    move-result-object v0

    .line 189204
    invoke-virtual {v1, v0}, LX/0CM;->A06(LX/0CN;)V

    .line 189205
    iget-object v6, p0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A0B:LX/0SF;

    .line 189206
    iget-object v5, p1, LX/0Qy;->A04:Ljava/lang/String;

    .line 189207
    new-instance v4, Ljava/util/HashSet;

    .line 189208
    iget-object v3, v6, LX/0SF;->A00:Landroid/content/SharedPreferences;

    .line 189209
    new-instance v2, Ljava/util/HashSet;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    const-string v1, "onboarded-providers"

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 189210
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189211
    iget-object v0, v6, LX/0SF;->A00:Landroid/content/SharedPreferences;

    .line 189212
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 189213
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A0B:LX/0SF;

    .line 189214
    iget-object v0, p1, LX/0Qy;->A04:Ljava/lang/String;

    .line 189215
    invoke-virtual {v1, v0}, LX/0SF;->A01(Ljava/lang/String;)LX/0SH;

    move-result-object v4

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 189216
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 189217
    iget-object v0, p1, LX/0Qy;->A02:Ljava/lang/String;

    .line 189218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 189219
    iget-object v1, p1, LX/0Qy;->A02:Ljava/lang/String;

    const-string v0, "credential_id"

    .line 189220
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189221
    iget-object v0, p1, LX/0SG;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0SG;->A01(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "0"

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_0
    const-string v0, "require_kyc"

    .line 189222
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189223
    iget-object v1, v4, LX/0SH;->A04:Ljava/lang/String;

    const-string v0, "kyc_faq_link"

    .line 189224
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189225
    iget-object v1, v4, LX/0SH;->A07:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "provider_mothers_name_required"

    .line 189226
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "on_success"

    .line 189227
    invoke-virtual {p2, v0, v3}, LX/1gO;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 189228
    :cond_1
    return-void

    .line 189229
    :cond_2
    move-object v1, v2

    goto :goto_0

    .line 189230
    :cond_3
    const-string v0, "PAY: IndonesiaPayBloksActivity/onWalletCreatedOrLinked: credential_id is empty"

    .line 189231
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v0, 0x1f4

    .line 189232
    invoke-static {v1, v0, p2}, LX/1CQ;->A09(Ljava/util/Map;ILX/1gO;)V

    return-void
.end method


# virtual methods
.method public final A0T()V
    .locals 1

    .line 189233
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A02:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189234
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 189235
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A03:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189236
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public final A0U(LX/1gO;LX/0oN;)V
    .locals 9

    .line 189237
    new-instance v1, LX/2tg;

    iget-object v2, p0, LX/05K;->A0F:LX/04f;

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A09:LX/00K;

    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A0B:LX/0SF;

    iget-object v5, p0, LX/1CQ;->A04:LX/03a;

    iget-object v6, p0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A0E:LX/3P5;

    iget-object v7, p0, LX/1CQ;->A0D:LX/0Hz;

    iget-object v8, p0, LX/1CQ;->A0A:LX/0JE;

    invoke-direct/range {v1 .. v8}, LX/2tg;-><init>(LX/04f;LX/00K;LX/0SF;LX/03a;LX/3P5;LX/0Hz;LX/0JE;)V

    .line 189238
    new-instance v0, LX/3OA;

    invoke-direct {v0, p1, p2}, LX/3OA;-><init>(LX/1gO;LX/0oN;)V

    invoke-virtual {v1, v0}, LX/2tg;->A00(LX/2tf;)V

    return-void
.end method

.method public final A0V(LX/3NF;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;LX/1gO;)V
    .locals 21

    move-object/from16 v8, p0

    .line 189239
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 189240
    iget-object v0, v8, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A08:LX/00T;

    .line 189241
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v6

    .line 189242
    move-object/from16 v10, p1

    iget-object v3, v10, LX/3NF;->A06:[B

    if-eqz v3, :cond_1

    .line 189243
    iget-object v1, v10, LX/3NF;->A03:Ljava/lang/String;

    const-string v0, "ecc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189244
    new-instance v2, LX/0ZY;

    invoke-direct {v2, v3}, LX/0ZY;-><init>([B)V

    .line 189245
    invoke-static {}, LX/0ZX;->A00()LX/0ZX;

    move-result-object v1

    .line 189246
    iget-object v0, v1, LX/0ZX;->A01:LX/0ZZ;

    invoke-static {v2, v0}, LX/0OQ;->A0t(LX/0ZY;LX/0ZZ;)[B

    move-result-object v3

    .line 189247
    new-instance v2, LX/3J2;

    iget-object v4, v10, LX/3NF;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/0ZX;->A02:LX/0ZY;

    .line 189248
    iget-object v5, v0, LX/0ZY;->A01:[B

    .line 189249
    invoke-direct/range {v2 .. v7}, LX/3J2;-><init>([BLjava/lang/String;[BJ)V

    .line 189250
    iput-object v2, v8, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A00:LX/3J2;

    .line 189251
    iget-object v15, v8, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A0D:LX/2uU;

    new-instance v7, LX/3OG;

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p6

    move-object/from16 v11, p5

    invoke-direct/range {v7 .. v14}, LX/3OG;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;Ljava/util/List;LX/3NF;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/1gO;)V

    const-string v17, "ID"

    move-object/from16 v18, p4

    move-object/from16 v16, v10

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    invoke-virtual/range {v15 .. v20}, LX/2uU;->A00(LX/3NF;Ljava/lang/String;Ljava/io/File;LX/3J2;LX/2uS;)V

    return-void

    .line 189252
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Payment provider key must be of the type ecc"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 189253
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Payment provider key data cannot be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AKM(Ljava/lang/String;Ljava/util/Map;LX/1gO;)V
    .locals 34

    move-object/from16 v0, p0

    .line 189254
    move-object/from16 v11, p1

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v10, ""

    move-object/from16 v1, p3

    if-eqz v2, :cond_0

    .line 189255
    invoke-virtual {v1, v10}, LX/1gO;->A00(Ljava/lang/String;)V

    .line 189256
    :cond_0
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v8, -0x1

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    :goto_0
    const/4 v12, -0x1

    :cond_1
    const-string v9, "otp-type"

    const-string v13, "account_action_type"

    const-string v3, "otp_ref_id"

    const-string v7, "account"

    const-string v6, "action"

    const-string v5, "provider"

    move-object/from16 v2, p2

    packed-switch v12, :pswitch_data_0

    .line 189257
    invoke-super {v0, v11, v2, v1}, LX/1CQ;->AKM(Ljava/lang/String;Ljava/util/Map;LX/1gO;)V

    .line 189258
    :cond_2
    return-void

    .line 189259
    :pswitch_0
    iget-object v4, v0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A09:LX/00K;

    iget-object v3, v0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A0A:LX/012;

    const-string v2, "android.permission.RECEIVE_SMS"

    .line 189260
    invoke-virtual {v3, v2}, LX/012;->A01(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    .line 189261
    sget-object v3, LX/08k;->A00:LX/08k;

    .line 189262
    iget-object v2, v4, LX/00K;->A00:Landroid/app/Application;

    .line 189263
    invoke-virtual {v3, v2}, LX/08l;->A00(Landroid/content/Context;)I

    move-result v3

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    :cond_3
    const/4 v2, 0x0

    .line 189264
    :cond_4
    if-eqz v2, :cond_2

    .line 189265
    new-instance v2, LX/3P7;

    invoke-direct {v2, v0, v1}, LX/3P7;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;LX/1gO;)V

    invoke-static {v2, v0}, LX/04J;->A1E(LX/08j;Landroid/content/Context;)V

    return-void

    .line 189266
    :pswitch_1
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/String;

    const-string v4, "pin"

    .line 189267
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/String;

    .line 189268
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/String;

    .line 189269
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 189270
    new-instance v8, LX/2ta;

    iget-object v15, v0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A08:LX/00T;

    iget-object v14, v0, LX/05K;->A0F:LX/04f;

    iget-object v7, v0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A04:LX/01A;

    iget-object v12, v0, LX/1CQ;->A0N:LX/2yf;

    iget-object v6, v0, LX/1CQ;->A0F:LX/0CK;

    iget-object v5, v0, LX/1CQ;->A04:LX/03a;

    iget-object v4, v0, LX/1CQ;->A0D:LX/0Hz;

    new-instance v16, LX/2u0;

    iget-object v3, v0, LX/1CQ;->A0A:LX/0JE;

    iget-object v2, v0, LX/1CQ;->A0I:LX/2uG;

    const-string v23, "PIN"

    move-object/from16 v22, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v14

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v23}, LX/2u0;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0Hz;LX/0JE;LX/2uG;Ljava/lang/String;)V

    const/16 v29, 0x0

    .line 189271
    iget-object v13, v7, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 189272
    invoke-static {v13}, LX/0AG;->A01(LX/01W;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v17, v8

    move-object/from16 v18, v15

    move-object/from16 v19, v0

    move-object/from16 v20, v14

    move-object/from16 v21, v7

    move-object/from16 v22, v12

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v16

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v30, v11

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    invoke-direct/range {v17 .. v33}, LX/2ta;-><init>(LX/00T;Landroid/content/Context;LX/04f;LX/01A;LX/2yf;LX/0CK;LX/03a;LX/0Hz;LX/2u0;LX/0JE;LX/2uG;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189273
    new-instance v2, LX/3P9;

    invoke-direct {v2, v0, v1}, LX/3P9;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;LX/1gO;)V

    invoke-virtual {v8, v2}, LX/2ta;->A00(LX/2tY;)V

    return-void

    .line 189274
    :pswitch_2
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/String;

    const-string v4, "pin"

    .line 189275
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/String;

    .line 189276
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/String;

    .line 189277
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 189278
    new-instance v8, LX/2ta;

    iget-object v15, v0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A08:LX/00T;

    iget-object v14, v0, LX/05K;->A0F:LX/04f;

    iget-object v7, v0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A04:LX/01A;

    iget-object v12, v0, LX/1CQ;->A0N:LX/2yf;

    iget-object v6, v0, LX/1CQ;->A0F:LX/0CK;

    iget-object v5, v0, LX/1CQ;->A04:LX/03a;

    iget-object v4, v0, LX/1CQ;->A0D:LX/0Hz;

    new-instance v16, LX/2u0;

    iget-object v3, v0, LX/1CQ;->A0A:LX/0JE;

    iget-object v2, v0, LX/1CQ;->A0I:LX/2uG;

    const-string v23, "PIN"

    move-object/from16 v22, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v14

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v23}, LX/2u0;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0Hz;LX/0JE;LX/2uG;Ljava/lang/String;)V

    const/16 v29, 0x1

    .line 189279
    iget-object v13, v7, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 189280
    invoke-static {v13}, LX/0AG;->A01(LX/01W;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v17, v8

    move-object/from16 v18, v15

    move-object/from16 v19, v0

    move-object/from16 v20, v14

    move-object/from16 v21, v7

    move-object/from16 v22, v12

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v16

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v30, v11

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    invoke-direct/range {v17 .. v33}, LX/2ta;-><init>(LX/00T;Landroid/content/Context;LX/04f;LX/01A;LX/2yf;LX/0CK;LX/03a;LX/0Hz;LX/2u0;LX/0JE;LX/2uG;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189281
    new-instance v2, LX/3PA;

    invoke-direct {v2, v0, v1}, LX/3PA;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;LX/1gO;)V

    invoke-virtual {v8, v2}, LX/2ta;->A00(LX/2tY;)V

    return-void

    .line 189282
    :pswitch_3
    const-string v3, "image_name"

    .line 189283
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/String;

    const-string v3, "image_type"

    .line 189284
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/String;

    const-string v3, "credential_id"

    .line 189285
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    .line 189286
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v3, 0x91b

    if-eq v7, v3, :cond_7

    const v3, 0x41d36752

    if-ne v7, v3, :cond_5

    const-string v3, "SELFIE_ID"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v8, 0x1

    :cond_5
    :goto_1
    const/16 v7, 0xa

    if-eqz v8, :cond_11

    if-ne v8, v4, :cond_2

    .line 189287
    iget-object v3, v0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A02:Ljava/io/File;

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 189288
    iget-object v3, v0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A06:LX/1gz;

    invoke-virtual {v3, v9}, LX/1gz;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 189289
    iput-object v3, v0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A03:Ljava/io/File;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 189290
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/String;

    const-string v3, "mother_maiden_name"

    .line 189291
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_6

    const-string v9, "placeholder name"

    .line 189292
    :cond_6
    iget-object v4, v0, LX/1CQ;->A0I:LX/2uG;

    const-string v3, "KYC"

    .line 189293
    const/4 v2, 0x1

    .line 189294
    invoke-virtual {v4, v10, v3, v2}, LX/2uG;->A02(Ljava/lang/String;Ljava/lang/String;Z)LX/3NF;

    move-result-object v5

    .line 189295
    if-nez v5, :cond_f

    .line 189296
    new-instance v8, LX/2u0;

    iget-object v7, v0, LX/05K;->A0F:LX/04f;

    iget-object v5, v0, LX/1CQ;->A04:LX/03a;

    iget-object v4, v0, LX/1CQ;->A0D:LX/0Hz;

    iget-object v3, v0, LX/1CQ;->A0A:LX/0JE;

    iget-object v2, v0, LX/1CQ;->A0I:LX/2uG;

    const-string v18, "KYC"

    move-object/from16 v17, v2

    move-object v11, v8

    move-object v12, v0

    move-object v13, v7

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v18}, LX/2u0;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0Hz;LX/0JE;LX/2uG;Ljava/lang/String;)V

    .line 189297
    new-instance v2, LX/3PB;

    invoke-direct {v2, v0, v6, v9, v1}, LX/3PB;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;Ljava/lang/String;Ljava/lang/String;LX/1gO;)V

    invoke-virtual {v8, v10, v2}, LX/2u0;->A00(Ljava/lang/String;LX/2tz;)V

    return-void

    .line 189298
    :cond_7
    const-string v3, "ID"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v8, 0x0

    goto :goto_1

    .line 189299
    :sswitch_0
    const-string v2, "start_sms_retriever"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x3

    if-nez v2, :cond_1

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "verify_otp"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x4

    if-nez v2, :cond_1

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "provider_list"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x0

    if-nez v2, :cond_1

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "details_entered"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x1

    if-nez v2, :cond_1

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "store_kyc_image"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x7

    if-nez v2, :cond_1

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "request_otp"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "link_pin"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x5

    if-nez v2, :cond_1

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "create_pin"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x6

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 189300
    :pswitch_4
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "extra_onboarding_provider"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 189301
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 189302
    new-instance v2, LX/3OJ;

    invoke-direct {v2, v3}, LX/3OJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A0U(LX/1gO;LX/0oN;)V

    return-void

    .line 189303
    :cond_8
    iget-object v2, v0, LX/1CQ;->A0F:LX/0CK;

    .line 189304
    invoke-virtual {v2}, LX/0CK;->A04()V

    .line 189305
    iget-object v2, v2, LX/0CK;->A00:LX/1ow;

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 189306
    invoke-virtual {v2}, LX/1ow;->A00()LX/0Sr;

    move-result-object v5

    .line 189307
    new-instance v4, LX/3ON;

    invoke-direct {v4, v0, v1}, LX/3ON;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;LX/1gO;)V

    .line 189308
    iget-object v3, v5, LX/0Sr;->A01:LX/2Ky;

    const/4 v2, 0x0

    .line 189309
    invoke-virtual {v3, v4, v2}, LX/2Ky;->A02(LX/0Ss;Ljava/util/concurrent/Executor;)V

    .line 189310
    new-instance v2, LX/3OK;

    invoke-direct {v2, v0, v1}, LX/3OK;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;LX/1gO;)V

    iget-object v0, v0, LX/05K;->A0F:LX/04f;

    .line 189311
    iget-object v1, v0, LX/04f;->A05:Ljava/util/concurrent/Executor;

    .line 189312
    iget-object v0, v5, LX/0Sr;->A00:LX/2Ky;

    invoke-virtual {v0, v2, v1}, LX/2Ky;->A02(LX/0Ss;Ljava/util/concurrent/Executor;)V

    return-void

    .line 189313
    :pswitch_5
    const/4 v12, 0x2

    const/4 v11, 0x1

    .line 189314
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/String;

    .line 189315
    new-instance v3, LX/2te;

    iget-object v9, v0, LX/05K;->A0F:LX/04f;

    iget-object v8, v0, LX/1CQ;->A04:LX/03a;

    iget-object v4, v0, LX/1CQ;->A0D:LX/0Hz;

    iget-object v2, v0, LX/1CQ;->A0A:LX/0JE;

    move-object/from16 v19, v10

    move-object v13, v3

    move-object v14, v0

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v19}, LX/2te;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0Hz;LX/0JE;Ljava/lang/String;)V

    .line 189316
    new-instance v9, LX/3OF;

    invoke-direct {v9, v0, v10, v1}, LX/3OF;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;Ljava/lang/String;LX/1gO;)V

    .line 189317
    new-instance v13, LX/0P8;

    new-array v8, v12, [LX/0PN;

    new-instance v1, LX/0PN;

    const-string v0, "id-get-reg-status"

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 189318
    invoke-direct {v1, v6, v0, v4, v2}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v8, v2

    .line 189319
    new-instance v1, LX/0PN;

    iget-object v0, v3, LX/2te;->A05:Ljava/lang/String;

    .line 189320
    invoke-direct {v1, v5, v0, v4, v2}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v8, v11

    .line 189321
    invoke-direct {v13, v7, v8, v4, v4}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 189322
    iget-object v11, v3, LX/2te;->A04:LX/0Hz;

    new-instance v4, LX/3bL;

    iget-object v5, v3, LX/2te;->A00:Landroid/content/Context;

    iget-object v6, v3, LX/2te;->A01:LX/04f;

    iget-object v7, v3, LX/2te;->A02:LX/03a;

    iget-object v8, v3, LX/2te;->A03:LX/0JE;

    invoke-direct/range {v4 .. v9}, LX/3bL;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2td;)V

    const-wide/16 v15, 0x7530

    const/4 v12, 0x0

    move-object v14, v4

    invoke-virtual/range {v11 .. v16}, LX/0Hz;->A0C(ZLX/0P8;LX/0BN;J)V

    return-void

    .line 189323
    :pswitch_6
    const/16 v16, 0x1

    .line 189324
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v12, Ljava/lang/String;

    .line 189325
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/String;

    .line 189326
    new-instance v17, LX/2ti;

    iget-object v2, v0, LX/05K;->A0F:LX/04f;

    move-object/from16 v19, v2

    iget-object v2, v0, LX/1CQ;->A0N:LX/2yf;

    move-object/from16 v20, v2

    iget-object v15, v0, LX/1CQ;->A04:LX/03a;

    iget-object v10, v0, LX/1CQ;->A0D:LX/0Hz;

    iget-object v8, v0, LX/1CQ;->A0A:LX/0JE;

    .line 189327
    invoke-static {v0}, LX/02V;->A1w(Landroid/content/Context;)[Landroid/content/pm/Signature;

    move-result-object v3

    .line 189328
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    if-eqz v3, :cond_a

    .line 189329
    array-length v2, v3

    if-lez v2, :cond_a

    const/4 v2, 0x0

    .line 189330
    aget-object v2, v3, v2

    .line 189331
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v3

    const-string v2, " "

    .line 189332
    invoke-static {v13, v2, v3}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :try_start_0
    const-string v2, "SHA-256"

    .line 189333
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 189334
    :try_start_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v3, v2, :cond_9
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 189335
    :try_start_2
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v14, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 189336
    :cond_9
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    const/16 v2, 0x9

    const/4 v4, 0x0

    .line 189337
    invoke-static {v3, v4, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 v2, 0x3

    .line 189338
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb

    .line 189339
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v26

    const-string v3, "PAY: SmsHash: pkg=%s hash=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v13, v2, v4

    aput-object v26, v2, v16

    .line 189340
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_2

    .line 189341
    :cond_a
    const-string v2, "PAY: SmsHash: couldn\'t get SmsHash"

    .line 189342
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v26, 0x0

    goto :goto_3

    .line 189343
    :catch_2
    move-exception v3

    :goto_2
    const-string v2, "PAY: SmsHash: NoSuchAlgorithm"

    .line 189344
    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v26, 0x0

    .line 189345
    :goto_3
    move-object/from16 v2, v17

    .line 189346
    move-object/from16 v18, v0

    move-object/from16 v21, v15

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    invoke-direct/range {v17 .. v26}, LX/2ti;-><init>(Landroid/content/Context;LX/04f;LX/2yf;LX/03a;LX/0Hz;LX/0JE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189347
    new-instance v11, LX/3OM;

    invoke-direct {v11, v0, v1}, LX/3OM;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;LX/1gO;)V

    .line 189348
    new-instance v14, LX/0P8;

    const/4 v0, 0x5

    new-array v8, v0, [LX/0PN;

    new-instance v1, LX/0PN;

    const-string v0, "id-request-otp"

    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 189349
    invoke-direct {v1, v6, v0, v4, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v8, v10

    .line 189350
    new-instance v1, LX/0PN;

    iget-object v0, v2, LX/2ti;->A08:Ljava/lang/String;

    .line 189351
    invoke-direct {v1, v5, v0, v4, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v8, v16

    .line 189352
    new-instance v1, LX/0PN;

    iget-object v0, v2, LX/2ti;->A07:Ljava/lang/String;

    .line 189353
    invoke-direct {v1, v9, v0, v4, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v1, v8, v0

    .line 189354
    new-instance v3, LX/0PN;

    iget-object v0, v2, LX/2ti;->A05:LX/2yf;

    .line 189355
    invoke-virtual {v0}, LX/2yf;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    .line 189356
    invoke-direct {v3, v0, v1, v4, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x3

    aput-object v3, v8, v0

    .line 189357
    new-instance v3, LX/0PN;

    iget-object v1, v2, LX/2ti;->A06:Ljava/lang/String;

    const-string v0, "sms-hash"

    .line 189358
    invoke-direct {v3, v0, v1, v4, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x4

    aput-object v3, v8, v0

    .line 189359
    invoke-direct {v14, v7, v8, v4, v4}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 189360
    iget-object v12, v2, LX/2ti;->A04:LX/0Hz;

    new-instance v6, LX/3bN;

    iget-object v7, v2, LX/2ti;->A00:Landroid/content/Context;

    iget-object v8, v2, LX/2ti;->A01:LX/04f;

    iget-object v9, v2, LX/2ti;->A02:LX/03a;

    iget-object v10, v2, LX/2ti;->A03:LX/0JE;

    invoke-direct/range {v6 .. v11}, LX/3bN;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2th;)V

    const-wide/16 v16, 0x7530

    const/4 v13, 0x1

    move-object v15, v6

    invoke-virtual/range {v12 .. v17}, LX/0Hz;->A0C(ZLX/0P8;LX/0BN;J)V

    return-void

    .line 189361
    :pswitch_7
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v14, Ljava/lang/String;

    .line 189362
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v13, Ljava/lang/String;

    .line 189363
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v12, Ljava/lang/String;

    const-string v11, "otp"

    .line 189364
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    const-string v2, "\\s+"

    .line 189365
    invoke-virtual {v3, v2, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 189366
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, 0x23a7fa

    if-eq v3, v2, :cond_e

    const v2, 0x76f894fc

    if-ne v3, v2, :cond_b

    const-string v2, "CREATE"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v8, 0x0

    :cond_b
    :goto_4
    if-eqz v8, :cond_d

    if-eq v8, v4, :cond_c

    const/4 v10, 0x0

    .line 189367
    :goto_5
    new-instance v8, LX/2tk;

    iget-object v2, v0, LX/05K;->A0F:LX/04f;

    move-object/from16 v17, v2

    iget-object v15, v0, LX/1CQ;->A0N:LX/2yf;

    iget-object v4, v0, LX/1CQ;->A04:LX/03a;

    iget-object v3, v0, LX/1CQ;->A0D:LX/0Hz;

    iget-object v2, v0, LX/1CQ;->A0A:LX/0JE;

    const/16 v16, 0x1

    move-object/from16 v18, v0

    move-object/from16 v19, v17

    move-object/from16 v20, v15

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v14

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v27}, LX/2tk;-><init>(Landroid/content/Context;LX/04f;LX/2yf;LX/03a;LX/0Hz;LX/0JE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189368
    new-instance v14, LX/3P8;

    invoke-direct {v14, v0, v1, v10}, LX/3P8;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;LX/1gO;Ljava/lang/String;)V

    .line 189369
    new-instance v0, LX/0P8;

    const/4 v1, 0x6

    new-array v4, v1, [LX/0PN;

    new-instance v2, LX/0PN;

    const-string v1, "id-verify-otp"

    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 189370
    invoke-direct {v2, v6, v1, v3, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v10

    .line 189371
    new-instance v2, LX/0PN;

    iget-object v1, v8, LX/2tk;->A09:Ljava/lang/String;

    .line 189372
    invoke-direct {v2, v5, v1, v3, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v16

    .line 189373
    new-instance v2, LX/0PN;

    iget-object v1, v8, LX/2tk;->A08:Ljava/lang/String;

    .line 189374
    invoke-direct {v2, v9, v1, v3, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v1, 0x2

    aput-object v2, v4, v1

    .line 189375
    new-instance v5, LX/0PN;

    iget-object v1, v8, LX/2tk;->A05:LX/2yf;

    .line 189376
    invoke-virtual {v1}, LX/2yf;->A02()Ljava/lang/String;

    move-result-object v2

    const-string v1, "device-id"

    .line 189377
    invoke-direct {v5, v1, v2, v3, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v1, 0x3

    aput-object v5, v4, v1

    .line 189378
    new-instance v5, LX/0PN;

    iget-object v2, v8, LX/2tk;->A07:Ljava/lang/String;

    const-string v1, "otp-ref-id"

    .line 189379
    invoke-direct {v5, v1, v2, v3, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v1, 0x4

    aput-object v5, v4, v1

    .line 189380
    new-instance v2, LX/0PN;

    iget-object v1, v8, LX/2tk;->A06:Ljava/lang/String;

    .line 189381
    invoke-direct {v2, v11, v1, v3, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v1, 0x5

    aput-object v2, v4, v1

    .line 189382
    invoke-direct {v0, v7, v4, v3, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 189383
    iget-object v1, v8, LX/2tk;->A04:LX/0Hz;

    const/4 v2, 0x1

    new-instance v9, LX/3bO;

    iget-object v10, v8, LX/2tk;->A00:Landroid/content/Context;

    iget-object v11, v8, LX/2tk;->A01:LX/04f;

    iget-object v12, v8, LX/2tk;->A02:LX/03a;

    iget-object v13, v8, LX/2tk;->A03:LX/0JE;

    invoke-direct/range {v9 .. v14}, LX/3bO;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2tj;)V

    const-wide/16 v5, 0x7530

    move-object v3, v0

    move-object v4, v9

    invoke-virtual/range {v1 .. v6}, LX/0Hz;->A0C(ZLX/0P8;LX/0BN;J)V

    return-void

    .line 189384
    :cond_c
    const-string v10, "on_success_link"

    goto/16 :goto_5

    :cond_d
    const-string v10, "on_success_create"

    goto/16 :goto_5

    :cond_e
    const-string v2, "LINK"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v8, 0x1

    goto/16 :goto_4

    .line 189385
    :cond_f
    iget-object v3, v0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A02:Ljava/io/File;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A03:Ljava/io/File;

    move-object v4, v0

    move-object v7, v9

    move-object v8, v3

    move-object v9, v2

    move-object v10, v1

    invoke-virtual/range {v4 .. v10}, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A0V(LX/3NF;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;LX/1gO;)V

    return-void

    .line 189386
    :cond_10
    invoke-static {v1, v7}, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A06(LX/1gO;I)V

    return-void

    .line 189387
    :cond_11
    iget-object v2, v0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A06:LX/1gz;

    invoke-virtual {v2, v9}, LX/1gz;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 189388
    iput-object v2, v0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A02:Ljava/io/File;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "on_success"

    .line 189389
    invoke-virtual {v1, v0}, LX/1gO;->A00(Ljava/lang/String;)V

    return-void

    .line 189390
    :cond_12
    invoke-static {v1, v7}, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A06(LX/1gO;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x45b058cd -> :sswitch_0
        -0x3d8d7d9b -> :sswitch_1
        -0x5bb8dd4 -> :sswitch_2
        0x1d17f47a -> :sswitch_3
        0x229f9f73 -> :sswitch_4
        0x4491f17b -> :sswitch_5
        0x473303d0 -> :sswitch_6
        0x51a1a3d2 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public AKN(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v4, "case"

    .line 189391
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 189392
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v2, -0x1

    .line 189393
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x247fbcc6

    if-ne v1, v0, :cond_1

    const-string v0, "phone_number"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_2

    .line 189394
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189395
    invoke-super {p0, p1, p2}, LX/1CQ;->AKN(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 189396
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A04:LX/01A;

    .line 189397
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 189398
    invoke-static {v0}, LX/0AG;->A01(LX/01W;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 189399
    invoke-super {p0, p1}, LX/2k2;->onCreate(Landroid/os/Bundle;)V

    .line 189400
    const v0, 0x7f0a00e6

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 189401
    const v0, 0x7f080436

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 189402
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 189403
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "extra_setup_mode"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "screen_name"

    if-eqz v0, :cond_0

    .line 189404
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A0F:LX/2xM;

    invoke-virtual {v0}, LX/2xM;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189405
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "indopay_p_capture_id_photo"

    .line 189406
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189407
    invoke-virtual {p0}, LX/1CQ;->A2i()V

    .line 189408
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A05:LX/1gN;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A0E:LX/3P5;

    .line 189409
    iget-object v0, v0, LX/2xY;->A03:LX/37Y;

    .line 189410
    iput-object v0, v1, LX/1gN;->A00:LX/37Y;

    .line 189411
    invoke-virtual {p0}, LX/1CQ;->A0R()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 189412
    invoke-super {p0}, LX/2k2;->onDestroy()V

    .line 189413
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A01:LX/2uq;

    if-eqz v0, :cond_0

    .line 189414
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 189415
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A01:LX/2uq;

    .line 189416
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A0T()V

    return-void
.end method
