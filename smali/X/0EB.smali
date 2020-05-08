.class public LX/0EB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/0EB;


# instance fields
.field public final A00:LX/009;

.field public final A01:LX/09y;

.field public final A02:LX/00e;


# direct methods
.method public constructor <init>(LX/009;LX/09y;LX/00e;)V
    .locals 0

    .line 63120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63121
    iput-object p1, p0, LX/0EB;->A00:LX/009;

    .line 63122
    iput-object p2, p0, LX/0EB;->A01:LX/09y;

    .line 63123
    iput-object p3, p0, LX/0EB;->A02:LX/00e;

    return-void
.end method

.method public static A00(IIJI)F
    .locals 4

    const/high16 v3, 0x40400000    # 3.0f

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 63124
    const/high16 v1, 0x45fa0000    # 8000.0f

    .line 63125
    invoke-static {}, LX/00e;->A09()I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    shl-int/lit8 v0, v0, 0xa

    int-to-float v2, v0

    mul-float/2addr v2, v1

    mul-int/2addr p0, p1

    mul-int/lit8 v1, p0, 0x3

    const v0, 0x17700

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    const/4 v1, 0x0

    long-to-float v0, p2

    sub-float v0, v2, v0

    .line 63126
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v2

    add-int/lit8 v0, p4, -0x3

    int-to-float v0, v0

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    return v0

    :cond_0
    return v3
.end method

.method public static A01()LX/0EB;
    .locals 5

    .line 63127
    sget-object v0, LX/0EB;->A03:LX/0EB;

    if-nez v0, :cond_1

    .line 63128
    const-class v4, LX/0EB;

    monitor-enter v4

    .line 63129
    :try_start_0
    sget-object v0, LX/0EB;->A03:LX/0EB;

    if-nez v0, :cond_0

    .line 63130
    new-instance v3, LX/0EB;

    .line 63131
    sget-object v2, LX/009;->A00:LX/009;

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 63132
    invoke-static {}, LX/09y;->A00()LX/09y;

    move-result-object v1

    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0EB;-><init>(LX/009;LX/09y;LX/00e;)V

    sput-object v3, LX/0EB;->A03:LX/0EB;

    .line 63133
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 63134
    :cond_1
    :goto_0
    sget-object v0, LX/0EB;->A03:LX/0EB;

    return-object v0
.end method

.method public static A02(BLjava/io/File;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/16 v0, 0xd

    if-eq p0, v0, :cond_5

    .line 63135
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 63136
    invoke-static {p1}, LX/2Et;->A00(Ljava/io/File;)Z

    move-result v0

    return v0

    :cond_0
    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x17

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    const/16 v0, 0x25

    if-ne p0, v0, :cond_3

    return v1

    :cond_3
    const/16 v0, 0x14

    if-ne p0, v0, :cond_4

    return v1

    :cond_4
    return v2

    .line 63137
    :cond_5
    invoke-static {}, LX/0M9;->A01()I

    move-result v0

    if-ne v0, v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method


# virtual methods
.method public A03(BLjava/io/File;)Z
    .locals 15

    .line 63138
    const/16 v1, 0xd

    const/4 v4, 0x1

    move-object/from16 v5, p2

    move/from16 v2, p1

    if-ne v2, v1, :cond_1

    .line 63139
    :try_start_0
    invoke-static {v5}, LX/0PH;->A01(Ljava/io/File;)LX/0PI;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a

    :catch_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    .line 63140
    :goto_1
    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v5}, Lcom/whatsapp/GifHelper;->A02(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    .line 63141
    invoke-static {v5}, LX/0MT;->A0D(Ljava/io/File;)Z

    move-result v0

    xor-int/2addr v0, v4

    return v0

    :cond_2
    const/4 v0, 0x0

    .line 63142
    return v0

    .line 63143
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {}, LX/00e;->A09()I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v0, 0x100000

    mul-long/2addr v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_4

    const/4 v0, 0x1

    return v0

    .line 63144
    :cond_4
    invoke-static {}, LX/0M9;->A01()I

    move-result v0

    if-ne v0, v4, :cond_c
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a

    .line 63145
    :try_start_2
    const-string v10, ") "

    const-string v9, ") or height ("

    const-string v6, " "
    :try_end_2
    .catch LX/3Y0; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a

    .line 63146
    :try_start_3
    invoke-static {v5}, LX/0PH;->A01(Ljava/io/File;)LX/0PI;

    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/3Y0; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a

    :catch_1
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    .line 63147
    :goto_3
    const-wide/16 v2, 0x0

    if-eqz v0, :cond_5

    .line 63148
    :try_start_4
    invoke-static {v5}, LX/0PH;->A01(Ljava/io/File;)LX/0PI;

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    .line 63149
    :catch_2
    move-exception v2

    .line 63150
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "media_file not found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63151
    new-instance v0, LX/3Y0;

    invoke-direct {v0}, LX/3Y0;-><init>()V

    throw v0

    .line 63152
    :goto_4
    const-wide/16 v13, 0x0

    const/4 v10, 0x0

    goto/16 :goto_7

    .line 63153
    :cond_5
    new-instance v4, LX/0PG;

    invoke-direct {v4}, LX/0PG;-><init>()V
    :try_end_5
    .catch LX/3Y0; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a

    .line 63154
    :try_start_6
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 63155
    :try_start_7
    invoke-static {v5}, Lcom/whatsapp/GifHelper;->A02(Ljava/io/File;)Z

    const/16 v0, 0x9

    .line 63156
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12

    .line 63157
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x13

    .line 63158
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 63159
    :try_start_8
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v0, v13, v2

    if-eqz v0, :cond_b
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 63160
    :try_start_9
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63161
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_3
    move-exception v11

    .line 63162
    :try_start_a
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videometa/cannot parse width ("

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63163
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63164
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63165
    invoke-static {v0, v11}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 63166
    :try_start_b
    invoke-virtual {v4, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_4
    if-eqz v0, :cond_a

    .line 63167
    :try_start_c
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 63168
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    :goto_5
    const/16 v0, 0x14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 63169
    :try_start_d
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_6
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_5
    const/4 v10, 0x0

    .line 63170
    :goto_6
    :try_start_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_6

    const/16 v0, 0x18

    .line 63171
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 63172
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 63173
    :catch_6
    :cond_6
    :try_start_f
    invoke-virtual {v4}, LX/0PG;->close()V
    :try_end_f
    .catch LX/3Y0; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    .line 63174
    :goto_7
    :try_start_10
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/32 v6, 0x40000

    cmp-long v0, v8, v6

    if-lez v0, :cond_c

    if-nez v10, :cond_8

    cmp-long v0, v13, v2

    if-eqz v0, :cond_7

    goto :goto_8

    .line 63175
    :cond_7
    const/4 v10, 0x0

    goto :goto_9

    .line 63176
    :goto_8
    const-wide/16 v2, 0x1f40

    .line 63177
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    mul-long/2addr v0, v2

    div-long/2addr v0, v13

    long-to-int v10, v0

    .line 63178
    :cond_8
    :goto_9
    div-int/lit16 v1, v10, 0x3e8

    sget v0, LX/00e;->A0c:I

    if-le v1, v0, :cond_c

    const/4 v0, 0x1

    return v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    .line 63179
    :cond_9
    :try_start_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videometa/bad width ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63180
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63181
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63182
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 63183
    new-instance v0, LX/3Y0;

    invoke-direct {v0}, LX/3Y0;-><init>()V

    throw v0

    .line 63184
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videometa/cannot get frame"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63185
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63186
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63187
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 63188
    new-instance v0, LX/3Y0;

    invoke-direct {v0}, LX/3Y0;-><init>()V

    throw v0

    .line 63189
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videometa/no duration:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63190
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63191
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63192
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 63193
    new-instance v0, LX/3Y0;

    invoke-direct {v0}, LX/3Y0;-><init>()V

    throw v0

    :catch_7
    move-exception v3

    .line 63194
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videometa/cannot parse duration:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63195
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63196
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63197
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63198
    new-instance v0, LX/3Y0;

    invoke-direct {v0}, LX/3Y0;-><init>()V

    throw v0

    :catch_8
    move-exception v3

    .line 63199
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videometa/cannot process file:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63200
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63201
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63202
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63203
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63204
    new-instance v0, LX/3Y0;

    invoke-direct {v0}, LX/3Y0;-><init>()V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 63205
    :catchall_0
    move-exception v0

    .line 63206
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :catchall_1
    move-exception v0

    .line 63207
    :try_start_13
    invoke-virtual {v4}, LX/0PG;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :catchall_2
    :try_start_14
    throw v0
    :try_end_14
    .catch LX/3Y0; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a

    :catch_9
    :try_start_15
    move-exception v1

    const-string v0, "videopreview/bad video"

    .line 63208
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v1, 0x1

    .line 63209
    iget-object v0, p0, LX/0EB;->A00:LX/009;

    invoke-static {v0, v5}, LX/0MT;->A0C(LX/009;Ljava/io/File;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a

    .line 63210
    :catch_a
    move-exception v1

    const-string v0, "transcodeutils/needtranscodemedia exception"

    .line 63211
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public A04(BLjava/io/File;JJZ)Z
    .locals 5

    const/4 v4, 0x1

    if-eqz p7, :cond_0

    return v4

    .line 63212
    :cond_0
    invoke-static {}, LX/00e;->A09()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x100000

    mul-long/2addr v0, v2

    cmp-long v2, p3, v0

    if-lez v2, :cond_1

    return v4

    .line 63213
    :cond_1
    invoke-static {p1, p2}, LX/0EB;->A02(BLjava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/32 v1, 0x40000

    cmp-long v0, p3, v1

    if-lez v0, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v0, p5, v1

    if-nez v0, :cond_2

    const/4 v1, 0x0

    .line 63214
    :goto_0
    sget v0, LX/00e;->A0c:I

    if-le v1, v0, :cond_3

    return v4

    .line 63215
    :cond_2
    const-wide/16 v0, 0x8

    mul-long/2addr p3, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p5, v0

    .line 63216
    div-long/2addr p3, p5

    long-to-int v1, p3

    goto :goto_0

    .line 63217
    :cond_3
    iget-object v0, p0, LX/0EB;->A00:LX/009;

    invoke-static {v0, p2}, LX/0MT;->A0C(LX/009;Ljava/io/File;)Z

    move-result v0

    xor-int/2addr v0, v4

    return v0
.end method

.method public A05(ILjava/io/File;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 63218
    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    :cond_0
    return v2

    .line 63219
    :cond_1
    :try_start_0
    invoke-static {p2, v2}, LX/0MT;->A06(Ljava/io/File;Z)LX/0E6;

    move-result-object v0

    .line 63220
    iget v0, v0, LX/0E6;->A01:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 63221
    :cond_2
    invoke-static {p2, v2}, LX/0MT;->A06(Ljava/io/File;Z)LX/0E6;

    move-result-object v0

    .line 63222
    iget v0, v0, LX/0E6;->A01:I

    if-ne v0, v1, :cond_0

    .line 63223
    :goto_0
    const/4 v2, 0x1

    return v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 63224
    const-string v0, "transcodeutils/isEligibleForMp4Check exception"

    .line 63225
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public A06(LX/057;)Z
    .locals 8

    .line 63226
    :try_start_0
    iget-object v3, p1, LX/057;->A02:LX/02H;

    .line 63227
    iget-object v0, p1, LX/057;->A09:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_2

    .line 63228
    iget-object v0, v3, LX/02H;->A0E:Ljava/io/File;

    if-nez v0, :cond_0

    return v1

    .line 63229
    :cond_0
    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 63230
    iget-boolean v0, v3, LX/02H;->A0M:Z

    if-nez v0, :cond_2

    .line 63231
    iget-byte v0, p1, LX/053;->A0g:B

    const/16 v5, 0xd

    const/4 v4, 0x1

    if-ne v0, v5, :cond_3

    iget-object v0, v3, LX/02H;->A0E:Ljava/io/File;

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63232
    :try_start_1
    invoke-static {v0}, LX/0PH;->A01(Ljava/io/File;)LX/0PI;

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    .line 63233
    :goto_1
    if-eqz v0, :cond_3

    :cond_1
    const/4 v1, 0x1

    .line 63234
    :cond_2
    return v1

    .line 63235
    :cond_3
    :try_start_2
    instance-of v0, p1, LX/056;

    if-eqz v0, :cond_4

    .line 63236
    iget-object v0, v3, LX/02H;->A0E:Ljava/io/File;

    if-nez v0, :cond_2

    goto :goto_2

    .line 63237
    :cond_4
    iget-byte v2, p1, LX/053;->A0g:B

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    if-eq v2, v5, :cond_6

    const/4 v0, 0x2

    if-ne v2, v0, :cond_5

    goto :goto_3

    .line 63238
    :cond_5
    const/16 v0, 0x14

    if-ne v2, v0, :cond_2

    const/4 v1, 0x1

    return v1

    .line 63239
    :goto_2
    const/4 v1, 0x1

    return v1

    .line 63240
    :goto_3
    iget-object v0, v3, LX/02H;->A0E:Ljava/io/File;

    invoke-static {v0}, LX/0MT;->A0D(Ljava/io/File;)Z

    move-result v1

    xor-int/2addr v1, v4

    return v1

    .line 63241
    :cond_6
    iget-object v1, v3, LX/02H;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0EB;->A01:LX/09y;

    .line 63242
    invoke-static {v0, v1}, LX/0D6;->A0I(LX/09y;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v7, 0x0

    .line 63243
    :cond_8
    iget-byte v1, p1, LX/053;->A0g:B

    iget-object v2, v3, LX/02H;->A0E:Ljava/io/File;

    .line 63244
    iget-wide v3, p1, LX/057;->A01:J

    .line 63245
    iget v0, p1, LX/057;->A00:I

    int-to-long v5, v0

    move-object v0, p0

    .line 63246
    invoke-virtual/range {v0 .. v7}, LX/0EB;->A04(BLjava/io/File;JJZ)Z

    move-result v1

    return v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 63247
    :catch_1
    move-exception v1

    const-string v0, "transcodeutils/needtranscodemedia exception"

    .line 63248
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method
