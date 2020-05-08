.class public LX/01r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/01l;

.field public static final A01:LX/01w;

.field public static final A02:LX/01u;

.field public static final A03:Ljava/lang/Object;

.field public static final A04:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 12121
    new-instance v1, LX/01l;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LX/01l;-><init>(I)V

    sput-object v1, LX/01r;->A00:LX/01l;

    .line 12122
    new-instance v3, LX/01u;

    const-string v2, "fonts"

    const/16 v1, 0xa

    const/16 v0, 0x2710

    invoke-direct {v3, v2, v1, v0}, LX/01u;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/01r;->A02:LX/01u;

    .line 12123
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/01r;->A03:Ljava/lang/Object;

    .line 12124
    new-instance v0, LX/01w;

    invoke-direct {v0}, LX/01w;-><init>()V

    sput-object v0, LX/01r;->A01:LX/01w;

    .line 12125
    new-instance v0, LX/0tn;

    invoke-direct {v0}, LX/0tn;-><init>()V

    sput-object v0, LX/01r;->A04:Ljava/util/Comparator;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/01o;I)LX/01s;
    .locals 22

    const/4 v3, 0x0

    .line 12126
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 12127
    move-object/from16 v7, p1

    iget-object v6, v7, LX/01o;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12128
    invoke-virtual {v8, v6, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v9

    if-eqz v9, :cond_15

    .line 12129
    iget-object v2, v9, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 12130
    iget-object v4, v7, LX/01o;->A02:Ljava/lang/String;

    .line 12131
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 12132
    const/16 v1, 0x40

    invoke-virtual {v8, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 12133
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 12134
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 12135
    :goto_0
    array-length v1, v4

    if-ge v2, v1, :cond_0

    .line 12136
    aget-object v1, v4, v2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12137
    :cond_0
    sget-object v1, LX/01r;->A04:Ljava/util/Comparator;

    invoke-static {v8, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12138
    iget-object v6, v7, LX/01o;->A04:Ljava/util/List;

    if-nez v6, :cond_1

    .line 12139
    invoke-static {v5, v0}, LX/00I;->A0c(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v6

    :cond_1
    const/4 v5, 0x0

    .line 12140
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x1

    if-ge v5, v1, :cond_4

    .line 12141
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12142
    sget-object v1, LX/01r;->A04:Ljava/util/Comparator;

    invoke-static {v11, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12143
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v2, v1, :cond_2

    const/4 v4, 0x0

    .line 12144
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    .line 12145
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move-object v9, v3

    :cond_5
    if-nez v9, :cond_6

    .line 12146
    new-instance v2, LX/0to;

    invoke-direct {v2, v10, v3}, LX/0to;-><init>(I[LX/0tp;)V

    goto/16 :goto_a

    .line 12147
    :cond_6
    iget-object v5, v9, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 12148
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12149
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "content"

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 12150
    invoke-virtual {v1, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 12151
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v13

    .line 12152
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 12153
    invoke-virtual {v1, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v1, "file"

    .line 12154
    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 12155
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12156
    :try_start_1
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/16 v14, 0x10

    const-string v21, "font_variation_settings"

    const/4 v11, 0x7

    const-string v9, "result_code"

    const-string v1, "font_italic"

    const-string v4, "font_weight"

    const-string v5, "font_ttc_index"

    const-string v6, "file_id"

    const-string v8, "_id"

    const/16 v20, 0x6

    const/16 v19, 0x5

    const/16 v18, 0x4

    const/16 v17, 0x3

    const/16 v16, 0x2

    if-le v15, v14, :cond_7
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 12157
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    new-array v11, v11, [Ljava/lang/String;

    aput-object v8, v11, v0

    aput-object v6, v11, v10

    aput-object v5, v11, v16

    aput-object v21, v11, v17

    aput-object v4, v11, v18

    aput-object v1, v11, v19

    aput-object v9, v11, v20

    const-string v17, "query = ?"

    new-array v10, v10, [Ljava/lang/String;

    .line 12158
    iget-object v7, v7, LX/01o;->A03:Ljava/lang/String;

    aput-object v7, v10, v0

    move-object/from16 v20, v3

    .line 12159
    move-object v15, v13

    move-object/from16 v16, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    invoke-virtual/range {v14 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v7

    goto :goto_4

    .line 12160
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    new-array v11, v11, [Ljava/lang/String;

    aput-object v8, v11, v0

    aput-object v6, v11, v10

    aput-object v5, v11, v16

    aput-object v21, v11, v17

    aput-object v4, v11, v18

    aput-object v1, v11, v19

    aput-object v9, v11, v20

    const-string v17, "query = ?"

    new-array v10, v10, [Ljava/lang/String;

    .line 12161
    iget-object v7, v7, LX/01o;->A03:Ljava/lang/String;

    aput-object v7, v10, v0

    .line 12162
    move-object v15, v13

    move-object/from16 v16, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    :goto_4
    if-eqz v7, :cond_e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12163
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_e

    .line 12164
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 12165
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12166
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 12167
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 12168
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 12169
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 12170
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 12171
    :goto_5
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v9, -0x1

    if-eq v10, v9, :cond_8

    .line 12172
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    goto :goto_6

    :cond_8
    const/16 v19, 0x0

    :goto_6
    if-eq v6, v9, :cond_9

    .line 12173
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    goto :goto_7

    :cond_9
    const/16 v16, 0x0

    :goto_7
    if-ne v8, v9, :cond_a

    .line 12174
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 12175
    invoke-static {v13, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v15

    goto :goto_8

    .line 12176
    :cond_a
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 12177
    invoke-static {v12, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v15

    :goto_8
    if-eq v5, v9, :cond_b

    .line 12178
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    goto :goto_9

    :cond_b
    const/16 v17, 0x190

    :goto_9
    if-eq v4, v9, :cond_c

    .line 12179
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    const/16 v18, 0x1

    if-eq v1, v0, :cond_d

    :cond_c
    const/16 v18, 0x0

    .line 12180
    :cond_d
    new-instance v14, LX/0tp;

    invoke-direct/range {v14 .. v19}, LX/0tp;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    if-eqz v7, :cond_f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 12181
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_f
    const/4 v1, 0x0

    new-array v0, v1, [LX/0tp;

    .line 12182
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0tp;

    .line 12183
    new-instance v2, LX/0to;

    invoke-direct {v2, v1, v0}, LX/0to;-><init>(I[LX/0tp;)V
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 12184
    :goto_a
    iget v1, v2, LX/0to;->A00:I

    const/4 v4, -0x3

    if-nez v1, :cond_11

    .line 12185
    iget-object v2, v2, LX/0to;->A01:[LX/0tp;

    .line 12186
    sget-object v1, LX/01k;->A01:LX/01m;

    move/from16 v5, p2

    move-object/from16 v0, p0

    invoke-virtual {v1, v0, v3, v2, v5}, LX/01m;->A04(Landroid/content/Context;Landroid/os/CancellationSignal;[LX/0tp;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 12187
    new-instance v0, LX/01s;

    if-eqz v1, :cond_10

    const/4 v4, 0x0

    :cond_10
    invoke-direct {v0, v1, v4}, LX/01s;-><init>(Landroid/graphics/Typeface;I)V

    return-object v0

    :cond_11
    const/4 v0, 0x1

    if-ne v1, v0, :cond_12

    const/4 v4, -0x2

    .line 12188
    :cond_12
    new-instance v0, LX/01s;

    invoke-direct {v0, v3, v4}, LX/01s;-><init>(Landroid/graphics/Typeface;I)V

    return-object v0

    .line 12189
    :catchall_0
    move-exception v0

    const/4 v7, 0x0

    goto :goto_b

    .line 12190
    :catchall_1
    move-exception v0

    .line 12191
    :goto_b
    if-eqz v7, :cond_13

    .line 12192
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_13
    throw v0

    .line 12193
    :cond_14
    new-instance v2, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string v1, "Found content provider "

    const-string v0, ", but package was not "

    invoke-static {v1, v6, v0}, LX/007;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12194
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12195
    :cond_15
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string v0, "No package found for authority: "

    invoke-static {v0, v6}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 12196
    :catch_0
    new-instance v1, LX/01s;

    const/4 v0, -0x1

    invoke-direct {v1, v3, v0}, LX/01s;-><init>(Landroid/graphics/Typeface;I)V

    return-object v1
.end method
