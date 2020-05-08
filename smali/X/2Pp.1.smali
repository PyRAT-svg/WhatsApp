.class public LX/2Pp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Gk;


# static fields
.field public static volatile A08:LX/2Pp;


# instance fields
.field public final A00:LX/0Ci;

.field public final A01:LX/00e;

.field public final A02:LX/00K;

.field public final A03:LX/04g;

.field public final A04:LX/0ET;

.field public final A05:Lcom/whatsapp/stickers/WebpUtils;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/00K;Lcom/whatsapp/stickers/WebpUtils;LX/04g;LX/00e;LX/0ET;LX/0Ci;)V
    .locals 4

    .line 286979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286980
    iput-object p1, p0, LX/2Pp;->A02:LX/00K;

    .line 286981
    iput-object p2, p0, LX/2Pp;->A05:Lcom/whatsapp/stickers/WebpUtils;

    .line 286982
    iput-object p3, p0, LX/2Pp;->A03:LX/04g;

    .line 286983
    iput-object p4, p0, LX/2Pp;->A01:LX/00e;

    .line 286984
    iput-object p5, p0, LX/2Pp;->A04:LX/0ET;

    .line 286985
    iput-object p6, p0, LX/2Pp;->A00:LX/0Ci;

    const/4 v0, 0x0

    .line 286986
    invoke-static {v0}, LX/1rA;->A01(Z)Ljava/util/List;

    move-result-object v1

    .line 286987
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/2Pp;->A06:Ljava/util/Map;

    .line 286988
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1qw;

    .line 286989
    iget-object v1, p0, LX/2Pp;->A06:Ljava/util/Map;

    invoke-interface {v2}, LX/1qw;->A7z()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 286990
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/2Pp;->A07:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A3E(Ljava/lang/Object;F)LX/1xz;
    .locals 2

    .line 286991
    check-cast p1, LX/1qw;

    .line 286992
    new-instance v1, LX/2Po;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/2Po;-><init>(LX/1qw;Ljava/lang/Float;)V

    return-object v1
.end method

.method public A5m(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 286993
    iget-object v0, p0, LX/2Pp;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qw;

    if-nez v0, :cond_0

    .line 286994
    iget-object v0, p0, LX/2Pp;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qw;

    :cond_0
    return-object v0
.end method

.method public A69(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 286995
    check-cast p1, LX/1qw;

    .line 286996
    invoke-interface {p1}, LX/1qw;->A7z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A8q()Ljava/util/List;
    .locals 12

    .line 286997
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/2Pp;->A02:LX/00K;

    .line 286998
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 286999
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "content_stickers"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 287000
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_e

    .line 287001
    :try_start_0
    new-instance v4, Landroid/util/JsonReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v0, "UTF-8"

    invoke-direct {v3, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 287002
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 287003
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginArray()V

    .line 287004
    :cond_0
    :goto_0
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 287005
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    move-object v3, v11

    move-object v6, v11

    .line 287006
    :goto_1
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 287007
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    .line 287008
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v0, -0x2f2ebd88

    if-eq v7, v0, :cond_1

    const v0, 0x1bf9a

    if-ne v7, v0, :cond_2

    const-string v0, "tag"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_1
    const-string v0, "weight"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_3

    :cond_2
    :goto_2
    const/4 v7, -0x1

    :cond_3
    if-eqz v7, :cond_5

    if-eq v7, v1, :cond_4

    .line 287009
    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 287010
    :cond_4
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v6, v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_1

    .line 287011
    :cond_5
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 287012
    :cond_6
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    if-eqz v3, :cond_c

    if-eqz v6, :cond_c

    .line 287013
    iget-object v0, p0, LX/2Pp;->A06:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1qw;

    if-nez v8, :cond_b

    .line 287014
    const-string v7, "StickerShapeCreator:"

    .line 287015
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, ""

    invoke-virtual {v3, v7, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    .line 287016
    :goto_3
    if-eqz v9, :cond_9

    .line 287017
    iget-object v7, p0, LX/2Pp;->A00:LX/0Ci;

    const/16 v0, 0x14

    .line 287018
    invoke-virtual {v7, v0, v9}, LX/0Ci;->A03(BLjava/lang/String;)Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 287019
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 287020
    new-instance v7, LX/0Mr;

    invoke-direct {v7}, LX/0Mr;-><init>()V

    .line 287021
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v11

    goto :goto_4

    .line 287022
    :cond_8
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 287023
    invoke-static {v0}, Lcom/whatsapp/stickers/WebpUtils;->fetchWebpMetadata(Ljava/lang/String;)[B

    move-result-object v0

    .line 287024
    invoke-static {v0}, LX/0NP;->A00([B)LX/0NP;

    move-result-object v0

    .line 287025
    :goto_4
    iput-object v0, v7, LX/0Mr;->A04:LX/0NP;

    .line 287026
    iput-object v9, v7, LX/0Mr;->A0A:Ljava/lang/String;

    .line 287027
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 287028
    iput-object v0, v7, LX/0Mr;->A07:Ljava/lang/String;

    .line 287029
    iput v1, v7, LX/0Mr;->A01:I

    .line 287030
    new-instance v9, LX/2Q8;

    iget-object v1, p0, LX/2Pp;->A01:LX/00e;

    iget-object v0, p0, LX/2Pp;->A04:LX/0ET;

    invoke-direct {v9, v7, v1, v0}, LX/2Q8;-><init>(LX/0Mr;LX/00e;LX/0ET;)V

    .line 287031
    iget-object v0, p0, LX/2Pp;->A07:Ljava/util/Map;

    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 287032
    :cond_9
    const-string v1, "EmojiShapeCreator:"

    .line 287033
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    .line 287034
    :goto_5
    if-eqz v7, :cond_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287035
    :try_start_2
    new-instance v9, LX/2Pm;

    iget-object v1, p0, LX/2Pp;->A03:LX/04g;

    iget-object v0, p0, LX/2Pp;->A01:LX/00e;

    invoke-direct {v9, v7, v1, v0}, LX/2Pm;-><init>(Ljava/lang/String;LX/04g;LX/00e;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287036
    :try_start_3
    iget-object v1, p0, LX/2Pp;->A06:Ljava/util/Map;

    invoke-virtual {v9}, LX/2Pm;->A7z()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v3

    goto :goto_6

    :catch_1
    move-exception v3

    move-object v9, v8

    .line 287037
    :goto_6
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to create emoji shape creator from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    move-object v8, v9

    :cond_b
    if-eqz v8, :cond_0

    .line 287038
    invoke-static {}, LX/00e;->A0c()Z

    move-result v1

    .line 287039
    invoke-static {}, LX/00e;->A0b()Z

    move-result v0

    .line 287040
    invoke-interface {v8, v1, v0}, LX/1qw;->A2Z(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287041
    new-instance v0, LX/2Po;

    invoke-direct {v0, v8, v6}, LX/2Po;-><init>(LX/1qw;Ljava/lang/Float;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 287042
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RecentShapesHelper/init/ tag or weight is null for tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 287043
    :cond_d
    :try_start_5
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V

    move-object v11, v5

    goto :goto_9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    move-object v11, v5

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 287044
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 287045
    :try_start_7
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v1

    :goto_8
    const-string v0, "RecentShapesHelper/init"

    .line 287046
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287047
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_e
    :goto_9
    if-nez v11, :cond_f

    .line 287048
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    return-object v11
.end method

.method public AKO(Ljava/util/List;)V
    .locals 6

    .line 287049
    :try_start_0
    new-instance v5, Landroid/util/JsonWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/2Pp;->A02:LX/00K;

    .line 287050
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 287051
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "content_stickers"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string v0, "UTF-8"

    invoke-direct {v4, v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v5, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, ""

    .line 287052
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 287053
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 287054
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Po;

    .line 287055
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "tag"

    .line 287056
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    .line 287057
    iget-object v0, v3, LX/2Po;->A01:LX/1qw;

    .line 287058
    invoke-interface {v0}, LX/1qw;->A7z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "weight"

    .line 287059
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    .line 287060
    iget v0, v3, LX/2Po;->A00:F

    float-to-double v0, v0

    .line 287061
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 287062
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_0

    .line 287063
    :cond_0
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287064
    :try_start_2
    invoke-virtual {v5}, Landroid/util/JsonWriter;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 287065
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 287066
    :try_start_4
    invoke-virtual {v5}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 287067
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method
