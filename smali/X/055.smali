.class public LX/055;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0N:Ljava/lang/String;

.field public static final A0O:[I

.field public static final A0P:[I

.field public static final A0Q:[I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/0Qu;

.field public A06:LX/2PL;

.field public A07:LX/01W;

.field public A08:Lcom/whatsapp/jid/UserJid;

.field public A09:Lcom/whatsapp/jid/UserJid;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/ArrayList;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 22810
    sget-object v0, LX/0UW;->A0D:LX/0UW;

    iget-object v0, v0, LX/0UW;->A04:Ljava/lang/String;

    sput-object v0, LX/055;->A0N:Ljava/lang/String;

    .line 22811
    new-instance v0, LX/1pc;

    invoke-direct {v0}, LX/1pc;-><init>()V

    sput-object v0, LX/055;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 22812
    fill-array-data v0, :array_0

    sput-object v0, LX/055;->A0Q:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 22813
    fill-array-data v0, :array_1

    sput-object v0, LX/055;->A0O:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 22814
    fill-array-data v0, :array_2

    sput-object v0, LX/055;->A0P:[I

    return-void

    :array_0
    .array-data 4
        0x191
        0x192
        0x193
        0x194
        0x19a
        0x19b
        0x19d
    .end array-data

    :array_1
    .array-data 4
        0x65
        0x66
        0x67
        0x68
    .end array-data

    :array_2
    .array-data 4
        0xb
        0xc
    .end array-data
.end method

.method public constructor <init>(IJLjava/lang/String;I)V
    .locals 1

    .line 22815
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 22816
    iput-boolean v0, p0, LX/055;->A0J:Z

    .line 22817
    iput p1, p0, LX/055;->A01:I

    .line 22818
    iput-wide p2, p0, LX/055;->A03:J

    .line 22819
    iput-object p4, p0, LX/055;->A0B:Ljava/lang/String;

    .line 22820
    iput p5, p0, LX/055;->A02:I

    return-void
.end method

.method public constructor <init>(ILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0Qu;JLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 22821
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 22822
    iput-boolean v0, p0, LX/055;->A0J:Z

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 22823
    :cond_0
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 22824
    iput p1, p0, LX/055;->A01:I

    .line 22825
    iput-object p2, p0, LX/055;->A09:Lcom/whatsapp/jid/UserJid;

    .line 22826
    iput-object p3, p0, LX/055;->A08:Lcom/whatsapp/jid/UserJid;

    .line 22827
    iput-object p4, p0, LX/055;->A0D:Ljava/lang/String;

    .line 22828
    iput-object p5, p0, LX/055;->A05:LX/0Qu;

    .line 22829
    iput-wide p6, p0, LX/055;->A03:J

    .line 22830
    move-object/from16 v0, p16

    iput-object v0, p0, LX/055;->A0B:Ljava/lang/String;

    .line 22831
    move/from16 v0, p17

    iput v0, p0, LX/055;->A02:I

    .line 22832
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 22833
    invoke-virtual {p0, p8}, LX/055;->A0G(Ljava/lang/String;)V

    .line 22834
    :cond_1
    :goto_0
    move-object v0, p0

    .line 22835
    move-object/from16 v6, p14

    move/from16 v1, p9

    move-wide/from16 v2, p10

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    invoke-virtual/range {v0 .. v6}, LX/055;->A0B(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22836
    :cond_2
    move-object/from16 v1, p15

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3

    const/16 v0, 0x14

    if-ne p1, v0, :cond_1

    .line 22837
    :cond_3
    invoke-virtual {p0, v1}, LX/055;->A0G(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A00(ILjava/lang/String;)I
    .locals 9

    .line 22838
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    return v8

    :cond_0
    const/4 v0, 0x1

    const-string v1, "EXPIRED"

    const-string v2, "FAILED"

    const-string v4, "FAILURE"

    const-string v5, "COMPLETED"

    const-string v6, "SUCCESS"

    const-string v3, "FAILED_RISK"

    const-string v7, "FAILED_DA"

    if-eq p0, v0, :cond_d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_8

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_2

    const/16 v0, 0x64

    if-eq p0, v0, :cond_d

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_8

    .line 22839
    :cond_1
    return v8

    .line 22840
    :cond_2
    const-string v0, "COLLECT_SUCCESS"

    .line 22841
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    return v0

    :cond_3
    const-string v0, "COLLECT_FAILED"

    .line 22842
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xd

    return v0

    :cond_4
    const-string v0, "COLLECT_FAILED_RISK"

    .line 22843
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xe

    return v0

    :cond_5
    const-string v0, "COLLECT_REJECTED"

    .line 22844
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xf

    return v0

    :cond_6
    const-string v0, "COLLECT_EXPIRED"

    .line 22845
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x10

    return v0

    :cond_7
    const-string v0, "COLLECT_CANCELED"

    .line 22846
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    return v0

    :cond_8
    const-string v0, "PENDING_SETUP"

    .line 22847
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x66

    return v0

    .line 22848
    :cond_9
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x67

    return v0

    :cond_a
    const-string v0, "FAILED_PROCESSING"

    .line 22849
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x68

    return v0

    .line 22850
    :cond_b
    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 22851
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 22852
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 22853
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 22854
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x6b

    return v0

    .line 22855
    :cond_c
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x6c

    return v0

    :cond_d
    const-string v0, "PENDING_RECEIVER_SETUP"

    .line 22856
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x192

    return v0

    .line 22857
    :cond_e
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x193

    return v0

    :cond_f
    const-string v0, "REFUND_FAILED_DA"

    .line 22858
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x194

    return v0

    .line 22859
    :cond_10
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x197

    return v0

    .line 22860
    :cond_11
    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 22861
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 22862
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 22863
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "REFUNDED"

    .line 22864
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x198

    return v0

    :cond_12
    const-string v0, "REFUND_FAILED"

    .line 22865
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x199

    return v0

    :cond_13
    const-string v0, "FAILED_RECEIVER_PROCESSING"

    .line 22866
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x19a

    return v0

    :cond_14
    const-string v0, "REFUND_FAILED_PROCESSING"

    .line 22867
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x19b

    return v0

    :cond_15
    const-string v0, "FAILED_DA_FINAL"

    .line 22868
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x19c

    return v0

    :cond_16
    const-string v0, "AUTH_CANCEL_FAILED_PROCESSING"

    .line 22869
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x19d

    return v0

    :cond_17
    const-string v0, "AUTH_CANCEL_FAILED"

    .line 22870
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x19e

    return v0

    :cond_18
    const-string v0, "AUTH_CANCELED"

    .line 22871
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x19f

    return v0

    .line 22872
    :cond_19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1a0

    return v0

    .line 22873
    :cond_1a
    const/16 v0, 0x69

    return v0

    :cond_1b
    const/16 v0, 0x6a

    return v0

    .line 22874
    :cond_1c
    const/16 v0, 0x196

    return v0

    :cond_1d
    const/16 v0, 0x195

    return v0
.end method

.method public static A01(Ljava/lang/String;)I
    .locals 2

    .line 22875
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 22876
    sget-object v0, LX/1pf;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22877
    sget-object v0, LX/1pf;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 22878
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    return v1
.end method

.method public static A02(IILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0Qu;JLjava/lang/String;Ljava/lang/String;I)LX/055;
    .locals 18

    .line 22879
    new-instance v0, LX/055;

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v16, p9

    move/from16 v17, p10

    move-object/from16 v15, p8

    move/from16 v9, p1

    move-wide/from16 v6, p6

    move/from16 v1, p0

    invoke-direct/range {v0 .. v17}, LX/055;-><init>(ILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0Qu;JLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static A03(J)LX/055;
    .locals 7

    .line 22880
    new-instance v1, LX/055;

    sget-object v0, LX/0UW;->A0G:LX/0UW;

    iget-object v5, v0, LX/0UW;->A04:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v6, 0x1

    move-wide v3, p0

    invoke-direct/range {v1 .. v6}, LX/055;-><init>(IJLjava/lang/String;I)V

    return-object v1
.end method

.method public static A04(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_1

    .line 22881
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 22882
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 22883
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1pe;

    const/4 v0, 0x1

    .line 22884
    invoke-virtual {v1, v0, v0}, LX/1pe;->A00(ZZ)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 22885
    :cond_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A05(Ljava/lang/String;LX/0Qz;)Ljava/util/ArrayList;
    .locals 14

    const/4 v3, 0x0

    .line 22886
    :try_start_0
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 22887
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 22888
    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 22889
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v0, "t"

    .line 22890
    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string v0, "st"

    .line 22891
    invoke-virtual {v10, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "cc"

    .line 22892
    invoke-virtual {v10, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "c"

    .line 22893
    invoke-virtual {v10, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "n"

    .line 22894
    invoke-virtual {v10, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "a"

    .line 22895
    invoke-virtual {v10, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sd"

    const/4 v0, 0x1

    .line 22896
    invoke-virtual {v10, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 22897
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 22898
    iget v0, p1, LX/0Qz;->A01:I

    .line 22899
    invoke-static {v4, v0}, LX/0Qu;->A00(Ljava/lang/String;I)LX/0Qu;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 22900
    invoke-virtual {v4}, LX/0Qu;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22901
    invoke-static {v13}, LX/0UW;->A00(Ljava/lang/String;)LX/0UW;

    move-result-object v0

    .line 22902
    invoke-static {v12, v11, v0, v2, v1}, LX/0P5;->A02(ILjava/lang/String;LX/0UW;Ljava/lang/String;Ljava/lang/String;)LX/0P5;

    move-result-object v2

    .line 22903
    instance-of v0, v2, LX/0P4;

    if-eqz v0, :cond_0

    .line 22904
    move-object v1, v2

    check-cast v1, LX/0P4;

    const-string v0, "ci"

    .line 22905
    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 22906
    iput v0, v1, LX/0P4;->A01:I

    .line 22907
    :cond_0
    new-instance v0, LX/1pe;

    invoke-direct {v0, v2, v4, v5}, LX/1pe;-><init>(LX/0P5;LX/0Qu;I)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "PAY: PaymentTransaction:Source:fromJsonString could not parse string amount"

    .line 22908
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v3

    .line 22909
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentTransaction:Source:fromJsonString could not parse string: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v3

    .line 22910
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    return-object v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentTransaction:Source:fromJsonString threw json exception in response: "

    .line 22911
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static A06(LX/055;)Z
    .locals 4

    const/4 v3, 0x1

    if-nez p0, :cond_0

    return v3

    .line 22912
    :cond_0
    iget v2, p0, LX/055;->A01:I

    const/16 v1, 0x3e8

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    .line 22913
    iget-object v0, p0, LX/055;->A05:LX/0Qu;

    if-eqz v0, :cond_2

    .line 22914
    iget-object v0, v0, LX/0Qu;->A00:Ljava/math/BigDecimal;

    if-eqz v0, :cond_3

    .line 22915
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method public static A07(LX/0P8;)Z
    .locals 4

    .line 22916
    sget-object v3, LX/055;->A0N:Ljava/lang/String;

    const-string v0, "country"

    .line 22917
    invoke-virtual {p0, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22918
    iget-object v3, v0, LX/0PN;->A03:Ljava/lang/String;

    :cond_0
    const-string v0, "version"

    .line 22919
    invoke-virtual {p0, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 22920
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x1

    .line 22921
    invoke-static {v0, v2}, LX/02V;->A0B(Ljava/lang/String;I)I

    move-result v1

    .line 22922
    invoke-static {v3}, LX/055;->A01(Ljava/lang/String;)I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2

    .line 22923
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A08(Ljava/lang/String;)Z
    .locals 1

    .line 22924
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UNSET"

    .line 22925
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public declared-synchronized A09()LX/0Qz;
    .locals 1

    monitor-enter p0

    .line 22926
    :try_start_0
    iget-object v0, p0, LX/055;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/0Qz;->A00(Ljava/lang/String;)LX/0Qz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0A()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 22927
    :try_start_0
    iget-object v0, p0, LX/055;->A0I:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 22928
    iget-object v0, p0, LX/055;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1pe;

    .line 22929
    iget-object v0, v1, LX/1pe;->A01:LX/0P5;

    if-eqz v0, :cond_0

    .line 22930
    iget-object v0, v0, LX/0P5;->A0A:Ljava/lang/String;

    .line 22931
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22932
    iget-object v0, v1, LX/1pe;->A01:LX/0P5;

    .line 22933
    iget-object v0, v0, LX/0P5;->A0A:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22934
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 22935
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0B(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 22936
    :try_start_0
    move-object v3, p0

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22937
    :try_start_1
    iput p1, p0, LX/055;->A00:I

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-ltz v0, :cond_0

    .line 22938
    iput-wide p2, p0, LX/055;->A04:J

    const/4 v0, 0x1

    .line 22939
    iput-boolean v0, p0, LX/055;->A0J:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22940
    :try_start_2
    monitor-exit v3

    .line 22941
    iput-object p4, p0, LX/055;->A0C:Ljava/lang/String;

    .line 22942
    iput-object p5, p0, LX/055;->A0E:Ljava/lang/String;

    .line 22943
    iput-object p6, p0, LX/055;->A0A:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22944
    monitor-exit p0

    return-void

    .line 22945
    :cond_0
    :try_start_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentTransaction update called with invalid timestamp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 22946
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0C(LX/2PL;)V
    .locals 2

    monitor-enter p0

    .line 22947
    :try_start_0
    iget-object v0, p0, LX/055;->A06:LX/2PL;

    if-nez v0, :cond_0

    .line 22948
    iput-object p1, p0, LX/055;->A06:LX/2PL;

    .line 22949
    :cond_0
    iget-object v1, p0, LX/055;->A06:LX/2PL;

    const/4 v0, 0x1

    .line 22950
    iput-boolean v0, v1, LX/2PL;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22951
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0D(LX/2PL;I)V
    .locals 1

    monitor-enter p0

    if-lez p2, :cond_1

    .line 22952
    :try_start_0
    iget-object v0, p0, LX/055;->A06:LX/2PL;

    if-nez v0, :cond_0

    .line 22953
    iput-object p1, p0, LX/055;->A06:LX/2PL;

    .line 22954
    :cond_0
    iget-object v0, p0, LX/055;->A06:LX/2PL;

    invoke-virtual {v0, p2}, LX/2PL;->A0F(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 22955
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized A0E(LX/2PL;J)V
    .locals 3

    monitor-enter p0

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_1

    .line 22956
    :try_start_0
    iget-object v0, p0, LX/055;->A06:LX/2PL;

    if-nez v0, :cond_0

    .line 22957
    iput-object p1, p0, LX/055;->A06:LX/2PL;

    .line 22958
    :cond_0
    iget-object v0, p0, LX/055;->A06:LX/2PL;

    invoke-virtual {v0, p2, p3}, LX/2PL;->A0I(J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 22959
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized A0F(LX/055;)V
    .locals 7

    monitor-enter p0

    .line 22960
    :try_start_0
    iget-object v0, p1, LX/055;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22961
    iget-object v0, p1, LX/055;->A0F:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/055;->A0G(Ljava/lang/String;)V

    .line 22962
    :cond_0
    iget-wide v0, p1, LX/055;->A03:J

    iput-wide v0, p0, LX/055;->A03:J

    .line 22963
    iget-object v0, p1, LX/055;->A09:Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/055;->A09:Lcom/whatsapp/jid/UserJid;

    .line 22964
    iget-object v0, p1, LX/055;->A08:Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/055;->A08:Lcom/whatsapp/jid/UserJid;

    .line 22965
    iget-object v0, p1, LX/055;->A05:LX/0Qu;

    iput-object v0, p0, LX/055;->A05:LX/0Qu;

    .line 22966
    iget-object v0, p1, LX/055;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/055;->A0D:Ljava/lang/String;

    .line 22967
    iget v0, p1, LX/055;->A01:I

    iput v0, p0, LX/055;->A01:I

    .line 22968
    iget-object v0, p1, LX/055;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/055;->A0B:Ljava/lang/String;

    .line 22969
    iget v0, p1, LX/055;->A02:I

    iput v0, p0, LX/055;->A02:I

    .line 22970
    iget-object v0, p1, LX/055;->A0M:[B

    iput-object v0, p0, LX/055;->A0M:[B

    .line 22971
    iget-object v0, p1, LX/055;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/055;->A0G:Ljava/lang/String;

    .line 22972
    iget-boolean v0, p1, LX/055;->A0L:Z

    iput-boolean v0, p0, LX/055;->A0L:Z

    .line 22973
    iget-object v0, p1, LX/055;->A07:LX/01W;

    iput-object v0, p0, LX/055;->A07:LX/01W;

    .line 22974
    iget-object v0, p1, LX/055;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/055;->A0H:Ljava/lang/String;

    .line 22975
    iget-object v0, p1, LX/055;->A06:LX/2PL;

    iput-object v0, p0, LX/055;->A06:LX/2PL;

    .line 22976
    iget v1, p0, LX/055;->A00:I

    iget-wide v2, p0, LX/055;->A04:J

    iget-object v4, p0, LX/055;->A0C:Ljava/lang/String;

    iget-object v5, p0, LX/055;->A0E:Ljava/lang/String;

    iget-object v6, p0, LX/055;->A0A:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/055;->A0B(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22977
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0G(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 22978
    :try_start_0
    invoke-static {p1}, LX/00A;->A04(Ljava/lang/CharSequence;)V

    .line 22979
    iput-object p1, p0, LX/055;->A0F:Ljava/lang/String;

    const/4 v0, 0x1

    .line 22980
    iput-boolean v0, p0, LX/055;->A0J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22981
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0H(Ljava/util/ArrayList;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 22982
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 22983
    iput-object p1, p0, LX/055;->A0I:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22984
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 22985
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized A0I(Z)V
    .locals 1

    monitor-enter p0

    .line 22986
    :try_start_0
    iput-boolean p1, p0, LX/055;->A0J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22987
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0J()Z
    .locals 7

    monitor-enter p0

    .line 22988
    :try_start_0
    iget v1, p0, LX/055;->A01:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    const/16 v0, 0x64

    if-eq v1, v0, :cond_7

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22989
    monitor-exit p0

    return v6

    .line 22990
    :cond_0
    :try_start_1
    sget-object v4, LX/055;->A0P:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget v1, v4, v2

    .line 22991
    iget v0, p0, LX/055;->A00:I

    if-ne v1, v0, :cond_1

    goto :goto_1

    .line 22992
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return v6

    .line 22993
    :cond_2
    monitor-exit p0

    return v5

    .line 22994
    :cond_3
    monitor-exit p0

    return v5

    .line 22995
    :cond_4
    :try_start_2
    sget-object v4, LX/055;->A0O:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_6

    aget v1, v4, v2

    .line 22996
    iget v0, p0, LX/055;->A00:I

    if-ne v1, v0, :cond_5

    goto :goto_3

    .line 22997
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    return v6

    .line 22998
    :cond_6
    monitor-exit p0

    return v5

    .line 22999
    :cond_7
    :try_start_3
    sget-object v4, LX/055;->A0Q:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_9

    aget v1, v4, v2

    .line 23000
    iget v0, p0, LX/055;->A00:I

    if-ne v1, v0, :cond_8

    goto :goto_5

    .line 23001
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    monitor-exit p0

    return v6

    .line 23002
    :cond_9
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0K()Z
    .locals 2

    monitor-enter p0

    .line 23003
    :try_start_0
    iget v1, p0, LX/055;->A01:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/055;->A00:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/16 v0, 0x13

    if-ne v1, v0, :cond_0

    :cond_1
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0L()Z
    .locals 2

    monitor-enter p0

    .line 23004
    :try_start_0
    invoke-virtual {p0}, LX/055;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/055;->A00:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/16 v0, 0x13

    if-ne v1, v0, :cond_0

    :cond_1
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0M()Z
    .locals 3

    monitor-enter p0

    .line 23005
    :try_start_0
    iget v2, p0, LX/055;->A01:I

    const/16 v0, 0x14

    if-eq v2, v0, :cond_0

    const/16 v0, 0xa

    if-eq v2, v0, :cond_0

    const/16 v1, 0x1e

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0N()Z
    .locals 3

    monitor-enter p0

    .line 23006
    :try_start_0
    iget v1, p0, LX/055;->A00:I

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x195

    if-eq v1, v0, :cond_0

    iget v2, p0, LX/055;->A01:I

    const/16 v1, 0x1e

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0O()Z
    .locals 3

    monitor-enter p0

    .line 23007
    :try_start_0
    iget-object v0, p0, LX/055;->A0B:Ljava/lang/String;

    iget v2, p0, LX/055;->A02:I

    .line 23008
    invoke-static {v0}, LX/055;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23009
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0P()Z
    .locals 2

    monitor-enter p0

    .line 23010
    :try_start_0
    iget-object v0, p0, LX/055;->A05:LX/0Qu;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/055;->A06:LX/2PL;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/055;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2PL;->A0Q(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0Q(IJI)Z
    .locals 5

    monitor-enter p0

    .line 23011
    :try_start_0
    iget-object v0, p0, LX/055;->A06:LX/2PL;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2PL;->A04()I

    move-result v3

    .line 23012
    :goto_0
    iget v1, p0, LX/055;->A01:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    goto :goto_1

    .line 23013
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 23014
    :goto_1
    if-ne v1, p1, :cond_4

    :cond_1
    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_2

    if-ne v1, p1, :cond_4

    :cond_2
    iget-wide v1, p0, LX/055;->A04:J

    cmp-long v0, p2, v1

    if-gtz v0, :cond_4

    cmp-long v0, p2, v1

    if-nez v0, :cond_5

    if-nez p4, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    if-le p4, v3, :cond_5

    :cond_4
    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0R(LX/055;)Z
    .locals 4

    monitor-enter p0

    .line 23015
    :try_start_0
    iget-object v0, p1, LX/055;->A06:LX/2PL;

    if-eqz v0, :cond_0

    .line 23016
    invoke-virtual {v0}, LX/2PL;->A04()I

    move-result v3

    .line 23017
    :goto_0
    iget v2, p1, LX/055;->A01:I

    iget-wide v0, p1, LX/055;->A04:J

    invoke-virtual {p0, v2, v0, v1, v3}, LX/055;->A0Q(IJI)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 23018
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 23019
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0S(LX/053;)Z
    .locals 2

    monitor-enter p0

    .line 23020
    :try_start_0
    invoke-virtual {p1}, LX/053;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23021
    iget-object v0, p0, LX/055;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/055;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 23022
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/055;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key_remote_id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/055;->A07:LX/01W;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " key_from_me: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/055;->A0L:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " key_id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/055;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/055;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/055;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " updateTs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/055;->A04:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " initTs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/055;->A03:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " error_code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/055;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sender: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/055;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " receiver: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/055;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " credential_id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/055;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " methods: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/055;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " reqMsgKeyId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/055;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " metadata: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/055;->A06:LX/2PL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " country: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/055;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/055;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    monitor-enter p0

    .line 23023
    :try_start_0
    iget v0, p0, LX/055;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23024
    iget v0, p0, LX/055;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23025
    iget-wide v0, p0, LX/055;->A04:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23026
    iget-object v0, p0, LX/055;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23027
    iget-object v0, p0, LX/055;->A05:LX/0Qu;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 23028
    iget-object v0, v0, LX/0Qu;->A00:Ljava/math/BigDecimal;

    .line 23029
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23030
    iget-object v0, p0, LX/055;->A05:LX/0Qu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 23031
    iget-object v0, v0, LX/0Qu;->A00:Ljava/math/BigDecimal;

    .line 23032
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23033
    iget-object v0, p0, LX/055;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23034
    iget-object v0, p0, LX/055;->A09:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_2

    goto :goto_2

    .line 23035
    :cond_0
    move-object v0, v1

    goto :goto_1

    .line 23036
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 23037
    :goto_2
    move-object v0, v1

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23038
    iget-object v0, p0, LX/055;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23039
    iget-object v0, p0, LX/055;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23040
    iget-object v0, p0, LX/055;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23041
    iget-object v0, p0, LX/055;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23042
    iget-object v0, p0, LX/055;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23043
    iget-object v0, p0, LX/055;->A0I:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 23044
    iget-object v0, p0, LX/055;->A07:LX/01W;

    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23045
    iget-boolean v1, p0, LX/055;->A0L:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23046
    iget-wide v0, p0, LX/055;->A03:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23047
    iget-object v0, p0, LX/055;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23048
    iget-object v0, p0, LX/055;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23049
    iget v0, p0, LX/055;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23050
    iget-object v0, p0, LX/055;->A0M:[B

    if-eqz v0, :cond_5

    array-length v0, v0

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23051
    iget-object v0, p0, LX/055;->A0M:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 23052
    iget-object v0, p0, LX/055;->A06:LX/2PL;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_5

    .line 23053
    :cond_5
    const/4 v0, 0x0

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23054
    :goto_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
