.class public final LX/0Pq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A09:Ljava/lang/String;

.field public static final A0A:Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;


# instance fields
.field public A00:Ljava/util/HashMap;

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v0, "description"

    aput-object v0, v3, v10

    const-string v9, "id"

    const/4 v8, 0x1

    aput-object v9, v3, v8

    const/4 v5, 0x2

    const-string v0, "fileSize"

    aput-object v0, v3, v5

    const/4 v6, 0x3

    const-string v0, "title"

    aput-object v0, v3, v6

    const-string v7, "md5Checksum"

    const/4 v0, 0x4

    aput-object v7, v3, v0

    const/4 v1, 0x5

    const-string v0, "mimeType"

    aput-object v0, v3, v1

    const/4 v1, 0x6

    const-string v0, "modifiedDate"

    aput-object v0, v3, v1

    .line 107637
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "parents"

    aput-object v0, v1, v10

    aput-object v9, v1, v8

    const-string v0, "%s(%s)"

    .line 107638
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const-string v4, ","

    .line 107639
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Pq;->A0A:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/String;

    .line 107640
    aput-object v0, v3, v10

    .line 107641
    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "properties"

    aput-object v0, v1, v10

    const-string v0, "key"

    aput-object v0, v1, v8

    const-string v0, "value"

    aput-object v0, v1, v5

    const-string v0, "%s(%s,%s)"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    .line 107642
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Pq;->A09:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    .line 107643
    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Pq;->A0B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 17

    move-object/from16 v9, p0

    .line 107644
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v15, -0x1

    .line 107645
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 107646
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v12

    .line 107647
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v3, "id"

    sparse-switch v0, :sswitch_data_0

    :goto_1
    const/4 v12, -0x1

    :cond_0
    packed-switch v12, :pswitch_data_0

    .line 107648
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 107649
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    .line 107650
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 107651
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 107652
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 107653
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    goto :goto_0

    .line 107654
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "application/vnd.google-apps.folder"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    .line 107655
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 107656
    new-instance v3, Landroid/text/format/Time;

    invoke-direct {v3}, Landroid/text/format/Time;-><init>()V

    .line 107657
    invoke-virtual {v3, v0}, Landroid/text/format/Time;->parse3339(Ljava/lang/String;)Z

    const/4 v0, 0x1

    .line 107658
    invoke-virtual {v3, v0}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v15

    goto :goto_0

    .line 107659
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    .line 107660
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 107661
    :cond_1
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 107662
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v5, 0x0

    .line 107663
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 107664
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v14

    .line 107665
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/16 v0, 0xd1b

    if-ne v12, v0, :cond_2

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_3

    :cond_2
    const/4 v12, -0x1

    :cond_3
    if-eqz v12, :cond_4

    .line 107666
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    .line 107667
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 107668
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v5, :cond_1

    .line 107669
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 107670
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    .line 107671
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    goto/16 :goto_0

    .line 107672
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    .line 107673
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 107674
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 107675
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    const/4 v12, 0x0

    .line 107676
    :cond_7
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 107677
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    .line 107678
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v0, 0x19e5f

    if-eq v14, v0, :cond_b

    const v0, 0x6ac9171

    if-ne v14, v0, :cond_8

    const-string v0, "value"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_9

    :cond_8
    :goto_6
    const/4 v13, -0x1

    :cond_9
    if-eqz v13, :cond_a

    const/4 v0, 0x1

    if-ne v13, v0, :cond_7

    .line 107679
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    .line 107680
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 107681
    :cond_b
    const-string v0, "key"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_9

    goto :goto_6

    .line 107682
    :cond_c
    invoke-static {v3, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 107683
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_d

    .line 107684
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107685
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    goto :goto_4

    .line 107686
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 107687
    :sswitch_0
    const-string v0, "description"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "mimeType"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x5

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "properties"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v12, 0x8

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "parents"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x7

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "fileSize"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x4

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "modifiedDate"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x6

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "md5Checksum"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x3

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_7
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "title"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 107688
    :cond_f
    iput-object v11, v9, LX/0Pq;->A05:Ljava/lang/String;

    .line 107689
    iput-object v8, v9, LX/0Pq;->A06:Ljava/lang/String;

    .line 107690
    iput-object v10, v9, LX/0Pq;->A03:Ljava/lang/String;

    .line 107691
    iput-object v7, v9, LX/0Pq;->A04:Ljava/lang/String;

    .line 107692
    iput-wide v1, v9, LX/0Pq;->A01:J

    .line 107693
    iput-boolean v6, v9, LX/0Pq;->A07:Z

    .line 107694
    iput-wide v15, v9, LX/0Pq;->A02:J

    .line 107695
    iput-object v5, v9, LX/0Pq;->A08:[Ljava/lang/String;

    .line 107696
    iput-object v4, v9, LX/0Pq;->A00:Ljava/util/HashMap;

    if-nez v8, :cond_10

    const-string v0, "gdrive-file/construct/weird-object/title-is-null "

    .line 107697
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LX/0Pq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_10
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_0
        -0x52fa1272 -> :sswitch_1
        -0x373272cd -> :sswitch_2
        -0x2f49f2f7 -> :sswitch_3
        -0x2bd7d463 -> :sswitch_4
        -0x255025e9 -> :sswitch_5
        -0x1c4ef81f -> :sswitch_6
        0xd1b -> :sswitch_7
        0x6942258 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJ[Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 107698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107699
    iput-object p1, p0, LX/0Pq;->A05:Ljava/lang/String;

    .line 107700
    iput-object p2, p0, LX/0Pq;->A06:Ljava/lang/String;

    .line 107701
    iput-object p3, p0, LX/0Pq;->A03:Ljava/lang/String;

    .line 107702
    iput-object p4, p0, LX/0Pq;->A04:Ljava/lang/String;

    .line 107703
    iput-wide p5, p0, LX/0Pq;->A01:J

    .line 107704
    iput-boolean p7, p0, LX/0Pq;->A07:Z

    .line 107705
    iput-wide p8, p0, LX/0Pq;->A02:J

    .line 107706
    iput-object p10, p0, LX/0Pq;->A08:[Ljava/lang/String;

    .line 107707
    iput-object p11, p0, LX/0Pq;->A00:Ljava/util/HashMap;

    return-void
.end method

.method public static A00(LX/1we;Lorg/json/JSONObject;)V
    .locals 8

    const-string v7, "id"

    const/4 v2, 0x0

    .line 107708
    invoke-virtual {p1, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107709
    iput-object v0, p0, LX/1we;->A04:Ljava/lang/String;

    const-string v0, "description"

    .line 107710
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107711
    iput-object v0, p0, LX/1we;->A02:Ljava/lang/String;

    const-string v0, "md5Checksum"

    .line 107712
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107713
    iput-object v0, p0, LX/1we;->A03:Ljava/lang/String;

    const-string v3, "fileSize"

    .line 107714
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    .line 107715
    invoke-virtual {p1, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 107716
    iput-wide v0, p0, LX/1we;->A00:J

    :cond_0
    const-string v1, "title"

    .line 107717
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107718
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107719
    iput-object v0, p0, LX/1we;->A05:Ljava/lang/String;

    :cond_1
    const-string v1, "mimeType"

    .line 107720
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107721
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "application/vnd.google-apps.folder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 107722
    iput-boolean v0, p0, LX/1we;->A07:Z

    :cond_2
    const-string v1, "modifiedDate"

    .line 107723
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107724
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107725
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 107726
    invoke-virtual {v1, v0}, Landroid/text/format/Time;->parse3339(Ljava/lang/String;)Z

    const/4 v0, 0x1

    .line 107727
    invoke-virtual {v1, v0}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v0

    .line 107728
    iput-wide v0, p0, LX/1we;->A01:J

    :cond_3
    const-string v1, "parents"

    .line 107729
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    const-string v5, "gdrive-file/construct/from-json-object"

    if-eqz v0, :cond_5

    .line 107730
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 107731
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 107732
    :goto_0
    if-ge v1, v3, :cond_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 107733
    :try_start_1
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 107734
    :try_start_2
    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107735
    :cond_4
    iput-object v2, p0, LX/1we;->A08:[Ljava/lang/String;

    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 107736
    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    const-string v1, "properties"

    .line 107737
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 107738
    :try_start_3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 107739
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 107740
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_6

    .line 107741
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "key"

    .line 107742
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "value"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107743
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 107744
    :cond_6
    iput-object v3, p0, LX/1we;->A06:Ljava/util/HashMap;

    return-void
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    .line 107745
    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 107746
    iget-object v0, p0, LX/0Pq;->A00:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const-string v0, "gdrive-file/get-property/not-initialized/"

    .line 107747
    invoke-static {v0, p1}, LX/007;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 107748
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 107749
    iget-object v0, p0, LX/0Pq;->A00:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const-string v0, "gdrive-file/set-property/not-initialized/initializing-now"

    .line 107750
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 107751
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Pq;->A00:Ljava/util/HashMap;

    .line 107752
    :cond_0
    iget-object v0, p0, LX/0Pq;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 107753
    instance-of v0, p1, LX/0Pq;

    if-eqz v0, :cond_0

    .line 107754
    iget-object v1, p0, LX/0Pq;->A06:Ljava/lang/String;

    .line 107755
    check-cast p1, LX/0Pq;

    .line 107756
    iget-object v0, p1, LX/0Pq;->A06:Ljava/lang/String;

    .line 107757
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 107758
    :cond_0
    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "GoogleDriveFile can only be compared to another GoogleDriveFile: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not GoogleDriveFile object."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    .line 107759
    :cond_0
    instance-of v0, p1, LX/0Pq;

    if-eqz v0, :cond_1

    .line 107760
    check-cast p1, LX/0Pq;

    .line 107761
    iget-object v1, p0, LX/0Pq;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/0Pq;->A05:Ljava/lang/String;

    .line 107762
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107763
    iget-object v1, p0, LX/0Pq;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/0Pq;->A06:Ljava/lang/String;

    .line 107764
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107765
    iget-object v1, p0, LX/0Pq;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/0Pq;->A04:Ljava/lang/String;

    .line 107766
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 107767
    iget-object v0, p0, LX/0Pq;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    .line 107768
    :goto_0
    iget-object v0, p0, LX/0Pq;->A05:Ljava/lang/String;

    .line 107769
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 107770
    iget-object v0, p0, LX/0Pq;->A06:Ljava/lang/String;

    .line 107771
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    xor-int/2addr v2, v1

    return v2

    .line 107772
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 107773
    iget-object v1, p0, LX/0Pq;->A08:[Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v8, "Unknown"

    .line 107774
    :goto_0
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Pq;->A05:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    iget-object v0, p0, LX/0Pq;->A06:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v0, v3, v6

    iget-object v0, p0, LX/0Pq;->A04:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v0, v3, v5

    const/4 v2, 0x3

    iget-wide v0, p0, LX/0Pq;->A01:J

    .line 107775
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x4

    iget-boolean v0, p0, LX/0Pq;->A07:Z

    if-eqz v0, :cond_0

    const-string v0, "folder"

    :goto_1
    aput-object v0, v3, v1

    const/4 v0, 0x5

    aput-object v8, v3, v0

    const-string v0, "resId: %s title:%s md5:%s size:%d type:%s parents:%s"

    .line 107776
    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 107777
    iget-object v1, p0, LX/0Pq;->A00:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    const-string v0, " properties:"

    .line 107778
    invoke-static {v2, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107779
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 107780
    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v3, v1, v7

    iget-object v0, p0, LX/0Pq;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, " (%s, %s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 107781
    :cond_0
    const-string v0, "file"

    goto :goto_1

    .line 107782
    :cond_1
    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 107783
    :cond_2
    iget-object v1, p0, LX/0Pq;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, " description:"

    .line 107784
    invoke-static {v2, v0}, LX/007;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    return-object v2
.end method
