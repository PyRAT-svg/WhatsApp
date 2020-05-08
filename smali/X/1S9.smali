.class public final synthetic LX/1S9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:B

.field private final synthetic A01:LX/0c2;

.field private final synthetic A02:[B

.field private final synthetic A03:[B

.field private final synthetic A04:[B

.field private final synthetic A05:[[B


# direct methods
.method public synthetic constructor <init>(LX/0c2;B[B[B[[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1S9;->A01:LX/0c2;

    iput-byte p2, p0, LX/1S9;->A00:B

    iput-object p3, p0, LX/1S9;->A02:[B

    iput-object p4, p0, LX/1S9;->A03:[B

    iput-object p5, p0, LX/1S9;->A05:[[B

    iput-object p6, p0, LX/1S9;->A04:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v8, v0, LX/1S9;->A01:LX/0c2;

    iget-byte v4, v0, LX/1S9;->A00:B

    iget-object v1, v0, LX/1S9;->A02:[B

    iget-object v3, v0, LX/1S9;->A03:[B

    iget-object v2, v0, LX/1S9;->A05:[[B

    iget-object v0, v0, LX/1S9;->A04:[B

    move-object/from16 v21, v0

    const/4 v7, 0x0

    const/4 v0, 0x5

    if-eq v4, v0, :cond_0

    iget-object v1, v8, LX/0c2;->A01:LX/0Hs;

    iget-object v0, v1, LX/0Hs;->A09:LX/0Af;

    invoke-virtual {v0}, LX/0Af;->A0A()V

    invoke-virtual {v1}, LX/0Hs;->A03()V

    iget-object v0, v8, LX/0c2;->A05:LX/00E;

    invoke-virtual {v0, v7}, LX/00E;->A0g(Z)V

    return-void

    :cond_0
    invoke-static {v1}, LX/02V;->A0C([B)I

    move-result v1

    iget-object v0, v8, LX/0c2;->A06:LX/0Af;

    iget-object v0, v0, LX/0Af;->A06:LX/0Al;

    invoke-virtual {v0}, LX/0Al;->A02()I

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v1, v8, LX/0c2;->A01:LX/0Hs;

    iget-object v0, v1, LX/0Hs;->A09:LX/0Af;

    invoke-virtual {v0}, LX/0Af;->A0A()V

    invoke-virtual {v1}, LX/0Hs;->A03()V

    iget-object v0, v8, LX/0c2;->A05:LX/00E;

    invoke-virtual {v0, v7}, LX/00E;->A0g(Z)V

    return-void

    :cond_1
    iget-object v0, v8, LX/0c2;->A06:LX/0Af;

    invoke-virtual {v0}, LX/0Af;->A0J()[B

    move-result-object v11

    iget-object v0, v8, LX/0c2;->A06:LX/0Af;

    invoke-virtual {v0}, LX/0Af;->A08()LX/1zh;

    move-result-object v6

    iget-object v0, v6, LX/1zh;->A01:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v8, LX/0c2;->A01:LX/0Hs;

    iget-object v0, v1, LX/0Hs;->A09:LX/0Af;

    invoke-virtual {v0}, LX/0Af;->A0A()V

    invoke-virtual {v1}, LX/0Hs;->A03()V

    iget-object v0, v8, LX/0c2;->A05:LX/00E;

    invoke-virtual {v0, v7}, LX/00E;->A0g(Z)V

    return-void

    :cond_2
    array-length v5, v2

    new-array v4, v5, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_3

    aget-object v0, v2, v1

    invoke-static {v0, v7}, LX/02V;->A0D([BI)I

    move-result v0

    aput v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v8, LX/0c2;->A06:LX/0Af;

    iget-object v0, v1, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2, v5}, Landroid/util/SparseArray;-><init>(I)V

    iget-object v0, v1, LX/0Af;->A08:LX/0Ai;

    iget-object v0, v0, LX/0Ai;->A00:LX/0Ah;

    invoke-virtual {v0}, LX/0Ah;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "prekey_id"

    aput-object v0, v1, v7

    const/4 v0, 0x1

    const-string v12, "record"

    aput-object v12, v1, v0

    const-string v14, "prekeys"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v1

    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    :goto_1
    :try_start_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v13, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    new-instance v1, LX/1et;

    invoke-direct {v1, v14, v12}, LX/1et;-><init>(I[B)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1et;

    :try_start_1
    iget v14, v12, LX/1et;->A00:I

    iget-object v9, v12, LX/1et;->A01:[B

    sget-object v1, LX/2iA;->A04:LX/2iA;

    invoke-static {v1, v9}, LX/08W;->A01(LX/08W;[B)LX/08W;

    move-result-object v1

    check-cast v1, LX/2iA;

    iget-object v1, v1, LX/2iA;->A03:LX/07N;

    invoke-virtual {v1}, LX/07N;->A0A()[B

    move-result-object v15

    array-length v10, v15

    sub-int/2addr v10, v0

    new-array v13, v10, [B

    invoke-static {v15, v0, v13, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v10, LX/1zh;

    invoke-static {v14}, LX/02V;->A1o(I)[B

    move-result-object v9

    const/4 v1, 0x0

    invoke-direct {v10, v9, v13, v1}, LX/1zh;-><init>([B[B[B)V

    invoke-virtual {v2, v14, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v10

    const-string v1, "error reading prekey "

    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v1, v12, LX/1et;->A00:I

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v5, :cond_7

    aget v0, v4, v1

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zh;

    if-nez v0, :cond_6

    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_a

    array-length v4, v3

    if-ne v4, v5, :cond_a

    goto :goto_5

    :cond_6
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    const-string v0, "axolotl reporting back "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sequenced prekeys"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-array v0, v7, [LX/1zh;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1zh;

    goto :goto_4

    :goto_5
    :try_start_2
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, v6, LX/1zh;->A00:[B

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, v6, LX/1zh;->A02:[B

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v4, :cond_8

    aget-object v0, v3, v1

    iget-object v0, v0, LX/1zh;->A00:[B

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "prekey digest check failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v8, LX/0c2;->A01:LX/0Hs;

    iget-object v0, v1, LX/0Hs;->A09:LX/0Af;

    invoke-virtual {v0}, LX/0Af;->A0A()V

    invoke-virtual {v1}, LX/0Hs;->A03()V

    :goto_7
    iget-object v0, v8, LX/0c2;->A05:LX/00E;

    invoke-virtual {v0, v7}, LX/00E;->A0g(Z)V

    return-void

    :cond_9
    const-string v0, "prekey digest check passed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_7

    :catch_1
    move-exception v1

    const-string v0, "prekey digest SHA1 algorithm unknown"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v8, LX/0c2;->A01:LX/0Hs;

    iget-object v0, v1, LX/0Hs;->A09:LX/0Af;

    invoke-virtual {v0}, LX/0Af;->A0A()V

    invoke-virtual {v1}, LX/0Hs;->A03()V

    iget-object v0, v8, LX/0c2;->A05:LX/00E;

    invoke-virtual {v0, v7}, LX/00E;->A0g(Z)V

    return-void

    :cond_a
    iget-object v1, v8, LX/0c2;->A01:LX/0Hs;

    iget-object v0, v1, LX/0Hs;->A09:LX/0Af;

    invoke-virtual {v0}, LX/0Af;->A0A()V

    invoke-virtual {v1}, LX/0Hs;->A03()V

    iget-object v0, v8, LX/0c2;->A05:LX/00E;

    invoke-virtual {v0, v7}, LX/00E;->A0g(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v13, :cond_b

    :try_start_4
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_b
    throw v0
.end method
