.class public LX/01m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12040
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/01m;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static A00(Landroid/graphics/Typeface;)J
    .locals 6

    const-string v5, "Could not retrieve font from family."

    const-string v4, "TypefaceCompatBaseImpl"

    const-wide/16 v2, 0x0

    if-nez p0, :cond_0

    return-wide v2

    .line 12041
    :cond_0
    :try_start_0
    const-class v1, Landroid/graphics/Typeface;

    const-string v0, "native_instance"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    .line 12042
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 12043
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 12044
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 12045
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide v2

    :catch_1
    move-exception v0

    .line 12046
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide v2
.end method

.method public static A01(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 2

    .line 12047
    invoke-static {p0}, LX/00I;->A0P(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 12048
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, LX/00I;->A18(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12049
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object v1

    .line 12050
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 12051
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    throw v0

    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object v1
.end method

.method public static A02([LX/0tp;I)LX/0tp;
    .locals 10

    and-int/lit8 v0, p1, 0x1

    const/16 v9, 0x2bc

    if-nez v0, :cond_0

    const/16 v9, 0x190

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    const/4 v7, 0x0

    .line 12052
    array-length v6, p0

    const/4 v5, 0x0

    const v4, 0x7fffffff

    :goto_0
    if-ge v5, v6, :cond_5

    aget-object v3, p0, v5

    .line 12053
    iget v0, v3, LX/0tp;->A02:I

    sub-int/2addr v0, v9

    .line 12054
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    shl-int/lit8 v2, v0, 0x1

    .line 12055
    iget-boolean v1, v3, LX/0tp;->A04:Z

    const/4 v0, 0x1

    if-ne v1, v8, :cond_2

    const/4 v0, 0x0

    :cond_2
    add-int/2addr v2, v0

    if-eqz v7, :cond_3

    if-le v4, v2, :cond_4

    :cond_3
    move-object v7, v3

    move v4, v2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12056
    :cond_5
    check-cast v7, LX/0tp;

    return-object v7
.end method


# virtual methods
.method public A03(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 3

    .line 12057
    invoke-static {p1}, LX/00I;->A0P(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    .line 12058
    :cond_0
    :try_start_0
    invoke-static {v2, p2, p3}, LX/00I;->A17(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12059
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-object v1

    .line 12060
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 12061
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0

    :catch_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-object v1
.end method

.method public A04(Landroid/content/Context;Landroid/os/CancellationSignal;[LX/0tp;I)Landroid/graphics/Typeface;
    .locals 3

    .line 12062
    array-length v1, p3

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    return-object v2

    .line 12063
    :cond_0
    invoke-static {p3, p4}, LX/01m;->A02([LX/0tp;I)LX/0tp;

    move-result-object v0

    .line 12064
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 12065
    iget-object v0, v0, LX/0tp;->A03:Landroid/net/Uri;

    .line 12066
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12067
    :try_start_1
    invoke-static {p1, v1}, LX/01m;->A01(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v1, :cond_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12068
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v2, :cond_2

    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 12069
    :catch_1
    :cond_2
    throw v0

    :catch_2
    move-object v1, v2

    :catch_3
    if-eqz v1, :cond_3

    .line 12070
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_3
    return-object v2
.end method

.method public A05(Landroid/content/Context;LX/01q;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 16

    .line 12071
    move-object/from16 v6, p2

    iget-object v12, v6, LX/01q;->A00:[LX/01p;

    move/from16 v9, p4

    and-int/lit8 v0, p4, 0x1

    const/16 v13, 0x2bc

    if-nez v0, :cond_0

    const/16 v13, 0x190

    :cond_0
    and-int/lit8 v0, p4, 0x2

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    .line 12072
    :cond_1
    array-length v10, v12

    const/4 v8, 0x0

    move-object v7, v8

    const/4 v5, 0x0

    const v4, 0x7fffffff

    :goto_0
    if-ge v5, v10, :cond_5

    aget-object v3, v12, v5

    .line 12073
    iget v0, v3, LX/01p;->A02:I

    sub-int/2addr v0, v13

    .line 12074
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    shl-int/lit8 v2, v0, 0x1

    .line 12075
    iget-boolean v1, v3, LX/01p;->A04:Z

    const/4 v0, 0x1

    if-ne v1, v11, :cond_2

    const/4 v0, 0x0

    :cond_2
    add-int/2addr v2, v0

    if-eqz v7, :cond_3

    if-le v4, v2, :cond_4

    :cond_3
    move-object v7, v3

    move v4, v2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-nez v7, :cond_6

    return-object v8

    .line 12076
    :cond_6
    iget v0, v7, LX/01p;->A00:I

    .line 12077
    iget-object v14, v7, LX/01p;->A05:Ljava/lang/String;

    .line 12078
    sget-object v10, LX/01k;->A01:LX/01m;

    move-object/from16 v1, p3

    move-object v12, v1

    move v13, v0

    move v15, v9

    move-object/from16 v11, p1

    invoke-virtual/range {v10 .. v15}, LX/01m;->A03(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 12079
    invoke-static {v1, v0, v9}, LX/01k;->A01(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    .line 12080
    sget-object v0, LX/01k;->A00:LX/01l;

    invoke-virtual {v0, v1, v5}, LX/01l;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12081
    :cond_7
    invoke-static {v5}, LX/01m;->A00(Landroid/graphics/Typeface;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    .line 12082
    move-object/from16 v0, p0

    iget-object v1, v0, LX/01m;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v5
.end method
