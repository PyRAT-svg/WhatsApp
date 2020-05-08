.class public LX/0Hv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/0Hv;


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/00K;

.field public final A02:LX/0HR;

.field public final A03:LX/0AC;

.field public final A04:LX/0B2;

.field public final A05:LX/0BG;

.field public final A06:LX/07b;

.field public final A07:LX/0Bu;

.field public final A08:LX/0Hx;


# direct methods
.method public constructor <init>(LX/00K;LX/01A;LX/0BG;LX/07b;LX/0B2;LX/0Hx;LX/0Bu;LX/0AC;LX/0HR;)V
    .locals 0

    .line 76190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76191
    iput-object p1, p0, LX/0Hv;->A01:LX/00K;

    .line 76192
    iput-object p2, p0, LX/0Hv;->A00:LX/01A;

    .line 76193
    iput-object p3, p0, LX/0Hv;->A05:LX/0BG;

    .line 76194
    iput-object p4, p0, LX/0Hv;->A06:LX/07b;

    .line 76195
    iput-object p5, p0, LX/0Hv;->A04:LX/0B2;

    .line 76196
    iput-object p6, p0, LX/0Hv;->A08:LX/0Hx;

    .line 76197
    iput-object p7, p0, LX/0Hv;->A07:LX/0Bu;

    .line 76198
    iput-object p8, p0, LX/0Hv;->A03:LX/0AC;

    .line 76199
    iput-object p9, p0, LX/0Hv;->A02:LX/0HR;

    return-void
.end method

.method public static A00()LX/0Hv;
    .locals 12

    .line 76200
    sget-object v0, LX/0Hv;->A09:LX/0Hv;

    if-nez v0, :cond_1

    .line 76201
    const-class v1, LX/0Hv;

    monitor-enter v1

    .line 76202
    :try_start_0
    sget-object v0, LX/0Hv;->A09:LX/0Hv;

    if-nez v0, :cond_0

    .line 76203
    new-instance v2, LX/0Hv;

    .line 76204
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 76205
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v4

    .line 76206
    invoke-static {}, LX/0BG;->A01()LX/0BG;

    move-result-object v5

    .line 76207
    invoke-static {}, LX/07b;->A00()LX/07b;

    move-result-object v6

    .line 76208
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v7

    .line 76209
    invoke-static {}, LX/0Hx;->A00()LX/0Hx;

    move-result-object v8

    .line 76210
    invoke-static {}, LX/0Bu;->A01()LX/0Bu;

    move-result-object v9

    .line 76211
    invoke-static {}, LX/0AC;->A00()LX/0AC;

    move-result-object v10

    .line 76212
    invoke-static {}, LX/0HR;->A00()LX/0HR;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, LX/0Hv;-><init>(LX/00K;LX/01A;LX/0BG;LX/07b;LX/0B2;LX/0Hx;LX/0Bu;LX/0AC;LX/0HR;)V

    sput-object v2, LX/0Hv;->A09:LX/0Hv;

    .line 76213
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 76214
    :cond_1
    :goto_0
    sget-object v0, LX/0Hv;->A09:LX/0Hv;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 3

    const-string v0, "ChangeNumberManager/deleteChangeNumberContacts"

    .line 76215
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 76216
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/0Hv;->A01:LX/00K;

    .line 76217
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 76218
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "change_number_contacts.json"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public A02()V
    .locals 11

    const-string v0, "changenumbermanager/sendchangenumber"

    .line 76219
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 76220
    iget-object v0, p0, LX/0Hv;->A00:LX/01A;

    invoke-virtual {v0}, LX/01A;->A01()Lcom/whatsapp/Me;

    move-result-object v5

    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 76221
    iget-object v3, v5, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    const-string v0, "ChangeNumberManager/getChangeNumberContacts"

    .line 76222
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 76223
    iget-object v0, p0, LX/0Hv;->A01:LX/00K;

    .line 76224
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 76225
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "change_number_contacts.json"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76226
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    .line 76227
    :try_start_0
    new-instance v4, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 76228
    :try_start_1
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    move-object v7, v10

    move-object v6, v10

    .line 76229
    :cond_0
    :goto_0
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76230
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    const/4 v8, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x67e2f2bc

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    const v0, -0x5232f313

    if-ne v2, v0, :cond_2

    const-string v0, "old_jid"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "notify_jids"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    :cond_2
    :goto_1
    if-eqz v8, :cond_3

    if-ne v8, v1, :cond_0

    .line 76231
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 76232
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginArray()V

    .line 76233
    :goto_2
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76234
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 76235
    :cond_3
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_4
    if-eqz v7, :cond_5

    if-eqz v6, :cond_5

    .line 76236
    new-instance v2, LX/1zx;

    invoke-direct {v2, v7, v6}, LX/1zx;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_5
    move-object v2, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76237
    :goto_3
    :try_start_2
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V

    goto :goto_6
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 76238
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 76239
    :try_start_4
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 76240
    :catch_2
    move-exception v1

    move-object v2, v10

    :goto_4
    const-string v0, "ChangeNumberManager/getChangeNumberContacts/notFoundJson "

    .line 76241
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    move-object v2, v10

    goto :goto_6

    .line 76242
    :catch_3
    move-exception v1

    move-object v2, v10

    :goto_5
    const-string v0, "ChangeNumberManager/getChangeNumberContacts/ioErrorJson "

    .line 76243
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76244
    :goto_6
    if-eqz v2, :cond_8

    .line 76245
    iget-object v0, v2, LX/1zx;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 76246
    :goto_7
    iget-object v0, p0, LX/0Hv;->A03:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A0D()Ljava/util/Set;

    move-result-object v3

    if-eqz v2, :cond_9

    .line 76247
    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/1zx;->A01:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/01R;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 76248
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 76249
    :cond_7
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 76250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 76251
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    .line 76252
    :cond_8
    move-object v2, v10

    goto :goto_7

    .line 76253
    :cond_9
    const/4 v2, 0x0

    .line 76254
    :cond_a
    iget-object v4, p0, LX/0Hv;->A05:LX/0BG;

    iget-object v0, v5, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    .line 76255
    new-instance v3, LX/1yh;

    invoke-direct {v3, v0, v2}, LX/1yh;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x0

    const/16 v0, 0x3d

    .line 76256
    invoke-static {v10, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 76257
    invoke-virtual {v4, v0}, LX/0BG;->A08(Landroid/os/Message;)V

    return-void
.end method
