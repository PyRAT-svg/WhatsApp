.class public LX/02V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Class;

.field public static A01:Ljava/lang/reflect/Field;

.field public static A02:Ljava/lang/reflect/Field;

.field public static A03:Ljava/lang/reflect/Field;

.field public static A04:Ljava/lang/reflect/Field;

.field public static A05:Ljava/lang/reflect/Method;

.field public static A06:Z

.field public static A07:Z

.field public static A08:Z

.field public static A09:Z

.field public static A0A:Z

.field public static A0B:Z

.field public static A0C:Z


# direct methods
.method public static A00()I
    .locals 2

    :try_start_0
    const-string v0, "SHA1PRNG"

    .line 13383
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 13384
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static A01(BIZ)I
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    const/4 v2, 0x5

    const/4 v1, 0x4

    if-eq p0, v3, :cond_7

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    if-eq p0, v1, :cond_5

    if-eq p0, v2, :cond_4

    const/16 v2, 0x9

    if-eq p0, v2, :cond_3

    const/16 v1, 0x10

    if-eq p0, v1, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    if-nez p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :pswitch_0
    const/16 v0, 0xd

    return v0

    :pswitch_1
    const/16 v0, 0xb

    return v0

    :pswitch_2
    const/16 v0, 0xc

    return v0

    :cond_1
    return v1

    :cond_2
    const/16 v0, 0xe

    return v0

    :cond_3
    const/16 v0, 0x8

    return v0

    :cond_4
    const/4 v0, 0x6

    return v0

    :cond_5
    const/4 v0, 0x7

    return v0

    :cond_6
    return v0

    :cond_7
    if-ne p1, v0, :cond_8

    return v2

    :cond_8
    return v1

    :cond_9
    return v3

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(II)I
    .locals 2

    .line 13385
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 13386
    invoke-static {p0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    return v0

    :cond_0
    const v0, -0x800001

    and-int/2addr p0, v0

    return p0
.end method

.method public static A03(IZ)I
    .locals 1

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x2

    return v0

    :pswitch_1
    const/16 v0, 0x15

    return v0

    :pswitch_2
    const/16 v0, 0x14

    return v0

    :pswitch_3
    return v0

    :pswitch_4
    const/16 v0, 0xb

    return v0

    :pswitch_5
    const/16 v0, 0x12

    return v0

    :pswitch_6
    const/16 v0, 0x11

    return v0

    :pswitch_7
    const/16 v0, 0xa

    return v0

    :pswitch_8
    const/16 v0, 0x9

    return v0

    :pswitch_9
    const/16 v0, 0x8

    return v0

    :pswitch_a
    const/4 v0, 0x7

    return v0

    :pswitch_b
    const/4 v0, 0x6

    return v0

    :pswitch_c
    const/4 v0, 0x5

    return v0

    :pswitch_d
    const/4 v0, 0x3

    return v0

    :pswitch_e
    const/4 v0, 0x4

    return v0

    :pswitch_f
    if-eqz p1, :cond_0

    const/16 v0, 0xc

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A04(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 2

    .line 13387
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 13388
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    return v0

    .line 13389
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return v0
.end method

.method public static A05(LX/011;)I
    .locals 9

    .line 13390
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13391
    invoke-static {}, LX/0Qo;->A01()I

    move-result v2

    const/4 v8, -0x1

    const/4 v7, 0x1

    if-ge v2, v7, :cond_12

    const/4 v1, -0x1

    .line 13392
    :cond_0
    :goto_0
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 13393
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13394
    :cond_1
    invoke-static {}, LX/0Qo;->A00()I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v1, -0x1

    const/16 v3, 0x7dd

    cmp-long v0, v5, v1

    if-nez v0, :cond_c

    const/4 v1, -0x1

    .line 13395
    :cond_2
    :goto_1
    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    .line 13396
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13397
    :cond_3
    invoke-static {p0}, LX/0Qo;->A03(LX/011;)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_6

    const/4 v3, -0x1

    .line 13398
    :cond_4
    :goto_2
    const/4 v0, -0x1

    if-eq v3, v0, :cond_5

    .line 13399
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13400
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    return v8

    .line 13401
    :cond_6
    const-wide/32 v1, 0xc000000

    cmp-long v0, v5, v1

    if-gtz v0, :cond_7

    const/16 v3, 0x7d8

    goto :goto_2

    :cond_7
    const-wide/32 v1, 0x12200000

    cmp-long v0, v5, v1

    if-gtz v0, :cond_8

    const/16 v3, 0x7d9

    goto :goto_2

    :cond_8
    const-wide/32 v1, 0x20000000

    cmp-long v0, v5, v1

    if-gtz v0, :cond_9

    const/16 v3, 0x7da

    goto :goto_2

    :cond_9
    const-wide/32 v1, 0x40000000

    cmp-long v0, v5, v1

    if-gtz v0, :cond_a

    const/16 v3, 0x7db

    goto :goto_2

    :cond_a
    const-wide/32 v1, 0x60000000

    cmp-long v0, v5, v1

    if-gtz v0, :cond_b

    const/16 v3, 0x7dc

    goto :goto_2

    :cond_b
    const-wide v1, 0x80000000L

    cmp-long v0, v5, v1

    if-lez v0, :cond_4

    const/16 v3, 0x7de

    goto :goto_2

    .line 13402
    :cond_c
    const-wide/32 v1, 0x80e80

    cmp-long v0, v5, v1

    if-gtz v0, :cond_d

    const/16 v1, 0x7d8

    goto :goto_1

    :cond_d
    const-wide/32 v1, 0x975e0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_e

    const/16 v1, 0x7d9

    goto :goto_1

    :cond_e
    const-wide/32 v1, 0xf9060

    cmp-long v0, v5, v1

    if-gtz v0, :cond_f

    const/16 v1, 0x7da

    goto/16 :goto_1

    :cond_f
    const-wide/32 v1, 0x129da0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_10

    const/16 v1, 0x7db

    goto/16 :goto_1

    :cond_10
    const-wide/32 v1, 0x173180

    cmp-long v0, v5, v1

    if-gtz v0, :cond_11

    const/16 v1, 0x7dc

    goto/16 :goto_1

    :cond_11
    const-wide/32 v1, 0x1ed2a0

    cmp-long v0, v5, v1

    const/16 v1, 0x7de

    if-gtz v0, :cond_2

    const/16 v1, 0x7dd

    goto/16 :goto_1

    .line 13403
    :cond_12
    if-ne v2, v7, :cond_13

    const/16 v1, 0x7d8

    goto/16 :goto_0

    :cond_13
    const/4 v0, 0x3

    const/16 v1, 0x7dc

    if-gt v2, v0, :cond_0

    const/16 v1, 0x7db

    goto/16 :goto_0

    .line 13404
    :cond_14
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 13405
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_15

    .line 13406
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 13407
    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    shr-int/lit8 v3, v0, 0x1

    sub-int/2addr v3, v7

    .line 13408
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v0, v3, 0x1

    .line 13409
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v0, v2

    return v0
.end method

.method public static A06(LX/00E;I)I
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 13410
    iget-object p1, p0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string p0, "autodownload_roaming_mask"

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 13411
    return v0

    .line 13412
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "network_type not valid"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13413
    :cond_1
    iget-object p1, p0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string p0, "autodownload_cellular_mask"

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 13414
    return v0

    .line 13415
    :cond_2
    iget-object p1, p0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string p0, "autodownload_wifi_mask"

    const/16 v0, 0xf

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 13416
    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static A07(LX/01C;LX/011;)I
    .locals 3

    .line 13417
    sget-object v0, LX/00s;->A05:Ljava/lang/String;

    .line 13418
    invoke-virtual {p0, v0}, LX/01C;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v1, -0x1

    const-string v2, "year_class_cached_value_pref"

    .line 13419
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 13420
    invoke-static {p1}, LX/02V;->A05(LX/011;)I

    move-result v1

    .line 13421
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v1

    :cond_0
    return v0
.end method

.method public static A08(LX/01C;LX/011;)I
    .locals 7

    .line 13422
    sget-object v0, LX/00s;->A05:Ljava/lang/String;

    .line 13423
    invoke-virtual {p0, v0}, LX/01C;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    const/4 v1, -0x1

    const-string v3, "year_class_cached_value_2016_pref"

    .line 13424
    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 13425
    invoke-static {p1}, LX/0Qo;->A03(LX/011;)J

    move-result-wide v6

    const-wide/16 v1, -0x1

    const/16 v5, 0x7dd

    cmp-long v0, v6, v1

    if-nez v0, :cond_1

    .line 13426
    invoke-static {p1}, LX/02V;->A05(LX/011;)I

    move-result v5

    .line 13427
    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v5

    .line 13428
    :cond_1
    const-wide/32 v1, 0x30000000

    cmp-long v0, v6, v1

    if-gtz v0, :cond_2

    .line 13429
    invoke-static {}, LX/0Qo;->A01()I

    move-result v1

    const/4 v0, 0x1

    const/16 v5, 0x7da

    if-gt v1, v0, :cond_0

    const/16 v5, 0x7d9

    goto :goto_0

    :cond_2
    const-wide/32 v1, 0x40000000

    cmp-long v0, v6, v1

    if-gtz v0, :cond_3

    .line 13430
    invoke-static {}, LX/0Qo;->A00()I

    move-result v1

    const v0, 0x13d620

    const/16 v5, 0x7db

    if-lt v1, v0, :cond_0

    :goto_1
    const/16 v5, 0x7dc

    goto :goto_0

    :cond_3
    const-wide/32 v1, 0x60000000

    cmp-long v0, v6, v1

    if-gtz v0, :cond_4

    .line 13431
    invoke-static {}, LX/0Qo;->A00()I

    move-result v1

    const v0, 0x1b7740

    if-ge v1, v0, :cond_0

    goto :goto_1

    :cond_4
    const-wide v1, 0x80000000L

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    const-wide v1, 0xc0000000L

    cmp-long v0, v6, v1

    if-gtz v0, :cond_5

    const/16 v5, 0x7de

    goto :goto_0

    :cond_5
    const-wide v1, 0x140000000L

    cmp-long v0, v6, v1

    const/16 v5, 0x7e0

    if-gtz v0, :cond_0

    const/16 v5, 0x7df

    goto :goto_0

    .line 13432
    :cond_6
    return v0
.end method

.method public static A09(Ljava/lang/CharSequence;I)I
    .locals 7

    .line 13433
    new-instance v6, LX/0P9;

    invoke-direct {v6, p0}, LX/0P9;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 13434
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 13435
    iput v4, v6, LX/0P9;->A00:I

    .line 13436
    invoke-static {v6, v5}, Lcom/whatsapp/emoji/EmojiDescriptor;->A00(LX/0PA;Z)I

    move-result v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    const/4 v0, 0x1

    .line 13437
    :cond_1
    if-nez v0, :cond_2

    return v5

    .line 13438
    :cond_2
    invoke-virtual {v6, v4, v2}, LX/0P9;->A04(II)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    if-le v3, p1, :cond_0

    return v5

    :cond_3
    return v3
.end method

.method public static A0A(Ljava/lang/Integer;)I
    .locals 3

    .line 13439
    const-class v2, LX/00e;

    monitor-enter v2

    .line 13440
    :try_start_0
    sget v1, LX/00e;->A0f:I

    monitor-exit v2

    .line 13441
    if-eqz p0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13442
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 13443
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    return v1

    .line 13444
    :catchall_0
    :try_start_1
    move-exception v0

    .line 13445
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A0B(Ljava/lang/String;I)I
    .locals 1

    .line 13446
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 13447
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13448
    :catch_0
    return p1
.end method

.method public static A0C([B)I
    .locals 2

    const/4 v0, 0x0

    .line 13449
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static A0D([BI)I
    .locals 2

    .line 13450
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x10

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static A0E(Landroid/content/Context;Ljava/lang/String;)J
    .locals 1

    .line 13451
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 13452
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    goto :goto_1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const-string v0, "Failed to get package info"

    .line 13453
    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    .line 13454
    :goto_1
    if-eqz p1, :cond_2

    .line 13455
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_1

    .line 13456
    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    return-wide v0

    .line 13457
    :cond_1
    iget v0, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static A0F(Ljava/lang/String;J)J
    .locals 1

    .line 13458
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p1

    .line 13459
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13460
    :catch_0
    return-wide p1
.end method

.method public static A0G(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 13461
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    .line 13462
    invoke-static {p0, p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    .line 13463
    :cond_0
    new-instance v1, LX/0Qv;

    invoke-direct {v1, p1, p2}, LX/0Qv;-><init>(Landroid/util/Property;Landroid/graphics/Path;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A0H(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 4

    .line 13464
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 13465
    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 13466
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p0, v0}, LX/02V;->A0e(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_1

    return-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13467
    :cond_1
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13468
    :try_start_1
    invoke-static {p0, v1}, LX/02V;->A0e(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 13469
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13470
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13471
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "getParentActivityIntent: bad parentActivityName \'"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' in manifest"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NavUtils"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :catch_1
    move-exception v1

    .line 13472
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A0I(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 3

    .line 13473
    invoke-static {p0, p1}, LX/02V;->A0e(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 13474
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 13475
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13476
    invoke-static {p0, v1}, LX/02V;->A0e(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13477
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 13478
    return-object v0

    .line 13479
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13480
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A0J(LX/05K;LX/052;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .line 13481
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    .line 13482
    iget v0, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, -0x31

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 13483
    new-instance v1, LX/0R0;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0R0;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 13484
    iget-object v0, v1, LX/0R0;->A03:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    .line 13485
    iget-object v0, v1, LX/0R0;->A01:Landroid/content/res/Configuration;

    if-nez v0, :cond_0

    .line 13486
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, v1, LX/0R0;->A01:Landroid/content/res/Configuration;

    .line 13487
    new-instance v3, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    invoke-direct {v3, v1}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    .line 13488
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, 0x1

    .line 13489
    invoke-virtual {v3, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setStyle(I)V

    .line 13490
    invoke-virtual {v3, p1}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setContact(LX/052;)V

    .line 13491
    invoke-virtual {v3, p3}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setPrompt(Ljava/lang/String;)V

    .line 13492
    invoke-virtual {v3, p2}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrCode(Ljava/lang/String;)V

    .line 13493
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    .line 13494
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 13495
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700bd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 13496
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 13497
    invoke-virtual {v3, v2, v0}, Landroid/widget/LinearLayout;->measure(II)V

    .line 13498
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    .line 13499
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    const/4 v0, 0x0

    .line 13500
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 13501
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    .line 13502
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13503
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 13504
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13505
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-object v1

    .line 13506
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Override configuration has already been set"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13507
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "getResources() or getAssets() has already been called"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A0K(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 2

    .line 13508
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 13509
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    return-object v0

    :cond_0
    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 13510
    invoke-static {p0}, LX/0R4;->A01(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0L(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;
    .locals 2

    .line 13511
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "com.whatsapp"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(Ljava/lang/CharSequence;Landroid/content/Context;LX/0R5;LX/0R6;LX/04g;)Landroid/text/SpannableStringBuilder;
    .locals 21

    const/4 v2, 0x0

    move-object/from16 v12, p0

    if-nez p0, :cond_0

    return-object v2

    .line 13512
    :cond_0
    new-instance v10, LX/0P9;

    invoke-direct {v10, v12}, LX/0P9;-><init>(Ljava/lang/CharSequence;)V

    .line 13513
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v15

    .line 13514
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v8, v15, :cond_d

    .line 13515
    iput v8, v10, LX/0P9;->A00:I

    .line 13516
    const/4 v0, 0x0

    .line 13517
    invoke-static {v10, v0}, Lcom/whatsapp/emoji/EmojiDescriptor;->A00(LX/0PA;Z)I

    move-result v4

    .line 13518
    invoke-virtual {v10, v8, v4}, LX/0P9;->A03(II)I

    move-result v7

    .line 13519
    const/4 v3, -0x1

    const/4 v0, 0x0

    if-eq v4, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    move-object/from16 v11, p3

    if-eqz v0, :cond_9

    if-nez v2, :cond_2

    .line 13520
    instance-of v0, v12, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_8

    .line 13521
    move-object v2, v12

    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 13522
    :cond_2
    :goto_1
    move-object/from16 v3, p4

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v4, v10}, LX/04g;->A01(Landroid/content/Context;ILX/0PA;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 13523
    sget-boolean v0, LX/0PA;->A01:Z

    if-eqz v0, :cond_3

    .line 13524
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v7, :cond_4

    const v3, 0xffff

    .line 13525
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 13526
    :cond_3
    move-object v5, v2

    move v4, v1

    goto :goto_3

    .line 13527
    :cond_4
    add-int v18, v1, v7

    move-object v5, v2

    const/16 v20, 0x0

    move v4, v1

    .line 13528
    move-object/from16 v19, v0

    move/from16 p0, v7

    move-object/from16 v16, v2

    move/from16 v17, v1

    invoke-virtual/range {v16 .. v21}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    :goto_3
    add-int v14, v1, v7

    .line 13529
    invoke-virtual {v2, v1, v14}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    move-object/from16 v3, p2

    check-cast v3, LX/0R7;

    .line 13530
    iget-object v0, v3, LX/0R7;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 13531
    iget v1, v3, LX/0R7;->A00:F

    iget-object v0, v3, LX/0R7;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    mul-float/2addr v0, v1

    .line 13532
    sget v1, LX/0R7;->A03:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 13533
    const/4 v0, 0x0

    .line 13534
    invoke-virtual {v6, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13535
    new-instance v1, LX/0R8;

    iget-object v0, v3, LX/0R7;->A01:Landroid/content/Context;

    invoke-direct {v1, v0, v6, v2, v13}, LX/0R8;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint$FontMetricsInt;Ljava/lang/CharSequence;)V

    :goto_4
    if-nez v1, :cond_5

    .line 13536
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 13537
    iget-object v0, v3, LX/0R7;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 13538
    iget v0, v3, LX/0R7;->A00:F

    iget-object v2, v3, LX/0R7;->A02:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    mul-float/2addr v2, v0

    .line 13539
    sget v0, LX/0R7;->A03:F

    mul-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v2, v2

    .line 13540
    :goto_5
    const/4 v0, 0x0

    .line 13541
    invoke-virtual {v6, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13542
    invoke-direct {v1, v6, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    :cond_5
    const/16 v0, 0x21

    .line 13543
    invoke-virtual {v5, v1, v4, v14, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz p3, :cond_b

    const/4 v0, 0x1

    .line 13544
    invoke-interface {v11, v0, v8}, LX/0R6;->AJJ(ZI)Z

    move-result v0

    if-nez v0, :cond_b

    return-object v5

    .line 13545
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v0, 0x41b00000    # 22.0f

    mul-float/2addr v2, v0

    .line 13546
    float-to-int v2, v2

    goto :goto_5

    .line 13547
    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    .line 13548
    :cond_8
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 13549
    :cond_9
    move v4, v1

    const/4 v0, 0x0

    if-eqz p3, :cond_c

    .line 13550
    invoke-interface {v11, v0, v8}, LX/0R6;->AJJ(ZI)Z

    move-result v0

    if-nez v0, :cond_c

    return-object v2

    .line 13551
    :cond_a
    move-object v5, v2

    move v4, v1

    const/16 v3, 0x21

    add-int v0, v8, v7

    .line 13552
    invoke-interface {v12, v8, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13553
    invoke-static {v9, v0}, LX/0RC;->A00(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 13554
    new-instance v0, LX/0RD;

    invoke-direct {v0}, LX/0RD;-><init>()V

    add-int/2addr v1, v7

    invoke-virtual {v2, v0, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    move-object v2, v5

    .line 13555
    :cond_c
    add-int v1, v4, v7

    add-int/2addr v8, v7

    goto/16 :goto_0

    .line 13556
    :cond_d
    instance-of v0, v12, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_e

    move-object v2, v12

    check-cast v2, Landroid/text/SpannableStringBuilder;

    :cond_e
    return-object v2
.end method

.method public static A0N(LX/05M;LX/0RE;)LX/0RH;
    .locals 2

    .line 13557
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    .line 13558
    sget-object v0, LX/0RF;->A01:LX/0RF;

    if-nez v0, :cond_0

    .line 13559
    new-instance v0, LX/0RF;

    invoke-direct {v0, v1}, LX/0RF;-><init>(Landroid/app/Application;)V

    sput-object v0, LX/0RF;->A01:LX/0RF;

    .line 13560
    :cond_0
    sget-object p1, LX/0RF;->A01:LX/0RF;

    .line 13561
    :cond_1
    new-instance v1, LX/0RH;

    invoke-virtual {p0}, LX/05N;->A8L()LX/0RK;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/0RH;-><init>(LX/0RK;LX/0RE;)V

    return-object v1

    .line 13562
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Your activity/fragment is not yet attached to Application. You can\'t request ViewModel before onCreate call."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A0O(Landroid/view/ViewGroup;)LX/0RM;
    .locals 5

    .line 13563
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 13564
    new-instance v0, LX/0RL;

    invoke-direct {v0, p0}, LX/0RL;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    .line 13565
    :cond_0
    move-object v4, p0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz v4, :cond_6

    .line 13566
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    const v0, 0x1020002

    if-ne v2, v0, :cond_5

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 13567
    check-cast v4, Landroid/view/ViewGroup;

    .line 13568
    :goto_1
    if-eqz v4, :cond_2

    .line 13569
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    .line 13570
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 13571
    instance-of v0, v1, LX/0RN;

    if-eqz v0, :cond_3

    .line 13572
    check-cast v1, LX/0RN;

    iget-object v1, v1, LX/0RN;->A02:LX/0RO;

    .line 13573
    :cond_2
    :goto_3
    check-cast v1, LX/0RQ;

    return-object v1

    .line 13574
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 13575
    :cond_4
    new-instance v1, LX/0RQ;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v4, p0}, LX/0RQ;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_3

    .line 13576
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 13577
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_6
    move-object v4, v1

    goto :goto_1
.end method

.method public static A0P()LX/0RT;
    .locals 6

    const-string v0, "best"

    .line 13578
    invoke-static {v0}, LX/0RR;->A00(Ljava/lang/String;)LX/0RR;

    move-result-object v0

    invoke-virtual {v0}, LX/0RR;->A02()LX/0RS;

    move-result-object v5

    .line 13579
    new-instance v4, LX/0RT;

    new-instance v3, LX/0RU;

    .line 13580
    iget-object v0, v5, LX/0RS;->A01:[B

    const/4 v2, 0x5

    .line 13581
    invoke-direct {v3, v0, v2}, LX/0RU;-><init>([BB)V

    new-instance v1, LX/0RW;

    .line 13582
    iget-object v0, v5, LX/0RS;->A00:[B

    .line 13583
    invoke-direct {v1, v0, v2}, LX/0RW;-><init>([BB)V

    invoke-direct {v4, v3, v1}, LX/0RT;-><init>(LX/0RU;LX/0RW;)V

    return-object v4
.end method

.method public static A0Q([B)LX/0RU;
    .locals 5

    .line 13584
    array-length v0, p0

    if-lez v0, :cond_1

    const/4 v4, 0x0

    .line 13585
    aget-byte v0, p0, v4

    and-int/lit16 v2, v0, 0xff

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    const/16 v0, 0x20

    const/16 v2, 0x20

    new-array v1, v0, [B

    const/4 v0, 0x1

    .line 13586
    invoke-static {p0, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13587
    new-instance v0, LX/0RU;

    invoke-direct {v0, v1, v3}, LX/0RU;-><init>([BB)V

    return-object v0

    .line 13588
    :cond_0
    new-instance v1, LX/0RX;

    const-string v0, "Bad key type: "

    invoke-static {v0, v2}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0RX;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13589
    :cond_1
    new-instance v1, LX/0RX;

    const-string v0, "Invalid byte array"

    invoke-direct {v1, v0}, LX/0RX;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A0R(Lcom/whatsapp/jid/DeviceJid;)LX/0FL;
    .locals 3

    const-string v0, "Provided jid must not be null"

    .line 13590
    invoke-static {p0, v0}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13591
    iget-object v2, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    const-string v0, "User part of provided jid must not be null"

    .line 13592
    invoke-static {v2, v0}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13593
    new-instance v1, LX/0FL;

    .line 13594
    iget-byte v0, p0, Lcom/whatsapp/jid/DeviceJid;->device:B

    .line 13595
    invoke-direct {v1, v2, v0}, LX/0FL;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method public static A0S(LX/0RY;)LX/0Ra;
    .locals 3

    .line 13596
    iget-object v0, p0, LX/0RY;->A01:LX/0RZ;

    .line 13597
    new-instance v2, LX/0FL;

    .line 13598
    iget-object v1, v0, LX/0RZ;->A01:Ljava/lang/String;

    .line 13599
    iget v0, v0, LX/0RZ;->A00:I

    .line 13600
    invoke-direct {v2, v1, v0}, LX/0FL;-><init>(Ljava/lang/String;I)V

    .line 13601
    new-instance v1, LX/0Ra;

    .line 13602
    iget-object v0, p0, LX/0RY;->A00:Ljava/lang/String;

    .line 13603
    invoke-direct {v1, v0, v2}, LX/0Ra;-><init>(Ljava/lang/String;LX/0FL;)V

    return-object v1
.end method

.method public static A0T(LX/0FL;)Lcom/whatsapp/jid/DeviceJid;
    .locals 3

    .line 13604
    :try_start_0
    iget-object v2, p0, LX/0FL;->A01:Ljava/lang/String;

    .line 13605
    sget-object v1, Lcom/whatsapp/jid/UserJid;->JID_FACTORY:LX/0A5;

    const-string v0, "s.whatsapp.net"

    invoke-virtual {v1, v2, v0}, LX/0A5;->A04(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    .line 13606
    iget v0, p0, LX/0FL;->A00:I

    .line 13607
    invoke-static {v1, v0}, Lcom/whatsapp/jid/DeviceJid;->getFromUserJidAndDeviceId(Lcom/whatsapp/jid/UserJid;I)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/01b; {:try_start_0 .. :try_end_0} :catch_0

    .line 13608
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid signal protocol address: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0U(Landroid/content/Intent;)LX/054;
    .locals 4

    const-string v3, "fMessageKeyJid"

    .line 13609
    invoke-virtual {p0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "fMessageKeyFromMe"

    .line 13610
    invoke-virtual {p0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "fMessageKeyId"

    .line 13611
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13612
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v3

    const/4 v0, 0x0

    .line 13613
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 13614
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13615
    new-instance v0, LX/054;

    invoke-direct {v0, v3, v2, v1}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0V(Landroid/os/Bundle;Ljava/lang/String;)LX/054;
    .locals 5

    const-string v0, "fMessageKeyJid"

    .line 13616
    invoke-static {p1, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "fMessageKeyFromMe"

    .line 13617
    invoke-static {p1, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fMessageKeyId"

    .line 13618
    invoke-static {p1, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13619
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13620
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13621
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13622
    new-instance v3, LX/054;

    .line 13623
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v2

    const/4 v0, 0x0

    .line 13624
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 13625
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0W(LX/01Q;J)Ljava/lang/CharSequence;
    .locals 6

    .line 13626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/0Rb;->A00(JJ)I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_1

    .line 13627
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/0Rb;->A08(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13628
    invoke-static {p0}, LX/00I;->A0Z(LX/01Q;)Ljava/text/DateFormat;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 13629
    :goto_0
    const v2, 0x7f120e82

    new-array v1, v4, [Ljava/lang/Object;

    .line 13630
    invoke-static {p0, p1, p2}, LX/0Rc;->A00(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    .line 13631
    invoke-static {p0, v3, v0}, LX/0Rb;->A05(LX/01Q;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 13632
    invoke-virtual {p0, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13633
    :cond_0
    invoke-static {p0, p1, p2}, LX/00I;->A0U(LX/01Q;J)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 13634
    :cond_1
    const v2, 0x7f120e84

    if-nez v0, :cond_2

    .line 13635
    const v2, 0x7f120e83

    :cond_2
    new-array v1, v4, [Ljava/lang/Object;

    .line 13636
    invoke-static {p0, p1, p2}, LX/0Rc;->A00(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 13637
    invoke-virtual {p0, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13638
    invoke-static {p0, v0, p1, p2}, LX/0Rc;->A01(LX/01Q;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0X(LX/01Q;J)Ljava/lang/CharSequence;
    .locals 5

    .line 13639
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/0Rb;->A00(JJ)I

    move-result v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 13640
    const v2, 0x7f1206be

    new-array v1, v3, [Ljava/lang/Object;

    .line 13641
    invoke-static {p0, p1, p2}, LX/0Rc;->A00(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 13642
    invoke-virtual {p0, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 13643
    const v2, 0x7f1206bf

    new-array v1, v3, [Ljava/lang/Object;

    .line 13644
    invoke-static {p0, p1, p2}, LX/0Rc;->A00(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 13645
    invoke-virtual {p0, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, -0x1e

    if-le v1, v0, :cond_2

    .line 13646
    invoke-static {p0}, LX/00I;->A0Z(LX/01Q;)Ljava/text/DateFormat;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 13647
    invoke-static {p0, p1, p2}, LX/0Rc;->A00(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    .line 13648
    invoke-static {p0, v1, v0}, LX/0Rb;->A05(LX/01Q;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13649
    :goto_0
    const v2, 0x7f1206bd

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {p0, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13650
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/0Rb;->A08(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13651
    invoke-static {p0}, LX/00I;->A0Z(LX/01Q;)Ljava/text/DateFormat;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 13652
    :cond_3
    invoke-static {p0, p1, p2}, LX/00I;->A0U(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0Y(LX/01Q;J)Ljava/lang/CharSequence;
    .locals 8

    .line 13653
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/0Rb;->A00(JJ)I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    .line 13654
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    const-wide/32 v0, 0xea60

    div-long/2addr v2, v0

    long-to-int v1, v2

    if-ge v1, v4, :cond_0

    .line 13655
    const v0, 0x7f1205ef

    invoke-virtual {p0, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x3c

    if-ge v1, v0, :cond_1

    const/16 v7, 0x10d

    int-to-long v2, v1

    new-array v6, v4, [Ljava/lang/Object;

    .line 13656
    invoke-virtual {p0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const-string v0, "%d"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    .line 13657
    invoke-virtual {p0, v7, v2, v3, v6}, LX/01Q;->A08(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13658
    :cond_1
    invoke-virtual {p0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0x10e

    .line 13659
    invoke-virtual {p0, v0}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v0

    .line 13660
    invoke-static {v1, v0}, LX/00I;->A0W(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 13661
    :cond_2
    if-ne v0, v4, :cond_3

    .line 13662
    invoke-virtual {p0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0x126

    .line 13663
    invoke-virtual {p0, v0}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v0

    .line 13664
    invoke-static {v1, v0}, LX/00I;->A0W(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13665
    :goto_0
    invoke-static {p0, p1, p2}, LX/0Rc;->A00(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    .line 13666
    invoke-static {p0, v1, v0}, LX/0Rb;->A05(LX/01Q;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13667
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/0Rb;->A08(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13668
    invoke-static {p0}, LX/00I;->A0Z(LX/01Q;)Ljava/text/DateFormat;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 13669
    :cond_4
    invoke-static {p0, p1, p2}, LX/00I;->A0U(LX/01Q;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static A0Z(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .locals 4

    .line 13670
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p1, :cond_2

    if-gt p2, v0, :cond_2

    if-gt p1, p2, :cond_2

    .line 13671
    new-instance v3, LX/0P9;

    invoke-direct {v3, p0}, LX/0P9;-><init>(Ljava/lang/CharSequence;)V

    move v2, p1

    const/4 v1, 0x0

    :cond_0
    if-ge v2, p2, :cond_1

    .line 13672
    iput v2, v3, LX/0P9;->A00:I

    .line 13673
    const/4 v0, 0x0

    .line 13674
    invoke-static {v3, v0}, Lcom/whatsapp/emoji/EmojiDescriptor;->A00(LX/0PA;Z)I

    move-result v0

    .line 13675
    invoke-virtual {v3, v2, v0}, LX/0P9;->A03(II)I

    move-result v0

    .line 13676
    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    if-lt v1, p3, :cond_0

    .line 13677
    invoke-interface {p0, p1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 13678
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public static A0a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/04g;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x0

    .line 13679
    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p2, :cond_0

    .line 13680
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Rg;->A01(Landroid/content/Context;)LX/0R5;

    move-result-object v0

    .line 13681
    :goto_0
    invoke-static {p0, p1, v0, v2, p3}, LX/02V;->A0M(Ljava/lang/CharSequence;Landroid/content/Context;LX/0R5;LX/0R6;LX/04g;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 13682
    if-eqz v0, :cond_1

    return-object v0

    .line 13683
    :cond_0
    new-instance v0, LX/0R7;

    invoke-direct {v0, p1, p2, v1}, LX/0R7;-><init>(Landroid/content/Context;Landroid/graphics/Paint;F)V

    goto :goto_0

    .line 13684
    :cond_1
    return-object p0
.end method

.method public static A0b(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/0R6;LX/04g;)Ljava/lang/CharSequence;
    .locals 4

    .line 13685
    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p2, :cond_0

    .line 13686
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Rg;->A01(Landroid/content/Context;)LX/0R5;

    move-result-object v0

    .line 13687
    :goto_0
    invoke-static {p0, p1, v0, p3, p4}, LX/02V;->A0M(Ljava/lang/CharSequence;Landroid/content/Context;LX/0R5;LX/0R6;LX/04g;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 13688
    invoke-interface {p3}, LX/0R6;->A6D()I

    move-result v2

    if-gtz v2, :cond_2

    if-eqz v3, :cond_1

    return-object v3

    .line 13689
    :cond_0
    new-instance v0, LX/0R7;

    invoke-direct {v0, p1, p2, v1}, LX/0R7;-><init>(Landroid/content/Context;Landroid/graphics/Paint;F)V

    goto :goto_0

    .line 13690
    :cond_1
    return-object p0

    :cond_2
    if-nez v3, :cond_3

    .line 13691
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_3
    add-int/lit8 v0, v2, -0x1

    .line 13692
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 13693
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    add-int/2addr v1, v2

    .line 13694
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, "\u2026"

    .line 13695
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v1
.end method

.method public static A0c(Ljava/lang/CharSequence;Landroid/content/Context;LX/04g;)Ljava/lang/CharSequence;
    .locals 2

    .line 13696
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Rg;->A01(Landroid/content/Context;)LX/0R5;

    move-result-object v1

    const/4 v0, 0x0

    .line 13697
    invoke-static {p0, p1, v1, v0, p2}, LX/02V;->A0M(Ljava/lang/CharSequence;Landroid/content/Context;LX/0R5;LX/0R6;LX/04g;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static A0d(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 8

    :try_start_0
    const-string v0, "SHA-512"

    .line 13698
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    .line 13699
    invoke-static {p2}, LX/02V;->A1q(Ljava/util/List;)[B

    move-result-object v6

    const/4 v0, 0x3

    new-array v5, v0, [[B

    const/4 v4, 0x2

    new-array v2, v4, [B

    const/4 v3, 0x0

    int-to-byte v1, v3

    const/4 v0, 0x1

    aput-byte v1, v2, v0

    aput-byte v1, v2, v3

    aput-object v2, v5, v3

    aput-object v6, v5, v0

    .line 13700
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    aput-object v0, v5, v4

    .line 13701
    invoke-static {v5}, LX/02V;->A1v([[B)[B

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 13702
    invoke-virtual {v7, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 13703
    invoke-virtual {v7, v6}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13704
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, LX/02V;->A13([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    .line 13705
    invoke-static {v2, v0}, LX/02V;->A13([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    .line 13706
    invoke-static {v2, v0}, LX/02V;->A13([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xf

    .line 13707
    invoke-static {v2, v0}, LX/02V;->A13([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    .line 13708
    invoke-static {v2, v0}, LX/02V;->A13([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x19

    .line 13709
    invoke-static {v2, v0}, LX/02V;->A13([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 13710
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static A0e(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 3

    .line 13711
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 13712
    const/16 v0, 0x280

    .line 13713
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 13714
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 13715
    iget-object v0, v2, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 13716
    :cond_0
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    return-object v1

    .line 13717
    :cond_1
    const-string v0, "android.support.PARENT_ACTIVITY"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x0

    .line 13718
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_3

    .line 13719
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public static A0f(LX/0J4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 13720
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 13721
    :try_start_0
    invoke-virtual {p0, v0, p2}, LX/0J4;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13722
    return-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "phonenumberutils/trim/error"

    .line 13723
    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static A0g(LX/01Q;I)Ljava/lang/String;
    .locals 6

    if-gtz p1, :cond_0

    .line 13724
    const v0, 0x7f12037c

    invoke-virtual {p0, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13725
    :cond_0
    const v5, 0x7f100030

    const v0, 0x15180

    if-le p1, v0, :cond_2

    .line 13726
    div-int/2addr p1, v0

    .line 13727
    const v5, 0x7f10002d

    .line 13728
    :cond_1
    :goto_0
    int-to-long v2, p1

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 13729
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {p0, v5, v2, v3, v4}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13730
    :cond_2
    const/16 v0, 0xe10

    if-lt p1, v0, :cond_3

    .line 13731
    div-int/lit16 p1, p1, 0xe10

    .line 13732
    const v5, 0x7f10002e

    goto :goto_0

    :cond_3
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_1

    .line 13733
    div-int/lit8 p1, p1, 0x3c

    .line 13734
    const v5, 0x7f10002f

    goto :goto_0
.end method

.method public static A0h(LX/01Q;II)Ljava/lang/String;
    .locals 8

    packed-switch p2, :pswitch_data_0

    .line 13735
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid duration unit"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/16 v7, 0x124

    goto :goto_0

    :pswitch_1
    const/16 v7, 0x11c

    goto :goto_0

    :pswitch_2
    const/16 v7, 0x122

    goto :goto_0

    :pswitch_3
    const/16 v7, 0x111

    goto :goto_0

    :pswitch_4
    const/16 v7, 0x114

    goto :goto_0

    :pswitch_5
    const/16 v7, 0x119

    goto :goto_0

    :pswitch_6
    const/16 v7, 0x11f

    :goto_0
    int-to-long v1, p1

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    .line 13736
    invoke-virtual {p0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v5

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const-string v0, "%d"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    .line 13737
    invoke-virtual {p0, v7, v1, v2, v6}, LX/01Q;->A08(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0i(LX/01Q;II)Ljava/lang/String;
    .locals 8

    const/4 v3, 0x1

    if-eq p2, v3, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/16 v7, 0x115

    .line 13738
    :goto_0
    int-to-long v1, p1

    new-array v6, v3, [Ljava/lang/Object;

    .line 13739
    invoke-virtual {p0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v5

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const-string v0, "%d"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    .line 13740
    invoke-virtual {p0, v7, v1, v2, v6}, LX/01Q;->A08(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13741
    :cond_0
    const/16 v7, 0x11a

    goto :goto_0

    .line 13742
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid or unsupported duration unit"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A0j(LX/01Q;IJ)Ljava/lang/String;
    .locals 6

    .line 13743
    invoke-virtual {p0}, LX/01Q;->A03()Ljava/lang/String;

    move-result-object v2

    const-string v0, "en"

    .line 13744
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x1e

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const-string v0, "de"

    .line 13745
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "es"

    .line 13746
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-gt p1, v1, :cond_0

    .line 13747
    const v3, 0x7f120cb8

    new-array v2, v4, [Ljava/lang/Object;

    .line 13748
    invoke-static {p0, p2, p3}, LX/00I;->A0U(LX/01Q;J)Ljava/lang/String;

    move-result-object v1

    .line 13749
    invoke-static {p0, p2, p3}, LX/0Rc;->A00(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    .line 13750
    invoke-static {p0, v1, v0}, LX/0Rb;->A05(LX/01Q;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13751
    aput-object v0, v2, v5

    .line 13752
    invoke-virtual {p0, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13753
    :cond_0
    const v2, 0x7f1202b6

    new-array v1, v4, [Ljava/lang/Object;

    .line 13754
    invoke-static {p0, p2, p3}, LX/00I;->A0U(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 13755
    invoke-virtual {p0, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-gt p1, v1, :cond_2

    .line 13756
    const v3, 0x7f120cb8

    new-array v2, v4, [Ljava/lang/Object;

    .line 13757
    invoke-static {p0, p2, p3}, LX/00I;->A0S(LX/01Q;J)Ljava/lang/String;

    move-result-object v1

    .line 13758
    invoke-static {p0, p2, p3}, LX/0Rc;->A00(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    .line 13759
    invoke-static {p0, v1, v0}, LX/0Rb;->A05(LX/01Q;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 13760
    invoke-virtual {p0, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13761
    :cond_2
    sget-object v0, LX/00I;->A0B:Ljava/text/DateFormat;

    if-nez v0, :cond_3

    const/4 v1, 0x2

    .line 13762
    invoke-virtual {p0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, LX/00I;->A0B:Ljava/text/DateFormat;

    .line 13763
    :cond_3
    sget-object v0, LX/00I;->A0B:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/DateFormat;

    .line 13764
    check-cast v3, Ljava/text/SimpleDateFormat;

    .line 13765
    const v2, 0x7f1202b6

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0k(LX/01Q;J)Ljava/lang/String;
    .locals 2

    .line 13766
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/0Rb;->A00(JJ)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 13767
    :cond_0
    if-eqz v0, :cond_1

    .line 13768
    invoke-static {p0, p1, p2}, LX/0Rc;->A00(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13769
    :cond_1
    invoke-static {p0, p1, p2}, LX/02V;->A0Y(LX/01Q;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0l(LX/01Q;J)Ljava/lang/String;
    .locals 15

    const-wide/16 v1, 0xe10

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_7

    .line 13770
    div-long v13, p1, v1

    mul-long/2addr v1, v13

    sub-long p1, p1, v1

    :goto_0
    const-wide/16 v1, 0x3c

    cmp-long v0, p1, v1

    if-ltz v0, :cond_6

    .line 13771
    div-long v11, p1, v1

    mul-long/2addr v1, v11

    sub-long p1, p1, v1

    :goto_1
    cmp-long v0, v13, v3

    if-lez v0, :cond_5

    const/16 v0, 0xdc

    .line 13772
    invoke-virtual {p0, v0}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v8

    .line 13773
    :goto_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    .line 13774
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13775
    invoke-virtual {p0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v5

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v7, :cond_8

    .line 13776
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v0, 0x73

    const/16 v3, 0x6d

    const/16 v2, 0x68

    if-eq v10, v2, :cond_1

    if-eq v10, v3, :cond_1

    if-eq v10, v0, :cond_1

    .line 13777
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x1

    .line 13778
    :goto_4
    add-int/2addr v4, v3

    goto :goto_3

    .line 13779
    :cond_1
    add-int/lit8 v1, v4, 0x1

    if-ge v1, v7, :cond_2

    .line 13780
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v10, :cond_2

    const-string v9, "%02d"

    move v4, v1

    :goto_5
    if-eq v10, v2, :cond_4

    if-eq v10, v3, :cond_3

    const/16 v0, 0x73

    if-ne v10, v0, :cond_0

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    .line 13781
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v5, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 13782
    :cond_2
    const-string v9, "%d"

    goto :goto_5

    .line 13783
    :cond_3
    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    .line 13784
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v5, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    .line 13785
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v5, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 13786
    :cond_5
    const/16 v0, 0xdd

    .line 13787
    invoke-virtual {p0, v0}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 13788
    :cond_6
    const-wide/16 v11, 0x0

    goto/16 :goto_1

    .line 13789
    :cond_7
    const-wide/16 v13, 0x0

    goto/16 :goto_0

    .line 13790
    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0m(LX/01Q;J)Ljava/lang/String;
    .locals 10

    const/4 v6, 0x0

    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    .line 13791
    :cond_0
    invoke-static {v0}, LX/00A;->A09(Z)V

    const-wide/32 v2, 0x36ee80

    .line 13792
    div-long v0, p1, v2

    long-to-int v9, v0

    .line 13793
    rem-long/2addr p1, v2

    const-wide/32 v2, 0xea60

    .line 13794
    div-long v0, p1, v2

    long-to-int v8, v0

    .line 13795
    rem-long/2addr p1, v2

    const-wide/16 v0, 0x3e8

    .line 13796
    div-long/2addr p1, v0

    long-to-int v0, p1

    .line 13797
    invoke-static {p0, v0, v6}, LX/02V;->A0h(LX/01Q;II)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x2

    if-lez v9, :cond_1

    const/16 v4, 0xed

    new-array v3, v0, [Ljava/lang/Object;

    const/16 v2, 0xf2

    new-array v1, v0, [Ljava/lang/Object;

    .line 13798
    invoke-static {p0, v9, v0}, LX/02V;->A0h(LX/01Q;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 13799
    invoke-static {p0, v8, v5}, LX/02V;->A0h(LX/01Q;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 13800
    invoke-virtual {p0, v2, v1}, LX/01Q;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    aput-object v7, v3, v5

    .line 13801
    invoke-virtual {p0, v4, v3}, LX/01Q;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-lez v8, :cond_2

    const/16 v2, 0xf3

    new-array v1, v0, [Ljava/lang/Object;

    .line 13802
    invoke-static {p0, v8, v5}, LX/02V;->A0h(LX/01Q;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v7, v1, v5

    .line 13803
    invoke-virtual {p0, v2, v1}, LX/01Q;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v7
.end method

.method public static A0n(LX/01Q;J)Ljava/lang/String;
    .locals 13

    const/4 v12, 0x0

    const-wide/16 v10, 0x0

    const/4 v7, 0x1

    cmp-long v1, p1, v10

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    .line 13804
    :cond_0
    invoke-static {v0}, LX/00A;->A09(Z)V

    const-wide/32 v3, 0x36ee80

    .line 13805
    div-long v1, p1, v3

    mul-long/2addr v3, v1

    sub-long/2addr p1, v3

    const-wide/32 v3, 0xea60

    .line 13806
    div-long v5, p1, v3

    mul-long/2addr v3, v5

    sub-long/2addr p1, v3

    const-wide/16 v8, 0x1

    cmp-long v0, p1, v10

    if-lez v0, :cond_1

    add-long/2addr v5, v8

    :cond_1
    const-wide/16 v3, 0x3c

    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    add-long/2addr v1, v8

    const-wide/16 v5, 0x0

    :cond_2
    cmp-long v0, v1, v10

    if-nez v0, :cond_3

    long-to-int v0, v5

    .line 13807
    invoke-static {p0, v0, v7}, LX/02V;->A0i(LX/01Q;II)Ljava/lang/String;

    move-result-object v4

    .line 13808
    const v3, 0x7f1000bb

    int-to-long v1, v0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v12

    invoke-virtual {p0, v3, v1, v2, v0}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v8, 0xee

    const/4 v4, 0x2

    new-array v3, v4, [Ljava/lang/Object;

    long-to-int v0, v1

    .line 13809
    invoke-static {p0, v0, v4}, LX/02V;->A0i(LX/01Q;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    long-to-int v0, v5

    .line 13810
    invoke-static {p0, v0, v7}, LX/02V;->A0i(LX/01Q;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    .line 13811
    invoke-virtual {p0, v8, v3}, LX/01Q;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 13812
    const v3, 0x7f1000bb

    add-long/2addr v1, v5

    long-to-int v0, v1

    int-to-long v1, v0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v12

    invoke-virtual {p0, v3, v1, v2, v0}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0o(LX/01Q;J)Ljava/lang/String;
    .locals 12

    const-wide/32 v6, 0x36ee80

    .line 13813
    div-long v4, p1, v6

    mul-long/2addr v6, v4

    sub-long v1, p1, v6

    const-wide/32 v6, 0xea60

    .line 13814
    div-long/2addr v1, v6

    const/4 v9, 0x0

    const/4 v8, 0x1

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-nez v0, :cond_1

    cmp-long v0, v1, v10

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    .line 13815
    div-long/2addr p1, v0

    long-to-int v0, p1

    .line 13816
    invoke-static {p0, v0, v9}, LX/02V;->A0h(LX/01Q;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    long-to-int v0, v1

    .line 13817
    invoke-static {p0, v0, v8}, LX/02V;->A0h(LX/01Q;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v7, 0x2

    cmp-long v0, v1, v10

    if-nez v0, :cond_2

    long-to-int v0, v4

    .line 13818
    invoke-static {p0, v0, v7}, LX/02V;->A0h(LX/01Q;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v6, 0xf3

    new-array v3, v7, [Ljava/lang/Object;

    long-to-int v0, v4

    .line 13819
    invoke-static {p0, v0, v7}, LX/02V;->A0h(LX/01Q;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    long-to-int v0, v1

    .line 13820
    invoke-static {p0, v0, v8}, LX/02V;->A0h(LX/01Q;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    .line 13821
    invoke-virtual {p0, v6, v3}, LX/01Q;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0p(LX/01Q;J)Ljava/lang/String;
    .locals 2

    .line 13822
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/0Rb;->A00(JJ)I

    move-result v1

    if-nez v1, :cond_0

    .line 13823
    invoke-virtual {p0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0x10e

    .line 13824
    invoke-virtual {p0, v0}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v0

    .line 13825
    invoke-static {v1, v0}, LX/00I;->A0W(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13826
    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 13827
    invoke-virtual {p0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0x126

    .line 13828
    invoke-virtual {p0, v0}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v0

    .line 13829
    invoke-static {v1, v0}, LX/00I;->A0W(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13830
    return-object v0

    .line 13831
    :cond_1
    invoke-static {p0, p1, p2}, LX/00I;->A0T(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs A0q(LX/01Q;JIII[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 13832
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/0Rb;->A00(JJ)I

    move-result v4

    .line 13833
    array-length v3, p6

    const/4 v1, 0x1

    if-nez v3, :cond_1

    new-array v2, v1, [Ljava/lang/String;

    .line 13834
    :goto_0
    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_2

    .line 13835
    const/16 v0, 0x1e

    if-gt v4, v0, :cond_0

    .line 13836
    invoke-static {p0, p1, p2}, LX/00I;->A0U(LX/01Q;J)Ljava/lang/String;

    move-result-object v1

    .line 13837
    invoke-static {p0, p1, p2}, LX/0Rc;->A00(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    .line 13838
    invoke-static {p0, v1, v0}, LX/0Rb;->A05(LX/01Q;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13839
    :goto_1
    invoke-virtual {p0, v0}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 13840
    invoke-virtual {p0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, p5}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13841
    :cond_0
    invoke-static {p0, p1, p2}, LX/00I;->A0U(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 13842
    :cond_1
    add-int v0, v3, v1

    invoke-static {p6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 13843
    :cond_2
    invoke-static {p0, p1, p2}, LX/0Rc;->A00(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    if-eqz v4, :cond_3

    move p3, p4

    .line 13844
    :cond_3
    invoke-virtual {p0, p3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13845
    invoke-static {p0, v0, p1, p2}, LX/0Rc;->A01(LX/01Q;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0r(LX/01Q;JZ)Ljava/lang/String;
    .locals 2

    .line 13846
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/0Rb;->A00(JJ)I

    move-result v1

    if-nez v1, :cond_0

    .line 13847
    invoke-static {p0, p1, p2}, LX/0Rc;->A00(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 13848
    invoke-virtual {p0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0x126

    .line 13849
    invoke-virtual {p0, v0}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v0

    .line 13850
    invoke-static {v1, v0}, LX/00I;->A0W(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13851
    return-object v0

    :cond_1
    if-eqz p3, :cond_2

    .line 13852
    const/4 v0, 0x0

    .line 13853
    invoke-static {p0, v0}, LX/00I;->A0a(LX/01Q;I)Ljava/text/DateFormat;

    move-result-object v1

    .line 13854
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13855
    :cond_2
    invoke-static {p0, p1, p2}, LX/00I;->A0U(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0s(LX/01Q;ZLjava/util/List;)Ljava/lang/String;
    .locals 9

    .line 13856
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v5, 0x0

    const/4 v3, 0x1

    if-ne v6, v3, :cond_1

    .line 13857
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v8, 0x2

    if-ne v6, v8, :cond_3

    if-eqz p1, :cond_2

    const/16 v2, 0xec

    new-array v1, v8, [Ljava/lang/Object;

    .line 13858
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 13859
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 13860
    invoke-virtual {p0, v2, v1}, LX/01Q;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13861
    :cond_2
    const v2, 0x7f120605

    new-array v1, v8, [Ljava/lang/Object;

    .line 13862
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 13863
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 13864
    invoke-virtual {p0, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v2, 0xeb

    new-array v1, v8, [Ljava/lang/Object;

    .line 13865
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 13866
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 13867
    invoke-virtual {p0, v2, v1}, LX/01Q;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x2

    .line 13868
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge v4, v0, :cond_4

    const/16 v2, 0xea

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v7, v1, v5

    .line 13869
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 13870
    invoke-virtual {p0, v2, v1}, LX/01Q;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    const/16 v2, 0xe9

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v7, v1, v5

    sub-int/2addr v6, v3

    .line 13871
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 13872
    invoke-virtual {p0, v2, v1}, LX/01Q;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13873
    :cond_5
    const v2, 0x7f120601

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v7, v1, v5

    sub-int/2addr v6, v3

    .line 13874
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 13875
    invoke-virtual {p0, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0t(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 8

    .line 13876
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 13877
    new-instance v6, LX/0P9;

    invoke-direct {v6, p0}, LX/0P9;-><init>(Ljava/lang/CharSequence;)V

    .line 13878
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    .line 13879
    iput v4, v6, LX/0P9;->A00:I

    .line 13880
    const/4 v0, 0x0

    .line 13881
    invoke-static {v6, v0}, Lcom/whatsapp/emoji/EmojiDescriptor;->A00(LX/0PA;Z)I

    move-result v3

    .line 13882
    invoke-virtual {v6, v4, v3}, LX/0P9;->A03(II)I

    move-result v2

    .line 13883
    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    shr-int/lit8 v0, v3, 0xc

    and-int/lit8 v0, v0, 0x7

    if-ge v1, v0, :cond_2

    const/16 v0, 0x20

    .line 13884
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int v0, v4, v2

    .line 13885
    invoke-interface {p0, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/2addr v4, v2

    goto :goto_0

    .line 13886
    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0u(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 13887
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-ge v0, v2, :cond_0

    const/4 v5, 0x1

    :cond_0
    const-string v0, "fil-PH"

    .line 13888
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_1

    const-string p0, "tl-PH"

    :cond_1
    return-object p0

    :cond_2
    const-string v4, "sr-XK"

    const-string v1, "sr-RS"

    const-string v3, "sr-BA"

    if-eqz v5, :cond_6

    .line 13889
    invoke-static {p0}, LX/0Ld;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 13890
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    :goto_0
    const/4 v2, -0x1

    :cond_4
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 13891
    :cond_5
    return-object p0

    .line 13892
    :sswitch_0
    const-string v0, "ta-MY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x21

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x20

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x1f

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_3
    const-string v0, "sq-XK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x1e

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_4
    const-string v0, "sq-MK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x1d

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_5
    const-string v0, "ms-BN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x1c

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_6
    const-string v0, "hr-BA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x1b

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_7
    const-string v0, "fr-TD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x1a

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_8
    const-string v0, "fr-DJ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x19

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_9
    const-string v0, "en-UG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xc

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_a
    const-string v0, "en-TZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xb

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_b
    const-string v0, "en-SS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xa

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "en-SI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x9

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "en-RW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "en-PK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "en-MY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "en-MW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "en-KI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "en-IL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "en-IE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "en-ER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "en-BI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "bn-IN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "ar-SA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x17

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "ar-QA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x16

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "ar-OM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x15

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "ar-LB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x14

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "ar-KW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x13

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "ar-KM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x12

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "ar-IL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x11

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "ar-ER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x10

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "ar-DJ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xf

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "ar-BH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xe

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "ar-AE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xd

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_6
    if-nez v5, :cond_5

    .line 13893
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_7
    :goto_2
    const/4 v6, -0x1

    :cond_8
    :goto_3
    packed-switch v6, :pswitch_data_1

    return-object p0

    :sswitch_22
    const-string v0, "zh-TW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :sswitch_23
    const-string v0, "zh-CN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_8

    goto :goto_2

    :sswitch_24
    const-string v0, "uz-UZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_8

    goto :goto_2

    :sswitch_25
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x6

    if-nez v0, :cond_8

    goto :goto_2

    :sswitch_26
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_8

    goto :goto_2

    :sswitch_27
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_8

    goto :goto_2

    :sswitch_28
    const-string v0, "pa-IN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_8

    goto :goto_2

    :sswitch_29
    const-string v0, "az-AZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_8

    goto :goto_2

    .line 13894
    :pswitch_0
    const-string v0, "ta-IN"

    return-object v0

    :pswitch_1
    return-object v1

    :pswitch_2
    const-string v0, "sq-AL"

    return-object v0

    :pswitch_3
    const-string v0, "ms-MY"

    return-object v0

    :pswitch_4
    const-string v0, "hr-HR"

    return-object v0

    :pswitch_5
    const-string v0, "fr-FR"

    return-object v0

    :pswitch_6
    const-string v0, "bn-BD"

    return-object v0

    :pswitch_7
    const-string v0, "ar-EG"

    return-object v0

    :pswitch_8
    const-string v0, "en-GB"

    return-object v0

    .line 13895
    :pswitch_9
    const-string p0, "zh-Hans-CN"

    return-object p0

    :pswitch_a
    const-string v0, "uz-Latn-UZ"

    return-object v0

    :pswitch_b
    const-string v0, "sr-Cyrl-XK"

    return-object v0

    :pswitch_c
    const-string v0, "sr-Cyrl-BA"

    return-object v0

    :pswitch_d
    const-string v0, "sr-Cyrl-RS"

    return-object v0

    :pswitch_e
    const-string v0, "pa-Guru-IN"

    return-object v0

    :pswitch_f
    const-string v0, "az-Latn-AZ"

    return-object v0

    :pswitch_10
    const-string v0, "zh-Hant-TW"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x58b6b40 -> :sswitch_21
        0x58b6b62 -> :sswitch_20
        0x58b6ba2 -> :sswitch_1f
        0x58b6bc9 -> :sswitch_1e
        0x58b6c3f -> :sswitch_1d
        0x58b6c7e -> :sswitch_1c
        0x58b6c88 -> :sswitch_1b
        0x58b6c92 -> :sswitch_1a
        0x58b6cfa -> :sswitch_19
        0x58b6d2c -> :sswitch_18
        0x58b6d6a -> :sswitch_17
        0x597b246 -> :sswitch_16
        0x5c1f7eb -> :sswitch_15
        0x5c1f851 -> :sswitch_14
        0x5c1f8c0 -> :sswitch_13
        0x5c1f8c7 -> :sswitch_12
        0x5c1f902 -> :sswitch_11
        0x5c1f94e -> :sswitch_10
        0x5c1f950 -> :sswitch_f
        0x5c1f99f -> :sswitch_e
        0x5c1f9e9 -> :sswitch_d
        0x5c1f9fa -> :sswitch_c
        0x5c1fa04 -> :sswitch_b
        0x5c1fa2a -> :sswitch_a
        0x5c1fa36 -> :sswitch_9
        0x5d1e127 -> :sswitch_8
        0x5d1e311 -> :sswitch_7
        0x5ee0fe2 -> :sswitch_6
        0x634f9d3 -> :sswitch_5
        0x6889f6d -> :sswitch_4
        0x688a0c2 -> :sswitch_3
        0x689126d -> :sswitch_2
        0x6891521 -> :sswitch_1
        0x68f710c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x58f0e4d -> :sswitch_29
        0x6571281 -> :sswitch_28
        0x689126d -> :sswitch_27
        0x689146f -> :sswitch_26
        0x6891521 -> :sswitch_25
        0x6a8e6cd -> :sswitch_24
        0x6e72b6a -> :sswitch_23
        0x6e72d82 -> :sswitch_22
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static A0v(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    const-string v1, "\\D"

    const-string v0, ""

    .line 13896
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "^([17]|2[07]|3[0123469]|4[013456789]|5[12345678]|6[0123456]|8[1246]|9[0123458]|\\d{3})\\d*?(\\d{4,6})$"

    .line 13897
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 13898
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 13899
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 13900
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static A0w(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 13901
    sget-boolean v0, LX/0PA;->A01:Z

    if-nez v0, :cond_0

    return-object p0

    .line 13902
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 13903
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 13904
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/high16 v1, 0x10000

    or-int/2addr v1, v2

    .line 13905
    invoke-static {v1}, LX/0P3;->A2A(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13906
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 13907
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 13908
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0x(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 13909
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 13910
    new-instance v4, LX/0P9;

    invoke-direct {v4, p0}, LX/0P9;-><init>(Ljava/lang/CharSequence;)V

    .line 13911
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_a

    .line 13912
    iput v2, v4, LX/0P9;->A00:I

    .line 13913
    const/4 v0, 0x0

    .line 13914
    invoke-static {v4, v0}, Lcom/whatsapp/emoji/EmojiDescriptor;->A00(LX/0PA;Z)I

    move-result v6

    .line 13915
    invoke-virtual {v4, v2, v6}, LX/0P9;->A03(II)I

    move-result v9

    .line 13916
    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v6, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_9

    .line 13917
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    const/16 v8, 0x25a1

    if-ge v1, v0, :cond_2

    .line 13918
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13919
    :goto_1
    add-int/2addr v2, v9

    goto :goto_0

    .line 13920
    :cond_2
    shr-int/lit8 v0, v6, 0xc

    and-int/lit8 v0, v0, 0x7

    const/4 v7, 0x1

    if-ne v0, v7, :cond_7

    .line 13921
    iput v2, v4, LX/0P9;->A00:I

    .line 13922
    :cond_3
    invoke-virtual {v4}, LX/0PA;->A00()I

    move-result v6

    .line 13923
    const v1, 0xfe0f

    const/4 v0, 0x0

    if-ne v6, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_3

    const/16 v0, 0x2614

    if-eq v6, v0, :cond_5

    const/16 v0, 0x2615

    if-eq v6, v0, :cond_5

    sparse-switch v6, :sswitch_data_0

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    packed-switch v6, :pswitch_data_2

    packed-switch v6, :pswitch_data_3

    packed-switch v6, :pswitch_data_4

    packed-switch v6, :pswitch_data_5

    packed-switch v6, :pswitch_data_6

    packed-switch v6, :pswitch_data_7

    :goto_2
    if-nez v7, :cond_6

    .line 13924
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_6

    .line 13925
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 13926
    :cond_5
    :pswitch_0
    :sswitch_0
    const/4 v7, 0x0

    goto :goto_2

    .line 13927
    :cond_6
    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    const/16 v0, 0x17

    if-lt v1, v0, :cond_8

    add-int v0, v2, v9

    .line 13928
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 13929
    :cond_8
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    add-int v0, v2, v9

    .line 13930
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 13931
    :cond_a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2611 -> :sswitch_0
        0x261d -> :sswitch_0
        0xe210 -> :sswitch_0
        0xec01 -> :sswitch_0
        0xec02 -> :sswitch_0
        0xec03 -> :sswitch_0
        0xec04 -> :sswitch_0
        0xec05 -> :sswitch_0
        0xec06 -> :sswitch_0
        0xec07 -> :sswitch_0
        0xec08 -> :sswitch_0
        0xec09 -> :sswitch_0
        0xec0a -> :sswitch_0
        0xec0b -> :sswitch_0
        0xec0c -> :sswitch_0
        0xec0d -> :sswitch_0
        0xec0e -> :sswitch_0
        0xec0f -> :sswitch_0
        0xec10 -> :sswitch_0
        0xec11 -> :sswitch_0
        0xec12 -> :sswitch_0
        0xec13 -> :sswitch_0
        0xec14 -> :sswitch_0
        0xec15 -> :sswitch_0
        0xec16 -> :sswitch_0
        0xec17 -> :sswitch_0
        0x1f310 -> :sswitch_0
        0x1f312 -> :sswitch_0
        0x1f31a -> :sswitch_0
        0x1f34b -> :sswitch_0
        0x1f350 -> :sswitch_0
        0x1f37c -> :sswitch_0
        0x1f3c7 -> :sswitch_0
        0x1f3c9 -> :sswitch_0
        0x1f3e4 -> :sswitch_0
        0x1f413 -> :sswitch_0
        0x1f415 -> :sswitch_0
        0x1f416 -> :sswitch_0
        0x1f42a -> :sswitch_0
        0x1f465 -> :sswitch_0
        0x1f46c -> :sswitch_0
        0x1f46d -> :sswitch_0
        0x1f471 -> :sswitch_0
        0x1f472 -> :sswitch_0
        0x1f473 -> :sswitch_0
        0x1f4ad -> :sswitch_0
        0x1f4b6 -> :sswitch_0
        0x1f4b7 -> :sswitch_0
        0x1f4ec -> :sswitch_0
        0x1f4ed -> :sswitch_0
        0x1f4ef -> :sswitch_0
        0x1f4f5 -> :sswitch_0
        0x1f500 -> :sswitch_0
        0x1f501 -> :sswitch_0
        0x1f502 -> :sswitch_0
        0x1f504 -> :sswitch_0
        0x1f505 -> :sswitch_0
        0x1f506 -> :sswitch_0
        0x1f507 -> :sswitch_0
        0x1f508 -> :sswitch_0
        0x1f509 -> :sswitch_0
        0x1f515 -> :sswitch_0
        0x1f52c -> :sswitch_0
        0x1f52d -> :sswitch_0
        0x1f55c -> :sswitch_0
        0x1f55d -> :sswitch_0
        0x1f55e -> :sswitch_0
        0x1f55f -> :sswitch_0
        0x1f561 -> :sswitch_0
        0x1f562 -> :sswitch_0
        0x1f563 -> :sswitch_0
        0x1f564 -> :sswitch_0
        0x1f565 -> :sswitch_0
        0x1f566 -> :sswitch_0
        0x1f567 -> :sswitch_0
        0x1f600 -> :sswitch_0
        0x1f607 -> :sswitch_0
        0x1f608 -> :sswitch_0
        0x1f60e -> :sswitch_0
        0x1f610 -> :sswitch_0
        0x1f611 -> :sswitch_0
        0x1f615 -> :sswitch_0
        0x1f617 -> :sswitch_0
        0x1f619 -> :sswitch_0
        0x1f61b -> :sswitch_0
        0x1f61f -> :sswitch_0
        0x1f626 -> :sswitch_0
        0x1f627 -> :sswitch_0
        0x1f62c -> :sswitch_0
        0x1f62e -> :sswitch_0
        0x1f62f -> :sswitch_0
        0x1f634 -> :sswitch_0
        0x1f636 -> :sswitch_0
        0x1f681 -> :sswitch_0
        0x1f682 -> :sswitch_0
        0x1f686 -> :sswitch_0
        0x1f688 -> :sswitch_0
        0x1f68a -> :sswitch_0
        0x1f68b -> :sswitch_0
        0x1f68d -> :sswitch_0
        0x1f68e -> :sswitch_0
        0x1f690 -> :sswitch_0
        0x1f694 -> :sswitch_0
        0x1f696 -> :sswitch_0
        0x1f698 -> :sswitch_0
        0x1f69b -> :sswitch_0
        0x1f69c -> :sswitch_0
        0x1f69d -> :sswitch_0
        0x1f69e -> :sswitch_0
        0x1f69f -> :sswitch_0
        0x1f6a0 -> :sswitch_0
        0x1f6a1 -> :sswitch_0
        0x1f6a3 -> :sswitch_0
        0x1f6a6 -> :sswitch_0
        0x1f6ae -> :sswitch_0
        0x1f6af -> :sswitch_0
        0x1f6b0 -> :sswitch_0
        0x1f6b1 -> :sswitch_0
        0x1f6b3 -> :sswitch_0
        0x1f6b4 -> :sswitch_0
        0x1f6b5 -> :sswitch_0
        0x1f6b7 -> :sswitch_0
        0x1f6b8 -> :sswitch_0
        0x1f6bf -> :sswitch_0
        0x1f6c1 -> :sswitch_0
        0x1f6c2 -> :sswitch_0
        0x1f6c3 -> :sswitch_0
        0x1f6c4 -> :sswitch_0
        0x1f6c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xe21c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe50a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1f30d
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1f316
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1f31c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1f332
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1f400
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1f40f
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "^([17]|2[07]|3[0123469]|4[013456789]|5[12345678]|6[0123456]|8[1246]|9[0123458]|\\d{3})\\d*?(\\d{4,6})$"

    .line 13932
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 13933
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 13934
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 13935
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    .line 13936
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 13937
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13938
    :cond_0
    return-object p0
.end method

.method public static A0z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "https://static.whatsapp.net/downloadable?category="

    .line 13939
    invoke-static {v0, p0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string v0, "&locale="

    .line 13940
    invoke-static {p0, v0, p1}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13941
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "&existing_id="

    .line 13942
    invoke-static {p0, v0, p2}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13943
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "&version="

    .line 13944
    invoke-static {p0, v0, p3}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static A10(Ljava/util/Collection;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    .line 13945
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13946
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13947
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    .line 13948
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, ","

    .line 13949
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A11(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 13950
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT "

    .line 13951
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0N2;->A0t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "message_view AS message JOIN ( "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SELECT message_row_id FROM labeled_messages JOIN labels ON labeled_messages.label_id = labels._id WHERE label_name=?"

    .line 13952
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 13953
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 13954
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const-string v0, " INTERSECT "

    .line 13955
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13956
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13957
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, ") ON message._id = message_row_id"

    .line 13958
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13959
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A12(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 13960
    invoke-static {p0}, LX/0Ld;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 13961
    sget-object v0, LX/0Rh;->A01:LX/01w;

    invoke-virtual {v0, v1}, LX/01w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 13962
    invoke-virtual {p0, p0}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A13([BI)Ljava/lang/String;
    .locals 7

    .line 13963
    aget-byte v0, p0, p1

    int-to-long v1, v0

    const-wide/16 v5, 0xff

    and-long/2addr v1, v5

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    int-to-long v3, v0

    and-long/2addr v3, v5

    const/16 v0, 0x18

    shl-long/2addr v3, v0

    or-long/2addr v1, v3

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    int-to-long v3, v0

    and-long/2addr v3, v5

    const/16 v0, 0x10

    shl-long/2addr v3, v0

    or-long/2addr v1, v3

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    int-to-long v3, v0

    and-long/2addr v3, v5

    const/16 v0, 0x8

    shl-long/2addr v3, v0

    or-long/2addr v1, v3

    add-int/lit8 v0, p1, 0x4

    aget-byte v0, p0, v0

    int-to-long v3, v0

    and-long/2addr v3, v5

    or-long/2addr v3, v1

    const-wide/32 v0, 0x186a0

    .line 13964
    rem-long/2addr v3, v0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 13965
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%05d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A14([I)Ljava/lang/String;
    .locals 5

    .line 13966
    new-instance v4, Ljava/lang/StringBuilder;

    array-length v3, p0

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13967
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget v1, p0, v2

    .line 13968
    sget-boolean v0, LX/0PA;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0P3;->A2A(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xffff

    and-int/2addr v1, v0

    .line 13969
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 13970
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 13971
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A15(Landroid/os/Bundle;)Ljava/util/List;
    .locals 10

    const-string v3, "fMessageKeyJidArray"

    .line 13972
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "fMessageKeyFromMeArray"

    .line 13973
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "fMessageKeyIdArray"

    .line 13974
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13975
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 13976
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v8

    invoke-static {v8}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 13977
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 13978
    new-instance v6, Ljava/util/ArrayList;

    array-length v5, v9

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 13979
    :goto_0
    if-ge v4, v5, :cond_0

    .line 13980
    new-instance v3, LX/054;

    aget-object v0, v7, v4

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v2

    aget-boolean v1, v8, v4

    aget-object v0, v9, v4

    invoke-direct {v3, v2, v1, v0}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v6

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A16(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 13981
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, ","

    .line 13982
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 13983
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, p0}, LX/01R;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A17([B)Ljava/util/List;
    .locals 2

    .line 13984
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13985
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13986
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    const-string v0, "ContactUtil/getContactsFromBytes/error getting contacts from data"

    .line 13987
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13988
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static A18(IIILjava/util/concurrent/TimeUnit;Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .line 13989
    new-instance v7, LX/0Ri;

    invoke-direct {v7}, LX/0Ri;-><init>()V

    .line 13990
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    int-to-long v4, p2

    new-instance v8, LX/0Rj;

    invoke-direct {v8, p4}, LX/0Rj;-><init>(Ljava/lang/String;)V

    move v3, p1

    move-object v6, p3

    move v2, p0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 13991
    sget-object v0, LX/0Rk;->A00:LX/0Rk;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v1
.end method

.method public static A19()LX/0Rl;
    .locals 5

    const-string v0, "best"

    .line 13992
    invoke-static {v0}, LX/0RR;->A00(Ljava/lang/String;)LX/0RR;

    move-result-object v0

    invoke-virtual {v0}, LX/0RR;->A02()LX/0RS;

    move-result-object v4

    .line 13993
    new-instance v3, LX/0Rl;

    new-instance v2, LX/0Rm;

    .line 13994
    iget-object v0, v4, LX/0RS;->A01:[B

    .line 13995
    invoke-direct {v2, v0}, LX/0Rm;-><init>([B)V

    new-instance v1, LX/0Ro;

    .line 13996
    iget-object v0, v4, LX/0RS;->A00:[B

    .line 13997
    invoke-direct {v1, v0}, LX/0Ro;-><init>([B)V

    invoke-direct {v3, v2, v1}, LX/0Rl;-><init>(LX/0Rn;LX/0Rp;)V

    return-object v3
.end method

.method public static A1A([BI)LX/0Rn;
    .locals 4

    .line 13998
    aget-byte v0, p0, p1

    and-int/lit16 v2, v0, 0xff

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    const/16 v0, 0x20

    const/16 v3, 0x20

    new-array v2, v0, [B

    add-int/lit8 v1, p1, 0x1

    const/4 v0, 0x0

    .line 13999
    invoke-static {p0, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14000
    new-instance v0, LX/0Rm;

    invoke-direct {v0, v2}, LX/0Rm;-><init>([B)V

    return-object v0

    .line 14001
    :cond_0
    new-instance v1, LX/0Rq;

    const-string v0, "Bad key type: "

    invoke-static {v0, v2}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rq;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A1B(LX/0Ra;)LX/0RY;
    .locals 3

    .line 14002
    iget-object v0, p0, LX/0Ra;->A00:LX/0FL;

    .line 14003
    new-instance v2, LX/0RZ;

    .line 14004
    iget-object v1, v0, LX/0FL;->A01:Ljava/lang/String;

    .line 14005
    iget v0, v0, LX/0FL;->A00:I

    .line 14006
    invoke-direct {v2, v1, v0}, LX/0RZ;-><init>(Ljava/lang/String;I)V

    .line 14007
    new-instance v1, LX/0RY;

    .line 14008
    iget-object v0, p0, LX/0Ra;->A01:Ljava/lang/String;

    .line 14009
    invoke-direct {v1, v0, v2}, LX/0RY;-><init>(Ljava/lang/String;LX/0RZ;)V

    return-object v1
.end method

.method public static A1C()V
    .locals 9

    .line 14010
    invoke-static {}, Landroid/os/Debug;->getGlobalAllocCount()I

    move-result v0

    int-to-long v1, v0

    const v0, 0x8d0011

    invoke-static {v0, v1, v2}, LX/02V;->A1E(IJ)V

    .line 14011
    invoke-static {}, Landroid/os/Debug;->getGlobalAllocSize()I

    move-result v0

    int-to-long v1, v0

    const v0, 0x8d0012

    invoke-static {v0, v1, v2}, LX/02V;->A1E(IJ)V

    .line 14012
    invoke-static {}, Landroid/os/Debug;->getGlobalGcInvocationCount()I

    move-result v0

    int-to-long v1, v0

    const v0, 0x8d0013

    invoke-static {v0, v1, v2}, LX/02V;->A1E(IJ)V

    .line 14013
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 14014
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    .line 14015
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    .line 14016
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    sub-long v7, v1, v5

    sub-long v5, v3, v7

    const v0, 0x8d003c

    .line 14017
    invoke-static {v0, v7, v8}, LX/02V;->A1E(IJ)V

    const v0, 0x8d003a

    .line 14018
    invoke-static {v0, v5, v6}, LX/02V;->A1E(IJ)V

    const v0, 0x8d003b

    .line 14019
    invoke-static {v0, v3, v4}, LX/02V;->A1E(IJ)V

    const v0, 0x8d003d

    .line 14020
    invoke-static {v0, v1, v2}, LX/02V;->A1E(IJ)V

    return-void
.end method

.method public static A1D(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 2

    .line 14021
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 14022
    invoke-static/range {p0 .. p5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 14023
    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static A1E(IJ)V
    .locals 2

    .line 14024
    sget v1, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_SYSTEM_COUNTERS:I

    const/16 v0, 0x33

    invoke-static {v1, v0, p0, p1, p2}, Lcom/facebook/profilo/logger/Logger;->writeEntryWithoutMatch(IIIJ)I

    return-void
.end method

.method public static A1F(Landroid/app/Activity;I)V
    .locals 1

    .line 14025
    invoke-static {p0}, LX/02V;->A1e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14026
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->removeDialog(I)V

    return-void
.end method

.method public static A1G(Landroid/app/Activity;I)V
    .locals 1

    .line 14027
    invoke-static {p0}, LX/02V;->A1e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14028
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->showDialog(I)V

    return-void
.end method

.method public static A1H(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 14029
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    const/4 v0, 0x0

    .line 14030
    invoke-static {v1, p1, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14031
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14032
    :catch_0
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.settings.SETTINGS"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static A1I(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 4

    .line 14033
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 14034
    :try_start_0
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 14035
    :cond_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 14036
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PackageManagerUtils/setActivityRegisteredState/error: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static A1J(Landroid/content/Intent;)V
    .locals 4

    .line 14037
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 14038
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "com.whatsapp"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ".intent.action."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14039
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "gigaset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14040
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static A1K(Landroid/content/Intent;LX/054;)V
    .locals 4

    const-string v3, "fMessageKeyJid"

    .line 14041
    invoke-virtual {p0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "fMessageKeyFromMe"

    .line 14042
    invoke-virtual {p0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "fMessageKeyId"

    .line 14043
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14044
    iget-object v0, p1, LX/054;->A01:Ljava/lang/String;

    .line 14045
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-boolean v0, p1, LX/054;->A02:Z

    .line 14046
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 14047
    iget-object v0, p1, LX/054;->A00:LX/01W;

    .line 14048
    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void

    .line 14049
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Intent already contains key."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A1L(Landroid/content/res/Resources;)V
    .locals 8

    .line 14050
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v7, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x18

    const-string v5, "mDrawableCache"

    const/4 v6, 0x0

    const-string v2, "ResourcesFlusher"

    const/4 v4, 0x1

    if-lt v7, v0, :cond_3

    .line 14051
    sget-boolean v0, LX/02V;->A09:Z

    if-nez v0, :cond_1

    .line 14052
    :try_start_0
    const-class v1, Landroid/content/res/Resources;

    const-string v0, "mResourcesImpl"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/02V;->A03:Ljava/lang/reflect/Field;

    .line 14053
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Could not retrieve Resources#mResourcesImpl field"

    .line 14054
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14055
    :goto_0
    sput-boolean v4, LX/02V;->A09:Z

    .line 14056
    :cond_1
    sget-object v0, LX/02V;->A03:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_9

    .line 14057
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Could not retrieve value from Resources#mResourcesImpl"

    .line 14058
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_9

    .line 14059
    sget-boolean v0, LX/02V;->A07:Z

    if-nez v0, :cond_2

    .line 14060
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/02V;->A01:Ljava/lang/reflect/Field;

    .line 14061
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 14062
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14063
    :goto_2
    sput-boolean v4, LX/02V;->A07:Z

    .line 14064
    :cond_2
    sget-object v0, LX/02V;->A01:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_8

    .line 14065
    :try_start_3
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_7

    .line 14066
    :cond_3
    const/16 v0, 0x17

    const-string v3, "Could not retrieve Resources#mDrawableCache field"

    const-string v1, "Could not retrieve value from Resources#mDrawableCache"

    if-lt v7, v0, :cond_6

    .line 14067
    sget-boolean v0, LX/02V;->A07:Z

    if-nez v0, :cond_4

    .line 14068
    :try_start_4
    const-class v0, Landroid/content/res/Resources;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/02V;->A01:Ljava/lang/reflect/Field;

    .line 14069
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    .line 14070
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14071
    :goto_3
    sput-boolean v4, LX/02V;->A07:Z

    .line 14072
    :cond_4
    sget-object v0, LX/02V;->A01:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_5

    .line 14073
    :try_start_5
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    .line 14074
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_4
    if-eqz v6, :cond_9

    .line 14075
    invoke-static {v6}, LX/02V;->A1V(Ljava/lang/Object;)V

    return-void

    :cond_6
    const/16 v0, 0x15

    if-lt v7, v0, :cond_9

    .line 14076
    sget-boolean v0, LX/02V;->A07:Z

    if-nez v0, :cond_7

    .line 14077
    :try_start_6
    const-class v0, Landroid/content/res/Resources;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/02V;->A01:Ljava/lang/reflect/Field;

    .line 14078
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    move-exception v0

    .line 14079
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14080
    :goto_5
    sput-boolean v4, LX/02V;->A07:Z

    .line 14081
    :cond_7
    sget-object v0, LX/02V;->A01:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_9

    .line 14082
    :try_start_7
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_6
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    move-exception v0

    .line 14083
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v6

    :goto_6
    if-eqz v0, :cond_9

    .line 14084
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    .line 14085
    :catch_7
    move-exception v1

    const-string v0, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 14086
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_7
    if-eqz v6, :cond_9

    .line 14087
    invoke-static {v6}, LX/02V;->A1V(Ljava/lang/Object;)V

    .line 14088
    :cond_9
    return-void
.end method

.method public static A1M(Landroid/os/Bundle;LX/054;Ljava/lang/String;)V
    .locals 4

    const-string v0, "fMessageKeyJid"

    .line 14089
    invoke-static {p2, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "fMessageKeyFromMe"

    .line 14090
    invoke-static {p2, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "fMessageKeyId"

    .line 14091
    invoke-static {p2, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14092
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14093
    iget-object v0, p1, LX/054;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14094
    iget-boolean v0, p1, LX/054;->A02:Z

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14095
    iget-object v0, p1, LX/054;->A00:LX/01W;

    .line 14096
    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14097
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bundle already contains key."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A1N(Landroid/os/Bundle;Ljava/util/Collection;)V
    .locals 10

    const-string v9, "fMessageKeyJidArray"

    .line 14098
    invoke-virtual {p0, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v8, "fMessageKeyFromMeArray"

    .line 14099
    invoke-virtual {p0, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v7, "fMessageKeyIdArray"

    .line 14100
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14101
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/String;

    .line 14102
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v5, v0, [Z

    .line 14103
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 14104
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/054;

    .line 14105
    iget-object v0, v1, LX/054;->A01:Ljava/lang/String;

    aput-object v0, v6, v3

    .line 14106
    iget-boolean v0, v1, LX/054;->A02:Z

    aput-boolean v0, v5, v3

    .line 14107
    iget-object v0, v1, LX/054;->A00:LX/01W;

    .line 14108
    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14109
    :cond_0
    invoke-virtual {p0, v7, v6}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 14110
    invoke-virtual {p0, v8, v5}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 14111
    invoke-virtual {p0, v9, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 14112
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bundle already contains list of keys."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A1O(Landroid/text/Editable;Landroid/content/Context;Landroid/graphics/Paint;FLX/04g;)V
    .locals 11

    .line 14113
    sget-boolean v0, LX/02V;->A06:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x1

    .line 14114
    sput-boolean v8, LX/02V;->A06:Z

    .line 14115
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 14116
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    const-class v0, Landroid/text/style/ImageSpan;

    const/4 v6, 0x0

    invoke-interface {p0, v6, v5, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ImageSpan;

    .line 14117
    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    .line 14118
    invoke-interface {p0, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14119
    :cond_1
    sget-boolean v0, LX/0PA;->A01:Z

    if-eqz v0, :cond_5

    .line 14120
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v4, v5, :cond_4

    .line 14121
    invoke-virtual {v7, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    .line 14122
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    if-le v2, v8, :cond_2

    .line 14123
    invoke-static {v10}, LX/0P3;->A2A(I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int v9, v3, v2

    .line 14124
    sget-boolean v0, LX/0PA;->A01:Z

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/0P3;->A2A(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14125
    new-instance v1, Ljava/lang/String;

    const v0, 0xffff

    and-int/2addr v10, v0

    invoke-static {v10}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 14126
    :goto_2
    invoke-interface {p0, v3, v9, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v0, v2, -0x1

    sub-int/2addr v3, v0

    :cond_2
    add-int/2addr v4, v2

    add-int/2addr v3, v2

    goto :goto_1

    .line 14127
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    goto :goto_2

    .line 14128
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 14129
    :cond_5
    new-instance v5, LX/0P9;

    invoke-direct {v5, v7}, LX/0P9;-><init>(Ljava/lang/CharSequence;)V

    .line 14130
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_a

    .line 14131
    iput v3, v5, LX/0P9;->A00:I

    .line 14132
    invoke-static {v5, v6}, Lcom/whatsapp/emoji/EmojiDescriptor;->A00(LX/0PA;Z)I

    move-result v2

    .line 14133
    invoke-virtual {v5, v3, v2}, LX/0P9;->A03(II)I

    move-result v9

    .line 14134
    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_8

    .line 14135
    invoke-virtual {p4, p1, v2, v5}, LX/04g;->A01(Landroid/content/Context;ILX/0PA;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    .line 14136
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_9

    .line 14137
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    mul-float/2addr v8, p3

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v8, v0

    float-to-int v0, v8

    .line 14138
    invoke-virtual {v2, v6, v6, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14139
    new-instance v8, LX/0R8;

    add-int v0, v3, v9

    .line 14140
    invoke-virtual {v7, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, p1, v2, v1, v0}, LX/0R8;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint$FontMetricsInt;Ljava/lang/CharSequence;)V

    .line 14141
    :goto_4
    add-int v1, v3, v9

    const/16 v0, 0x21

    .line 14142
    invoke-interface {p0, v8, v3, v1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    add-int/2addr v3, v9

    goto :goto_3

    .line 14143
    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v8, 0x41b00000    # 22.0f

    mul-float/2addr v0, v8

    .line 14144
    float-to-int v1, v0

    .line 14145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v0, v8

    .line 14146
    float-to-int v0, v0

    .line 14147
    invoke-virtual {v2, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14148
    new-instance v8, Landroid/text/style/ImageSpan;

    invoke-direct {v8, v2, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_4

    .line 14149
    :cond_a
    sput-boolean v6, LX/02V;->A06:Z

    return-void
.end method

.method public static A1P(Landroid/view/ViewGroup;Z)V
    .locals 8

    .line 14150
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/16 v0, 0x12

    if-lt v1, v0, :cond_1

    .line 14151
    sget-boolean v0, LX/0G2;->A0A:Z

    const-string v3, "ViewUtilsApi18"

    if-nez v0, :cond_0

    .line 14152
    :try_start_0
    const-class v5, Landroid/view/ViewGroup;

    const-string v2, "suppressLayout"

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0G2;->A05:Ljava/lang/reflect/Method;

    .line 14153
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to retrieve suppressLayout method"

    .line 14154
    invoke-static {v3, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14155
    :goto_0
    sput-boolean v6, LX/0G2;->A0A:Z

    .line 14156
    :cond_0
    sget-object v2, LX/0G2;->A05:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_b

    :try_start_1
    new-array v1, v6, [Ljava/lang/Object;

    .line 14157
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_8

    .line 14158
    :catch_1
    move-exception v1

    const-string v0, "Failed to invoke suppressLayout method"

    .line 14159
    invoke-static {v3, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 14160
    :cond_1
    sget-object v0, LX/0G2;->A00:Landroid/animation/LayoutTransition;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 14161
    new-instance v1, LX/0Ru;

    invoke-direct {v1}, LX/0Ru;-><init>()V

    .line 14162
    sput-object v1, LX/0G2;->A00:Landroid/animation/LayoutTransition;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 14163
    sget-object v0, LX/0G2;->A00:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 14164
    sget-object v0, LX/0G2;->A00:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v6, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 14165
    sget-object v1, LX/0G2;->A00:Landroid/animation/LayoutTransition;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 14166
    sget-object v1, LX/0G2;->A00:Landroid/animation/LayoutTransition;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    :cond_2
    const-string v2, "ViewGroupUtilsApi14"

    if-eqz p1, :cond_6

    .line 14167
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 14168
    invoke-virtual {v7}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14169
    sget-boolean v0, LX/0G2;->A07:Z

    const-string v5, "Failed to access cancel method by reflection"

    if-nez v0, :cond_3

    .line 14170
    :try_start_2
    const-class v3, Landroid/animation/LayoutTransition;

    const-string v1, "cancel"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0G2;->A04:Ljava/lang/reflect/Method;

    .line 14171
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 14172
    :catch_2
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14173
    :goto_1
    sput-boolean v6, LX/0G2;->A07:Z

    .line 14174
    :cond_3
    sget-object v1, LX/0G2;->A04:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_4

    :try_start_3
    new-array v0, v4, [Ljava/lang/Object;

    .line 14175
    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const-string v0, "Failed to invoke cancel method by reflection"

    .line 14176
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 14177
    :catch_4
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14178
    :cond_4
    :goto_2
    sget-object v0, LX/0G2;->A00:Landroid/animation/LayoutTransition;

    if-eq v7, v0, :cond_5

    .line 14179
    const v0, 0x7f0a09ed

    invoke-virtual {p0, v0, v7}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 14180
    :cond_5
    sget-object v0, LX/0G2;->A00:Landroid/animation/LayoutTransition;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    .line 14181
    :cond_6
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 14182
    sget-boolean v0, LX/0G2;->A09:Z

    if-nez v0, :cond_7

    .line 14183
    :try_start_4
    const-class v1, Landroid/view/ViewGroup;

    const-string v0, "mLayoutSuppressed"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0G2;->A03:Ljava/lang/reflect/Field;

    .line 14184
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_5

    :catch_5
    const-string v0, "Failed to access mLayoutSuppressed field by reflection"

    .line 14185
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14186
    :goto_3
    sput-boolean v6, LX/0G2;->A09:Z

    .line 14187
    :cond_7
    sget-object v0, LX/0G2;->A03:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_9

    .line 14188
    :try_start_5
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_7

    .line 14189
    :try_start_6
    sget-object v0, LX/0G2;->A03:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto :goto_4
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    move v4, v1

    :catch_7
    const-string v0, "Failed to get mLayoutSuppressed field by reflection"

    .line 14190
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 14191
    :cond_8
    :goto_4
    move v4, v1

    .line 14192
    :cond_9
    :goto_5
    if-eqz v4, :cond_a

    .line 14193
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 14194
    :cond_a
    const v0, 0x7f0a09ed

    .line 14195
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/LayoutTransition;

    if-eqz v1, :cond_b

    .line 14196
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 14197
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    .line 14198
    :catch_8
    move-exception v1

    const-string v0, "Error invoking suppressLayout method"

    .line 14199
    invoke-static {v3, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14200
    :cond_b
    return-void
.end method

.method public static A1Q(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 14201
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 14202
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 14203
    :goto_0
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 14204
    instance-of v0, p0, LX/0Rv;

    if-eqz v0, :cond_1

    .line 14205
    check-cast p0, LX/0Rv;

    invoke-interface {p0}, LX/0Rv;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 14206
    :cond_0
    return-void

    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0
.end method

.method public static A1R(Landroid/widget/EditText;[II)V
    .locals 6

    .line 14207
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v5

    .line 14208
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    if-le v5, v2, :cond_0

    move v0, v2

    move v2, v5

    move v5, v0

    :cond_0
    if-lez p2, :cond_1

    .line 14209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14210
    invoke-static {p1}, LX/02V;->A14([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v2, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14211
    invoke-static {v1}, LX/0P3;->A0C(Ljava/lang/CharSequence;)I

    move-result v0

    if-le v0, p2, :cond_1

    return-void

    .line 14212
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {p1}, LX/02V;->A14([I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 14213
    array-length v4, p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget v1, p1, v3

    .line 14214
    sget-boolean v0, LX/0PA;->A01:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 14215
    :goto_1
    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14216
    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    goto :goto_1

    .line 14217
    :cond_3
    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result v0

    sub-int/2addr v0, v2

    if-gt v5, v0, :cond_4

    add-int/2addr v5, v2

    .line 14218
    invoke-virtual {p0, v5}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    return-void
.end method

.method public static A1S(Landroid/widget/PopupWindow;I)V
    .locals 6

    .line 14219
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 14220
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    return-void

    .line 14221
    :cond_0
    sget-boolean v0, LX/02V;->A0A:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 14222
    :try_start_0
    const-class v3, Landroid/widget/PopupWindow;

    const-string v2, "setWindowLayoutType"

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/02V;->A05:Ljava/lang/reflect/Method;

    .line 14223
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14224
    :catch_0
    sput-boolean v4, LX/02V;->A0A:Z

    .line 14225
    :cond_1
    sget-object v2, LX/02V;->A05:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2

    :try_start_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 14226
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-void
.end method

.method public static A1T(Landroid/widget/PopupWindow;Z)V
    .locals 4

    .line 14227
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    .line 14228
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 14229
    :cond_0
    return-void

    .line 14230
    :cond_1
    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 14231
    sget-boolean v0, LX/02V;->A08:Z

    const-string v3, "PopupWindowCompatApi21"

    if-nez v0, :cond_2

    const/4 v2, 0x1

    .line 14232
    :try_start_0
    const-class v1, Landroid/widget/PopupWindow;

    const-string v0, "mOverlapAnchor"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/02V;->A02:Ljava/lang/reflect/Field;

    .line 14233
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Could not fetch mOverlapAnchor field from PopupWindow"

    .line 14234
    invoke-static {v3, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14235
    :goto_0
    sput-boolean v2, LX/02V;->A08:Z

    .line 14236
    :cond_2
    sget-object v1, LX/02V;->A02:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_0

    .line 14237
    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Could not set overlap anchor field in PopupWindow"

    .line 14238
    invoke-static {v3, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static A1U(LX/00Z;ILjava/lang/Integer;LX/0Rx;LX/0Ry;)V
    .locals 5

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v4, 0x1

    if-nez p2, :cond_0

    .line 14239
    sget-object v0, LX/0Ry;->A03:LX/0Ry;

    if-ne p4, v0, :cond_5

    .line 14240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 14241
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x7

    if-eqz p3, :cond_1

    .line 14242
    iget v0, p3, LX/0Rx;->A01:I

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-ne v0, v2, :cond_1

    const/4 v1, 0x2

    .line 14243
    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    .line 14244
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 14245
    new-instance v1, LX/0Rz;

    invoke-direct {v1}, LX/0Rz;-><init>()V

    .line 14246
    iput-object v3, v1, LX/0Rz;->A01:Ljava/lang/Integer;

    .line 14247
    iput-object p2, v1, LX/0Rz;->A02:Ljava/lang/Integer;

    .line 14248
    iput-object v2, v1, LX/0Rz;->A03:Ljava/lang/Integer;

    .line 14249
    iput-object v0, v1, LX/0Rz;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 14250
    invoke-virtual {p0, v1, v0}, LX/00Z;->A06(LX/00Y;I)V

    const-string v0, ""

    .line 14251
    invoke-static {v1, v0}, LX/00Z;->A01(LX/00Y;Ljava/lang/String;)V

    .line 14252
    return-void

    .line 14253
    :cond_3
    const/4 v1, 0x3

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    .line 14254
    :cond_5
    if-eqz p3, :cond_6

    .line 14255
    iget v0, p3, LX/0Rx;->A00:I

    if-nez v0, :cond_7

    :cond_6
    if-eqz p4, :cond_8

    .line 14256
    invoke-virtual {p4}, LX/0Ry;->A00()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_8

    .line 14257
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_8
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public static A1V(Ljava/lang/Object;)V
    .locals 4

    .line 14258
    sget-boolean v0, LX/02V;->A0B:Z

    const/4 v2, 0x1

    const-string v3, "ResourcesFlusher"

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 14259
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/02V;->A00:Ljava/lang/Class;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Could not find ThemedResourceCache class"

    .line 14260
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14261
    :goto_0
    sput-boolean v2, LX/02V;->A0B:Z

    .line 14262
    :cond_0
    sget-object v1, LX/02V;->A00:Ljava/lang/Class;

    if-nez v1, :cond_1

    return-void

    .line 14263
    :cond_1
    sget-boolean v0, LX/02V;->A0C:Z

    if-nez v0, :cond_2

    :try_start_1
    const-string v0, "mUnthemedEntries"

    .line 14264
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/02V;->A04:Ljava/lang/reflect/Field;

    .line 14265
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 14266
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14267
    :goto_1
    sput-boolean v2, LX/02V;->A0C:Z

    .line 14268
    :cond_2
    sget-object v0, LX/02V;->A04:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x0

    .line 14269
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 14270
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    .line 14271
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    :cond_4
    return-void
.end method

.method public static A1W(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V
    .locals 3

    .line 14272
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14273
    invoke-interface {p2, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    .line 14274
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 14275
    invoke-interface {p2, p0, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 14276
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "invalid number format for ab property; prefKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14277
    invoke-interface {p2, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static A1X(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V
    .locals 3

    .line 14278
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14279
    invoke-interface {p2, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    .line 14280
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 14281
    invoke-interface {p2, p0, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 14282
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "invalid number format for ab property; prefKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14283
    invoke-interface {p2, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static A1Y(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .line 14284
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14285
    invoke-interface {p2, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    .line 14286
    :cond_0
    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static A1Z(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V
    .locals 3

    .line 14287
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14288
    invoke-interface {p2, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    .line 14289
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 14290
    :cond_1
    invoke-interface {p2, p0, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 14291
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "invalid number format for ab property; prefKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14292
    invoke-interface {p2, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static A1a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V
    .locals 5

    .line 14293
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14294
    invoke-interface {p3, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 14295
    :goto_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14296
    invoke-interface {p3, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    .line 14297
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ABPropsCommon/invalid json format for ab property; prefKey="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; value="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14298
    invoke-interface {p3, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14299
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A1b(I)Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe

    if-eq p0, v0, :cond_0

    const/16 v0, 0xf

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/16 v0, 0x11

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x21

    if-eq p0, v0, :cond_0

    const/16 v0, 0x33

    if-eq p0, v0, :cond_0

    const/16 v0, 0x34

    if-eq p0, v0, :cond_0

    const/16 v0, 0x35

    if-eq p0, v0, :cond_0

    const/16 v0, 0x36

    if-eq p0, v0, :cond_0

    const/16 v0, 0x38

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static A1c(I)Z
    .locals 2

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/16 v0, 0x19

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x22

    if-eq p0, v0, :cond_0

    const/16 v0, 0x23

    if-eq p0, v0, :cond_0

    const/16 v0, 0x24

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x30

    if-eq p0, v0, :cond_0

    const/16 v0, 0x31

    if-eq p0, v0, :cond_0

    const/16 v0, 0x32

    if-eq p0, v0, :cond_0

    const/16 v1, 0x37

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A1d(I)Z
    .locals 2

    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    const/16 v0, 0x27

    if-eq p0, v0, :cond_0

    const/16 v0, 0x28

    if-eq p0, v0, :cond_0

    const/16 v0, 0x29

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_0

    const/16 v1, 0x2d

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A1e(Landroid/app/Activity;)Z
    .locals 2

    .line 14300
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A1f(LX/07f;)Z
    .locals 4

    .line 14301
    invoke-virtual {p0}, LX/07f;->A03()J

    move-result-wide v3

    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 14302
    const-class v2, LX/00e;

    monitor-enter v2

    .line 14303
    :try_start_0
    sget-boolean v1, LX/00e;->A1x:Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14304
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 14305
    :goto_0
    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A1g(Ljava/lang/String;)Z
    .locals 5

    .line 14306
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v4, p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-char v1, p0, v2

    .line 14307
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_0

    const/16 v0, 0x5f

    if-eq v1, v0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static A1h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 14308
    move-object v9, p3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x69d

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v1, v0, :cond_4

    const v0, 0xc216

    if-eq v1, v0, :cond_3

    const/16 v0, 0x69f

    if-eq v1, v0, :cond_2

    const/16 v0, 0x6a0

    if-ne v1, v0, :cond_0

    const-string v0, "55"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    move-object v7, p1

    move-object v6, p0

    move-object v8, p2

    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_7

    if-eq v1, v3, :cond_6

    if-eq v1, v4, :cond_5

    return v5

    :cond_2
    const-string v0, "54"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    const-string v0, "237"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_4
    const-string v0, "52"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_5
    const/4 p1, 0x3

    const-string p0, "6"

    .line 14309
    invoke-static/range {v6 .. v11}, LX/02V;->A1j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_6
    const/4 p1, 0x2

    const-string p0, "1"

    .line 14310
    invoke-static/range {v6 .. v11}, LX/02V;->A1j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_7
    const/4 p1, 0x2

    const-string p0, "9"

    .line 14311
    invoke-static/range {v6 .. v11}, LX/02V;->A1j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_8
    const/4 p1, 0x4

    const-string p0, "9"

    .line 14312
    invoke-static/range {v6 .. v11}, LX/02V;->A1j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static A1i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    .line 14313
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-lt v0, p4, :cond_1

    .line 14314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14315
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static A1j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 7

    .line 14316
    invoke-static {p3, p1}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14317
    invoke-static {p0, p1, v6, p4, p5}, LX/02V;->A1i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v5

    .line 14318
    invoke-static {p2, p1, v6, p4, p5}, LX/02V;->A1i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v4

    .line 14319
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v1, p5, v0

    .line 14320
    invoke-static {p1, p0, p2, p4, v1}, LX/02V;->A1i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    .line 14321
    invoke-static {v6, p0, p2, p4, p5}, LX/02V;->A1i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    .line 14322
    invoke-static {p0, p1, v6, p4, v1}, LX/02V;->A1i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    .line 14323
    invoke-static {p2, p1, v6, p4, v1}, LX/02V;->A1i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A1k([II)Z
    .locals 4

    .line 14324
    array-length v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v0, p0, v1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static A1l([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 14325
    array-length v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, p0, v1

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 14326
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static A1m()[B
    .locals 2

    const/16 v0, 0x20

    :try_start_0
    new-array v1, v0, [B

    const-string v0, "SHA1PRNG"

    .line 14327
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 14328
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static A1n(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [B

    const/4 v1, 0x3

    int-to-byte v0, p0

    aput-byte v0, v2, v1

    const/4 v1, 0x2

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/4 v1, 0x1

    shr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    shr-int/lit8 v0, p0, 0x18

    int-to-byte v1, v0

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    return-object v2
.end method

.method public static A1o(I)[B
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [B

    const/4 v1, 0x2

    int-to-byte v0, p0

    aput-byte v0, v2, v1

    const/4 v1, 0x1

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    shr-int/lit8 v0, p0, 0x10

    int-to-byte v1, v0

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    return-object v2
.end method

.method public static A1p(LX/0RW;[B)[B
    .locals 2

    .line 14329
    iget-byte v1, p0, LX/0RW;->A00:B

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const-string v0, "best"

    .line 14330
    invoke-static {v0}, LX/0RR;->A00(Ljava/lang/String;)LX/0RR;

    move-result-object v1

    .line 14331
    iget-object v0, p0, LX/0RW;->A01:[B

    .line 14332
    invoke-virtual {v1, v0, p1}, LX/0RR;->A05([B[B)[B

    move-result-object v0

    return-object v0

    .line 14333
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "PrivateKey type is invalid"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static A1q(Ljava/util/List;)[B
    .locals 4

    .line 14334
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14335
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S0;

    .line 14336
    iget-object v0, v0, LX/0S0;->A00:LX/0RU;

    invoke-virtual {v0}, LX/0RU;->A00()[B

    move-result-object v0

    .line 14337
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14338
    :cond_0
    new-instance v0, LX/0S1;

    invoke-direct {v0}, LX/0S1;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14339
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14340
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/4 v1, 0x0

    .line 14341
    array-length v0, v2

    invoke-virtual {p0, v2, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 14342
    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static A1r(LX/0Rn;LX/0Rp;)[B
    .locals 3

    .line 14343
    check-cast p0, LX/0Rm;

    check-cast p1, LX/0Ro;

    const-string v0, "best"

    .line 14344
    invoke-static {v0}, LX/0RR;->A00(Ljava/lang/String;)LX/0RR;

    move-result-object v2

    .line 14345
    iget-object v1, p0, LX/0Rm;->A00:[B

    .line 14346
    iget-object v0, p1, LX/0Ro;->A00:[B

    .line 14347
    invoke-virtual {v2, v1, v0}, LX/0RR;->A04([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static A1s([B[BI)[B
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 14348
    invoke-static {p0, v0, p1, p2}, LX/02V;->A1t([B[B[BI)[B

    move-result-object v0

    return-object v0
.end method

.method public static A1t([B[B[BI)[B
    .locals 8

    .line 14349
    const-string v5, "HmacSHA256"

    .line 14350
    :try_start_0
    invoke-static {v5}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 14351
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p1, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 14352
    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v7

    .line 14353
    int-to-double v0, p3

    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    .line 14354
    div-double/2addr v0, v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    const/4 p1, 0x0

    new-array p0, p1, [B

    .line 14355
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x1

    :goto_0
    add-int/lit8 v0, v4, 0x1

    if-ge v2, v0, :cond_1

    .line 14356
    invoke-static {v5}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 14357
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v7, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 14358
    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->update([B)V

    if-eqz p2, :cond_0

    .line 14359
    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->update([B)V

    :cond_0
    int-to-byte v0, v2

    .line 14360
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->update(B)V

    .line 14361
    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p0

    .line 14362
    array-length v0, p0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 14363
    invoke-virtual {v3, p0, p1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    sub-int/2addr p3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14364
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 14365
    return-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14366
    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 14367
    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 14368
    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    .line 14369
    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static A1u([I)[B
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 14370
    :cond_0
    array-length v6, p0

    shl-int/lit8 v0, v6, 0x2

    new-array v5, v0, [B

    const/4 v4, 0x0

    .line 14371
    :goto_0
    if-ge v4, v6, :cond_1

    shl-int/lit8 v3, v4, 0x2

    .line 14372
    aget v2, p0, v4

    add-int/lit8 v1, v3, 0x3

    int-to-byte v0, v2

    .line 14373
    aput-byte v0, v5, v1

    add-int/lit8 v1, v3, 0x2

    shr-int/lit8 v0, v2, 0x8

    int-to-byte v0, v0

    .line 14374
    aput-byte v0, v5, v1

    add-int/lit8 v1, v3, 0x1

    shr-int/lit8 v0, v2, 0x10

    int-to-byte v0, v0

    .line 14375
    aput-byte v0, v5, v1

    shr-int/lit8 v0, v2, 0x18

    int-to-byte v0, v0

    .line 14376
    aput-byte v0, v5, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public static varargs A1v([[B)[B
    .locals 4

    .line 14377
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14378
    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p0, v1

    .line 14379
    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14380
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 14381
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static A1w(Landroid/content/Context;)[Landroid/content/pm/Signature;
    .locals 4

    .line 14382
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 14383
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 14384
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 14385
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    :catch_0
    :cond_0
    return-object v2
.end method

.method public static A1x(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 14386
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 14387
    check-cast p0, Ljava/util/List;

    .line 14388
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 14389
    :cond_0
    array-length v1, p1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v4, 0x0

    if-lt v1, v0, :cond_2

    .line 14390
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v4, 0x1

    .line 14391
    aput-object v1, p1, v4

    move v4, v0

    goto :goto_0

    :cond_1
    return-object p1

    .line 14392
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 14393
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v4, 0x1

    .line 14394
    aput-object v1, v3, v4

    move v4, v0

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method public static A1y([BII)[[B
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [[B

    .line 14395
    new-array v0, p1, [B

    const/4 v2, 0x0

    .line 14396
    aput-object v0, v3, v2

    invoke-static {p0, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14397
    new-array v1, p2, [B

    const/4 v0, 0x1

    .line 14398
    aput-object v1, v3, v0

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public static A1z([BIII)[[B
    .locals 9

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    .line 14399
    array-length v1, p0

    add-int v4, p1, p2

    add-int v0, v4, p3

    if-lt v1, v0, :cond_0

    const/4 v0, 0x3

    new-array v2, v0, [[B

    .line 14400
    new-array v0, p1, [B

    .line 14401
    aput-object v0, v2, v3

    invoke-static {p0, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14402
    new-array v1, p2, [B

    const/4 v0, 0x1

    .line 14403
    aput-object v1, v2, v0

    invoke-static {p0, p1, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14404
    new-array v1, p3, [B

    const/4 v0, 0x2

    .line 14405
    aput-object v1, v2, v0

    invoke-static {p0, v4, v1, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    .line 14406
    :cond_0
    new-instance v6, Ljava/text/ParseException;

    const-string v0, "Input too small: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez p0, :cond_1

    const/4 v0, 0x0

    .line 14407
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v6

    .line 14408
    :cond_1
    array-length v7, p0

    .line 14409
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v7, :cond_2

    add-int v0, v3, v2

    .line 14410
    aget-byte v8, p0, v0

    const-string v0, "(byte)0x"

    .line 14411
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14412
    sget-object v1, LX/0S8;->A00:[C

    shr-int/lit8 v0, v8, 0x4

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v1, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 14413
    and-int/lit8 v0, v8, 0xf

    aget-char v0, v1, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 14414
    const-string v0, ", "

    .line 14415
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14416
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
