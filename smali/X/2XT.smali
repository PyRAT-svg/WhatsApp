.class public LX/2XT;
.super LX/22t;
.source ""


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/reflect/Constructor;

.field public final A02:Ljava/lang/reflect/Method;

.field public final A03:Ljava/lang/reflect/Method;

.field public final A04:Ljava/lang/reflect/Method;

.field public final A05:Ljava/lang/reflect/Method;

.field public final A06:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 294867
    invoke-direct {p0}, LX/22t;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "android.graphics.FontFamily"

    .line 294868
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/Class;

    .line 294869
    invoke-virtual {v7, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 294870
    const/16 v0, 0x8

    new-array v5, v0, [Ljava/lang/Class;

    .line 294871
    const-class v0, Landroid/content/res/AssetManager;

    aput-object v0, v5, v8

    const-class v1, Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v5, v0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v4, v5, v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const/4 v0, 0x5

    aput-object v4, v5, v0

    const/4 v0, 0x6

    aput-object v4, v5, v0

    const-class v2, [Landroid/graphics/fonts/FontVariationAxis;

    const/4 v0, 0x7

    aput-object v2, v5, v0

    const-string v0, "addFontFromAssetManager"

    invoke-virtual {v7, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 294872
    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Class;

    .line 294873
    const-class v0, Ljava/nio/ByteBuffer;

    aput-object v0, v1, v8

    const/4 v0, 0x1

    aput-object v4, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v4, v1, v0

    const-string v0, "addFontFromBuffer"

    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 294874
    new-array v1, v8, [Ljava/lang/Class;

    const-string v0, "freeze"

    .line 294875
    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v8, [Ljava/lang/Class;

    const-string v0, "abortCreation"

    .line 294876
    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 294877
    invoke-virtual {p0, v7}, LX/2XT;->A07(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v3, v7

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    const-string v0, "Unable to collect necessary methods for class "

    .line 294878
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TypefaceCompatApi26Impl"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v3

    move-object v1, v3

    move-object v6, v3

    move-object v5, v3

    move-object v4, v3

    move-object v2, v3

    .line 294879
    :goto_1
    iput-object v3, p0, LX/2XT;->A00:Ljava/lang/Class;

    .line 294880
    iput-object v6, p0, LX/2XT;->A01:Ljava/lang/reflect/Constructor;

    .line 294881
    iput-object v5, p0, LX/2XT;->A03:Ljava/lang/reflect/Method;

    .line 294882
    iput-object v4, p0, LX/2XT;->A04:Ljava/lang/reflect/Method;

    .line 294883
    iput-object v2, p0, LX/2XT;->A06:Ljava/lang/reflect/Method;

    .line 294884
    iput-object v1, p0, LX/2XT;->A02:Ljava/lang/reflect/Method;

    .line 294885
    iput-object v0, p0, LX/2XT;->A05:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public A03(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 9

    .line 294886
    invoke-virtual {p0}, LX/2XT;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    .line 294887
    invoke-super/range {p0 .. p5}, LX/01m;->A03(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 294888
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/2XT;->A01:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    .line 294889
    :goto_0
    const/4 v8, 0x0

    if-nez v2, :cond_1

    return-object v8

    .line 294890
    :cond_1
    const/4 v1, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 294891
    :try_start_1
    iget-object v5, p0, LX/2XT;->A03:Ljava/lang/reflect/Method;

    const/16 v0, 0x8

    new-array v4, v0, [Ljava/lang/Object;

    .line 294892
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    aput-object p4, v4, v0

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    const/4 v1, 0x3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x4

    aput-object v3, v4, v0

    const/4 v0, 0x5

    .line 294893
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const/4 v0, 0x7

    aput-object v8, v4, v0

    .line 294894
    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    .line 294895
    :goto_1
    if-nez v0, :cond_2

    .line 294896
    :try_start_2
    iget-object v1, p0, LX/2XT;->A02:Ljava/lang/reflect/Method;

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 294897
    :catch_2
    return-object v8

    .line 294898
    :cond_2
    :try_start_3
    iget-object v1, p0, LX/2XT;->A06:Ljava/lang/reflect/Method;

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v0, 0x0

    .line 294899
    :goto_2
    if-nez v0, :cond_3

    return-object v8

    .line 294900
    :cond_3
    invoke-virtual {p0, v2}, LX/2XT;->A06(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public A04(Landroid/content/Context;Landroid/os/CancellationSignal;[LX/0tp;I)Landroid/graphics/Typeface;
    .locals 17

    .line 294901
    move-object/from16 v10, p3

    array-length v9, v10

    const/4 v8, 0x1

    const/16 v16, 0x0

    if-ge v9, v8, :cond_0

    return-object v16

    .line 294902
    :cond_0
    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/2XT;->A08()Z

    move-result v0

    move/from16 v5, p4

    move-object/from16 v4, p2

    move-object/from16 v7, p1

    if-nez v0, :cond_2

    .line 294903
    invoke-static {v10, v5}, LX/01m;->A02([LX/0tp;I)LX/0tp;

    move-result-object v3

    .line 294904
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 294905
    :try_start_0
    iget-object v1, v3, LX/0tp;->A03:Landroid/net/Uri;

    const-string v0, "r"

    .line 294906
    invoke-virtual {v2, v1, v0, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    if-nez v2, :cond_1

    .line 294907
    return-object v16
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294908
    :cond_1
    :try_start_1
    new-instance v1, Landroid/graphics/Typeface$Builder;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 294909
    iget v0, v3, LX/0tp;->A02:I

    .line 294910
    invoke-virtual {v1, v0}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    move-result-object v1

    .line 294911
    iget-boolean v0, v3, LX/0tp;->A04:Z

    .line 294912
    invoke-virtual {v1, v0}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    move-result-object v0

    .line 294913
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294914
    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 294915
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 294916
    :try_start_4
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    return-object v16

    .line 294917
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 294918
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v9, :cond_4

    aget-object v1, p3, v2

    .line 294919
    iget v0, v1, LX/0tp;->A00:I

    if-nez v0, :cond_3

    .line 294920
    iget-object v1, v1, LX/0tp;->A03:Landroid/net/Uri;

    .line 294921
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 294922
    invoke-static {v7, v4, v1}, LX/00I;->A0Y(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 294923
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 294924
    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 294925
    :try_start_6
    iget-object v1, v6, LX/2XT;->A01:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    goto :goto_1
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    const/4 v0, 0x0

    move-object/from16 v2, v16

    .line 294926
    :goto_1
    if-nez v0, :cond_5

    return-object v16

    .line 294927
    :cond_5
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v3, v9, :cond_8

    aget-object v11, p3, v3

    .line 294928
    iget-object v0, v11, LX/0tp;->A03:Landroid/net/Uri;

    .line 294929
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/nio/ByteBuffer;

    if-eqz v15, :cond_7

    .line 294930
    iget v1, v11, LX/0tp;->A01:I

    .line 294931
    iget v14, v11, LX/0tp;->A02:I

    .line 294932
    iget-boolean v13, v11, LX/0tp;->A04:Z

    .line 294933
    :try_start_7
    iget-object v12, v6, LX/2XT;->A04:Ljava/lang/reflect/Method;

    const/4 v0, 0x5

    new-array v11, v0, [Ljava/lang/Object;

    aput-object v15, v11, v4

    .line 294934
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v8

    const/4 v0, 0x2

    aput-object v16, v11, v0

    const/4 v1, 0x3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v1

    const/4 v1, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v1

    .line 294935
    invoke-virtual {v12, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_6

    .line 294936
    goto :goto_4

    :cond_6
    const/4 v1, 0x1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 294937
    :goto_4
    :try_start_8
    iget-object v1, v6, LX/2XT;->A02:Ljava/lang/reflect/Method;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_3

    .line 294938
    :catch_3
    return-object v16

    :cond_8
    if-nez v1, :cond_9

    .line 294939
    :try_start_9
    iget-object v1, v6, LX/2XT;->A02:Ljava/lang/reflect/Method;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_4

    .line 294940
    :catch_4
    return-object v16

    .line 294941
    :cond_9
    :try_start_a
    iget-object v1, v6, LX/2XT;->A06:Ljava/lang/reflect/Method;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_5
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    const/4 v0, 0x0

    .line 294942
    :goto_5
    if-nez v0, :cond_a

    return-object v16

    .line 294943
    :cond_a
    invoke-virtual {v6, v2}, LX/2XT;->A06(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_b

    return-object v16

    .line 294944
    :cond_b
    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public A05(Landroid/content/Context;LX/01q;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 14

    .line 294945
    invoke-virtual {p0}, LX/2XT;->A08()Z

    move-result v0

    move-object/from16 v3, p2

    if-nez v0, :cond_0

    .line 294946
    move-object/from16 v1, p3

    move/from16 v0, p4

    invoke-super {p0, p1, v3, v1, v0}, LX/22t;->A05(Landroid/content/Context;LX/01q;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 294947
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/2XT;->A01:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    .line 294948
    :goto_0
    const/4 v13, 0x0

    if-nez v2, :cond_1

    return-object v13

    .line 294949
    :cond_1
    iget-object v5, v3, LX/01q;->A00:[LX/01p;

    .line 294950
    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v0, v5, v3

    .line 294951
    iget-object v1, v0, LX/01p;->A05:Ljava/lang/String;

    .line 294952
    iget v10, v0, LX/01p;->A01:I

    .line 294953
    iget v9, v0, LX/01p;->A02:I

    .line 294954
    iget-boolean v8, v0, LX/01p;->A04:Z

    .line 294955
    iget-object v0, v0, LX/01p;->A03:Ljava/lang/String;

    .line 294956
    invoke-static {v0}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v12

    .line 294957
    const/4 v11, 0x0

    .line 294958
    :try_start_1
    iget-object v7, p0, LX/2XT;->A03:Ljava/lang/reflect/Method;

    const/16 v0, 0x8

    new-array v6, v0, [Ljava/lang/Object;

    .line 294959
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    aput-object v0, v6, v11

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v1, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v1, 0x3

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v1, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v1, 0x5

    .line 294960
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v1, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x7

    aput-object v12, v6, v0

    .line 294961
    invoke-virtual {v7, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    .line 294962
    :goto_2
    if-nez v0, :cond_2

    .line 294963
    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 294964
    :goto_3
    :try_start_2
    iget-object v1, p0, LX/2XT;->A02:Ljava/lang/reflect/Method;

    new-array v0, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 294965
    :catch_2
    return-object v13

    .line 294966
    :cond_3
    const/4 v0, 0x0

    .line 294967
    :try_start_3
    iget-object v1, p0, LX/2XT;->A06:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v0, 0x0

    .line 294968
    :goto_4
    if-nez v0, :cond_4

    return-object v13

    .line 294969
    :cond_4
    invoke-virtual {p0, v2}, LX/2XT;->A06(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public A06(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 7

    const/4 v6, 0x0

    .line 294970
    :try_start_0
    iget-object v0, p0, LX/2XT;->A00:Ljava/lang/Class;

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    const/4 v1, 0x0

    .line 294971
    invoke-static {v4, v1, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 294972
    iget-object v3, p0, LX/2XT;->A05:Ljava/lang/reflect/Method;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v4, v2, v1

    const/4 v0, -0x1

    .line 294973
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 294974
    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v6
.end method

.method public A07(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5

    const/4 v4, 0x1

    .line 294975
    invoke-static {p1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    .line 294976
    const-class v3, Landroid/graphics/Typeface;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    .line 294977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v4

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "createFromFamiliesWithDefault"

    .line 294978
    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 294979
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    return-object v0
.end method

.method public final A08()Z
    .locals 2

    .line 294980
    iget-object v0, p0, LX/2XT;->A03:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-string v1, "TypefaceCompatApi26Impl"

    const-string v0, "Unable to collect necessary private methods. Fallback to legacy implementation."

    .line 294981
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 294982
    :cond_0
    iget-object v1, p0, LX/2XT;->A03:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
