.class public LX/22u;
.super LX/01m;
.source ""


# static fields
.field public static final A00:Ljava/lang/Class;

.field public static final A01:Ljava/lang/reflect/Constructor;

.field public static final A02:Ljava/lang/reflect/Method;

.field public static final A03:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x0

    :try_start_0
    const-string v0, "android.graphics.FontFamily"

    .line 258311
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Class;

    .line 258312
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    const-string v4, "addFontWeightStyle"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Class;

    .line 258313
    const-class v0, Ljava/nio/ByteBuffer;

    aput-object v0, v3, v7

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v2, v3, v5

    const/4 v1, 0x2

    const-class v0, Ljava/util/List;

    aput-object v0, v3, v1

    const/4 v0, 0x3

    aput-object v2, v3, v0

    const/4 v1, 0x4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v3, v1

    invoke-virtual {v6, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 258314
    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 258315
    const-class v3, Landroid/graphics/Typeface;

    const-string v2, "createFromFamiliesWithDefault"

    new-array v1, v5, [Ljava/lang/Class;

    .line 258316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v1, v7

    .line 258317
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v9, v8

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    .line 258318
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TypefaceCompatApi24Impl"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v6, v9

    move-object v0, v9

    move-object v4, v9

    .line 258319
    :goto_1
    sput-object v9, LX/22u;->A01:Ljava/lang/reflect/Constructor;

    .line 258320
    sput-object v6, LX/22u;->A00:Ljava/lang/Class;

    .line 258321
    sput-object v4, LX/22u;->A02:Ljava/lang/reflect/Method;

    .line 258322
    sput-object v0, LX/22u;->A03:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 258323
    invoke-direct {p0}, LX/01m;-><init>()V

    return-void
.end method

.method public static A03(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z
    .locals 5

    const/4 v4, 0x0

    .line 258324
    :try_start_0
    sget-object v3, LX/22u;->A02:Ljava/lang/reflect/Method;

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/4 v1, 0x1

    .line 258325
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const/4 v0, 0x0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    .line 258326
    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 258327
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v4
.end method


# virtual methods
.method public A04(Landroid/content/Context;Landroid/os/CancellationSignal;[LX/0tp;I)Landroid/graphics/Typeface;
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 258328
    :try_start_0
    sget-object v1, LX/22u;->A01:Ljava/lang/reflect/Constructor;

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v5, v9

    :goto_0
    if-nez v5, :cond_0

    return-object v9

    .line 258329
    :cond_0
    new-instance v7, LX/01w;

    invoke-direct {v7}, LX/01w;-><init>()V

    .line 258330
    array-length v6, p3

    :goto_1
    if-ge v8, v6, :cond_4

    aget-object v4, p3, v8

    .line 258331
    iget-object v0, v4, LX/0tp;->A03:Landroid/net/Uri;

    .line 258332
    invoke-virtual {v7, v0}, LX/01w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    if-nez v3, :cond_1

    .line 258333
    invoke-static {p1, p2, v0}, LX/00I;->A0Y(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 258334
    invoke-virtual {v7, v0, v3}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez v3, :cond_2

    return-object v9

    .line 258335
    :cond_2
    iget v2, v4, LX/0tp;->A01:I

    .line 258336
    iget v1, v4, LX/0tp;->A02:I

    .line 258337
    iget-boolean v0, v4, LX/0tp;->A04:Z

    .line 258338
    invoke-static {v5, v3, v2, v1, v0}, LX/22u;->A03(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v9

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 258339
    :cond_4
    :try_start_1
    sget-object v1, LX/22u;->A00:Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    .line 258340
    invoke-static {v3, v2, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 258341
    sget-object v1, LX/22u;->A03:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v0, v9

    .line 258342
    :goto_2
    if-nez v0, :cond_5

    return-object v9

    .line 258343
    :cond_5
    invoke-static {v0, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public A05(Landroid/content/Context;LX/01q;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 16

    const/4 v9, 0x0

    const/4 v0, 0x0

    .line 258344
    :try_start_0
    sget-object v1, LX/22u;->A01:Ljava/lang/reflect/Constructor;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v5, v9

    :goto_0
    if-nez v5, :cond_0

    return-object v9

    .line 258345
    :cond_0
    move-object/from16 v0, p2

    iget-object v4, v0, LX/01q;->A00:[LX/01p;

    .line 258346
    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    aget-object v7, v4, v2

    .line 258347
    iget v0, v7, LX/01p;->A00:I

    .line 258348
    invoke-static/range {p1 .. p1}, LX/00I;->A0P(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 258349
    :try_start_1
    move-object/from16 v1, p3

    invoke-static {v6, v1, v0}, LX/00I;->A17(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 258350
    :cond_1
    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 258351
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v10

    .line 258352
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v14

    .line 258353
    sget-object v11, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v12, 0x0

    invoke-virtual/range {v10 .. v15}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 258354
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_0
    move-exception v0

    .line 258355
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 258356
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_1
    move-object v8, v9

    .line 258357
    :goto_2
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_4

    :goto_3
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_2
    move-object v8, v9

    :goto_4
    if-nez v8, :cond_3

    return-object v9

    .line 258358
    :cond_3
    iget v6, v7, LX/01p;->A01:I

    .line 258359
    iget v1, v7, LX/01p;->A02:I

    .line 258360
    iget-boolean v0, v7, LX/01p;->A04:Z

    .line 258361
    invoke-static {v5, v8, v6, v1, v0}, LX/22u;->A03(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v9

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_3
    move-exception v0

    .line 258362
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    throw v0

    .line 258363
    :cond_5
    :try_start_8
    sget-object v1, LX/22u;->A00:Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    .line 258364
    invoke-static {v3, v2, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 258365
    sget-object v1, LX/22u;->A03:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    return-object v9
.end method
