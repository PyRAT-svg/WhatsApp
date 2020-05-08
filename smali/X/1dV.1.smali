.class public LX/1dV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    .line 230696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230697
    iput-object p1, p0, LX/1dV;->A05:Ljava/lang/String;

    .line 230698
    iput p3, p0, LX/1dV;->A01:I

    .line 230699
    iput p5, p0, LX/1dV;->A03:I

    .line 230700
    iput-object p2, p0, LX/1dV;->A04:Ljava/lang/String;

    .line 230701
    iput p4, p0, LX/1dV;->A00:I

    .line 230702
    iput p6, p0, LX/1dV;->A02:I

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/1dV;
    .locals 9

    const/4 v2, 0x0

    .line 230703
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "media_codec_encoder"

    .line 230704
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "media_codec_decoder"

    .line 230705
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "color_format_encoder"

    const/4 v1, -0x1

    .line 230706
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "color_format_decoder"

    .line 230707
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "forced_frame_conv_id_encoder"

    .line 230708
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "forced_frame_conv_id_decoder"

    .line 230709
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 230710
    new-instance v3, LX/1dV;

    invoke-direct/range {v3 .. v9}, LX/1dV;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method
