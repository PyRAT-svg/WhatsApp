.class public final LX/2f9;
.super LX/2Ye;
.source ""


# static fields
.field public static final A01:LX/17Y;

.field public static final A02:LX/17Z;

.field public static final A03:Ljava/util/regex/Pattern;

.field public static final A04:Ljava/util/regex/Pattern;

.field public static final A05:Ljava/util/regex/Pattern;

.field public static final A06:Ljava/util/regex/Pattern;

.field public static final A07:Ljava/util/regex/Pattern;

.field public static final A08:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 313830
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/2f9;->A04:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 313831
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/2f9;->A06:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 313832
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/2f9;->A05:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 313833
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/2f9;->A07:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    .line 313834
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/2f9;->A08:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    .line 313835
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/2f9;->A03:Ljava/util/regex/Pattern;

    .line 313836
    new-instance v2, LX/17Z;

    const/4 v1, 0x1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-direct {v2, v0, v1, v1}, LX/17Z;-><init>(FII)V

    sput-object v2, LX/2f9;->A02:LX/17Z;

    .line 313837
    new-instance v1, LX/17Y;

    const/16 v0, 0xf

    invoke-direct {v1, v0}, LX/17Y;-><init>(I)V

    sput-object v1, LX/2f9;->A01:LX/17Y;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 313838
    invoke-direct {p0}, LX/2Ye;-><init>()V

    .line 313839
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    iput-object v1, p0, LX/2f9;->A00:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 313840
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    return-void
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 313841
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A00(Ljava/lang/String;LX/17Z;)J
    .locals 12

    .line 313842
    sget-object v0, LX/2f9;->A04:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 313843
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-wide v10, 0x412e848000000000L    # 1000000.0

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v9, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 313844
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 313845
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0xe10

    mul-long/2addr v0, v4

    long-to-double v4, v0

    .line 313846
    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 313847
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x3c

    mul-long/2addr v2, v0

    long-to-double v0, v2

    add-double/2addr v4, v0

    .line 313848
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 313849
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-double v0, v2

    add-double/2addr v4, v0

    .line 313850
    invoke-virtual {v8, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    .line 313851
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_0
    add-double/2addr v4, v0

    .line 313852
    invoke-virtual {v8, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 313853
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-float v1, v6

    iget v0, p1, LX/17Z;->A00:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    :goto_1
    add-double/2addr v4, v0

    const/4 v0, 0x6

    .line 313854
    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 313855
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v2, v0

    iget v0, p1, LX/17Z;->A01:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    iget v0, p1, LX/17Z;->A00:F

    float-to-double v0, v0

    div-double/2addr v2, v0

    :cond_0
    add-double/2addr v4, v2

    mul-double/2addr v4, v10

    double-to-long v0, v4

    return-wide v0

    .line 313856
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 313857
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 313858
    :cond_3
    sget-object v0, LX/2f9;->A06:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 313859
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 313860
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 313861
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 313862
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 313863
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v0, 0x66

    if-eq v8, v0, :cond_f

    const/16 v0, 0x68

    if-eq v8, v0, :cond_e

    const/16 v0, 0x6d

    if-eq v8, v0, :cond_d

    const/16 v0, 0xda6

    if-eq v8, v0, :cond_c

    const/16 v0, 0x73

    if-eq v8, v0, :cond_b

    const/16 v0, 0x74

    if-ne v8, v0, :cond_4

    const-string v0, "t"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_5

    :cond_4
    :goto_2
    const/4 v5, -0x1

    :cond_5
    if-eqz v5, :cond_a

    if-eq v5, v4, :cond_9

    if-eq v5, v3, :cond_6

    if-eq v5, v9, :cond_8

    if-eq v5, v6, :cond_7

    if-ne v5, v7, :cond_6

    .line 313864
    iget v0, p1, LX/17Z;->A02:I

    int-to-double v3, v0

    .line 313865
    :goto_3
    div-double/2addr v1, v3

    :cond_6
    :goto_4
    mul-double/2addr v1, v10

    double-to-long v3, v1

    return-wide v3

    :cond_7
    iget v0, p1, LX/17Z;->A00:F

    float-to-double v3, v0

    goto :goto_3

    :cond_8
    const-wide v3, 0x408f400000000000L    # 1000.0

    goto :goto_3

    :cond_9
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    goto :goto_5

    :cond_a
    const-wide v3, 0x40ac200000000000L    # 3600.0

    :goto_5
    mul-double/2addr v1, v3

    goto :goto_4

    .line 313866
    :cond_b
    const-string v0, "s"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_5

    goto :goto_2

    :cond_c
    const-string v0, "ms"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_5

    goto :goto_2

    :cond_d
    const-string v0, "m"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_5

    goto :goto_2

    :cond_e
    const-string v0, "h"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_f
    const-string v0, "f"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_5

    goto :goto_2

    .line 313867
    :cond_10
    new-instance v1, LX/17G;

    const-string v0, "Malformed time expression: "

    invoke-static {v0, p0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/17G;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A02([BIZ)LX/17F;
    .locals 34

    move-object/from16 v33, p0

    .line 313868
    :try_start_0
    move-object/from16 v0, v33

    iget-object v0, v0, LX/2f9;->A00:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v19

    .line 313869
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 313870
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 313871
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    const-string v1, ""

    .line 313872
    new-instance v0, LX/17c;

    const/4 v5, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/high16 v24, -0x80000000

    const/high16 v25, -0x80000000

    const/16 v26, 0x1

    const/high16 v27, -0x80000000

    const/16 v28, 0x1

    .line 313873
    move-object/from16 v20, v0

    move-object/from16 v21, v5

    invoke-direct/range {v20 .. v28}, LX/17c;-><init>(Ljava/lang/String;FFIIFIF)V

    .line 313874
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313875
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    move-object/from16 v3, p1

    move/from16 v2, p2

    invoke-direct {v1, v3, v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v3, 0x0

    .line 313876
    move-object/from16 v0, v19

    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 313877
    new-instance v18, Ljava/util/ArrayDeque;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayDeque;-><init>()V

    .line 313878
    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    .line 313879
    sget-object v4, LX/2f9;->A02:LX/17Z;

    .line 313880
    sget-object v21, LX/2f9;->A01:LX/17Y;

    const/16 v20, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eq v7, v0, :cond_3c

    .line 313881
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17b;

    const/4 v9, 0x2

    if-nez v20, :cond_22

    .line 313882
    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    move-result-object v2

    const-string v6, "tt"

    if-ne v7, v9, :cond_1e

    .line 313883
    :try_start_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 313884
    const-string v4, "http://www.w3.org/ns/ttml#parameter"

    const-string v3, "frameRate"

    .line 313885
    move-object/from16 v1, v19

    invoke-interface {v1, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 313886
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    const-string v7, "frameRateMultiplier"

    .line 313887
    move-object/from16 v1, v19

    invoke-interface {v1, v4, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v3, " "

    .line 313888
    const/4 v1, -0x1

    .line 313889
    invoke-virtual {v7, v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 313890
    array-length v1, v7

    if-ne v1, v9, :cond_3b

    const/4 v1, 0x0

    .line 313891
    aget-object v1, v7, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v3, v1

    const/4 v1, 0x1

    .line 313892
    aget-object v1, v7, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 313893
    :cond_0
    sget-object v1, LX/2f9;->A02:LX/17Z;

    iget v7, v1, LX/17Z;->A01:I

    const-string v8, "subFrameRate"

    .line 313894
    move-object/from16 v1, v19

    invoke-interface {v1, v4, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 313895
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 313896
    :cond_1
    sget-object v1, LX/2f9;->A02:LX/17Z;

    iget v8, v1, LX/17Z;->A02:I

    const-string v11, "tickRate"

    .line 313897
    move-object/from16 v1, v19

    invoke-interface {v1, v4, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 313898
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 313899
    :cond_2
    new-instance v4, LX/17Z;

    int-to-float v1, v6

    mul-float/2addr v1, v3

    invoke-direct {v4, v1, v7, v8}, LX/17Z;-><init>(FII)V

    .line 313900
    sget-object v21, LX/2f9;->A01:LX/17Y;

    .line 313901
    const-string v6, "http://www.w3.org/ns/ttml#parameter"

    const-string v3, "cellResolution"

    .line 313902
    move-object/from16 v1, v19

    invoke-interface {v1, v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 313903
    sget-object v1, LX/2f9;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 313904
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v8, "Ignoring malformed cell resolution: "

    const-string v7, "TtmlDecoder"

    if-nez v1, :cond_6

    .line 313905
    invoke-static {v8, v11, v7}, LX/007;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313906
    :cond_3
    :goto_2
    const-string v3, "extent"

    .line 313907
    move-object/from16 v1, v19

    invoke-static {v1, v3}, LX/0G2;->A0I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x0

    if-eqz v11, :cond_4

    .line 313908
    sget-object v1, LX/2f9;->A08:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 313909
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v8, "TtmlDecoder"

    if-nez v1, :cond_5

    const-string v1, "Ignoring non-pixel tts extent: "

    .line 313910
    invoke-static {v1, v11, v8}, LX/007;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313911
    :cond_4
    :goto_3
    const-string v1, "tt"

    .line 313912
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "head"

    .line 313913
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "body"

    .line 313914
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "div"

    .line 313915
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "p"

    .line 313916
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "span"

    .line 313917
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "br"

    .line 313918
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "style"

    .line 313919
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "styling"

    .line 313920
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "layout"

    .line 313921
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "region"

    .line 313922
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "metadata"

    .line 313923
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "image"

    .line 313924
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "data"

    .line 313925
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "information"

    .line 313926
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v1, 0x0

    if-eqz v6, :cond_a

    goto :goto_4

    .line 313927
    :cond_5
    const/4 v1, 0x1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    .line 313928
    :try_start_2
    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v1, 0x2

    .line 313929
    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 313930
    new-instance v1, LX/17a;

    invoke-direct {v1, v7, v6}, LX/17a;-><init>(II)V

    move-object v3, v1

    goto/16 :goto_3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    :catch_0
    :try_start_3
    const-string v1, "Ignoring malformed tts extent: "

    .line 313931
    invoke-static {v1, v11, v8}, LX/007;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 313932
    :cond_6
    const/4 v1, 0x1
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    .line 313933
    :try_start_4
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/4 v1, 0x2

    .line 313934
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v14, :cond_7

    if-eqz v12, :cond_7

    .line 313935
    new-instance v1, LX/17Y;

    invoke-direct {v1, v12}, LX/17Y;-><init>(I)V

    move-object/from16 v21, v1

    goto/16 :goto_2

    .line 313936
    :cond_7
    new-instance v6, LX/17G;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid cell resolution "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, LX/17G;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    .line 313937
    :catch_1
    :try_start_5
    invoke-static {v8, v11, v7}, LX/007;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 313938
    :cond_8
    const/16 v6, 0x1e

    goto/16 :goto_1

    .line 313939
    :cond_9
    :goto_4
    const/4 v1, 0x1
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 313940
    :cond_a
    const-string v12, "TtmlDecoder"

    if-nez v1, :cond_c

    .line 313941
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring unsupported tag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 313942
    sget v1, LX/18i;->A00:I

    const/4 v0, 0x1

    if-gt v1, v0, :cond_b

    .line 313943
    invoke-static {v12, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 313944
    :cond_b
    const/16 v20, 0x1

    goto/16 :goto_10

    :cond_c
    const-string v1, "head"

    .line 313945
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 313946
    move-object/from16 v9, v19

    goto/16 :goto_11
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 313947
    :cond_d
    :try_start_7
    move-object/from16 v8, v19

    .line 313948
    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v14

    const/4 v11, 0x0

    .line 313949
    move-object/from16 v1, v33

    invoke-virtual {v1, v8, v11}, LX/2f9;->A03(Lorg/xmlpull/v1/XmlPullParser;LX/17d;)LX/17d;

    move-result-object v29

    const-string v31, ""

    move-object/from16 v30, v11

    const/4 v7, 0x0

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    if-ge v7, v14, :cond_16

    .line 313950
    invoke-interface {v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    .line 313951
    invoke-interface {v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    .line 313952
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v1, "backgroundImage"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_e

    goto :goto_6

    :sswitch_1
    const-string v1, "style"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_e

    goto :goto_6

    :sswitch_2
    const-string v1, "begin"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_e

    goto :goto_6

    :sswitch_3
    const-string v1, "end"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_e

    goto :goto_6

    :sswitch_4
    const-string v1, "dur"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_e

    goto :goto_6

    :sswitch_5
    const-string v1, "region"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_e

    :goto_6
    const/4 v2, -0x1

    :cond_e
    if-eqz v2, :cond_14

    const/4 v1, 0x1

    if-eq v2, v1, :cond_13

    if-eq v2, v9, :cond_12

    const/4 v1, 0x3

    if-eq v2, v1, :cond_10

    const/4 v1, 0x4

    if-eq v2, v1, :cond_f

    const/4 v1, 0x5

    if-ne v2, v1, :cond_15

    const-string v1, "#"

    .line 313953
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    .line 313954
    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    .line 313955
    :cond_f
    invoke-interface {v10, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_9

    .line 313956
    :cond_10
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 313957
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 313958
    :goto_7
    array-length v1, v2

    if-lez v1, :cond_15

    goto :goto_8

    .line 313959
    :cond_11
    const-string v2, "\\s+"

    const/4 v1, -0x1

    .line 313960
    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 313961
    :goto_8
    move-object/from16 v30, v2

    goto :goto_a

    .line 313962
    :cond_12
    invoke-static {v6, v4}, LX/2f9;->A00(Ljava/lang/String;LX/17Z;)J

    move-result-wide v16

    goto :goto_a

    .line 313963
    :cond_13
    invoke-static {v6, v4}, LX/2f9;->A00(Ljava/lang/String;LX/17Z;)J

    move-result-wide v27

    goto :goto_a

    .line 313964
    :cond_14
    invoke-static {v6, v4}, LX/2f9;->A00(Ljava/lang/String;LX/17Z;)J

    move-result-wide v25

    goto :goto_a

    .line 313965
    :goto_9
    move-object/from16 v31, v6

    .line 313966
    :cond_15
    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    :cond_16
    if-eqz v0, :cond_17

    .line 313967
    iget-wide v1, v0, LX/17b;->A02:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v7

    if-eqz v6, :cond_19

    goto :goto_b

    .line 313968
    :cond_17
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_c

    .line 313969
    :goto_b
    cmp-long v6, v25, v7

    if-eqz v6, :cond_18

    add-long v25, v25, v1

    :cond_18
    cmp-long v6, v27, v7

    if-eqz v6, :cond_19

    .line 313970
    add-long v27, v27, v1

    :cond_19
    :goto_c
    cmp-long v1, v27, v7

    if-nez v1, :cond_1b

    cmp-long v1, v16, v7

    if-eqz v1, :cond_1a

    add-long v16, v16, v25

    move-wide/from16 v27, v16

    goto :goto_d

    :cond_1a
    if-eqz v0, :cond_1b

    .line 313971
    iget-wide v1, v0, LX/17b;->A01:J

    cmp-long v6, v1, v7

    if-eqz v6, :cond_1b

    move-wide/from16 v27, v1

    .line 313972
    :cond_1b
    :goto_d
    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v23

    .line 313973
    new-instance v1, LX/17b;

    const/16 v24, 0x0

    move-object/from16 v22, v1

    move-object/from16 v32, v11

    invoke-direct/range {v22 .. v32}, LX/17b;-><init>(Ljava/lang/String;Ljava/lang/String;JJLX/17d;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313974
    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v0, :cond_25

    .line 313975
    iget-object v2, v0, LX/17b;->A00:Ljava/util/List;

    if-nez v2, :cond_1c

    .line 313976
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LX/17b;->A00:Ljava/util/List;

    .line 313977
    :cond_1c
    iget-object v0, v0, LX/17b;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10
    :try_end_7
    .catch LX/17G; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 313978
    :catch_2
    move-exception v6

    :try_start_8
    const-string v2, "Suppressing parser error"

    .line 313979
    sget v1, LX/18i;->A00:I

    const/4 v0, 0x2

    if-gt v1, v0, :cond_1d

    .line 313980
    invoke-static {v12, v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 313981
    :cond_1d
    const/16 v20, 0x1

    goto/16 :goto_10

    :cond_1e
    const/4 v1, 0x4

    if-ne v7, v1, :cond_20

    .line 313982
    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    .line 313983
    new-instance v1, LX/17b;

    const-string v8, "\n"

    const-string v2, "\r\n"

    .line 313984
    invoke-virtual {v6, v2, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, " *\n *"

    .line 313985
    invoke-virtual {v6, v2, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, " "

    .line 313986
    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "[ \t\\x0B\u000c\r]+"

    .line 313987
    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v23, 0x0

    const-string v31, ""

    .line 313988
    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v32}, LX/17b;-><init>(Ljava/lang/String;Ljava/lang/String;JJLX/17d;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313989
    iget-object v2, v0, LX/17b;->A00:Ljava/util/List;

    if-nez v2, :cond_1f

    .line 313990
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LX/17b;->A00:Ljava/util/List;

    .line 313991
    :cond_1f
    iget-object v0, v0, LX/17b;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_20
    const/4 v0, 0x3

    if-ne v7, v0, :cond_25

    .line 313992
    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 313993
    new-instance v5, LX/27a;

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17b;

    invoke-direct {v5, v0, v13, v10, v15}, LX/27a;-><init>(LX/17b;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 313994
    :cond_21
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_10

    :cond_22
    if-ne v7, v9, :cond_23

    add-int/lit8 v20, v20, 0x1

    goto :goto_10

    :cond_23
    const/4 v0, 0x3

    if-ne v7, v0, :cond_25

    add-int/lit8 v20, v20, -0x1

    goto :goto_10

    .line 313995
    :goto_e
    iget-object v1, v0, LX/17c;->A07:Ljava/lang/String;

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313996
    :cond_24
    :goto_f
    const-string v0, "head"

    .line 313997
    invoke-static {v9, v0}, LX/0G2;->A0a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 313998
    :cond_25
    :goto_10
    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 313999
    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    goto/16 :goto_0

    .line 314000
    :cond_26
    :goto_11
    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "style"

    .line 314001
    invoke-static {v9, v1}, LX/0G2;->A0b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 314002
    invoke-static {v9, v1}, LX/0G2;->A0I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 314003
    new-instance v1, LX/17d;

    invoke-direct {v1}, LX/17d;-><init>()V

    move-object/from16 v0, v33

    invoke-virtual {v0, v9, v1}, LX/2f9;->A03(Lorg/xmlpull/v1/XmlPullParser;LX/17d;)LX/17d;

    move-result-object v7

    if-eqz v2, :cond_28

    .line 314004
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 314005
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 314006
    :goto_12
    array-length v2, v6

    const/4 v1, 0x0

    goto :goto_13

    .line 314007
    :cond_27
    const-string v1, "\\s+"

    const/4 v0, -0x1

    .line 314008
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    .line 314009
    :goto_13
    if-ge v1, v2, :cond_28

    aget-object v0, v6, v1

    .line 314010
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17d;

    invoke-virtual {v7, v0}, LX/17d;->A01(LX/17d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 314011
    :cond_28
    iget-object v0, v7, LX/17d;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_24

    .line 314012
    invoke-interface {v13, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_29
    const-string v0, "region"

    .line 314013
    invoke-static {v9, v0}, LX/0G2;->A0b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const-string v6, "id"

    if-eqz v0, :cond_38

    .line 314014
    invoke-static {v9, v6}, LX/0G2;->A0I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_37

    const-string v0, "origin"

    .line 314015
    invoke-static {v9, v0}, LX/0G2;->A0I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v11, "TtmlDecoder"

    if-eqz v12, :cond_36

    .line 314016
    sget-object v0, LX/2f9;->A07:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 314017
    sget-object v0, LX/2f9;->A08:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 314018
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    const-string v1, "Ignoring region with malformed origin: "

    const-string v2, "Ignoring region with missing tts:extent: "

    const/high16 v17, 0x42c80000    # 100.0f

    const/4 v8, 0x1

    const/4 v0, 0x2

    if-eqz v14, :cond_2a
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 314019
    :try_start_9
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    div-float v7, v7, v17

    .line 314020
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    div-float v6, v6, v17

    goto :goto_14
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 314021
    :catch_3
    :try_start_a
    invoke-static {v1, v12, v11}, LX/007;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    .line 314022
    :cond_2a
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_35

    if-nez v3, :cond_2b

    .line 314023
    invoke-static {v2, v12, v11}, LX/007;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 314024
    :cond_2b
    :try_start_b
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 314025
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v7, v6

    .line 314026
    iget v6, v3, LX/17a;->A01:I

    int-to-float v6, v6

    div-float/2addr v7, v6

    int-to-float v6, v0

    .line 314027
    iget v0, v3, LX/17a;->A00:I

    int-to-float v0, v0

    div-float/2addr v6, v0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    :goto_14
    :try_start_c
    const-string v0, "extent"

    .line 314028
    invoke-static {v9, v0}, LX/0G2;->A0I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_34

    .line 314029
    sget-object v0, LX/2f9;->A07:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 314030
    sget-object v1, LX/2f9;->A08:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    .line 314031
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v16

    const-string v1, "Ignoring region with malformed extent: "

    if-eqz v16, :cond_2c
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 314032
    :try_start_d
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    div-float v2, v2, v17

    const/4 v14, 0x2

    .line 314033
    invoke-virtual {v0, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    div-float v14, v14, v17

    goto :goto_15
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 314034
    :catch_4
    :try_start_e
    invoke-static {v1, v12, v11}, LX/007;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    .line 314035
    :cond_2c
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_33

    if-nez v3, :cond_2d

    .line 314036
    invoke-static {v2, v12, v11}, LX/007;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 314037
    :cond_2d
    :try_start_f
    invoke-virtual {v14, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x2

    .line 314038
    invoke-virtual {v14, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    int-to-float v2, v2

    .line 314039
    iget v0, v3, LX/17a;->A01:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v14, v14

    .line 314040
    iget v0, v3, LX/17a;->A00:I

    int-to-float v0, v0

    div-float/2addr v14, v0
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    :goto_15
    :try_start_10
    const-string v0, "displayAlign"

    .line 314041
    invoke-static {v9, v0}, LX/0G2;->A0I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_32

    .line 314042
    if-eqz v12, :cond_2e

    .line 314043
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    .line 314044
    :cond_2e
    const/4 v11, -0x1

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x514d33ab

    if-eq v1, v0, :cond_2f

    const v0, 0x58705dc

    if-ne v1, v0, :cond_30

    const-string v0, "after"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_16

    :cond_2f
    const-string v0, "center"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v11, 0x0

    goto :goto_17

    :goto_16
    const/4 v11, 0x1

    :cond_30
    :goto_17
    if-eqz v11, :cond_31

    if-ne v11, v8, :cond_32

    add-float/2addr v6, v14

    const/16 v27, 0x2

    goto :goto_18

    :cond_31
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v14, v0

    add-float/2addr v14, v6

    move v6, v14

    const/16 v27, 0x1

    goto :goto_18

    :cond_32
    const/16 v27, 0x0

    :goto_18
    const/high16 v30, 0x3f800000    # 1.0f

    .line 314045
    move-object/from16 v0, v21

    iget v0, v0, LX/17Y;->A00:I

    int-to-float v0, v0

    div-float v30, v30, v0

    .line 314046
    new-instance v0, LX/17c;

    const/16 v26, 0x0

    move-object/from16 v22, v0

    move/from16 v24, v7

    move/from16 v25, v6

    move/from16 v28, v2

    move/from16 v29, v8

    invoke-direct/range {v22 .. v30}, LX/17c;-><init>(Ljava/lang/String;FFIIFIF)V

    goto :goto_1a

    .line 314047
    :catch_5
    invoke-static {v1, v12, v11}, LX/007;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_33
    const-string v0, "Ignoring region with unsupported extent: "

    .line 314048
    invoke-static {v0, v12, v11}, LX/007;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_34
    const-string v0, "Ignoring region without an extent"

    .line 314049
    invoke-static {v11, v0}, LX/18i;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    .line 314050
    :catch_6
    invoke-static {v1, v12, v11}, LX/007;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_35
    const-string v0, "Ignoring region with unsupported origin: "

    .line 314051
    invoke-static {v0, v12, v11}, LX/007;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_36
    const-string v0, "Ignoring region without an origin"

    .line 314052
    invoke-static {v11, v0}, LX/18i;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    :goto_19
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_24

    goto/16 :goto_e

    .line 314053
    :cond_38
    const-string v2, "metadata"

    .line 314054
    invoke-static {v9, v2}, LX/0G2;->A0b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 314055
    :cond_39
    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "image"

    .line 314056
    invoke-static {v9, v0}, LX/0G2;->A0b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 314057
    invoke-static {v9, v6}, LX/0G2;->A0I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3a

    .line 314058
    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 314059
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314060
    :cond_3a
    invoke-static {v9, v2}, LX/0G2;->A0a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    goto/16 :goto_f

    .line 314061
    :cond_3b
    new-instance v1, LX/17G;

    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-direct {v1, v0}, LX/17G;-><init>(Ljava/lang/String;)V

    throw v1

    .line 314062
    :cond_3c
    return-object v5
    :try_end_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    :catch_7
    move-exception v2

    .line 314063
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected error when reading input."

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_8
    move-exception v2

    .line 314064
    new-instance v1, LX/17G;

    const-string v0, "Unable to decode source"

    invoke-direct {v1, v0, v2}, LX/17G;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method

.method public final A03(Lorg/xmlpull/v1/XmlPullParser;LX/17d;)LX/17d;
    .locals 17

    move-object/from16 v8, p2

    .line 314065
    move-object/from16 v16, p1

    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_26

    .line 314066
    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    .line 314067
    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v10, -0x1

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_1
    const/4 v12, -0x1

    :cond_0
    const-string v11, "TtmlDecoder"

    packed-switch v12, :pswitch_data_0

    .line 314068
    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 314069
    :pswitch_0
    move-object v0, v8

    if-nez v8, :cond_2

    .line 314070
    :try_start_0
    new-instance v0, LX/17d;

    invoke-direct {v0}, LX/17d;-><init>()V

    :cond_2
    move-object v8, v0

    .line 314071
    const-string v3, "\\s+"

    .line 314072
    const/4 v0, -0x1

    .line 314073
    invoke-virtual {v9, v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 314074
    array-length v3, v0

    const/4 v14, 0x2

    if-ne v3, v1, :cond_3

    .line 314075
    sget-object v0, LX/2f9;->A05:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 314076
    :goto_3
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v4, "\'."

    if-eqz v0, :cond_a

    const/4 v10, 0x3

    .line 314077
    invoke-virtual {v12, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    .line 314078
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/16 v0, 0x25

    if-eq v15, v0, :cond_5

    goto :goto_4

    .line 314079
    :cond_3
    if-ne v3, v14, :cond_b

    .line 314080
    sget-object v2, LX/2f9;->A05:Ljava/util/regex/Pattern;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    const-string v0, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 314081
    invoke-static {v11, v0}, LX/18i;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 314082
    :goto_4
    const/16 v0, 0xca8

    if-eq v15, v0, :cond_4

    const/16 v0, 0xe08

    if-ne v15, v0, :cond_6

    const-string v0, "px"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_4
    const-string v0, "em"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_5
    const-string v0, "%"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x2

    goto :goto_6

    :goto_5
    const/4 v2, 0x0

    :cond_6
    :goto_6
    if-eqz v2, :cond_9

    if-eq v2, v1, :cond_8

    if-ne v2, v14, :cond_7

    goto :goto_7

    .line 314083
    :cond_7
    new-instance v1, LX/17G;

    const-string v0, "Invalid unit for fontSize: \'"

    invoke-static {v0, v3, v4}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/17G;-><init>(Ljava/lang/String;)V

    throw v1

    .line 314084
    :cond_8
    iput v14, v8, LX/17d;->A04:I

    goto :goto_8

    .line 314085
    :cond_9
    iput v1, v8, LX/17d;->A04:I

    goto :goto_8

    .line 314086
    :goto_7
    iput v10, v8, LX/17d;->A04:I

    .line 314087
    :goto_8
    invoke-virtual {v12, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 314088
    iput v0, v8, LX/17d;->A00:F

    goto/16 :goto_2

    .line 314089
    :cond_a
    new-instance v1, LX/17G;

    const-string v0, "Invalid expression for fontSize: \'"

    invoke-static {v0, v9, v4}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/17G;-><init>(Ljava/lang/String;)V

    throw v1

    .line 314090
    :cond_b
    new-instance v2, LX/17G;

    const-string v0, "Invalid number of entries for fontSize: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-static {v1, v3, v0}, LX/007;->A0F(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/17G;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch LX/17G; {:try_start_0 .. :try_end_0} :catch_0

    .line 314091
    :catch_0
    const-string v0, "Failed parsing fontSize value: "

    .line 314092
    invoke-static {v0, v9, v11}, LX/007;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 314093
    :pswitch_1
    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "style"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314094
    if-nez v8, :cond_c

    .line 314095
    new-instance v8, LX/17d;

    invoke-direct {v8}, LX/17d;-><init>()V

    .line 314096
    :cond_c
    iput-object v9, v8, LX/17d;->A0A:Ljava/lang/String;

    goto/16 :goto_2

    .line 314097
    :pswitch_2
    if-nez v8, :cond_d

    .line 314098
    new-instance v8, LX/17d;

    invoke-direct {v8}, LX/17d;-><init>()V

    .line 314099
    :cond_d
    :try_start_1
    invoke-static {v9, v6}, LX/18b;->A00(Ljava/lang/String;Z)I

    move-result v0

    .line 314100
    iput v0, v8, LX/17d;->A01:I

    .line 314101
    iput-boolean v1, v8, LX/17d;->A0B:Z

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "Failed parsing background value: "

    .line 314102
    invoke-static {v0, v9, v11}, LX/007;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 314103
    :pswitch_3
    if-nez v8, :cond_e

    .line 314104
    new-instance v8, LX/17d;

    invoke-direct {v8}, LX/17d;-><init>()V

    .line 314105
    :cond_e
    :try_start_2
    invoke-static {v9, v6}, LX/18b;->A00(Ljava/lang/String;Z)I

    move-result v0

    .line 314106
    invoke-static {v1}, LX/0G2;->A0U(Z)V

    .line 314107
    iput v0, v8, LX/17d;->A03:I

    .line 314108
    iput-boolean v1, v8, LX/17d;->A0C:Z

    goto/16 :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v0, "Failed parsing color value: "

    .line 314109
    invoke-static {v0, v9, v11}, LX/007;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 314110
    :pswitch_4
    if-nez v8, :cond_f

    .line 314111
    new-instance v8, LX/17d;

    invoke-direct {v8}, LX/17d;-><init>()V

    .line 314112
    :cond_f
    invoke-static {v1}, LX/0G2;->A0U(Z)V

    .line 314113
    iput-object v9, v8, LX/17d;->A09:Ljava/lang/String;

    goto/16 :goto_2

    .line 314114
    :pswitch_5
    if-nez v8, :cond_10

    .line 314115
    new-instance v8, LX/17d;

    invoke-direct {v8}, LX/17d;-><init>()V

    .line 314116
    :cond_10
    const-string v0, "bold"

    .line 314117
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 314118
    invoke-static {v1}, LX/0G2;->A0U(Z)V

    .line 314119
    iput v0, v8, LX/17d;->A02:I

    goto/16 :goto_2

    .line 314120
    :pswitch_6
    if-nez v8, :cond_11

    .line 314121
    new-instance v8, LX/17d;

    invoke-direct {v8}, LX/17d;-><init>()V

    .line 314122
    :cond_11
    const-string v0, "italic"

    .line 314123
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 314124
    invoke-static {v1}, LX/0G2;->A0U(Z)V

    .line 314125
    iput v0, v8, LX/17d;->A05:I

    goto/16 :goto_2

    .line 314126
    :pswitch_7
    if-eqz v9, :cond_12

    .line 314127
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 314128
    :cond_12
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_13
    :goto_9
    if-eqz v10, :cond_1b

    if-eq v10, v1, :cond_19

    if-eq v10, v2, :cond_17

    if-eq v10, v3, :cond_15

    if-ne v10, v4, :cond_1

    .line 314129
    if-nez v8, :cond_14

    .line 314130
    new-instance v8, LX/17d;

    invoke-direct {v8}, LX/17d;-><init>()V

    .line 314131
    :cond_14
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 314132
    iput-object v0, v8, LX/17d;->A08:Landroid/text/Layout$Alignment;

    goto/16 :goto_2

    .line 314133
    :sswitch_0
    const-string v0, "center"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v10, 0x4

    goto :goto_9

    :sswitch_1
    const-string v0, "end"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v10, 0x3

    goto :goto_9

    :sswitch_2
    const-string v0, "left"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v10, 0x0

    goto :goto_9

    :sswitch_3
    const-string v0, "right"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v10, 0x2

    goto :goto_9

    :sswitch_4
    const-string v0, "start"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v10, 0x1

    goto :goto_9

    .line 314134
    :cond_15
    if-nez v8, :cond_16

    .line 314135
    new-instance v8, LX/17d;

    invoke-direct {v8}, LX/17d;-><init>()V

    .line 314136
    :cond_16
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 314137
    iput-object v0, v8, LX/17d;->A08:Landroid/text/Layout$Alignment;

    goto/16 :goto_2

    .line 314138
    :cond_17
    if-nez v8, :cond_18

    .line 314139
    new-instance v8, LX/17d;

    invoke-direct {v8}, LX/17d;-><init>()V

    .line 314140
    :cond_18
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 314141
    iput-object v0, v8, LX/17d;->A08:Landroid/text/Layout$Alignment;

    goto/16 :goto_2

    .line 314142
    :cond_19
    if-nez v8, :cond_1a

    .line 314143
    new-instance v8, LX/17d;

    invoke-direct {v8}, LX/17d;-><init>()V

    .line 314144
    :cond_1a
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 314145
    iput-object v0, v8, LX/17d;->A08:Landroid/text/Layout$Alignment;

    goto/16 :goto_2

    .line 314146
    :cond_1b
    if-nez v8, :cond_1c

    .line 314147
    new-instance v8, LX/17d;

    invoke-direct {v8}, LX/17d;-><init>()V

    .line 314148
    :cond_1c
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 314149
    iput-object v0, v8, LX/17d;->A08:Landroid/text/Layout$Alignment;

    goto/16 :goto_2

    .line 314150
    :pswitch_8
    if-eqz v9, :cond_1d

    .line 314151
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 314152
    :cond_1d
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_1e
    :goto_a
    if-eqz v10, :cond_24

    if-eq v10, v1, :cond_22

    if-eq v10, v2, :cond_20

    if-ne v10, v3, :cond_1

    .line 314153
    if-nez v8, :cond_1f

    .line 314154
    new-instance v8, LX/17d;

    invoke-direct {v8}, LX/17d;-><init>()V

    .line 314155
    :cond_1f
    invoke-static {v1}, LX/0G2;->A0U(Z)V

    .line 314156
    iput v6, v8, LX/17d;->A07:I

    goto/16 :goto_2

    .line 314157
    :sswitch_5
    const-string v0, "nounderline"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v10, 0x3

    goto :goto_a

    :sswitch_6
    const-string v0, "underline"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v10, 0x2

    goto :goto_a

    :sswitch_7
    const-string v0, "nolinethrough"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v10, 0x1

    goto :goto_a

    :sswitch_8
    const-string v0, "linethrough"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v10, 0x0

    goto :goto_a

    .line 314158
    :cond_20
    if-nez v8, :cond_21

    .line 314159
    new-instance v8, LX/17d;

    invoke-direct {v8}, LX/17d;-><init>()V

    .line 314160
    :cond_21
    invoke-static {v1}, LX/0G2;->A0U(Z)V

    .line 314161
    iput v1, v8, LX/17d;->A07:I

    goto/16 :goto_2

    .line 314162
    :cond_22
    if-nez v8, :cond_23

    .line 314163
    new-instance v8, LX/17d;

    invoke-direct {v8}, LX/17d;-><init>()V

    .line 314164
    :cond_23
    invoke-static {v1}, LX/0G2;->A0U(Z)V

    .line 314165
    iput v6, v8, LX/17d;->A06:I

    goto/16 :goto_2

    .line 314166
    :cond_24
    if-nez v8, :cond_25

    .line 314167
    new-instance v8, LX/17d;

    invoke-direct {v8}, LX/17d;-><init>()V

    .line 314168
    :cond_25
    invoke-static {v1}, LX/0G2;->A0U(Z)V

    .line 314169
    iput v1, v8, LX/17d;->A06:I

    goto/16 :goto_2

    .line 314170
    :sswitch_9
    const-string v0, "fontStyle"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x6

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "fontFamily"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x3

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "textAlign"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x7

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "textDecoration"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v12, 0x8

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "fontWeight"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x5

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "id"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "color"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "fontSize"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x4

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "backgroundColor"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 314171
    :cond_26
    return-object v8

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_9
        -0x48ff636d -> :sswitch_a
        -0x3f826a28 -> :sswitch_b
        -0x3468fa43 -> :sswitch_c
        -0x2bc67c59 -> :sswitch_d
        0xd1b -> :sswitch_e
        0x5a72f63 -> :sswitch_f
        0x15caa0f0 -> :sswitch_10
        0x4cb7f6d5 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_0
        0x188db -> :sswitch_1
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_3
        0x68ac462 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_5
        -0x3d363934 -> :sswitch_6
        0x36723ff0 -> :sswitch_7
        0x641ec051 -> :sswitch_8
    .end sparse-switch
.end method
