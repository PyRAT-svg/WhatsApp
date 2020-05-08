.class public LX/0Nk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/0Nk;


# instance fields
.field public final A00:LX/0J4;

.field public final A01:LX/04f;

.field public final A02:LX/011;

.field public final A03:LX/00K;

.field public final A04:LX/01Q;

.field public final A05:LX/04y;

.field public final A06:LX/00z;


# direct methods
.method public constructor <init>(LX/00K;LX/04f;LX/04y;LX/011;LX/01Q;LX/0J4;LX/00z;)V
    .locals 0

    .line 100161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100162
    iput-object p1, p0, LX/0Nk;->A03:LX/00K;

    .line 100163
    iput-object p2, p0, LX/0Nk;->A01:LX/04f;

    .line 100164
    iput-object p3, p0, LX/0Nk;->A05:LX/04y;

    .line 100165
    iput-object p4, p0, LX/0Nk;->A02:LX/011;

    .line 100166
    iput-object p5, p0, LX/0Nk;->A04:LX/01Q;

    .line 100167
    iput-object p6, p0, LX/0Nk;->A00:LX/0J4;

    .line 100168
    iput-object p7, p0, LX/0Nk;->A06:LX/00z;

    return-void
.end method

.method public static A00()LX/0Nk;
    .locals 10

    .line 100169
    sget-object v0, LX/0Nk;->A07:LX/0Nk;

    if-nez v0, :cond_1

    .line 100170
    const-class v1, LX/0Nk;

    monitor-enter v1

    .line 100171
    :try_start_0
    sget-object v0, LX/0Nk;->A07:LX/0Nk;

    if-nez v0, :cond_0

    .line 100172
    new-instance v2, LX/0Nk;

    .line 100173
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 100174
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v4

    .line 100175
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v5

    .line 100176
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v6

    .line 100177
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v7

    .line 100178
    invoke-static {}, LX/0J4;->A00()LX/0J4;

    move-result-object v8

    .line 100179
    invoke-static {}, LX/00z;->A00()LX/00z;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/0Nk;-><init>(LX/00K;LX/04f;LX/04y;LX/011;LX/01Q;LX/0J4;LX/00z;)V

    sput-object v2, LX/0Nk;->A07:LX/0Nk;

    .line 100180
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 100181
    :cond_1
    :goto_0
    sget-object v0, LX/0Nk;->A07:LX/0Nk;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)LX/39A;
    .locals 12

    .line 100182
    new-instance v4, LX/39A;

    invoke-direct {v4}, LX/39A;-><init>()V

    .line 100183
    new-instance v0, LX/0qC;

    invoke-direct {v0}, LX/0qC;-><init>()V

    .line 100184
    new-instance v8, LX/21V;

    invoke-direct {v8}, LX/21V;-><init>()V

    const/4 v11, 0x0

    const/4 v5, 0x0

    .line 100185
    :try_start_0
    invoke-virtual {v0, p1, v8}, LX/0qC;->A01(Ljava/lang/String;LX/21V;)V
    :try_end_0
    .catch LX/0q9; {:try_start_0 .. :try_end_0} :catch_2

    .line 100186
    iget-object v0, v8, LX/21V;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x1

    if-le v0, v10, :cond_1

    .line 100187
    iget-object v0, v8, LX/21V;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v9, 0x101

    if-le v0, v9, :cond_0

    const-string v0, "Too many vCards for a contact array message: "

    .line 100188
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/21V;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 100189
    iget-object v7, p0, LX/0Nk;->A01:LX/04f;

    iget-object v6, p0, LX/0Nk;->A04:LX/01Q;

    const v4, 0x7f100013

    const-wide/16 v2, 0x101

    new-array v1, v10, [Ljava/lang/Object;

    .line 100190
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    .line 100191
    invoke-virtual {v6, v4, v2, v3, v1}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 100192
    invoke-virtual {v7, v0, v5}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    return-object v11

    .line 100193
    :cond_0
    new-instance v6, LX/0IJ;

    const-string v0, "contactpicker/contact array separation (size: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/21V;->A06:Ljava/util/List;

    .line 100194
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0IJ;-><init>(Ljava/lang/String;)V

    .line 100195
    iget-object v0, v8, LX/21V;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0py;

    .line 100196
    iget-object v2, p0, LX/0Nk;->A03:LX/00K;

    iget-object v1, p0, LX/0Nk;->A05:LX/04y;

    iget-object v0, p0, LX/0Nk;->A04:LX/01Q;

    .line 100197
    invoke-static {v2, v1, v0, v3}, LX/0q6;->A01(LX/00K;LX/04y;LX/01Q;LX/0py;)LX/0q6;

    move-result-object v3

    .line 100198
    new-instance v2, LX/0q7;

    iget-object v1, p0, LX/0Nk;->A04:LX/01Q;

    iget-object v0, p0, LX/0Nk;->A00:LX/0J4;

    invoke-direct {v2, v1, v0}, LX/0q7;-><init>(LX/01Q;LX/0J4;)V

    .line 100199
    :try_start_1
    iget-object v0, p0, LX/0Nk;->A05:LX/04y;

    invoke-static {v0, v3}, LX/0q7;->A00(LX/04y;LX/0q6;)V

    .line 100200
    iget-object v1, v4, LX/39A;->A01:Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v0}, LX/0q7;->A02(LX/0q6;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catch LX/0q9; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 100201
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 100202
    iget-object v1, p0, LX/0Nk;->A01:LX/04f;

    const v0, 0x7f1206b6

    invoke-virtual {v1, v0, v5}, LX/04f;->A05(II)V

    return-object v11

    .line 100203
    :cond_1
    iget-object v7, v4, LX/39A;->A01:Ljava/util/ArrayList;

    iget-object v6, p0, LX/0Nk;->A03:LX/00K;

    iget-object v3, p0, LX/0Nk;->A05:LX/04y;

    iget-object v1, p0, LX/0Nk;->A04:LX/01Q;

    iget-object v0, p0, LX/0Nk;->A00:LX/0J4;

    .line 100204
    :try_start_2
    new-instance v2, LX/0q7;

    invoke-direct {v2, v1, v0}, LX/0q7;-><init>(LX/01Q;LX/0J4;)V

    .line 100205
    invoke-static {v6, v3, v1, p1}, LX/0q6;->A02(LX/00K;LX/04y;LX/01Q;Ljava/lang/String;)LX/0q6;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 100206
    iget-object v0, v1, LX/0q6;->A07:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 100207
    invoke-static {v3, v1}, LX/0q7;->A00(LX/04y;LX/0q6;)V

    const/4 v0, 0x2

    .line 100208
    invoke-virtual {v2, v1, v0}, LX/0q7;->A02(LX/0q6;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1
    :try_end_2
    .catch LX/0q9; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "addWaIdsAndBizDataInfoToVCard"

    .line 100209
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100210
    :cond_2
    :goto_1
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100211
    iget-object v0, v8, LX/21V;->A06:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0py;

    .line 100212
    iget-object v2, p0, LX/0Nk;->A03:LX/00K;

    iget-object v1, p0, LX/0Nk;->A05:LX/04y;

    iget-object v0, p0, LX/0Nk;->A04:LX/01Q;

    .line 100213
    invoke-static {v2, v1, v0, v3}, LX/0q6;->A01(LX/00K;LX/04y;LX/01Q;LX/0py;)LX/0q6;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 100214
    invoke-virtual {v0}, LX/0q6;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/39A;->A00:Ljava/lang/String;

    return-object v4

    .line 100215
    :cond_3
    invoke-virtual {v6}, LX/0IJ;->A01()J

    .line 100216
    :cond_4
    return-object v4

    .line 100217
    :catch_2
    iget-object v1, p0, LX/0Nk;->A01:LX/04f;

    const v0, 0x7f120d90

    invoke-virtual {v1, v0, v5}, LX/04f;->A05(II)V

    return-object v11
.end method

.method public A02(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    const-string v4, "contactpicker/share/contact/error "

    const/4 v5, 0x0

    .line 100218
    :try_start_0
    invoke-static {p1}, LX/00q;->A03(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 100219
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100220
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100221
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v2, v6

    .line 100222
    move-object v6, v5

    move-object v5, v1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto/16 :goto_6

    .line 100223
    :cond_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contactpicker/share/contact/file doesn\'t exist "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 100224
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 100225
    :cond_1
    iget-object v0, p0, LX/0Nk;->A02:LX/011;

    invoke-virtual {v0}, LX/011;->A05()Landroid/content/ContentResolver;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "contactpicker/share/contact cr=null"

    .line 100226
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "r"

    .line 100227
    invoke-virtual {v1, p1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    goto :goto_1

    .line 100228
    :goto_0
    move-object v6, v5

    .line 100229
    :goto_1
    if-eqz v6, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100230
    :try_start_3
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v5

    .line 100231
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v0

    long-to-int v2, v0

    .line 100232
    :goto_2
    iget-object v0, p0, LX/0Nk;->A06:LX/00z;

    invoke-virtual {v0, v5}, LX/00z;->A06(Ljava/io/FileInputStream;)V

    if-lez v2, :cond_5

    .line 100233
    new-array v2, v2, [B

    .line 100234
    invoke-virtual {v5, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_4

    .line 100235
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    if-eqz v6, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100236
    :try_start_4
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 100237
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100238
    :cond_3
    :goto_3
    invoke-static {v5}, LX/00q;->A0I(Ljava/io/Closeable;)V

    return-object v1

    .line 100239
    :cond_4
    :try_start_5
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 100240
    :cond_5
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x200

    new-array v2, v0, [B

    .line 100241
    :goto_4
    invoke-virtual {v5, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_6

    const/4 v0, 0x0

    .line 100242
    invoke-virtual {v3, v2, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_4

    .line 100243
    :cond_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100244
    :try_start_6
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    .line 100245
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100246
    :cond_7
    :goto_5
    invoke-static {v5}, LX/00q;->A0I(Ljava/io/Closeable;)V

    return-object v1

    .line 100247
    :cond_8
    :try_start_7
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_1
    move-exception v2

    move-object v1, v5

    goto :goto_6

    .line 100248
    :catchall_2
    move-exception v2

    move-object v1, v5

    move-object v5, v6

    .line 100249
    :goto_6
    if-eqz v5, :cond_9

    .line 100250
    :try_start_8
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    .line 100251
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100252
    :cond_9
    :goto_7
    invoke-static {v1}, LX/00q;->A0I(Ljava/io/Closeable;)V

    .line 100253
    throw v2
.end method
