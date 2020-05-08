.class public LX/2Ly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KL;


# instance fields
.field public A00:LX/1gf;

.field public final A01:LX/04f;

.field public final A02:LX/1ge;

.field public final A03:LX/00T;


# direct methods
.method public constructor <init>(LX/1gf;)V
    .locals 1

    .line 280161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280162
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    iput-object v0, p0, LX/2Ly;->A03:LX/00T;

    .line 280163
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, LX/2Ly;->A01:LX/04f;

    .line 280164
    sget-object v0, LX/1ge;->A02:LX/1ge;

    .line 280165
    iput-object v0, p0, LX/2Ly;->A02:LX/1ge;

    .line 280166
    iput-object p1, p0, LX/2Ly;->A00:LX/1gf;

    return-void
.end method

.method public static A00(LX/065;)LX/2Lx;
    .locals 1

    .line 280167
    check-cast p0, LX/066;

    .line 280168
    iget-object v0, p0, LX/066;->A01:LX/067;

    .line 280169
    iget-object v0, v0, LX/067;->A01:LX/068;

    .line 280170
    const p0, 0x7f0a00e9

    .line 280171
    iget-object v0, v0, LX/068;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v0

    .line 280172
    check-cast v0, LX/2Lx;

    return-object v0
.end method

.method public static final A01(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 5

    .line 280173
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 280174
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 280175
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 280176
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0j(LX/069;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280177
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 280178
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0j(LX/069;)Ljava/lang/Object;

    move-result-object v2

    .line 280179
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/06N;->A00:LX/069;

    if-eq v1, v0, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280180
    :goto_1
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 280181
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 280182
    :cond_2
    return-object v4
.end method

.method public static A02(Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    .line 280183
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 280184
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 280185
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/04J;->A0Z(Ljava/lang/Object;)LX/069;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/04J;->A0Z(Ljava/lang/Object;)LX/069;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public static A03(Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    .line 280186
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    .line 280187
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 280188
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/04J;->A0Z(Ljava/lang/Object;)LX/069;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/04J;->A0Z(Ljava/lang/Object;)LX/069;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v4
.end method


# virtual methods
.method public final A04(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 8

    .line 280189
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 280190
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 280191
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0j(LX/069;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 280192
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/06O;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    .line 280193
    :try_start_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0j(LX/069;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 280194
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/06N;->A00:LX/069;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v2}, LX/2Ly;->A04(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    .line 280195
    :goto_1
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 280196
    :cond_1
    move-object v0, v3

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280197
    :catch_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/06N;->A00:LX/069;

    if-eq v1, v0, :cond_2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 280198
    :cond_2
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public A3s(LX/065;LX/2Cc;Ljava/util/ArrayList;)LX/069;
    .locals 20

    move-object/from16 v6, p0

    .line 280199
    move-object/from16 v0, p2

    iget-object v10, v0, LX/2Cc;->A00:Ljava/lang/String;

    .line 280200
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v8, 0x11

    const/16 v13, 0x14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v7, -0x1

    const/4 v1, 0x2

    const/4 v9, 0x1

    const/4 v0, 0x0

    sparse-switch v2, :sswitch_data_0

    :goto_0
    const/4 v11, -0x1

    :cond_0
    const-string v3, "] on a null or empty parent node"

    move-object/from16 v2, p3

    move-object/from16 v12, p1

    packed-switch v11, :pswitch_data_0

    const-string v0, "WaExtensions/Bloks function: ["

    .line 280201
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] not implemented on client"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 280202
    sget-object v0, LX/06N;->A00:LX/069;

    return-object v0

    .line 280203
    :sswitch_0
    const-string v2, "bk.action.io.CurrentTimeMillis"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x6

    if-nez v2, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v2, "wa.action.CheckPin"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0xb

    if-nez v2, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v2, "wa.action.AsyncRequest"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0xd

    if-nez v2, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v2, "wa.action.SendFieldStat"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x1a

    if-nez v2, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v2, "wa.action.TimeInFuture"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x15

    if-nez v2, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v2, "wa.action.ShowAlertDialog"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x13

    if-nez v2, :cond_0

    goto :goto_0

    :sswitch_6
    const-string v2, "wa.action.GetChildNode"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x20

    if-nez v2, :cond_0

    goto :goto_0

    :sswitch_7
    const-string v2, "bk.action.bloks.OpenScreen"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :sswitch_8
    const-string v2, "wa.action.StartFieldStatTimer"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x1c

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "wa.action.OpenUrl"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x17

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_a
    const-string v2, "wa.action.bloks.OpenScreenWithBackpress"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_b
    const-string v2, "wa.action.SaveScreenParam"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x7

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_c
    const-string v2, "wa.action.GetAttributeValue"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x21

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_d
    const-string v2, "bk.action.bloks.LaunchDialog"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x3

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_e
    const-string v2, "wa.action.GetFieldStatElapsedTime"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x1d

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_f
    const-string v2, "ig.action.navigation.OpenScreen"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_10
    const-string v2, "wa.action.IQRequest"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x1f

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_11
    const-string v2, "wa.action.ResetFieldStats"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x1e

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_12
    const-string v2, "wa.action.CheckCardNumber"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x9

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_13
    const-string v2, "wa.action.DismissProgressBar"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x12

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_14
    const-string v2, "wa.action.CheckCpfCnpj"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0xa

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_15
    const-string v2, "bk.action.io.Toast"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x4

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_16
    const-string v2, "wa.action.GetProcessedData"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0xc

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_17
    const-string v2, "wa.action.FinishActivity"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0xe

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_18
    const-string v2, "wa.action.GetIntentParameter"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x22

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_19
    const-string v2, "wa.action.LoadScreenParam"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x8

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_1a
    const-string v2, "wa.action.Logging"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x14

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_1b
    const-string v2, "wa.action.GetFieldStatEventId"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x1b

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_1c
    const-string v2, "wa.action.PopScreen"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x18

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_1d
    const-string v2, "wa.action.FormatString"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x16

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_1e
    const-string v2, "bk.action.io.DebugToast"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x5

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_1f
    const-string v2, "wa.action.DismissDialog"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x10

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_20
    const-string v2, "wa.action.ShowProgressBar"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x11

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_21
    const-string v2, "wa.action.bloks.LaunchDialog"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x19

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_22
    const-string v2, "wa.action.FinishActivityWithResult"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0xf

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 280204
    :pswitch_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0j(LX/069;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06h;

    iget-object v3, v0, LX/06h;->A00:Ljava/lang/String;

    .line 280205
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0j(LX/069;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 280206
    iget-object v2, v6, LX/2Ly;->A00:LX/1gf;

    invoke-static {v0}, LX/2Ly;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    check-cast v2, LX/2MH;

    const/4 v0, 0x0

    invoke-virtual {v2, v12, v3, v1, v0}, LX/2MH;->A02(LX/065;Ljava/lang/String;Ljava/util/HashMap;LX/06A;)V

    .line 280207
    sget-object v0, LX/06N;->A00:LX/069;

    return-object v0

    .line 280208
    :pswitch_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0j(LX/069;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 280209
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0j(LX/069;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 280210
    iget-object v2, v6, LX/2Ly;->A00:LX/1gf;

    invoke-static {v0}, LX/2Ly;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    check-cast v2, LX/2MH;

    const/4 v0, 0x0

    invoke-virtual {v2, v12, v3, v1, v0}, LX/2MH;->A02(LX/065;Ljava/lang/String;Ljava/util/HashMap;LX/06A;)V

    .line 280211
    sget-object v0, LX/06N;->A00:LX/069;

    return-object v0

    .line 280212
    :pswitch_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0j(LX/069;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 280213
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0j(LX/069;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 280214
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 280215
    check-cast v0, LX/2bo;

    iget-object v2, v0, LX/2bo;->A00:LX/06A;

    .line 280216
    iget-object v1, v6, LX/2Ly;->A00:LX/1gf;

    .line 280217
    invoke-static {v3}, LX/2Ly;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    .line 280218
    check-cast v1, LX/2MH;

    invoke-virtual {v1, v12, v4, v0, v2}, LX/2MH;->A02(LX/065;Ljava/lang/String;Ljava/util/HashMap;LX/06A;)V

    .line 280219
    sget-object v0, LX/06N;->A00:LX/069;

    return-object v0

    .line 280220
    :pswitch_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0j(LX/069;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 280221
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0j(LX/069;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 280222
    iget-object v2, v6, LX/2Ly;->A00:LX/1gf;

    .line 280223
    invoke-static {v0}, LX/2Ly;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    .line 280224
    check-cast v2, LX/2MH;

    const/4 v0, 0x0

    invoke-virtual {v2, v12, v3, v1, v0}, LX/2MH;->A01(LX/065;Ljava/lang/String;Ljava/util/HashMap;LX/06A;)V

    .line 280225
    sget-object v0, LX/06N;->A00:LX/069;

    return-object v0

    .line 280226
    :pswitch_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/069;

    invoke-static {v1}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 280227
    iget-object v1, v6, LX/2Ly;->A01:LX/04f;

    .line 280228
    invoke-virtual {v1, v2, v0}, LX/04f;->A01(Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 280229
    invoke-virtual {v1, v8, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 280230
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 280231
    sget-object v0, LX/06N;->A00:LX/069;

    return-object v0

    .line 280232
    :pswitch_5
    sget-object v0, LX/06N;->A00:LX/069;

    return-object v0

    .line 280233
    :pswitch_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 280234
    new-instance v0, LX/0Ql;

    invoke-direct {v0, v1, v2}, LX/0Ql;-><init>(J)V

    return-object v0

    .line 280235
    :pswitch_7
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0j(LX/069;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 280236
    iget-object v1, v6, LX/2Ly;->A02:LX/1ge;

    invoke-static {v0}, LX/2Ly;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ge;->A02(Ljava/util/Map;)V

    .line 280237
    sget-object v0, LX/06N;->A00:LX/069;

    return-object v0

    .line 280238
    :pswitch_8
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 280239
    iget-object v1, v6, LX/2Ly;->A02:LX/1ge;

    .line 280240
    iget-object v0, v1, LX/1ge;->A01:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 280241
    iget-object v0, v1, LX/1ge;->A01:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 280242
    invoke-static {v0}, LX/04J;->A0Z(Ljava/lang/Object;)LX/069;

    move-result-object v0

    return-object v0

    .line 280243
    :pswitch_9
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 280244
    const-string v1, "\\s"

    const-string v0, ""

    .line 280245
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 280246
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v9

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ltz v5, :cond_2

    add-int/lit8 v0, v5, 0x1

    .line 280247
    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v2, :cond_1

    shl-int/lit8 v0, v0, 0x1

    const/16 v1, 0x9

    if-le v0, v1, :cond_1

    .line 280248
    rem-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v9

    :cond_1
    add-int/2addr v3, v0

    xor-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 280249
    :cond_2
    rem-int/lit8 v0, v3, 0xa

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    .line 280250
    :cond_3
    new-instance v0, LX/0Qm;

    invoke-direct {v0, v4}, LX/0Qm;-><init>(I)V

    return-object v0

    .line 280251
    :pswitch_a
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 280252
    const-string v1, "[^\\d]"

    const-string v0, ""

    .line 280253
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 280254
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_4

    .line 280255
    sget-object v0, LX/1gg;->A01:[I

    invoke-static {v2, v0}, LX/1gg;->A00(Ljava/lang/String;[I)Z

    move-result v1

    .line 280256
    :goto_2
    new-instance v0, LX/0Qm;

    invoke-direct {v0, v1}, LX/0Qm;-><init>(I)V

    return-object v0

    .line 280257
    :cond_4
    const/16 v0, 0xe

    if-ne v1, v0, :cond_5

    .line 280258
    sget-object v0, LX/1gg;->A00:[I

    invoke-static {v2, v0}, LX/1gg;->A00(Ljava/lang/String;[I)Z

    move-result v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 280259
    :pswitch_b
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 280260
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    new-array v9, v10, [I

    const/4 v1, 0x0

    const/16 v8, 0x9

    const/4 v7, 0x0

    .line 280261
    :goto_3
    if-ge v1, v10, :cond_6

    .line 280262
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v0

    .line 280263
    aput v0, v9, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 280264
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    if-ne v8, v7, :cond_7

    const/4 v1, 0x0

    .line 280265
    :goto_4
    new-instance v0, LX/0Qm;

    invoke-direct {v0, v1}, LX/0Qm;-><init>(I)V

    return-object v0

    .line 280266
    :cond_7
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x1

    .line 280267
    :goto_5
    if-ge v6, v10, :cond_b

    .line 280268
    aget v3, v9, v6

    add-int v2, v8, v6

    const/4 v0, 0x0

    if-ne v3, v2, :cond_8

    const/4 v0, 0x1

    :cond_8
    and-int/2addr v5, v0

    .line 280269
    sub-int v1, v7, v6

    const/4 v0, 0x0

    if-ne v3, v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    and-int/2addr v4, v0

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    .line 280270
    :pswitch_c
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0j(LX/069;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 280271
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 280272
    invoke-static {v1}, LX/2Ly;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    .line 280273
    invoke-static {v12}, LX/2Ly;->A00(LX/065;)LX/2Lx;

    move-result-object v0

    .line 280274
    iget-object v0, v0, LX/2Lx;->A02:LX/05K;

    .line 280275
    check-cast v0, LX/2k2;

    .line 280276
    invoke-interface {v0, v1, v2}, LX/1hA;->AKN(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280277
    invoke-static {v0}, LX/04J;->A0Z(Ljava/lang/Object;)LX/069;

    move-result-object v0

    return-object v0

    .line 280278
    :pswitch_d
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0j(LX/069;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 280279
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 280280
    check-cast v0, LX/2bo;

    iget-object v5, v0, LX/2bo;->A00:LX/06A;

    .line 280281
    iget-object v1, v6, LX/2Ly;->A00:LX/1gf;

    invoke-static {v3}, LX/2Ly;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v4

    check-cast v1, LX/2MH;

    .line 280282
    invoke-static {v12}, LX/2Ly;->A00(LX/065;)LX/2Lx;

    move-result-object v0

    .line 280283
    iget-object v3, v0, LX/2Lx;->A02:LX/05K;

    .line 280284
    check-cast v3, LX/2k2;

    .line 280285
    const-string v0, "case"

    .line 280286
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 280287
    iget-object v0, v1, LX/2MH;->A00:LX/1ge;

    .line 280288
    new-instance v1, LX/1gO;

    invoke-direct {v1, v12, v5}, LX/1gO;-><init>(LX/065;LX/06A;)V

    .line 280289
    iget-object v0, v0, LX/1ge;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280290
    invoke-interface {v3, v2, v4, v1}, LX/1hA;->AKM(Ljava/lang/String;Ljava/util/Map;LX/1gO;)V

    .line 280291
    sget-object v0, LX/06N;->A00:LX/069;

    return-object v0

    .line 280292
    :pswitch_e
    invoke-static {v12}, LX/2Ly;->A00(LX/065;)LX/2Lx;

    move-result-object v0

    .line 280293
    iget-object v0, v0, LX/2Lx;->A02:LX/05K;

    .line 280294
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 280295
    sget-object v0, LX/06N;->A00:LX/069;

    return-object v0

    .line 280296
    :pswitch_f
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qm;

    invoke-virtual {v0}, LX/0Qm;->intValue()I

    move-result v1

    .line 280297
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 280298
    if-eqz v0, :cond_e

    .line 280299
    invoke-static {v0}, LX/2Ly;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v4

    .line 280300
    :goto_6
    const/4 v3, 0x0

    if-eqz v1, :cond_c

    const/4 v3, -0x1

    .line 280301
    :cond_c
    invoke-static {v12}, LX/2Ly;->A00(LX/065;)LX/2Lx;

    move-result-object v0

    .line 280302
    iget-object v2, v0, LX/2Lx;->A02:LX/05K;

    .line 280303
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v4, :cond_d

    const-string v0, "finish_activity_result"

    .line 280304
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 280305
    :cond_d
    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 280306
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 280307
    sget-object v0, LX/06N;->A00:LX/069;

    return-object v0

    .line 280308
    :cond_e
    const/4 v4, 0x0

    goto :goto_6

    .line 280309
    :pswitch_10
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0j(LX/069;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 280310
    iget-object v3, v6, LX/2Ly;->A00:LX/1gf;

    check-cast v3, LX/2MH;

    .line 280311
    invoke-static {v12}, LX/2Ly;->A00(LX/065;)LX/2Lx;

    move-result-object v0

    .line 280312
    iget-object v0, v0, LX/2Lx;->A02:LX/05K;

    .line 280313
    invoke-virtual {v0}, LX/05M;->A04()LX/08T;

    move-result-object v1

    const-string v0, "bloks-dialog"

    .line 280314
    invoke-virtual {v1, v0}, LX/08T;->A04(Ljava/lang/String;)LX/08R;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/bloks/ui/BloksDialogFragment;

    .line 280315
    iget-object v0, v3, LX/2MH;->A00:LX/1ge;

    .line 280316
    iget-object v1, v0, LX/1ge;->A00:Ljava/util/HashMap;

    const-string v0, "dialog"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1gO;

    if-eqz v2, :cond_f

    const/4 v0, 0x0

    .line 280317
    invoke-virtual {v2, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    .line 280318
    iget-object v0, v3, LX/2MH;->A00:LX/1ge;

    invoke-virtual {v0}, LX/1ge;->A01()V

    :cond_f
    if-eqz v1, :cond_10

    .line 280319
    iput-boolean v9, v1, LX/1gO;->A00:Z

    .line 280320
    invoke-virtual {v1, v4}, LX/1gO;->A00(Ljava/lang/String;)V

    .line 280321
    :cond_10
    sget-object v0, LX/06N;->A00:LX/069;

    return-object v0

    .line 280322
    :pswitch_11
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0j(LX/069;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 280323
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qm;

    .line 280324
    invoke-virtual {v0}, LX/0Qm;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    .line 280325
    :cond_11
    iget-object v5, v6, LX/2Ly;->A00:LX/1gf;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    check-cast v5, LX/2MH;

    .line 280326
    invoke-static {v12}, LX/2Ly;->A00(LX/065;)LX/2Lx;

    move-result-object v0

    .line 280327
    iget-object v3, v0, LX/2Lx;->A00:Landroid/app/ProgressDialog;

    if-eqz v3, :cond_13

    .line 280328
    invoke-virtual {v3}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 280329
    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V

    .line 280330
    :cond_12
    invoke-virtual {v3, v7}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 280331
    invoke-virtual {v3, v9}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v1, 0x0

    .line 280332
    invoke-virtual {v3, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 280333
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 280334
    invoke-virtual {v3, v9}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 280335
    new-instance v0, LX/1h1;

    invoke-direct {v0, v5, v12}, LX/1h1;-><init>(LX/2MH;LX/065;)V

    invoke-virtual {v3, v0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 280336
    :goto_7
    invoke-virtual {v3}, Landroid/app/ProgressDialog;->show()V

    .line 280337
    :cond_13
    sget-object v0, LX/06N;->A00:LX/069;

    return-object v0

    .line 280338
    :cond_14
    invoke-virtual {v3, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_7

    .line 280339
    :pswitch_12
    invoke-static {v12}, LX/2Ly;->A00(LX/065;)LX/2Lx;

    move-result-object v0

    .line 280340
    iget-object v0, v0, LX/2Lx;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_15

    .line 280341
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 280342
    :cond_15
    sget-object v0, LX/06N;->A00:LX/069;

    return-object v0

    .line 280343
    :pswitch_13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/069;

    invoke-static {v3}, LX/04J;->A0j(LX/069;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 280344
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 280345
    check-cast v2, LX/2bo;

    iget-object v8, v2, LX/2bo;->A00:LX/06A;

    .line 280346
    iget-object v2, v6, LX/2Ly;->A00:LX/1gf;

    .line 280347
    invoke-static {v3}, LX/2Ly;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v6

    .line 280348
    check-cast v2, LX/2MH;

    .line 280349
    iget-object v10, v2, LX/2MH;->A00:LX/1ge;

    iget-object v5, v2, LX/2MH;->A01:LX/01Q;

    .line 280350
    invoke-static {v12}, LX/2Ly;->A00(LX/065;)LX/2Lx;

    move-result-object v13

    const-string v2, "message"

    .line 280351
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    const-string v2, "title"

    .line 280352
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 280353
    new-instance v3, LX/04j;

    iget-object v2, v13, LX/2Lx;->A02:LX/05K;

    invoke-direct {v3, v2}, LX/04j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, LX/04j;->A00()LX/04o;

    move-result-object v2

    .line 280354
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 280355
    invoke-virtual {v2, v11}, LX/04o;->setTitle(Ljava/lang/CharSequence;)V

    .line 280356
    :cond_16
    iget-object v3, v2, LX/04o;->A00:LX/0r7;

    .line 280357
    iput-object v4, v3, LX/0r7;->A0Z:Ljava/lang/CharSequence;

    .line 280358
    iget-object v3, v3, LX/0r7;->A0T:Landroid/widget/TextView;

    if-eqz v3, :cond_17

    .line 280359
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280360
    :cond_17
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const-string v4, "alert_dialog"

    .line 280361
    new-instance v3, LX/1gO;

    invoke-direct {v3, v12, v8}, LX/1gO;-><init>(LX/065;LX/06A;)V

    .line 280362
    iget-object v0, v10, LX/1ge;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280363
    const-string v0, "button_info"

    .line 280364
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 280365
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "\\|"

    .line 280366
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    .line 280367
    :goto_8
    array-length v0, v8

    sub-int/2addr v0, v1

    if-gt v7, v0, :cond_20

    add-int/lit8 v0, v7, 0x1

    .line 280368
    aget-object v6, v8, v0

    .line 280369
    new-instance v5, LX/1h6;

    invoke-direct {v5, v3, v2}, LX/1h6;-><init>(LX/1gO;LX/04o;)V

    .line 280370
    aget-object v10, v8, v7

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x1ee60927

    if-eq v4, v0, :cond_1e

    const v0, 0x6c8633c7

    if-eq v4, v0, :cond_1d

    const v0, 0x7dfe5c8b

    if-ne v4, v0, :cond_18

    const-string v0, "positive_btn_label"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_19

    :cond_18
    :goto_9
    const/4 v4, -0x1

    :cond_19
    if-eqz v4, :cond_1b

    if-eq v4, v9, :cond_1a

    if-ne v4, v1, :cond_1c

    const/4 v0, -0x3

    .line 280371
    new-instance v5, LX/1h8;

    invoke-direct {v5, v3, v2}, LX/1h8;-><init>(LX/1gO;LX/04o;)V

    .line 280372
    :goto_a
    invoke-virtual {v2, v0, v6, v5}, LX/04o;->A03(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    add-int/lit8 v7, v7, 0x2

    goto :goto_8

    .line 280373
    :cond_1a
    const/4 v0, -0x2

    .line 280374
    new-instance v5, LX/1h5;

    invoke-direct {v5, v3, v2}, LX/1h5;-><init>(LX/1gO;LX/04o;)V

    goto :goto_a

    .line 280375
    :cond_1b
    new-instance v5, LX/1h4;

    invoke-direct {v5, v3, v2}, LX/1h4;-><init>(LX/1gO;LX/04o;)V

    :cond_1c
    const/4 v0, -0x1

    goto :goto_a

    .line 280376
    :cond_1d
    const-string v0, "negative_btn_label"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_19

    goto :goto_9

    :cond_1e
    const-string v0, "neutral_btn_label"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_19

    goto :goto_9

    .line 280377
    :cond_1f
    const v0, 0x7f120758

    .line 280378
    invoke-virtual {v5, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1h7;

    invoke-direct {v0, v3, v2}, LX/1h7;-><init>(LX/1gO;LX/04o;)V

    .line 280379
    invoke-virtual {v2, v7, v1, v0}, LX/04o;->A03(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 280380
    :cond_20
    new-instance v0, LX/1h2;

    invoke-direct {v0, v3}, LX/1h2;-><init>(LX/1gO;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 280381
    new-instance v0, LX/1h3;

    invoke-direct {v0, v3}, LX/1h3;-><init>(LX/1gO;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 280382
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 280383
    sget-object v0, LX/06N;->A00:LX/069;

    return-object v0

    .line 280384
    :pswitch_14
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Bloks logging] "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280385
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 280386
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280387
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 280388
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 280389
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v0, " "

    .line 280390
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280391
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0j(LX/069;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    .line 280392
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280393
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/069;

    .line 280394
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_21

    .line 280395
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280396
    :goto_c
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 280397
    :cond_21
    sget-object v0, LX/06N;->A00:LX/069;

    if-eq v1, v0, :cond_22

    invoke-static {v1}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_22
    const/4 v0, 0x0

    goto :goto_c

    .line 280398
    :cond_23
    const-string v0, "v"

    .line 280399
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 280400
    :goto_d
    sget-object v0, LX/06N;->A00:LX/069;

    return-object v0

    .line 280401
    :cond_24
    const-string v0, "d"

    .line 280402
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 280403
    goto :goto_d

    :cond_25
    const-string v0, "i"

    .line 280404
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 280405
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_d

    :cond_26
    const-string v0, "w"

    .line 280406
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 280407
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_d

    :cond_27
    const-string v0, "e"

    .line 280408
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 280409
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_d

    :cond_28
    const-string v0, "a"

    .line 280410
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 280411
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;)V

    goto :goto_d

    .line 280412
    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "[Bloks logging] incorrect level: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 280413
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_d

    .line 280414
    :pswitch_15
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0j(LX/069;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4}, LX/02V;->A0F(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v0, 0x3e8

    mul-long/2addr v7, v0

    .line 280415
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0j(LX/069;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 280416
    iget-object v0, v6, LX/2Ly;->A03:LX/00T;

    .line 280417
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    sub-long/2addr v7, v0

    cmp-long v0, v7, v3

    if-lez v0, :cond_31

    .line 280418
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 280419
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x400459ec

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v1, v0, :cond_30

    const v0, -0x3604bb8c

    if-eq v1, v0, :cond_2f

    const v0, 0x30f5e4

    if-ne v1, v0, :cond_2a

    const-string v0, "hour"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2b

    :cond_2a
    :goto_e
    const/4 v1, -0x1

    :cond_2b
    if-eqz v1, :cond_2e

    if-eq v1, v2, :cond_2d

    if-eq v1, v3, :cond_2c

    .line 280420
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 280421
    :goto_f
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 280422
    invoke-static {v0}, LX/04J;->A0Z(Ljava/lang/Object;)LX/069;

    move-result-object v0

    return-object v0

    .line 280423
    :cond_2c
    invoke-virtual {v4}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    goto :goto_f

    .line 280424
    :cond_2d
    invoke-virtual {v4}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v2

    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 280425
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    goto :goto_f

    .line 280426
    :cond_2e
    invoke-virtual {v4}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v2

    const-wide v0, 0x414b774000000000L    # 3600000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 280427
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    goto :goto_f

    .line 280428
    :cond_2f
    const-string v0, "second"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2b

    goto :goto_e

    :cond_30
    const-string v0, "minute"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2b

    goto :goto_e

    .line 280429
    :cond_31
    const-string v0, "-1"

    invoke-static {v0}, LX/04J;->A0Z(Ljava/lang/Object;)LX/069;

    move-result-object v0

    return-object v0

    .line 280430
    :pswitch_16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0j(LX/069;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 280431
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v9

    new-array v4, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 280432
    :goto_10
    if-ge v3, v5, :cond_32

    add-int/lit8 v1, v3, 0x1

    .line 280433
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0j(LX/069;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v3

    move v3, v1

    goto :goto_10

    .line 280434
    :cond_32
    invoke-static {v6, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04J;->A0Z(Ljava/lang/Object;)LX/069;

    move-result-object v0

    return-object v0

    .line 280435
    :pswitch_17
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 280436
    invoke-static {v12}, LX/2Ly;->A00(LX/065;)LX/2Lx;

    move-result-object v0

    .line 280437
    iget-object v3, v0, LX/2Lx;->A02:LX/05K;

    .line 280438
    new-instance v2, Landroid/content/Intent;

    .line 280439
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 280440
    sget-object v0, LX/06N;->A00:LX/069;

    return-object v0

    .line 280441
    :pswitch_18
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 280442
    iget-object v1, v6, LX/2Ly;->A00:LX/1gf;

    if-eqz v0, :cond_34

    .line 280443
    invoke-static {v0}, LX/2Ly;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    .line 280444
    :goto_11
    check-cast v1, LX/2MH;

    .line 280445
    invoke-static {v12}, LX/2Ly;->A00(LX/065;)LX/2Lx;

    move-result-object v0

    .line 280446
    iget-object v0, v0, LX/2Lx;->A02:LX/05K;

    .line 280447
    invoke-virtual {v0}, LX/05K;->onBackPressed()V

    if-eqz v2, :cond_33

    .line 280448
    iget-object v1, v1, LX/2MH;->A00:LX/1ge;

    .line 280449
    iget-object v0, v1, LX/1ge;->A01:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 280450
    iget-object v0, v1, LX/1ge;->A01:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 280451
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 280452
    :cond_33
    sget-object v0, LX/06N;->A00:LX/069;

    return-object v0

    .line 280453
    :cond_34
    const/4 v2, 0x0

    goto :goto_11

    .line 280454
    :pswitch_19
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0j(LX/069;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 280455
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0j(LX/069;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 280456
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 280457
    check-cast v0, LX/2bo;

    iget-object v2, v0, LX/2bo;->A00:LX/06A;

    .line 280458
    iget-object v1, v6, LX/2Ly;->A00:LX/1gf;

    .line 280459
    invoke-static {v3}, LX/2Ly;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    .line 280460
    check-cast v1, LX/2MH;

    invoke-virtual {v1, v12, v4, v0, v2}, LX/2MH;->A01(LX/065;Ljava/lang/String;Ljava/util/HashMap;LX/06A;)V

    .line 280461
    sget-object v0, LX/06N;->A00:LX/069;

    return-object v0

    .line 280462
    :pswitch_1a
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/069;

    invoke-static {v3}, LX/04J;->A0j(LX/069;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 280463
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Qm;

    invoke-virtual {v3}, LX/0Qm;->intValue()I

    move-result v16

    .line 280464
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Qm;

    invoke-virtual {v3}, LX/0Qm;->intValue()I

    move-result v3

    if-eq v3, v9, :cond_38

    const/16 v17, 0x2

    if-eq v3, v1, :cond_35

    const/16 v17, 0x0

    .line 280465
    :cond_35
    :goto_12
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/069;

    invoke-static {v1}, LX/04J;->A0j(LX/069;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 280466
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/069;

    invoke-static {v1}, LX/04J;->A0j(LX/069;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    .line 280467
    iget-object v10, v6, LX/2Ly;->A00:LX/1gf;

    .line 280468
    invoke-static {v3}, LX/2Ly;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v8

    .line 280469
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr v1, v5

    const/4 v3, 0x0

    if-nez v1, :cond_36

    const/4 v3, 0x1

    :cond_36
    const-string v1, "BloksFieldStatParser/parseFieldStat/invalid serialization/length="

    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 280470
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 280471
    invoke-static {v3, v1}, LX/00A;->A0B(ZLjava/lang/String;)V

    .line 280472
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v7

    div-int/2addr v7, v5

    .line 280473
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v7, :cond_39

    shl-int/lit8 v4, v5, 0x2

    add-int/lit8 v1, v4, 0x2

    .line 280474
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Qm;

    invoke-virtual {v1}, LX/0Qm;->intValue()I

    move-result v3

    add-int/lit8 v1, v4, 0x3

    .line 280475
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/069;

    .line 280476
    invoke-static {v3, v2, v0}, LX/0P3;->A0w(ILX/069;Z)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_37

    .line 280477
    new-instance v1, LX/1gy;

    .line 280478
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qm;

    invoke-virtual {v0}, LX/0Qm;->intValue()I

    move-result v14

    add-int/lit8 v0, v4, 0x1

    .line 280479
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0j(LX/069;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 280480
    invoke-static {v3, v2, v9}, LX/0P3;->A0w(ILX/069;Z)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v14, v0, v12, v2}, LX/1gy;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280481
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x0

    goto :goto_13

    .line 280482
    :cond_38
    const/16 v17, 0x1

    goto/16 :goto_12

    .line 280483
    :cond_39
    new-instance v14, LX/2M6;

    .line 280484
    new-instance v3, LX/00a;

    const-string v1, "sample_rate_debug"

    .line 280485
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v9}, LX/02V;->A0B(Ljava/lang/String;I)I

    move-result v5

    const-string v1, "sample_rate_beta"

    .line 280486
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v13}, LX/02V;->A0B(Ljava/lang/String;I)I

    move-result v4

    const-string v1, "sample_rate_release"

    .line 280487
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v13}, LX/02V;->A0B(Ljava/lang/String;I)I

    move-result v7

    const-string v1, "log_all_for_debug"

    .line 280488
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v3, v5, v4, v7, v1}, LX/00a;-><init>(IIIZ)V

    new-array v1, v0, [LX/1gy;

    .line 280489
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1gy;

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v19}, LX/2M6;-><init>(Ljava/lang/String;IILX/00a;[LX/1gy;)V

    .line 280490
    check-cast v10, LX/2MH;

    .line 280491
    iget-object v2, v10, LX/2MH;->A02:LX/00Z;

    const/4 v1, 0x0

    .line 280492
    invoke-virtual {v2, v14, v1, v0}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    .line 280493
    sget-object v0, LX/06N;->A00:LX/069;

    return-object v0

    .line 280494
    :pswitch_1b
    invoke-static {v12}, LX/2Ly;->A00(LX/065;)LX/2Lx;

    move-result-object v0

    .line 280495
    iget-object v0, v0, LX/2Lx;->A02:LX/05K;

    .line 280496
    check-cast v0, LX/2k2;

    .line 280497
    invoke-interface {v0}, LX/1hA;->A5a()Ljava/lang/String;

    move-result-object v0

    .line 280498
    invoke-static {v0}, LX/04J;->A0Z(Ljava/lang/Object;)LX/069;

    move-result-object v0

    return-object v0

    .line 280499
    :pswitch_1c
    invoke-static {v12}, LX/2Ly;->A00(LX/065;)LX/2Lx;

    move-result-object v0

    .line 280500
    iget-object v0, v0, LX/2Lx;->A02:LX/05K;

    .line 280501
    check-cast v0, LX/2k2;

    .line 280502
    invoke-interface {v0}, LX/1hA;->AN0()V

    .line 280503
    sget-object v0, LX/06N;->A00:LX/069;

    return-object v0

    .line 280504
    :pswitch_1d
    invoke-static {v12}, LX/2Ly;->A00(LX/065;)LX/2Lx;

    move-result-object v0

    .line 280505
    iget-object v0, v0, LX/2Lx;->A02:LX/05K;

    .line 280506
    check-cast v0, LX/2k2;

    .line 280507
    invoke-interface {v0}, LX/1hA;->A5Z()J

    move-result-wide v0

    .line 280508
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/04J;->A0Z(Ljava/lang/Object;)LX/069;

    move-result-object v0

    return-object v0

    .line 280509
    :pswitch_1e
    invoke-static {v12}, LX/2Ly;->A00(LX/065;)LX/2Lx;

    move-result-object v0

    .line 280510
    iget-object v0, v0, LX/2Lx;->A02:LX/05K;

    .line 280511
    check-cast v0, LX/2k2;

    .line 280512
    invoke-interface {v0}, LX/1hA;->AL3()V

    .line 280513
    sget-object v0, LX/06N;->A00:LX/069;

    return-object v0

    .line 280514
    :pswitch_1f
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/069;

    invoke-static {v3}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 280515
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/069;

    invoke-static {v3}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 280516
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/069;

    invoke-static {v3}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 280517
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/069;

    invoke-static {v3}, LX/04J;->A0j(LX/069;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 280518
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 280519
    check-cast v2, LX/2bo;

    iget-object v7, v2, LX/2bo;->A00:LX/06A;

    .line 280520
    iget-object v2, v6, LX/2Ly;->A00:LX/1gf;

    .line 280521
    invoke-virtual {v6, v3}, LX/2Ly;->A04(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v8

    .line 280522
    check-cast v2, LX/2MH;

    if-eqz v7, :cond_3a

    .line 280523
    iget-object v2, v2, LX/2MH;->A00:LX/1ge;

    const-string v3, "case"

    .line 280524
    new-instance v5, LX/1gO;

    invoke-direct {v5, v12, v7}, LX/1gO;-><init>(LX/065;LX/06A;)V

    .line 280525
    iget-object v2, v2, LX/1ge;->A00:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280526
    :goto_14
    sget-object v2, LX/1gU;->A03:LX/1gU;

    if-nez v2, :cond_3c

    .line 280527
    const-class v7, LX/1gU;

    monitor-enter v7

    goto :goto_15

    .line 280528
    :cond_3a
    const/4 v5, 0x0

    goto :goto_14

    .line 280529
    :goto_15
    :try_start_0
    sget-object v2, LX/1gU;->A03:LX/1gU;

    if-nez v2, :cond_3b

    .line 280530
    new-instance v6, LX/1gU;

    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v3

    invoke-static {}, LX/0BG;->A01()LX/0BG;

    move-result-object v2

    invoke-direct {v6, v3, v2}, LX/1gU;-><init>(LX/04f;LX/0BG;)V

    sput-object v6, LX/1gU;->A03:LX/1gU;

    .line 280531
    :cond_3b
    monitor-exit v7

    goto :goto_16

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 280532
    :cond_3c
    :goto_16
    sget-object v7, LX/1gU;->A03:LX/1gU;

    .line 280533
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 280534
    sget-object v2, LX/1gU;->A02:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    const-string v0, "Bloks: IQRequestHelper/sendIQRequest: Invalid XMLNS"

    .line 280535
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v5, :cond_3d

    const-string v0, "on_failure"

    .line 280536
    invoke-virtual {v5, v0}, LX/1gO;->A00(Ljava/lang/String;)V

    .line 280537
    :cond_3d
    :goto_17
    sget-object v0, LX/06N;->A00:LX/069;

    return-object v0

    .line 280538
    :cond_3e
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 280539
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v7, v3, v2}, LX/1gU;->A00(Ljava/lang/String;Ljava/util/Map;)LX/0P8;

    move-result-object v8

    .line 280540
    iget-object v2, v7, LX/1gU;->A01:LX/0BG;

    invoke-virtual {v2}, LX/0BG;->A02()Ljava/lang/String;

    move-result-object v14

    .line 280541
    new-instance v15, LX/0P8;

    const/4 v2, 0x4

    new-array v3, v2, [LX/0PN;

    new-instance v12, LX/0PN;

    .line 280542
    sget-object v13, LX/0Sv;->A00:LX/0Sv;

    const-string v2, "to"

    .line 280543
    invoke-direct {v12, v2, v13}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v2, 0x0

    aput-object v12, v3, v0

    new-instance v13, LX/0PN;

    const/4 v12, 0x0

    const-string v0, "type"

    .line 280544
    invoke-direct {v13, v0, v11, v12, v2}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v13, v3, v9

    .line 280545
    new-instance v9, LX/0PN;

    const-string v0, "id"

    .line 280546
    invoke-direct {v9, v0, v14, v12, v2}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v9, v3, v1

    .line 280547
    new-instance v1, LX/0PN;

    const-string v0, "xmlns"

    .line 280548
    invoke-direct {v1, v0, v10, v12, v2}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v3, v4

    const-string v0, "iq"

    .line 280549
    invoke-direct {v15, v0, v3, v8}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 280550
    iget-object v12, v7, LX/1gU;->A01:LX/0BG;

    const/16 v13, 0xcc

    new-instance v4, LX/2Lw;

    invoke-direct {v4, v7, v5}, LX/2Lw;-><init>(LX/1gU;LX/1gO;)V

    int-to-long v2, v6

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    move-object/from16 v16, v4

    move-wide/from16 v17, v2

    invoke-virtual/range {v12 .. v18}, LX/0BG;->A06(ILjava/lang/String;LX/0P8;LX/0BN;J)V

    goto :goto_17

    .line 280551
    :pswitch_20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0j(LX/069;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 280552
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/069;

    if-eqz v1, :cond_40

    .line 280553
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_40

    const-string v0, "children"

    .line 280554
    invoke-static {v0}, LX/04J;->A0Z(Ljava/lang/Object;)LX/069;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    .line 280555
    invoke-static {v0}, LX/04J;->A0j(LX/069;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_41

    .line 280556
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    if-nez v0, :cond_3f

    .line 280557
    sget-object v0, LX/06N;->A00:LX/069;

    :cond_3f
    return-object v0

    :cond_40
    const-string v0, "WaExtensions/GetChildNode Cannot find the child node ["

    .line 280558
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 280559
    invoke-static {v2}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280560
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 280561
    :cond_41
    sget-object v0, LX/06N;->A00:LX/069;

    return-object v0

    .line 280562
    :pswitch_21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0j(LX/069;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 280563
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/069;

    if-eqz v1, :cond_43

    .line 280564
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_43

    const-string v0, "properties"

    .line 280565
    invoke-static {v0}, LX/04J;->A0Z(Ljava/lang/Object;)LX/069;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    .line 280566
    invoke-static {v0}, LX/04J;->A0j(LX/069;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_44

    .line 280567
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    if-nez v0, :cond_42

    .line 280568
    sget-object v0, LX/06N;->A00:LX/069;

    :cond_42
    return-object v0

    :cond_43
    const-string v0, "WaExtensions/GetChildNode Cannot find the attribute ["

    .line 280569
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 280570
    invoke-static {v2}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280571
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 280572
    :cond_44
    sget-object v0, LX/06N;->A00:LX/069;

    return-object v0

    .line 280573
    :pswitch_22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 280574
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 280575
    invoke-static {v12}, LX/2Ly;->A00(LX/065;)LX/2Lx;

    move-result-object v0

    .line 280576
    iget-object v0, v0, LX/2Lx;->A02:LX/05K;

    .line 280577
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/4 v9, 0x0

    if-eqz v6, :cond_46

    if-eqz v7, :cond_46

    const/4 v8, -0x1

    .line 280578
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_1

    :cond_45
    :goto_18
    if-eqz v8, :cond_4a

    if-eq v8, v2, :cond_49

    if-eq v8, v3, :cond_48

    if-eq v8, v4, :cond_47

    const-string v0, "PAY: BloksActivity/getIntentParameter type not supported: "

    .line 280579
    invoke-static {v0, v7}, LX/007;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 280580
    :cond_46
    :goto_19
    invoke-static {v9}, LX/04J;->A0Z(Ljava/lang/Object;)LX/069;

    move-result-object v0

    return-object v0

    .line 280581
    :cond_47
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_19

    .line 280582
    :cond_48
    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_19

    :cond_49
    const/4 v0, 0x0

    .line 280583
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v9

    goto :goto_19

    .line 280584
    :cond_4a
    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string v9, "1"

    goto :goto_19

    :cond_4b
    const-string v9, "0"

    goto :goto_19

    .line 280585
    :sswitch_23
    const-string v0, "integer"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const/4 v8, 0x2

    goto :goto_18

    :sswitch_24
    const-string v0, "float"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const/4 v8, 0x1

    goto :goto_18

    :sswitch_25
    const-string v0, "boolean"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const/4 v8, 0x0

    goto :goto_18

    :sswitch_26
    const-string v0, "string"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const/4 v8, 0x3

    goto :goto_18

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e3de889 -> :sswitch_0
        -0x5cff9adf -> :sswitch_1
        -0x5c7a67d9 -> :sswitch_2
        -0x4a0ac56e -> :sswitch_3
        -0x3d717b17 -> :sswitch_4
        -0x3447a5ad -> :sswitch_5
        -0x2c81d1c4 -> :sswitch_6
        -0x2429db76 -> :sswitch_7
        -0x20484bbb -> :sswitch_8
        -0x1fb3096f -> :sswitch_9
        -0x1a8214b5 -> :sswitch_a
        -0x16e8ce70 -> :sswitch_b
        -0x15ab5e09 -> :sswitch_c
        -0x14bb90f1 -> :sswitch_d
        -0x99d8ca3 -> :sswitch_e
        -0x984d758 -> :sswitch_f
        -0x7db92cd -> :sswitch_10
        -0x4a6fdc0 -> :sswitch_11
        0x30e2d6d -> :sswitch_12
        0xe7e4e70 -> :sswitch_13
        0x10073a6a -> :sswitch_14
        0x28b7f452 -> :sswitch_15
        0x2d93ae16 -> :sswitch_16
        0x34591776 -> :sswitch_17
        0x35061aeb -> :sswitch_18
        0x35c72287 -> :sswitch_19
        0x3ffeb72b -> :sswitch_1a
        0x412a5049 -> :sswitch_1b
        0x45e3c6e9 -> :sswitch_1c
        0x4c67c29c -> :sswitch_1d
        0x4d1cd049 -> :sswitch_1e
        0x4ee3ef3e -> :sswitch_1f
        0x61eed335 -> :sswitch_20
        0x6f3f6250 -> :sswitch_21
        0x7cdcd099 -> :sswitch_22
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x352a9fef -> :sswitch_26
        0x3db6c28 -> :sswitch_25
        0x5d0225c -> :sswitch_24
        0x74b5813e -> :sswitch_23
    .end sparse-switch
.end method
