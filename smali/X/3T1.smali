.class public LX/3T1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BN;


# instance fields
.field public final A00:LX/0BG;

.field public final A01:LX/301;


# direct methods
.method public constructor <init>(LX/0BG;LX/301;)V
    .locals 0

    .line 372127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372128
    iput-object p1, p0, LX/3T1;->A00:LX/0BG;

    .line 372129
    iput-object p2, p0, LX/3T1;->A01:LX/301;

    return-void
.end method


# virtual methods
.method public AD5(Ljava/lang/String;)V
    .locals 1

    const-string v0, "PrivacySettingsProtocolHelper/onDeliveryFailure iqid="

    .line 372130
    invoke-static {v0, p1}, LX/007;->A0q(Ljava/lang/String;Ljava/lang/String;)V

    .line 372131
    return-void
.end method

.method public ADn(Ljava/lang/String;LX/0P8;)V
    .locals 1

    const-string v0, "PrivacySettingsProtocolHelper/onError"

    .line 372132
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 372133
    return-void
.end method

.method public AJE(Ljava/lang/String;LX/0P8;)V
    .locals 12

    .line 372134
    invoke-virtual {p2}, LX/0P8;->A0B()LX/0P8;

    move-result-object v7

    const-string v0, "privacy"

    .line 372135
    invoke-static {v7, v0}, LX/0P8;->A01(LX/0P8;Ljava/lang/String;)V

    .line 372136
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 372137
    iget-object v0, v7, LX/0P8;->A03:[LX/0P8;

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    .line 372138
    :goto_0
    iget-object v1, v7, LX/0P8;->A03:[LX/0P8;

    .line 372139
    array-length v0, v1

    if-ge v6, v0, :cond_4

    .line 372140
    aget-object v8, v1, v6

    const-string v0, "category"

    .line 372141
    invoke-static {v8, v0}, LX/0P8;->A01(LX/0P8;Ljava/lang/String;)V

    const-string v0, "name"

    .line 372142
    invoke-virtual {v8, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 372143
    iget-object v3, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_1
    const-string v0, "value"

    .line 372144
    invoke-virtual {v8, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 372145
    iget-object v1, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_2
    const-string v2, "error"

    .line 372146
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372147
    invoke-virtual {v8}, LX/0P8;->A0B()LX/0P8;

    move-result-object v1

    .line 372148
    invoke-static {v1, v2}, LX/0P8;->A01(LX/0P8;Ljava/lang/String;)V

    const-string v0, "code"

    .line 372149
    invoke-virtual {v1, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 372150
    iget-object v5, v0, LX/0PN;->A03:Ljava/lang/String;

    :cond_0
    move-object v1, v5

    .line 372151
    :cond_1
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 372152
    :cond_2
    move-object v1, v5

    goto :goto_2

    .line 372153
    :cond_3
    move-object v3, v5

    goto :goto_1

    .line 372154
    :cond_4
    iget-object v2, p0, LX/3T1;->A01:LX/301;

    check-cast v2, LX/2J8;

    .line 372155
    iget-object v1, v2, LX/2J8;->A00:LX/2zl;

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    .line 372156
    check-cast v1, LX/3Sy;

    invoke-virtual {v1, v0}, LX/3Sy;->A00(I)V

    .line 372157
    :cond_5
    iget-object v7, v2, LX/2J8;->A01:LX/0KN;

    .line 372158
    iget-object v3, v7, LX/0KN;->A00:LX/04f;

    iget-object v6, v7, LX/0KN;->A01:LX/0IR;

    iget-object v5, v7, LX/0KN;->A02:LX/00E;

    .line 372159
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :cond_6
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 372160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 372161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 372162
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "settingsprivacy/received "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 372163
    invoke-static {v9}, Lcom/whatsapp/SettingsPrivacy;->A04(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_7

    const/4 v0, 0x3

    const-string v4, "groupadd"

    if-ne v1, v0, :cond_8

    .line 372164
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const/4 v10, 0x1

    goto :goto_3

    .line 372165
    :cond_8
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->A0g:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1cV;

    if-eqz v2, :cond_9

    .line 372166
    iget-object v0, v2, LX/1cV;->A00:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 372167
    :cond_9
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->A0g:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "last"

    .line 372168
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 372169
    iget-object v4, v5, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v2, "privacy_last_seen"

    const/4 v0, 0x0

    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 372170
    iget-object v0, v5, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 372171
    const-string v0, "privacy_last_seen"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eq v4, v1, :cond_6

    .line 372172
    new-instance v1, LX/1UY;

    invoke-direct {v1, v6}, LX/1UY;-><init>(LX/0IR;)V

    .line 372173
    iget-object v0, v3, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :cond_a
    const-string v0, "profile"

    .line 372174
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "privacy_profile_photo"

    .line 372175
    invoke-static {v5, v0, v1}, LX/007;->A0V(LX/00E;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_b
    const-string v0, "status"

    .line 372176
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "privacy_status"

    .line 372177
    invoke-static {v5, v0, v1}, LX/007;->A0V(LX/00E;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_c
    const-string v0, "readreceipts"

    .line 372178
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v4, 0x0

    if-eqz v2, :cond_d

    const/4 v4, 0x1

    .line 372179
    :cond_d
    iget-object v2, v5, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "read_receipts_enabled"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 372180
    const-string v0, "all"

    .line 372181
    invoke-virtual {v0, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v4, :cond_e

    if-nez v2, :cond_e

    if-eqz v1, :cond_e

    const-string v0, "none"

    .line 372182
    invoke-virtual {v7, v8, v0}, LX/0KN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_e
    const-string v0, "read_receipts_enabled"

    .line 372183
    invoke-static {v5, v0, v1}, LX/007;->A0Y(LX/00E;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 372184
    :cond_f
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "privacy_groupadd"

    .line 372185
    invoke-static {v5, v0, v1}, LX/007;->A0V(LX/00E;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_10
    if-eqz v10, :cond_11

    .line 372186
    new-instance v1, LX/1UO;

    invoke-direct {v1, v3}, LX/1UO;-><init>(LX/04f;)V

    .line 372187
    iget-object v0, v3, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 372188
    :cond_11
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->A0f:Lcom/whatsapp/SettingsPrivacy;

    if-eqz v0, :cond_12

    .line 372189
    sget-object v1, LX/1UU;->A00:LX/1UU;

    .line 372190
    iget-object v0, v3, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 372191
    :cond_12
    return-void
.end method
