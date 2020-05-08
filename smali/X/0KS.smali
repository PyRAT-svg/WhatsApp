.class public LX/0KS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:[Ljava/lang/String;

.field public static final A09:[Ljava/lang/String;

.field public static volatile A0A:LX/0KS;


# instance fields
.field public final A00:LX/0DT;

.field public final A01:LX/0KR;

.field public final A02:LX/011;

.field public final A03:LX/00K;

.field public final A04:LX/012;

.field public final A05:LX/00E;

.field public final A06:LX/01Q;

.field public final A07:LX/04y;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "com.google"

    aput-object v0, v3, v2

    const/4 v1, 0x1

    const-string v0, "com.microsoft.office.outlook.USER_ACCOUNT"

    aput-object v0, v3, v1

    .line 90106
    sput-object v3, LX/0KS;->A08:[Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "com.google.android.apps.tachyon"

    aput-object v0, v1, v2

    .line 90107
    sput-object v1, LX/0KS;->A09:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/00K;LX/04y;LX/0KR;LX/011;LX/01Q;LX/012;LX/00E;LX/0DT;)V
    .locals 0

    .line 90108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90109
    iput-object p1, p0, LX/0KS;->A03:LX/00K;

    .line 90110
    iput-object p2, p0, LX/0KS;->A07:LX/04y;

    .line 90111
    iput-object p3, p0, LX/0KS;->A01:LX/0KR;

    .line 90112
    iput-object p4, p0, LX/0KS;->A02:LX/011;

    .line 90113
    iput-object p5, p0, LX/0KS;->A06:LX/01Q;

    .line 90114
    iput-object p6, p0, LX/0KS;->A04:LX/012;

    .line 90115
    iput-object p7, p0, LX/0KS;->A05:LX/00E;

    .line 90116
    iput-object p8, p0, LX/0KS;->A00:LX/0DT;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/util/List;)LX/1jF;
    .locals 27

    move-object/from16 v0, p0

    .line 90117
    iget-object v1, v0, LX/0KS;->A03:LX/00K;

    .line 90118
    iget-object v12, v1, LX/00K;->A00:Landroid/app/Application;

    .line 90119
    iget-object v11, v0, LX/0KS;->A06:LX/01Q;

    iget-object v8, v0, LX/0KS;->A02:LX/011;

    iget-object v1, v0, LX/0KS;->A04:LX/012;

    iget-object v7, v0, LX/0KS;->A05:LX/00E;

    iget-object v5, v0, LX/0KS;->A00:LX/0DT;

    .line 90120
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v10, "android.permission.READ_CONTACTS"

    .line 90121
    invoke-virtual {v1, v10}, LX/012;->A01(Ljava/lang/String;)I

    move-result v1

    const/16 v17, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    const-string v1, "phonebook/getPhones/permission_denied"

    .line 90122
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 90123
    :cond_0
    :goto_0
    if-nez v3, :cond_2

    move-object/from16 v4, v17

    .line 90124
    :cond_1
    if-nez v4, :cond_11

    return-object v17

    .line 90125
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 90126
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "lge"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "phonebook/get_sim_card_phones/lge"

    .line 90127
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 90128
    invoke-virtual {v8}, LX/011;->A05()Landroid/content/ContentResolver;

    move-result-object v18

    if-nez v18, :cond_5

    const-string v4, "phonebook/get-sim-card-phones cr=null"

    .line 90129
    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 90130
    :cond_3
    :goto_1
    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 90131
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 90132
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Qi;

    .line 90133
    iget-object v5, v6, LX/0Qi;->A05:Ljava/lang/String;

    .line 90134
    iget-object v1, v6, LX/0Qi;->A03:Ljava/lang/String;

    .line 90135
    new-instance v3, LX/03e;

    invoke-direct {v3, v5, v1}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90136
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 90137
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90138
    :cond_4
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 90139
    :cond_5
    :try_start_0
    const-string v4, "content://icc/adn"

    .line 90140
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-virtual/range {v18 .. v23}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-nez v7, :cond_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v4, "phonebook/get-sim-card-phones null cursor returned from sim card phones query"

    .line 90141
    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v4, "name"

    .line 90142
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v4, "number"

    .line 90143
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 90144
    :cond_7
    :goto_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 90145
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 90146
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 90147
    if-eqz v4, :cond_7

    .line 90148
    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 90149
    invoke-static/range {v22 .. v22}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    .line 90150
    :cond_8
    new-instance v4, LX/0Qi;

    const-wide/16 v19, -0x2

    const/16 v23, 0x0

    const v8, 0x7f120257

    .line 90151
    invoke-virtual {v11, v8}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v26}, LX/0Qi;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 90152
    :goto_4
    move-object/from16 v4, v17

    .line 90153
    :goto_5
    if-eqz v4, :cond_7

    .line 90154
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90155
    :cond_9
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v4

    .line 90156
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    if-eqz v7, :cond_a

    .line 90157
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_a
    :try_start_5
    throw v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v5

    const-string v4, "exception while retrieving sim card contacts, will continue without them "

    .line 90158
    invoke-static {v4, v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 90159
    :cond_b
    :try_start_6
    const-string v1, "phonebook/get_phones/"

    .line 90160
    invoke-static {v8, v1}, LX/0Qi;->A00(LX/011;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v6

    const-string v1, "phonebook_null_cursor_count"

    if-nez v6, :cond_d

    .line 90161
    :try_start_7
    const-string v4, "phonebook/Cursor is null"

    .line 90162
    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 90163
    iget-object v4, v7, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 90164
    iget-object v14, v5, LX/0DT;->A00:Landroid/content/SharedPreferences;

    const-string v13, "last_contact_full_sync"

    const-wide/16 v4, -0x1

    invoke-interface {v14, v13, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    .line 90165
    const-wide/16 v13, 0x0

    cmp-long v4, v15, v13

    const/4 v5, 0x0

    if-gez v4, :cond_c

    const/4 v5, 0x1

    :cond_c
    const/16 v4, 0xa

    if-ge v9, v4, :cond_0

    if-nez v5, :cond_0

    add-int/lit8 v4, v9, 0x1

    .line 90166
    iget-object v3, v7, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 90167
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_8

    .line 90168
    :cond_d
    :goto_6
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 90169
    const/4 v4, 0x2

    .line 90170
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 90171
    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 90172
    const/16 v18, 0x0

    move-object/from16 v4, v17

    goto :goto_7

    .line 90173
    :cond_e
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    const/4 v5, 0x1

    .line 90174
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/4 v5, 0x3

    .line 90175
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    const/4 v5, 0x4

    .line 90176
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/4 v9, 0x5

    .line 90177
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/4 v9, 0x6

    .line 90178
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 90179
    invoke-static {v4, v5}, LX/0DO;->A05(Ljava/lang/String;I)Ljava/lang/String;

    .line 90180
    new-instance v18, LX/0Qi;

    move-object/from16 v22, v4

    invoke-direct/range {v18 .. v26}, LX/0Qi;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v18

    .line 90181
    :goto_7
    if-eqz v18, :cond_d

    .line 90182
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 90183
    :cond_f
    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 90184
    invoke-static {v7, v1, v2}, LX/007;->A0V(LX/00E;Ljava/lang/String;I)V

    goto/16 :goto_0

    :catchall_3
    move-exception v1

    .line 90185
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    if-eqz v6, :cond_10

    .line 90186
    :try_start_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :cond_10
    :try_start_b
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v3

    const-string v1, "phonebook/error in retrieving phone numbers"

    .line 90187
    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    move-object/from16 v3, v17

    goto/16 :goto_0

    .line 90188
    :cond_11
    iget-object v1, v0, LX/0KS;->A07:LX/04y;

    .line 90189
    iget-object v1, v1, LX/04y;->A07:LX/0AC;

    .line 90190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 90191
    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    .line 90192
    invoke-virtual {v1}, LX/0AC;->A07()LX/0M3;

    move-result-object v19

    sget-object v20, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    sget-object v21, LX/0AC;->A09:[Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-interface/range {v19 .. v24}, LX/0M3;->AKX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_12

    :try_start_c
    const-string v1, "contact-mgr-db/unable to get all db contacts for sync"

    .line 90193
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_a

    .line 90194
    :cond_12
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 90195
    :cond_13
    :goto_9
    :try_start_d
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 90196
    new-instance v8, LX/052;

    invoke-direct {v8, v5}, LX/052;-><init>(Landroid/database/Cursor;)V

    .line 90197
    invoke-static {v8}, LX/0AC;->A04(LX/052;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 90198
    iget-object v1, v8, LX/052;->A08:LX/0NF;

    .line 90199
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v6, v1, LX/0NF;->A01:Ljava/lang/String;

    iget-object v1, v8, LX/052;->A0E:Ljava/lang/String;

    .line 90200
    new-instance v3, LX/03e;

    invoke-direct {v3, v6, v1}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90201
    move-object/from16 v1, v18

    invoke-virtual {v1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catch_2
    move-exception v6

    .line 90202
    :try_start_e
    invoke-virtual {v6}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v1, "Make sure the Cursor is initialized correctly before accessing data from it"

    .line 90203
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 90204
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "contactmanagerdb/getAllDBContactsForSync/illegal-state-exception/cursor count="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; partial map size="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90205
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90206
    invoke-static {v1, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 90207
    :cond_14
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 90208
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "returned "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90209
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " db contacts for sync | time: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v13

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90211
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 90212
    :goto_a
    iget-object v1, v0, LX/0KS;->A04:LX/012;

    .line 90213
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 90214
    invoke-virtual {v1, v10}, LX/012;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_15

    const-string v1, "returning empty name map because contact permissions are denied"

    .line 90215
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 90216
    :goto_b
    new-instance v3, LX/1jF;

    invoke-direct {v3}, LX/1jF;-><init>()V

    .line 90217
    iget-object v0, v0, LX/0KS;->A01:LX/0KR;

    invoke-virtual {v0}, LX/0KR;->A01()Ljava/util/HashSet;

    move-result-object v5

    .line 90218
    move-object/from16 v17, p2

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_f

    .line 90219
    :cond_15
    const/4 v1, 0x6

    new-array v10, v1, [Ljava/lang/String;

    const-string v9, "raw_contact_id"

    aput-object v9, v10, v2

    const-string v8, "mimetype"

    const/4 v1, 0x1

    aput-object v8, v10, v1

    const-string v7, "data1"

    const/4 v1, 0x2

    aput-object v7, v10, v1

    const-string v6, "data2"

    const/4 v13, 0x3

    aput-object v6, v10, v13

    const-string v5, "data3"

    aput-object v5, v10, v3

    const/4 v1, 0x5

    const-string v3, "data4"

    aput-object v3, v10, v1

    new-array v1, v13, [Ljava/lang/String;

    const-string v17, "vnd.android.cursor.item/name"

    aput-object v17, v1, v2

    const-string v16, "vnd.android.cursor.item/nickname"

    const/4 v2, 0x1

    aput-object v16, v1, v2

    const-string v2, "vnd.android.cursor.item/organization"

    const/4 v13, 0x2

    aput-object v2, v1, v13

    .line 90220
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v19

    sget-object v20, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v22, "mimetype IN (?,?,?)"

    .line 90221
    move-object/from16 v21, v10

    move-object/from16 v23, v1

    invoke-virtual/range {v19 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-nez v10, :cond_16

    :try_start_f
    const-string v1, "null cursor returned from structured name query"

    .line 90222
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_b

    .line 90223
    :cond_16
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const/4 v1, -0x1

    if-ne v9, v1, :cond_17

    const-string v1, "invalid column index for the raw contact id"

    .line 90224
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 90225
    :cond_17
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v1, :cond_18

    const-string v1, "invalid column index for the mimetype"

    .line 90226
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 90227
    :cond_18
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    if-ne v12, v1, :cond_19

    const-string v1, "invalid column index for the given name"

    .line 90228
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 90229
    :cond_19
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v1, :cond_1a

    const-string v1, "invalid column index for the family name"

    .line 90230
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 90231
    :cond_1a
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v1, :cond_1b

    const-string v1, "invalid column index for the nickname"

    .line 90232
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 90233
    :cond_1b
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v1, :cond_1c

    const-string v1, "invalid column index for the company"

    .line 90234
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 90235
    :cond_1c
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_1d

    const-string v1, "invalid column index for the title"

    .line 90236
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 90237
    :cond_1d
    :goto_c
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 90238
    invoke-interface {v10, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "null raw contact id for record; skipping"

    .line 90239
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_c

    .line 90240
    :cond_1e
    invoke-interface {v10, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "null mimetype for record; skipping"

    .line 90241
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_c

    .line 90242
    :cond_1f
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 90243
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 90244
    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1jE;

    if-nez v13, :cond_20

    .line 90245
    new-instance v13, LX/1jE;

    invoke-direct {v13}, LX/1jE;-><init>()V

    .line 90246
    invoke-virtual {v11, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90247
    :cond_20
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_21

    const-string v1, "mimetype was returned as null even though cursor said it wasn\'t null; skipping"

    .line 90248
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_c

    .line 90249
    :cond_21
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v1, -0x4053a7f0

    if-eq v15, v1, :cond_23

    const v1, 0x291e75b8

    if-eq v15, v1, :cond_22

    const v1, 0x794b3b73

    if-ne v15, v1, :cond_24

    move-object/from16 v1, v16

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x1

    if-nez v1, :cond_25

    goto :goto_d

    :cond_22
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x2

    if-nez v1, :cond_25

    goto :goto_d

    :cond_23
    move-object/from16 v15, v17

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x0

    if-nez v1, :cond_25

    :cond_24
    :goto_d
    const/4 v15, -0x1

    :cond_25
    if-eqz v15, :cond_28

    const/4 v1, 0x1

    if-eq v15, v1, :cond_27

    const/4 v1, 0x2

    if-eq v15, v1, :cond_26

    .line 90250
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unrecognized mimetype; skipping; mimetype="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 90251
    :cond_26
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, LX/1jE;->A00:Ljava/lang/String;

    .line 90252
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, LX/1jE;->A04:Ljava/lang/String;

    goto/16 :goto_c

    .line 90253
    :cond_27
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, LX/1jE;->A03:Ljava/lang/String;

    goto/16 :goto_c

    .line 90254
    :cond_28
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, LX/1jE;->A02:Ljava/lang/String;

    .line 90255
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, LX/1jE;->A01:Ljava/lang/String;

    goto/16 :goto_c
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 90256
    :cond_29
    :goto_e
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto/16 :goto_b

    .line 90257
    :goto_f
    :try_start_10
    const-string v0, "MD5"

    .line 90258
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    goto :goto_10
    :try_end_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_10 .. :try_end_10} :catch_3

    :catch_3
    move-exception v1

    .line 90259
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2a
    const/4 v2, 0x0

    .line 90260
    :goto_10
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 90261
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 90262
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const/4 v0, 0x0

    .line 90263
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Qi;

    .line 90264
    sget-object v0, LX/0KS;->A08:[Ljava/lang/String;

    array-length v13, v0

    .line 90265
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :cond_2b
    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Qi;

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v13, :cond_2b

    .line 90266
    sget-object v0, LX/0KS;->A08:[Ljava/lang/String;

    aget-object v1, v0, v9

    .line 90267
    iget-object v0, v10, LX/0Qi;->A02:Ljava/lang/String;

    .line 90268
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v14, 0x1

    move-object v7, v10

    move v13, v9

    goto :goto_12

    :cond_2c
    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_2d
    const/4 v0, 0x0

    if-nez v14, :cond_30

    .line 90269
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Qi;

    .line 90270
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Qi;

    const/4 v9, 0x0

    .line 90271
    :cond_2f
    sget-object v1, LX/0KS;->A09:[Ljava/lang/String;

    array-length v0, v1

    if-ge v9, v0, :cond_31

    .line 90272
    aget-object v1, v1, v9

    .line 90273
    iget-object v0, v10, LX/0Qi;->A02:Ljava/lang/String;

    .line 90274
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    add-int/lit8 v9, v9, 0x1

    if-eqz v0, :cond_2f

    const/4 v0, 0x1

    :goto_14
    if-nez v0, :cond_2e

    move-object v7, v10

    .line 90275
    :cond_30
    iget-object v1, v7, LX/0Qi;->A05:Ljava/lang/String;

    const/4 v0, 0x4

    .line 90276
    invoke-static {v1, v0}, LX/0DO;->A05(Ljava/lang/String;I)Ljava/lang/String;

    .line 90277
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/052;

    if-eqz v9, :cond_34

    .line 90278
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    iget-boolean v0, v9, LX/052;->A0W:Z

    if-nez v0, :cond_32

    .line 90279
    move-object/from16 v0, v17

    invoke-static {v9, v0, v2}, LX/0P3;->A2G(LX/052;Ljava/util/List;Ljava/security/MessageDigest;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 90280
    iget-object v0, v3, LX/1jF;->A01:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 90281
    :cond_31
    const/4 v0, 0x0

    goto :goto_14

    .line 90282
    :cond_32
    iget-wide v0, v7, LX/0Qi;->A01:J

    .line 90283
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jE;

    .line 90284
    invoke-static {v9, v7, v0}, LX/04y;->A03(LX/052;LX/0Qi;LX/1jE;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 90285
    iget-object v0, v3, LX/1jF;->A05:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 90286
    :cond_33
    iget-object v0, v3, LX/1jF;->A04:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 90287
    :cond_34
    new-instance v9, LX/052;

    .line 90288
    iget-object v15, v7, LX/0Qi;->A05:Ljava/lang/String;

    .line 90289
    iget-wide v0, v7, LX/0Qi;->A01:J

    .line 90290
    iget-object v14, v7, LX/0Qi;->A03:Ljava/lang/String;

    .line 90291
    iget v13, v7, LX/0Qi;->A00:I

    .line 90292
    iget-object v12, v7, LX/0Qi;->A04:Ljava/lang/String;

    .line 90293
    new-instance v10, LX/0NF;

    invoke-direct {v10, v0, v1, v15}, LX/0NF;-><init>(JLjava/lang/String;)V

    invoke-direct {v9, v10, v14, v13, v12}, LX/052;-><init>(LX/0NF;Ljava/lang/String;ILjava/lang/String;)V

    .line 90294
    iget-object v0, v7, LX/0Qi;->A06:Ljava/lang/String;

    .line 90295
    iput-object v0, v9, LX/052;->A0J:Ljava/lang/String;

    .line 90296
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03e;

    iget-object v0, v0, LX/03e;->A00:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 90297
    iget-object v0, v3, LX/1jF;->A04:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 90298
    :cond_35
    iget-wide v0, v7, LX/0Qi;->A01:J

    .line 90299
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jE;

    .line 90300
    invoke-static {v9, v7, v0}, LX/04y;->A03(LX/052;LX/0Qi;LX/1jE;)Z

    .line 90301
    iget-object v0, v3, LX/1jF;->A00:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90302
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03e;

    iget-object v0, v0, LX/03e;->A00:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 90303
    :cond_36
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 90304
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_37
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 90305
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 90306
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/052;

    .line 90307
    iget-object v0, v3, LX/1jF;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90308
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/052;

    .line 90309
    iget-object v0, v3, LX/1jF;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90310
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/052;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_37

    .line 90311
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 90312
    :cond_38
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_39
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 90313
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03e;

    iget-object v0, v0, LX/03e;->A00:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 90314
    iget-object v1, v3, LX/1jF;->A02:Ljava/util/List;

    .line 90315
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 90316
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/052;

    .line 90317
    iget-object v0, v3, LX/1jF;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90318
    :cond_3a
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/052;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_39

    .line 90319
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 90320
    iget-object v1, v3, LX/1jF;->A03:Ljava/util/List;

    .line 90321
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 90322
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_16

    .line 90323
    :cond_3b
    iget-object v0, v3, LX/1jF;->A03:Ljava/util/List;

    .line 90324
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    .line 90325
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 90326
    iget-object v0, v3, LX/1jF;->A03:Ljava/util/List;

    .line 90327
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3c
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/052;

    .line 90328
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_3c

    const-class v0, Lcom/whatsapp/jid/UserJid;

    .line 90329
    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 90330
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 90331
    :cond_3d
    iget-object v0, v3, LX/1jF;->A03:Ljava/util/List;

    .line 90332
    invoke-interface {v0, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 90333
    :cond_3e
    iget-object v2, v3, LX/1jF;->A00:Ljava/util/List;

    .line 90334
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "add"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/04y;->A02(Ljava/util/Collection;Ljava/lang/String;)V

    .line 90335
    iget-object v2, v3, LX/1jF;->A05:Ljava/util/List;

    .line 90336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/04y;->A02(Ljava/util/Collection;Ljava/lang/String;)V

    .line 90337
    iget-object v2, v3, LX/1jF;->A02:Ljava/util/List;

    .line 90338
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "remove"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/04y;->A02(Ljava/util/Collection;Ljava/lang/String;)V

    .line 90339
    iget-object v2, v3, LX/1jF;->A04:Ljava/util/List;

    .line 90340
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "unchanged"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/04y;->A02(Ljava/util/Collection;Ljava/lang/String;)V

    .line 90341
    iget-object v2, v3, LX/1jF;->A01:Ljava/util/List;

    .line 90342
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "updateContactsMatchingJidHash"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90343
    invoke-static {v2, v0}, LX/04y;->A02(Ljava/util/Collection;Ljava/lang/String;)V

    return-object v3

    :catchall_6
    move-exception v0

    .line 90344
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    if-eqz v10, :cond_3f

    .line 90345
    :try_start_12
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    :cond_3f
    throw v0

    .line 90346
    :cond_40
    :try_start_13
    throw v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception v0

    .line 90347
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    move-exception v0

    if-eqz v5, :cond_41

    .line 90348
    :try_start_15
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :catchall_b
    :cond_41
    throw v0
.end method
