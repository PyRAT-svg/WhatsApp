.class public LX/0L7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/0L7;


# instance fields
.field public A00:LX/0Lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 92124
    new-instance v0, LX/0L7;

    invoke-direct {v0}, LX/0L7;-><init>()V

    sput-object v0, LX/0L7;->A01:LX/0L7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 92125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/io/File;Z)Ljava/io/File;
    .locals 11

    .line 92126
    iget-object v3, p0, LX/0L7;->A00:LX/0Lu;

    check-cast v3, LX/0Lt;

    if-eqz p2, :cond_2

    const/4 v0, 0x3

    .line 92127
    invoke-static {v0}, Lcom/whatsapp/util/Log;->getLatestLogs(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 92128
    :goto_0
    if-eqz p1, :cond_0

    .line 92129
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92130
    :cond_0
    iget-object v0, v3, LX/0Lt;->A0D:LX/00K;

    invoke-static {v0}, LX/03Z;->A01(LX/00K;)[Ljava/io/File;

    move-result-object v1

    .line 92131
    array-length v0, v1

    if-lez v0, :cond_1

    .line 92132
    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 92133
    :goto_1
    const/4 v10, 0x0

    .line 92134
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 92135
    iget-object v0, v3, LX/0Lt;->A09:LX/02F;

    const-string v1, "logs.zip"

    .line 92136
    new-instance v6, Ljava/io/File;

    iget-object v0, v0, LX/02F;->A01:Ljava/io/File;

    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    .line 92137
    :cond_1
    const-string v0, "debug-builder/upload-zipped-log-files no ANR traces to send"

    .line 92138
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 92139
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 92140
    :goto_2
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v4, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v5, 0x4000
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-array v3, v5, [B

    .line 92141
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 92142
    :try_start_2
    new-instance v8, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v0, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 92143
    :try_start_3
    new-instance v1, Ljava/util/zip/ZipEntry;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 92144
    invoke-virtual {v4, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    :goto_4
    const/4 v2, 0x0

    .line 92145
    invoke-virtual {v8, v3, v2, v5}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    .line 92146
    invoke-virtual {v4, v3, v2, v1}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92147
    :cond_3
    :try_start_4
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_0
    move-exception v0

    .line 92148
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 92149
    :try_start_6
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_0
    move-exception v2

    .line 92150
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "debug-builder/cant zip file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 92151
    :cond_4
    :try_start_9
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V

    return-object v6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catchall_3
    move-exception v0

    .line 92152
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    .line 92153
    :try_start_b
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "debug-builder/zip "

    .line 92154
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92155
    :cond_5
    return-object v10
.end method

.method public A01()Ljava/lang/String;
    .locals 15

    .line 92156
    iget-object v7, p0, LX/0L7;->A00:LX/0Lu;

    check-cast v7, LX/0Lt;

    const-string v9, "https://crashlogs.whatsapp.net/wa_clb_data"

    const/4 v2, 0x1

    .line 92157
    invoke-static {v2}, Lcom/whatsapp/util/Log;->getLatestLogs(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 92158
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    if-ge v0, v2, :cond_1

    const-string v0, "debug-builder/upload-logs no logs found to be uploaded."

    .line 92159
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 92160
    :cond_0
    return-object v4

    .line 92161
    :cond_1
    const/4 v3, 0x0

    .line 92162
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 92163
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/32 v1, 0x800000

    cmp-long v0, v10, v1

    if-lez v0, :cond_2

    .line 92164
    iget-object v2, v7, LX/0Lt;->A0A:LX/00C;

    const/high16 v1, 0x800000

    const/high16 v0, 0x2800000

    .line 92165
    invoke-static {v2, v5, v1, v0, v3}, LX/00q;->A04(LX/00C;Ljava/io/File;III)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_3

    return-object v4

    :cond_2
    move-object v3, v5

    .line 92166
    :cond_3
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 92167
    new-instance v6, Landroid/os/ConditionVariable;

    invoke-direct {v6}, Landroid/os/ConditionVariable;-><init>()V

    .line 92168
    new-instance v8, LX/0Lw;

    invoke-direct {v8, v2, v6}, LX/0Lw;-><init>(Ljava/lang/StringBuffer;Landroid/os/ConditionVariable;)V

    .line 92169
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92170
    :try_start_1
    iget-object v0, v7, LX/0Lt;->A0K:LX/0Dx;

    .line 92171
    invoke-virtual {v0, v9, v8}, LX/0Dx;->A01(Ljava/lang/String;LX/0Lx;)LX/0Ly;

    move-result-object v8

    const-string v10, "access_token"

    const-string v0, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    .line 92172
    iget-object v9, v8, LX/0Ly;->A0D:Ljava/util/List;

    invoke-static {v10, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v11, "file"

    .line 92173
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Ljava/io/File;->length()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92174
    :try_start_2
    iget-object v0, v8, LX/0Ly;->A0A:Ljava/util/List;

    new-instance v9, LX/0Lz;

    move-object v10, v1

    const-wide/16 v13, 0x0

    invoke-direct/range {v9 .. v14}, LX/0Lz;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92175
    const-string v10, "type"

    const-string v0, "support"

    .line 92176
    iget-object v9, v8, LX/0Ly;->A0D:Ljava/util/List;

    invoke-static {v10, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v10, "from"

    .line 92177
    iget-object v0, v7, LX/0Lt;->A04:LX/009;

    invoke-virtual {v0}, LX/009;->A00()Ljava/lang/String;

    move-result-object v0

    .line 92178
    iget-object v9, v8, LX/0Ly;->A0D:Ljava/util/List;

    invoke-static {v10, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v10, "forced"

    const-string v0, "true"

    .line 92179
    iget-object v9, v8, LX/0Ly;->A0D:Ljava/util/List;

    invoke-static {v10, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v9, "android_hprof_extras"

    .line 92180
    iget-object v0, v7, LX/0Lt;->A04:LX/009;

    invoke-virtual {v0, v4}, LX/009;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92181
    iget-object v7, v8, LX/0Ly;->A0D:Ljava/util/List;

    invoke-static {v9, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92182
    invoke-virtual {v8, v4}, LX/0Ly;->A01(LX/0M0;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92183
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-wide/32 v0, 0x186a0

    .line 92184
    invoke-virtual {v6, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 92185
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 92186
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 92187
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 92188
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 92189
    :goto_0
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 92190
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 92191
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-object v4
.end method
