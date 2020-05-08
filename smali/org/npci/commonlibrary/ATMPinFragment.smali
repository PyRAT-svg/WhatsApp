.class public Lorg/npci/commonlibrary/ATMPinFragment;
.super Lorg/npci/commonlibrary/NPCIFragment;
.source ""

# interfaces
.implements LX/3EU;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ViewSwitcher;

.field public A02:Z

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 301194
    invoke-direct {p0}, Lorg/npci/commonlibrary/NPCIFragment;-><init>()V

    .line 301195
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/npci/commonlibrary/ATMPinFragment;->A03:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 301196
    iput v0, p0, Lorg/npci/commonlibrary/ATMPinFragment;->A00:I

    .line 301197
    iput-boolean v0, p0, Lorg/npci/commonlibrary/ATMPinFragment;->A02:Z

    const/4 v0, 0x0

    .line 301198
    iput-object v0, p0, Lorg/npci/commonlibrary/ATMPinFragment;->A01:Landroid/widget/ViewSwitcher;

    return-void
.end method


# virtual methods
.method public A0g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    .line 301199
    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, Lorg/npci/commonlibrary/NPCIFragment;->A0g(Landroid/view/View;Landroid/os/Bundle;)V

    .line 301200
    invoke-virtual {p0}, Lorg/npci/commonlibrary/NPCIFragment;->A0u()V

    .line 301201
    const v0, 0x7f0a095e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    .line 301202
    const v0, 0x7f0a095f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    .line 301203
    const v0, 0x7f0a0a39

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lorg/npci/commonlibrary/ATMPinFragment;->A01:Landroid/widget/ViewSwitcher;

    .line 301204
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 301205
    :goto_0
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_6

    .line 301206
    :try_start_0
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "subtype"

    .line 301207
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    const-string v2, "dLength"

    .line 301208
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 301209
    :cond_0
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    .line 301210
    :goto_1
    const/4 v2, 0x6

    .line 301211
    :goto_2
    const-string v0, "MPIN"

    .line 301212
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301213
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0B:LX/01Q;

    const v0, 0x7f120752

    .line 301214
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v6, v2}, Lorg/npci/commonlibrary/NPCIFragment;->A0s(Ljava/lang/String;II)LX/3a5;

    move-result-object v9

    .line 301215
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0B:LX/01Q;

    const v0, 0x7f120748

    .line 301216
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 301217
    invoke-virtual {p0, v0, v6, v2}, Lorg/npci/commonlibrary/NPCIFragment;->A0s(Ljava/lang/String;II)LX/3a5;

    move-result-object v0

    if-nez v10, :cond_1

    .line 301218
    invoke-virtual {v9}, LX/3a5;->A42()Z

    const/4 v10, 0x1

    .line 301219
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 301220
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301221
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301222
    new-instance v1, LX/3a3;

    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-direct {v1, v0}, LX/3a3;-><init>(Landroid/content/Context;)V

    .line 301223
    invoke-virtual {v1, v2, p0}, LX/3a3;->A00(Ljava/util/ArrayList;LX/3EU;)V

    .line 301224
    iput-object v5, v1, LX/3a3;->A02:Ljava/lang/Object;

    .line 301225
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301226
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 301227
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 301228
    :cond_2
    const-string v0, "ATMPIN"

    .line 301229
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 301230
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0B:LX/01Q;

    const v0, 0x7f120745

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 301231
    :goto_4
    invoke-virtual {p0, v0, v6, v2}, Lorg/npci/commonlibrary/NPCIFragment;->A0s(Ljava/lang/String;II)LX/3a5;

    move-result-object v1

    if-nez v10, :cond_3

    .line 301232
    invoke-virtual {v1}, LX/3a5;->A42()Z

    const/4 v10, 0x1

    .line 301233
    :cond_3
    iput-object v5, v1, LX/3a5;->A07:Ljava/lang/Object;

    .line 301234
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301235
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 301236
    :cond_4
    const-string v0, "OTP"

    .line 301237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "SMS"

    .line 301238
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "EMAIL"

    .line 301239
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "HOTP"

    .line 301240
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "TOTP"

    .line 301241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ""

    goto :goto_4

    .line 301242
    :cond_5
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0B:LX/01Q;

    const v0, 0x7f120751

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 301243
    iput v6, p0, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    goto :goto_4

    .line 301244
    :catch_0
    move-exception v1

    .line 301245
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 301246
    :cond_6
    iget v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    .line 301247
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3a5;

    if-eqz v0, :cond_7

    .line 301248
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    iget v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3a5;

    .line 301249
    invoke-virtual {p0, v1}, Lorg/npci/commonlibrary/NPCIFragment;->A0w(LX/3a5;)V

    .line 301250
    const/4 v0, 0x1

    .line 301251
    iput-boolean v0, v1, LX/3a5;->A0C:Z

    .line 301252
    :cond_7
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_5
    if-ge v3, v2, :cond_9

    .line 301253
    iget v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    if-eq v3, v0, :cond_8

    .line 301254
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3EO;

    .line 301255
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    const v0, 0x7f08033e

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 301256
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    const v0, 0x7f08033d

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 301257
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0B:LX/01Q;

    const v0, 0x7f120742

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v7

    .line 301258
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0B:LX/01Q;

    const v0, 0x7f120744

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v8

    .line 301259
    new-instance v5, LX/3Dx;

    invoke-direct/range {v5 .. v10}, LX/3Dx;-><init>(LX/3EO;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    .line 301260
    move-object v7, v6

    move-object v9, v10

    move-object v10, v5

    invoke-interface/range {v7 .. v13}, LX/3EO;->ANQ(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;IZZ)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    return-void
.end method

.method public A0h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 301261
    const v1, 0x7f0d01d5

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0x()V
    .locals 10

    .line 301262
    iget v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 301263
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3a5;

    if-eqz v0, :cond_1

    .line 301264
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    iget v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3a5;

    .line 301265
    invoke-virtual {v2}, LX/3a5;->getInputValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301266
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 301267
    iget v0, v2, LX/3a5;->A00:I

    .line 301268
    if-eq v1, v0, :cond_1

    .line 301269
    :cond_0
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0B:LX/01Q;

    const v0, 0x7f12074e

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lorg/npci/commonlibrary/NPCIFragment;->A0v(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 301270
    :goto_0
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 301271
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3a5;

    if-eqz v0, :cond_2

    .line 301272
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3a5;

    .line 301273
    invoke-virtual {v2}, LX/3a5;->getInputValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 301274
    iget v0, v2, LX/3a5;->A00:I

    .line 301275
    if-eq v1, v0, :cond_2

    .line 301276
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0B:LX/01Q;

    const v0, 0x7f120747

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lorg/npci/commonlibrary/NPCIFragment;->A0v(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 301277
    :cond_3
    iget-boolean v0, p0, Lorg/npci/commonlibrary/ATMPinFragment;->A02:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 301278
    iput-boolean v0, p0, Lorg/npci/commonlibrary/ATMPinFragment;->A02:Z

    .line 301279
    :goto_1
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 301280
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EO;

    invoke-interface {v0}, LX/3EO;->getFormDataTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    :try_start_0
    const-string v0, "type"

    .line 301281
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "subtype"

    .line 301282
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 301283
    iget-object v2, p0, Lorg/npci/commonlibrary/NPCIFragment;->A09:Lorg/json/JSONObject;

    const-string v1, "credential"

    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EO;

    invoke-interface {v0}, LX/3EO;->getInputValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301284
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A01:Landroid/content/Context;

    check-cast v0, Lorg/npci/commonlibrary/GetCredential;

    .line 301285
    iget-object v0, v0, Lorg/npci/commonlibrary/GetCredential;->A09:LX/3Dz;

    .line 301286
    iget-object v1, v0, LX/3Dz;->A04:LX/3Dy;

    .line 301287
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A09:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, LX/3Dy;->A00(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 301288
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A01:Landroid/content/Context;

    check-cast v0, Lorg/npci/commonlibrary/GetCredential;

    .line 301289
    iget-object v0, v0, Lorg/npci/commonlibrary/GetCredential;->A09:LX/3Dz;

    .line 301290
    invoke-virtual {v0}, LX/3Dz;->A00()LX/3EA;

    move-result-object v4

    .line 301291
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v5

    iget-object v9, p0, Lorg/npci/commonlibrary/NPCIFragment;->A09:Lorg/json/JSONObject;

    invoke-virtual/range {v4 .. v9}, LX/3EA;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/3EE;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 301292
    iget-object v1, p0, Lorg/npci/commonlibrary/ATMPinFragment;->A03:Ljava/util/HashMap;

    .line 301293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 301294
    invoke-static {v2, v0}, LX/0OQ;->A0U(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 301295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301296
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 301297
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 301298
    :cond_5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 301299
    iget-object v1, p0, Lorg/npci/commonlibrary/ATMPinFragment;->A03:Ljava/util/HashMap;

    const-string v0, "credBlocks"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 301300
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A01:Landroid/content/Context;

    check-cast v1, Lorg/npci/commonlibrary/GetCredential;

    const/16 v0, 0xfa

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 301301
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A01:Landroid/content/Context;

    check-cast v0, Lorg/npci/commonlibrary/GetCredential;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_6
    return-void
.end method

.method public AEO(I)V
    .locals 1

    .line 301302
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3a3;

    if-nez v0, :cond_0

    .line 301303
    iput p1, p0, Lorg/npci/commonlibrary/ATMPinFragment;->A00:I

    :cond_0
    return-void
.end method

.method public AEP(ILjava/lang/String;)V
    .locals 4

    .line 301304
    iget v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-ne v1, p1, :cond_2

    .line 301305
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3a5;

    if-eqz v0, :cond_2

    .line 301306
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A06:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 301307
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 301308
    :cond_0
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    iget v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3a5;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/3a5;->A02(Z)V

    .line 301309
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    iget v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3a5;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v2, v0, v1, v3, v3}, LX/3a5;->A01(Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    .line 301310
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    iget v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3a5;

    .line 301311
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    const v0, 0x7f080324

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    .line 301312
    iget-object v0, v3, LX/3a5;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301313
    :cond_1
    iget-object v0, v3, LX/3a5;->A03:Landroid/widget/ImageView;

    invoke-virtual {v3, v0, v1}, LX/3a5;->A00(Landroid/view/View;Z)LX/0XZ;

    .line 301314
    :cond_2
    return-void
.end method

.method public AEQ(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 301315
    invoke-virtual {p0, p1, p2}, Lorg/npci/commonlibrary/NPCIFragment;->A0v(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
