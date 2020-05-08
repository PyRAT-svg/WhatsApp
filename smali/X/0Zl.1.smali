.class public LX/0Zl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:J

.field public final A0D:Z


# direct methods
.method public constructor <init>(JIIIZ)V
    .locals 0

    .line 137068
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137069
    iput-wide p1, p0, LX/0Zl;->A0C:J

    .line 137070
    iput p3, p0, LX/0Zl;->A0A:I

    .line 137071
    iput p4, p0, LX/0Zl;->A0B:I

    .line 137072
    iput p5, p0, LX/0Zl;->A09:I

    .line 137073
    iput-boolean p6, p0, LX/0Zl;->A0D:Z

    return-void
.end method

.method public constructor <init>(JJJJJJJJJJIIIZ)V
    .locals 2

    .line 137074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137075
    iput-wide p1, p0, LX/0Zl;->A01:J

    .line 137076
    iput-wide p3, p0, LX/0Zl;->A00:J

    .line 137077
    iput-wide p5, p0, LX/0Zl;->A05:J

    .line 137078
    iput-wide p7, p0, LX/0Zl;->A04:J

    .line 137079
    iput-wide p9, p0, LX/0Zl;->A07:J

    .line 137080
    iput-wide p11, p0, LX/0Zl;->A02:J

    .line 137081
    iput-wide p13, p0, LX/0Zl;->A03:J

    .line 137082
    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/0Zl;->A06:J

    .line 137083
    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/0Zl;->A08:J

    .line 137084
    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/0Zl;->A0C:J

    .line 137085
    move/from16 v0, p21

    iput v0, p0, LX/0Zl;->A0A:I

    .line 137086
    move/from16 v0, p22

    iput v0, p0, LX/0Zl;->A0B:I

    .line 137087
    move/from16 v0, p23

    iput v0, p0, LX/0Zl;->A09:I

    .line 137088
    move/from16 v0, p24

    iput-boolean v0, p0, LX/0Zl;->A0D:Z

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/0Zl;
    .locals 26

    .line 137089
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 137090
    new-instance v2, LX/0Zl;

    const-string v1, "bytesSent"

    .line 137091
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v1, "bytesReceived"

    .line 137092
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v1, "countMessageSent"

    .line 137093
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v1, "countMessageReceived"

    .line 137094
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v1, "countUploaded"

    .line 137095
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v1, "countDownloaded"

    .line 137096
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v1, "countForward"

    .line 137097
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v1, "countShared"

    .line 137098
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v1, "countViewed"

    .line 137099
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v19

    const-string v1, "transferDate"

    .line 137100
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v21

    const-string v1, "mediaType"

    .line 137101
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v23

    const-string v1, "transferRadio"

    .line 137102
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v24

    const-string v1, "mediaTransferOrigin"

    .line 137103
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v25

    const-string v1, "isAutoDownload"

    .line 137104
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-direct/range {v2 .. v26}, LX/0Zl;-><init>(JJJJJJJJJJIIIZ)V

    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 137105
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method
