.class public LX/0M9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MA;


# static fields
.field public static A0J:I

.field public static A0K:Ljava/lang/String;

.field public static final A0L:[B

.field public static final A0M:[I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/1ah;

.field public A07:LX/1dR;

.field public A08:LX/1dV;

.field public A09:LX/1rC;

.field public A0A:Ljava/io/File;

.field public A0B:Ljava/io/File;

.field public A0C:Ljava/io/File;

.field public A0D:[B

.field public final A0E:LX/009;

.field public final A0F:LX/00e;

.field public final A0G:LX/00K;

.field public final A0H:Ljava/io/File;

.field public volatile A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 94958
    fill-array-data v0, :array_0

    sput-object v0, LX/0M9;->A0L:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 94959
    fill-array-data v0, :array_1

    sput-object v0, LX/0M9;->A0M:[I

    return-void

    :array_0
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_1
    .array-data 4
        0x13
        0x14
        0x15
        0x27
        0x7fa30c00
        0x7f000100
        0x19
        0x7fa30c04
        0x7f000001
        0x7fa30c03
        0x7fa30c01
        0xb
        0x7f000200
    .end array-data
.end method

.method public constructor <init>(LX/00K;LX/009;LX/00e;Ljava/io/File;Ljava/io/File;JJ)V
    .locals 3

    .line 94960
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x280

    .line 94961
    iput v0, p0, LX/0M9;->A01:I

    const/high16 v0, 0x40400000    # 3.0f

    .line 94962
    iput v0, p0, LX/0M9;->A00:F

    .line 94963
    iput-object p1, p0, LX/0M9;->A0G:LX/00K;

    .line 94964
    iput-object p2, p0, LX/0M9;->A0E:LX/009;

    .line 94965
    iput-object p3, p0, LX/0M9;->A0F:LX/00e;

    .line 94966
    iput-object p4, p0, LX/0M9;->A0B:Ljava/io/File;

    .line 94967
    iput-object p5, p0, LX/0M9;->A0H:Ljava/io/File;

    .line 94968
    iput-wide p6, p0, LX/0M9;->A02:J

    .line 94969
    iput-wide p8, p0, LX/0M9;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, p6, v1

    if-ltz v0, :cond_0

    cmp-long v0, p8, v1

    if-lez v0, :cond_0

    cmp-long v0, p6, p8

    if-nez v0, :cond_0

    .line 94970
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeFrom:"

    const-string v0, " timeTo:"

    invoke-static {v1, p6, p7, v0}, LX/007;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p8, p9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    return-void
.end method

.method public static A00(II)F
    .locals 0

    mul-int/2addr p0, p1

    int-to-float p0, p0

    const/high16 p1, 0x48160000    # 153600.0f

    div-float/2addr p1, p0

    const/high16 p0, 0x41200000    # 10.0f

    .line 94971
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p0, 0x40000000    # 2.0f

    .line 94972
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static declared-synchronized A01()I
    .locals 12

    const-class v11, LX/0M9;

    monitor-enter v11

    .line 94973
    :try_start_0
    sget v0, LX/0M9;->A0J:I

    if-nez v0, :cond_1

    .line 94974
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_7

    .line 94975
    invoke-static {}, LX/0M9;->A09()Z

    move-result v0

    const/4 v10, 0x1

    xor-int/2addr v0, v10

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    const/4 v10, 0x3

    .line 94976
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videotranscoder/istranscodesupported/unsupported model "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 94977
    :cond_0
    :goto_0
    invoke-static {v9}, LX/0M9;->A08(Ljava/lang/String;)V

    .line 94978
    :goto_1
    sput v10, LX/0M9;->A0J:I

    .line 94979
    :cond_1
    sget v0, LX/0M9;->A0J:I

    goto :goto_4

    .line 94980
    :cond_2
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v7

    .line 94981
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videotranscoder/istranscodesupported/number of codecs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v5, v7, :cond_6

    if-nez v3, :cond_6

    .line 94982
    invoke-static {v5}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v8

    .line 94983
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 94984
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/0M9;->A0D(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 94985
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 94986
    :goto_3
    array-length v0, v4

    if-ge v2, v0, :cond_4

    if-nez v3, :cond_4

    .line 94987
    aget-object v1, v4, v2

    const-string v0, "video/avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    .line 94988
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    .line 94989
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videotranscoder/istranscodesupported/found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    if-nez v3, :cond_0

    const/4 v10, 0x4

    const-string v0, "videotranscoder/istranscodesupported/no encoder found"

    .line 94990
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 94991
    :cond_7
    const/4 v10, 0x2

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94992
    :goto_4
    monitor-exit v11

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0
.end method

.method public static A02(I)I
    .locals 1

    const/4 v0, 0x1

    sparse-switch p0, :sswitch_data_0

    return v0

    :sswitch_0
    const/4 v0, 0x5

    return v0

    :sswitch_1
    const/4 v0, 0x4

    return v0

    :sswitch_2
    const/4 v0, 0x2

    return v0

    :sswitch_3
    const/4 v0, 0x6

    return v0

    :sswitch_4
    const/4 v0, 0x3

    return v0

    :sswitch_5
    return v0

    :sswitch_6
    const/4 v0, 0x7

    return v0

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_6
        0x13 -> :sswitch_5
        0x14 -> :sswitch_5
        0x15 -> :sswitch_4
        0x27 -> :sswitch_4
        0x7f000001 -> :sswitch_3
        0x7f000100 -> :sswitch_4
        0x7f000200 -> :sswitch_2
        0x7fa30c00 -> :sswitch_1
        0x7fa30c01 -> :sswitch_4
        0x7fa30c03 -> :sswitch_0
        0x7fa30c04 -> :sswitch_4
    .end sparse-switch
.end method

.method public static A03(Landroid/media/MediaCodecInfo;)I
    .locals 6

    const-string v0, "video/avc"

    .line 94993
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4

    const-string v0, "videotranscoder/transcode/color formats: "

    .line 94994
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v0, v0

    invoke-static {v1, v0}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 94995
    :goto_0
    iget-object v1, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v0, v1

    if-ge v3, v0, :cond_2

    if-nez v5, :cond_2

    .line 94996
    aget v2, v1, v3

    const/16 v0, 0x27

    if-eq v2, v0, :cond_0

    const v0, 0x7f000100

    if-eq v2, v0, :cond_0

    packed-switch v2, :pswitch_data_0

    const-string v0, "videotranscoder/transcode/skipping unsupported color format "

    .line 94997
    invoke-static {v0, v2}, LX/007;->A0e(Ljava/lang/String;I)V

    .line 94998
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 94999
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OMX.SEC.avc.enc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x13

    if-ne v2, v0, :cond_1

    .line 95000
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "videotranscoder/transcode/skipping "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for OMX.SEC.avc.enc"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v5, v2

    goto :goto_1

    :cond_2
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A04()Landroid/media/MediaCodecInfo;
    .locals 10

    .line 95001
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v9

    const-string v0, "videotranscoder/transcode/number of codecs: "

    .line 95002
    invoke-static {v0, v9}, LX/007;->A0e(Ljava/lang/String;I)V

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v9, :cond_3

    if-nez v7, :cond_3

    .line 95003
    invoke-static {v6}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    .line 95004
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95005
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/0M9;->A0D(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95006
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 95007
    :goto_1
    array-length v0, v4

    if-ge v3, v0, :cond_1

    if-nez v2, :cond_1

    .line 95008
    aget-object v1, v4, v3

    const-string v0, "video/avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    move-object v7, v5

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return-object v7
.end method

.method public static A05(Landroid/media/MediaFormat;Ljava/lang/String;LX/1dV;)LX/1dR;
    .locals 5

    .line 95009
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "videotranscoder/transcode/getDecoderFormat output format has changed to "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95010
    new-instance v2, LX/1dR;

    invoke-direct {v2}, LX/1dR;-><init>()V

    .line 95011
    iput-object p1, v2, LX/1dR;->A0A:Ljava/lang/String;

    const-string v0, "color-format"

    .line 95012
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/1dR;->A00:I

    const-string v0, "width"

    .line 95013
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/1dR;->A09:I

    const-string v0, "height"

    .line 95014
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/1dR;->A06:I

    :try_start_0
    const-string v0, "crop-left"

    .line 95015
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/1dR;->A02:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v0, "crop-right"

    .line 95016
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/1dR;->A03:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-string v0, "crop-top"

    .line 95017
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/1dR;->A04:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const-string v0, "crop-bottom"

    .line 95018
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/1dR;->A01:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const-string v0, "slice-height"

    .line 95019
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/1dR;->A07:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const-string v0, "OMX.Nvidia."

    .line 95020
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95021
    iget v1, v2, LX/1dR;->A06:I

    const/16 v0, 0x10

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    const/16 v0, -0x10

    and-int/2addr v1, v0

    iput v1, v2, LX/1dR;->A07:I

    goto :goto_0

    :cond_0
    const-string v0, "OMX.SEC.avc.dec"

    .line 95022
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95023
    iget v0, v2, LX/1dR;->A06:I

    iput v0, v2, LX/1dR;->A07:I

    .line 95024
    iget v0, v2, LX/1dR;->A09:I

    iput v0, v2, LX/1dR;->A08:I

    :cond_1
    :goto_0
    :try_start_5
    const-string v0, "stride"

    .line 95025
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/1dR;->A08:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 95026
    :catch_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_2

    iget v1, v2, LX/1dR;->A01:I

    const/16 v0, 0x437

    if-ne v1, v0, :cond_2

    iget v1, v2, LX/1dR;->A06:I

    const/16 v0, 0x440

    if-ne v1, v0, :cond_2

    .line 95027
    invoke-static {p1}, LX/0M9;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "videotranscoder/transcode/decoder workaround samsung incorrect height"

    .line 95028
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x438

    .line 95029
    iput v0, v2, LX/1dR;->A06:I

    .line 95030
    :cond_2
    invoke-static {p1}, LX/0M9;->A08(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz p2, :cond_6

    .line 95031
    iget v4, v2, LX/1dR;->A00:I

    .line 95032
    iget-object v0, p2, LX/1dV;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-lez v4, :cond_3

    iget v1, p2, LX/1dV;->A00:I

    if-lez v1, :cond_3

    .line 95033
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v4, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_6

    const-string v0, "videotranscoder/parseDecoderFormat/forcing frame convert color id="

    .line 95034
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p2, LX/1dV;->A02:I

    invoke-static {v1, v0}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    .line 95035
    iget v0, p2, LX/1dV;->A02:I

    iput v0, v2, LX/1dR;->A05:I

    .line 95036
    :cond_5
    return-object v2

    .line 95037
    :cond_6
    iget p0, v2, LX/1dR;->A00:I

    invoke-static {p0}, LX/0M9;->A02(I)I

    move-result v0

    iput v0, v2, LX/1dR;->A05:I

    .line 95038
    const/16 v0, 0x19

    const/4 v4, 0x3

    if-ne p0, v0, :cond_9

    .line 95039
    const-string v0, "OMX.k3.video.encoder.avc"

    .line 95040
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "OMX.k3.video.decoder.avc"

    .line 95041
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    .line 95042
    :cond_8
    if-eqz v0, :cond_9

    const-string v0, "videotranscoder/transcode/decoder color format for Huaiwei is VideoFrameConverter.FRAMECONV_COLOR_FORMAT_NV12"

    .line 95043
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95044
    iput v4, v2, LX/1dR;->A05:I

    return-object v2

    .line 95045
    :cond_9
    const v0, 0x7fa30c04

    if-ne p0, v0, :cond_a

    .line 95046
    iput v4, v2, LX/1dR;->A05:I

    return-object v2

    :cond_a
    const v0, 0x7f000001

    if-ne p0, v0, :cond_5

    .line 95047
    sget-object v1, LX/0M9;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_b

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 95048
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mt6589"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 95049
    :cond_b
    iput v3, v2, LX/1dR;->A05:I

    return-object v2
.end method

.method public static A06(Ljava/lang/String;IIIIIILX/1dV;)LX/1dR;
    .locals 10

    .line 95050
    new-instance v4, LX/1dR;

    invoke-direct {v4, p1, p2, p3}, LX/1dR;-><init>(III)V

    .line 95051
    iput-object p0, v4, LX/1dR;->A0A:Ljava/lang/String;

    .line 95052
    add-int p6, p6, p4

    add-int/lit8 v6, p6, -0x1

    add-int/lit8 v0, p4, -0x1

    xor-int/lit8 v5, v0, -0x1

    and-int/2addr v6, v5

    add-int/2addr p5, p4

    add-int/lit8 v8, p5, -0x1

    and-int/2addr v8, v5

    .line 95053
    int-to-float v3, p2

    int-to-float v0, p3

    const/4 v7, 0x0

    add-float/2addr v0, v7

    div-float/2addr v3, v0

    .line 95054
    iget v2, v4, LX/1dR;->A09:I

    if-lt v2, v8, :cond_d

    iget v0, v4, LX/1dR;->A06:I

    if-lt v0, v6, :cond_d

    .line 95055
    sget-object v1, LX/1dS;->A02:LX/1dS;

    .line 95056
    :goto_0
    sget-object v0, LX/1dS;->A02:LX/1dS;

    const-string v7, "x"

    if-eq v1, v0, :cond_0

    .line 95057
    sget-object v0, LX/1dS;->A03:LX/1dS;

    if-ne v1, v0, :cond_c

    .line 95058
    iget v0, v4, LX/1dR;->A06:I

    sub-int v0, v6, v0

    .line 95059
    iput v6, v4, LX/1dR;->A06:I

    .line 95060
    int-to-float v2, v2

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v2, v0

    .line 95061
    iput v2, v4, LX/1dR;->A09:I

    .line 95062
    shr-int/lit8 v0, p4, 0x1

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    .line 95063
    iput v0, v4, LX/1dR;->A09:I

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, LX/1dR;->A09:I

    .line 95064
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "videotranscoder/transcode/encoder parseEncoderFormat expand direction is "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", input size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", after expansion: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/1dR;->A09:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/1dR;->A06:I

    invoke-static {v2, v0}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    .line 95065
    :cond_0
    iget v0, v4, LX/1dR;->A06:I

    .line 95066
    shr-int/lit8 v1, p4, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    and-int v2, v5, v0

    .line 95067
    iput v2, v4, LX/1dR;->A06:I

    move v8, v2

    .line 95068
    iget v0, v4, LX/1dR;->A09:I

    .line 95069
    add-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    and-int/2addr v5, v0

    .line 95070
    iput v5, v4, LX/1dR;->A09:I

    move v9, v5

    const-string v0, "OMX.MTK.VIDEO.ENCODER.AVC"

    .line 95071
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "motorola"

    .line 95072
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_1

    .line 95073
    mul-int/2addr v5, v2

    const v0, 0x4ac00

    if-le v5, v0, :cond_1

    const-wide v2, 0x4112b00000000000L    # 306176.0

    int-to-double v0, v5

    .line 95074
    div-double/2addr v2, v0

    .line 95075
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    int-to-double v2, v9

    mul-double v0, v5, v2

    double-to-int v2, v0

    iput v2, v4, LX/1dR;->A09:I

    .line 95076
    int-to-double v0, v8

    mul-double/2addr v5, v0

    double-to-int v0, v5

    iput v0, v4, LX/1dR;->A06:I

    .line 95077
    and-int/lit8 v2, v2, -0x10

    iput v2, v4, LX/1dR;->A09:I

    .line 95078
    and-int/lit8 v1, v0, -0x8

    iput v1, v4, LX/1dR;->A06:I

    const-string v0, "videotranscoder/transcode/force frame dimensions for motorola to "

    .line 95079
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    .line 95080
    :cond_1
    iget v2, v4, LX/1dR;->A09:I

    iput v2, v4, LX/1dR;->A08:I

    .line 95081
    iget v1, v4, LX/1dR;->A06:I

    iput v1, v4, LX/1dR;->A07:I

    const-string v0, "OMX.Nvidia."

    .line 95082
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v5, 0x10

    if-eqz v0, :cond_2

    .line 95083
    add-int/lit8 v0, v2, 0xf

    div-int/2addr v0, v5

    shl-int/lit8 v0, v0, 0x4

    iput v0, v4, LX/1dR;->A08:I

    .line 95084
    add-int/lit8 v0, v1, 0xf

    div-int/2addr v0, v5

    shl-int/lit8 v0, v0, 0x4

    iput v0, v4, LX/1dR;->A07:I

    .line 95085
    :cond_2
    invoke-static {p0}, LX/0M9;->A08(Ljava/lang/String;)V

    move-object/from16 v2, p7

    if-eqz p7, :cond_6

    .line 95086
    iget-object v0, v2, LX/1dV;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-lez p1, :cond_3

    iget v1, v2, LX/1dV;->A01:I

    if-lez v1, :cond_3

    .line 95087
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, p1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_6

    const-string v0, "videotranscoder/parseEncoderFormat/forcing frame conver color id="

    .line 95088
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v2, LX/1dV;->A03:I

    invoke-static {v1, v0}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    .line 95089
    iget v0, v2, LX/1dV;->A03:I

    iput v0, v4, LX/1dR;->A05:I

    .line 95090
    :cond_5
    return-object v4

    .line 95091
    :cond_6
    invoke-static {p1}, LX/0M9;->A02(I)I

    move-result v0

    iput v0, v4, LX/1dR;->A05:I

    .line 95092
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const/16 v3, 0x15

    if-ne v0, v5, :cond_7

    iget v0, v4, LX/1dR;->A00:I

    if-ne v0, v3, :cond_7

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "GT-N7000"

    .line 95093
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "SAMSUNG-SGH-I777"

    .line 95094
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "GT-I9100"

    .line 95095
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "SHV-E210"

    .line 95096
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "OMX.SEC.avc.enc"

    .line 95097
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 95098
    iput v2, v4, LX/1dR;->A05:I

    const-string v0, "videotranscoder/transcode/encoder workaround wrong color format for samsung to FRAMECONV_COLOR_FORMAT_NV21"

    .line 95099
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v4

    .line 95100
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v1, v5, :cond_8

    const/16 v0, 0x11

    if-ne v1, v0, :cond_b

    :cond_8
    if-ne p1, v3, :cond_b

    .line 95101
    const-string v0, "OMX.k3.video.encoder.avc"

    .line 95102
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "OMX.k3.video.decoder.avc"

    .line 95103
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    :cond_9
    const/4 v0, 0x1

    .line 95104
    :cond_a
    if-eqz v0, :cond_b

    .line 95105
    iput v2, v4, LX/1dR;->A05:I

    const-string v0, "videotranscoder/transcode/encoder workaround wrong color format for huawei to FRAMECONV_COLOR_FORMAT_NV21"

    .line 95106
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v4

    .line 95107
    :cond_b
    sget-object v1, LX/0M9;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 95108
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mt6572"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    .line 95109
    iput v0, v4, LX/1dR;->A05:I

    const-string v0, "workaround wrong color format for mt6572 to FRAMECONV_COLOR_FORMAT_YV12"

    .line 95110
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v4

    .line 95111
    :cond_c
    sub-int v9, v8, v2

    .line 95112
    iput v8, v4, LX/1dR;->A09:I

    .line 95113
    iget v0, v4, LX/1dR;->A06:I

    int-to-float v2, v0

    int-to-float v0, v9

    div-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v2, v0

    .line 95114
    iput v2, v4, LX/1dR;->A06:I

    .line 95115
    shr-int/lit8 v0, p4, 0x1

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    .line 95116
    iput v0, v4, LX/1dR;->A06:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, LX/1dR;->A06:I

    goto/16 :goto_1

    .line 95117
    :cond_d
    if-ge v2, v8, :cond_e

    iget v0, v4, LX/1dR;->A06:I

    if-lt v0, v6, :cond_e

    .line 95118
    sget-object v1, LX/1dS;->A01:LX/1dS;

    goto/16 :goto_0

    .line 95119
    :cond_e
    if-lt v2, v8, :cond_f

    iget v0, v4, LX/1dR;->A06:I

    if-ge v0, v6, :cond_f

    .line 95120
    sget-object v1, LX/1dS;->A03:LX/1dS;

    goto/16 :goto_0

    :cond_f
    int-to-float v1, v8

    int-to-float v0, v6

    add-float/2addr v0, v7

    div-float/2addr v1, v0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_10

    .line 95121
    sget-object v1, LX/1dS;->A03:LX/1dS;

    goto/16 :goto_0

    .line 95122
    :cond_10
    sget-object v1, LX/1dS;->A01:LX/1dS;

    goto/16 :goto_0
.end method

.method public static A07(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v4, ""

    .line 95123
    :try_start_0
    new-instance v3, Ljava/lang/ProcessBuilder;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "/system/bin/getprop"

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p0, v2, v0

    invoke-direct {v3, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 95124
    invoke-virtual {v3, v0}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v3

    .line 95125
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    .line 95126
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95127
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95128
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 95129
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    return-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 95130
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 95131
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "getsystemproperty/"

    .line 95132
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static A08(Ljava/lang/String;)V
    .locals 1

    .line 95133
    sget-object v0, LX/0M9;->A0K:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "OMX.MTK.VIDEO.ENCODER.AVC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ro.board.platform"

    .line 95134
    invoke-static {v0}, LX/0M9;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95135
    sput-object v0, LX/0M9;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ro.mediatek.platform"

    .line 95136
    invoke-static {v0}, LX/0M9;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0M9;->A0K:Ljava/lang/String;

    :cond_0
    const-string v0, "videotranscoder/setHwBoardPlatform/board/"

    .line 95137
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, LX/0M9;->A0K:Ljava/lang/String;

    invoke-static {p0, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static A09()Z
    .locals 5

    .line 95138
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "samsung"

    const/4 v4, 0x0

    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    .line 95139
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95140
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "GT-P3100"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-P3110"

    .line 95141
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-P3113"

    .line 95142
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-P5100"

    .line 95143
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-P5110"

    .line 95144
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-P5113"

    .line 95145
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-I9100G"

    .line 95146
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-I8550"

    .line 95147
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-I8552"

    .line 95148
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-I8262"

    .line 95149
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-I8260"

    .line 95150
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-S6310"

    .line 95151
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-S6312"

    .line 95152
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-S6313"

    .line 95153
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    .line 95154
    :cond_1
    const/16 v0, 0x11

    if-ne v1, v0, :cond_3

    .line 95155
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95156
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "GT-S7270"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "GT-S7272"

    .line 95157
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "GT-S7273"

    .line 95158
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "GT-S7275"

    .line 95159
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v4

    .line 95160
    :cond_3
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "bq"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 95161
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "bq_Aquaris5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    .line 95162
    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 95163
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "SM-G386F"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    .line 95164
    :cond_5
    const-string v0, "Fly"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 95165
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "FS504"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v4

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public static A0A(LX/00C;Ljava/io/File;)Z
    .locals 4

    .line 95166
    :try_start_0
    const-string v0, "mp4ops/checkAndRepair/start"

    .line 95167
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95168
    invoke-virtual {p0, p1}, LX/00C;->A07(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    const-string v0, "mp4ops/checkAndRepair/repairFileName.exists"

    .line 95169
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0
    :try_end_0
    .catch LX/1bH; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 95170
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/Mp4Ops;->mp4checkAndRepair(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1bH; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95171
    :try_start_2
    iget-boolean v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->success:Z

    if-nez v0, :cond_2

    .line 95172
    iget-boolean v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->repaired:Z

    if-eqz v0, :cond_0

    .line 95173
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    const-string v0, "mp4ops/checkAndRepair/error_message/"

    .line 95174
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v0}, LX/007;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 95175
    iget-boolean v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->ioException:Z

    if-eqz v0, :cond_1

    .line 95176
    new-instance v1, Ljava/io/IOException;

    const-string v0, "No space"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95177
    :cond_1
    new-instance v3, LX/1bH;

    iget v2, v2, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->errorCode:I

    const-string v0, "integrity check/repair failed, error_code: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v3, v2, v1, v0}, LX/1bH;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_2
    const-string v0, "mp4ops/checkAndRepair/finished"

    .line 95178
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95179
    iget-boolean v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->repaired:Z

    if-eqz v0, :cond_4

    const-string v0, "mp4ops/checkAndRepair/file_is_repaired, new file created and renamed: "

    .line 95180
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 95181
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95182
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95183
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const-string v0, "mp4ops/checkAndRepair/rename_failed"

    .line 95184
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95185
    new-instance v1, Ljava/io/IOException;

    const-string v0, "unable to rename file"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "mp4ops/checkAndRepair/file_repair_not_needed"

    .line 95186
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 95187
    return v0

    .line 95188
    :catch_0
    move-exception v1

    const-string v0, "mp4ops/integration fail/"

    .line 95189
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95190
    new-instance v2, LX/1bH;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "integrity check error"

    invoke-direct {v2, v3, v0, v1}, LX/1bH;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch LX/1bH; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 95191
    :catch_1
    move-exception v1

    const-string v0, "videotranscoder/repair/io-exception/"

    .line 95192
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95193
    throw v1

    :catch_2
    move-exception v0

    .line 95194
    throw v0
.end method

.method public static A0B(Ljava/io/File;)Z
    .locals 7

    const-string v4, "videotranscoder/isisomedia/"

    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 95195
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v0, 0x4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v2, v0, [B

    const-wide/16 v0, 0x4

    .line 95196
    invoke-virtual {v5, v0, v1}, Ljava/io/FileInputStream;->skip(J)J

    .line 95197
    invoke-virtual {v5, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 95198
    sget-object v0, LX/0M9;->A0L:[B

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95200
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not iso base media container"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95201
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95202
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    const/4 v0, 0x1

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 95203
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 95204
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 95205
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    .line 95206
    invoke-static {}, LX/0M9;->A01()I

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    return v6
.end method

.method public static A0C(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "OMX.SEC.avc.enc"

    .line 95207
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.SEC.avc.dec"

    .line 95208
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.Exynos.AVC.Encoder"

    .line 95209
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.Exynos.AVC.Decoder"

    .line 95210
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0D(Ljava/lang/String;Z)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "OMX.google.h264.encoder"

    .line 95211
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const-string v0, "OMX.ST.VFM.H264Enc"

    .line 95212
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const-string v0, "OMX.Exynos.avc.enc"

    .line 95213
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542ENCODER"

    .line 95214
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_4

    return v2

    :cond_4
    const-string v0, "OMX.MARVELL.VIDEO.H264ENCODER"

    .line 95215
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    const-string v0, "OMX.MTK.VIDEO.ENCODER.AVC"

    .line 95216
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "QMobile"

    .line 95217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_6

    const-string v0, "videotranscoder/ OMX.MTK.VIDEO.ENCODER.AVC on QMobile is not supported"

    .line 95218
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2

    :cond_6
    const-string v0, "OMX.allwinner.video.encoder.avc"

    .line 95219
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "AVCEncoder"

    .line 95220
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    return v0

    .line 95221
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "videotranscoder/ "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2
.end method

.method public static A0E(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    .line 95222
    :cond_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 95223
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, p1, v1

    .line 95224
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v5
.end method

.method public static A0F(Ljava/lang/String;I)[I
    .locals 5

    if-gtz p1, :cond_1

    const-string v0, "OMX.MTK.VIDEO.ENCODER.AVC"

    .line 95225
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 95226
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const p1, 0x7f000200

    :cond_1
    sget-object p0, LX/0M9;->A0M:[I

    if-gtz p1, :cond_2

    .line 95227
    return-object p0

    .line 95228
    :cond_2
    array-length v4, p0

    new-array v3, v4, [I

    const/4 v2, 0x0

    .line 95229
    aput p1, v3, v2

    const/4 v1, 0x1

    .line 95230
    :goto_0
    if-ge v1, v4, :cond_4

    .line 95231
    add-int/lit8 v0, v1, -0x1

    aget v0, p0, v0

    .line 95232
    aput v0, v3, v1

    if-ne v0, p1, :cond_3

    .line 95233
    aput v2, v3, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method


# virtual methods
.method public A0G()V
    .locals 72

    move-object/from16 v0, p0

    .line 95234
    new-instance v3, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, LX/0M9;->A0H:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".h264"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, LX/0M9;->A0C:Ljava/io/File;

    .line 95235
    :try_start_0
    iget-object v1, v0, LX/0M9;->A0B:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3f

    .line 95236
    :try_start_1
    invoke-static {v1}, LX/0PH;->A01(Ljava/io/File;)LX/0PI;

    const/4 v1, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3f

    :catch_0
    const/4 v1, 0x0

    .line 95237
    :goto_0
    const-wide/16 v16, 0x3e8

    const-wide/32 v35, 0x3b9aca00

    const-string v58, "videotranscodequeue/libmp4muxexception"

    const-wide/16 v18, 0x7530

    const/16 v57, 0x1

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_29

    .line 95238
    :try_start_2
    const-string v24, " duration:"

    const-string v25, " frames:"

    const-string v6, "video/avc"

    const-string v22, "videotranscoder/transcode/encoder released"

    const-string v21, "videotranscoder/transcode/encoder stopped"

    const-string v23, "videotranscoder/transcode/encoder draining "

    const-string v20, "videotranscoder/transcode/encoder drained"

    const-string v8, "videotranscoder/transcode/encoder "

    const-string v5, "x"

    const-string v1, " "

    .line 95239
    iput-wide v9, v0, LX/0M9;->A05:J

    .line 95240
    iput-wide v9, v0, LX/0M9;->A04:J

    .line 95241
    iget-object v2, v0, LX/0M9;->A0B:Ljava/io/File;

    .line 95242
    new-instance v44, LX/0PK;

    move-object/from16 v3, v44

    invoke-direct {v3, v2}, LX/0PK;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3f

    .line 95243
    :try_start_3
    const-string v2, "videotranscoder/transcode/gif decoder created"

    .line 95244
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95245
    invoke-virtual {v3}, LX/0PH;->A04()I

    move-result v7

    .line 95246
    invoke-virtual {v3}, LX/0PH;->A02()I

    move-result v13

    .line 95247
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videotranscoder/transcode/gif "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v2, v13

    move v3, v7

    :goto_1
    const/16 v4, 0x80

    if-lt v3, v4, :cond_0

    if-lt v2, v4, :cond_0

    goto :goto_2

    .line 95248
    :cond_0
    shl-int/lit8 v3, v3, 0x1

    shl-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 95249
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v4, 0x280

    if-le v3, v2, :cond_1

    .line 95250
    if-le v3, v4, :cond_2

    goto :goto_3

    .line 95251
    :cond_1
    if-le v2, v4, :cond_2

    .line 95252
    const/16 v2, 0x280

    mul-int v3, v7, v4

    .line 95253
    div-int/2addr v3, v13

    goto :goto_4

    .line 95254
    :goto_3
    const/16 v3, 0x280

    mul-int v2, v13, v4

    .line 95255
    div-int/2addr v2, v7

    .line 95256
    :cond_2
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    mul-int v4, v3, v2

    int-to-float v4, v4

    .line 95257
    invoke-static {v3, v2}, LX/0M9;->A00(II)F

    move-result v11

    mul-float/2addr v4, v11

    float-to-int v11, v4

    .line 95258
    invoke-static {}, LX/0M9;->A04()Landroid/media/MediaCodecInfo;

    move-result-object v15

    if-eqz v15, :cond_28

    .line 95259
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "videotranscoder/transcode/found "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95260
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " supporting "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 95261
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95262
    invoke-static {v15}, LX/0M9;->A03(Landroid/media/MediaCodecInfo;)I

    move-result v27

    if-eqz v27, :cond_27

    .line 95263
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v26

    .line 95264
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v12

    .line 95265
    const-string v4, "OMX.qcom.video.encoder.avc"

    .line 95266
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v30, 0x10

    if-eqz v4, :cond_3

    const/16 v30, 0x20

    .line 95267
    :cond_3
    const/16 v31, 0x0

    const/16 v32, 0x0

    iget-object v4, v0, LX/0M9;->A08:LX/1dV;

    .line 95268
    move/from16 v28, v3

    move/from16 v29, v2

    move-object/from16 v33, v4

    invoke-static/range {v26 .. v33}, LX/0M9;->A06(Ljava/lang/String;IIIIIILX/1dV;)LX/1dR;

    move-result-object v12

    .line 95269
    iget v4, v12, LX/1dR;->A00:I

    .line 95270
    iget v3, v12, LX/1dR;->A09:I

    .line 95271
    iget v2, v12, LX/1dR;->A06:I

    .line 95272
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95273
    iget v8, v12, LX/1dR;->A08:I

    div-int/lit8 v68, v8, 0x2

    .line 95274
    iget v5, v12, LX/1dR;->A07:I

    mul-int/2addr v8, v5

    mul-int v68, v68, v5

    add-int v68, v68, v8

    .line 95275
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v28

    const-string v5, "videotranscoder/transcode/encoder created"

    .line 95276
    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95277
    invoke-static {v6, v3, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v6

    const-string v5, "bitrate"

    .line 95278
    invoke-virtual {v6, v5, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v8, "frame-rate"

    const/16 v5, 0xf

    .line 95279
    invoke-virtual {v6, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "color-format"

    .line 95280
    invoke-virtual {v6, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v8, "i-frame-interval"

    const/16 v5, 0xa

    .line 95281
    invoke-virtual {v6, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v8, "stride"

    .line 95282
    iget v5, v12, LX/1dR;->A08:I

    invoke-virtual {v6, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v8, "slice-height"

    .line 95283
    iget v5, v12, LX/1dR;->A07:I

    invoke-virtual {v6, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 95284
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "videotranscoder/transcode/configure encoder with output format "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 95285
    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move/from16 v32, v8

    invoke-virtual/range {v28 .. v32}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-string v5, "videotranscoder/transcode/encoder configured"

    .line 95286
    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95287
    move-object/from16 v5, v28

    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V

    const-string v5, "videotranscoder/transcode/encoder started"

    .line 95288
    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95289
    iget v5, v12, LX/1dR;->A05:I

    .line 95290
    move-object/from16 v6, v28

    invoke-virtual {v6}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v61

    .line 95291
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v40

    .line 95292
    new-instance v31, Ljava/io/FileOutputStream;

    iget-object v6, v0, LX/0M9;->A0C:Ljava/io/File;

    move-object/from16 v11, v31

    invoke-direct {v11, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_17

    .line 95293
    :try_start_4
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_13

    .line 95294
    :try_start_5
    new-instance v43, Landroid/media/MediaCodec$BufferInfo;

    move-object/from16 v6, v43

    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 95295
    new-instance v62, Lcom/whatsapp/VideoFrameConverter;

    invoke-direct/range {v62 .. v62}, Lcom/whatsapp/VideoFrameConverter;-><init>()V

    .line 95296
    iget-object v6, v0, LX/0M9;->A09:LX/1rC;

    if-eqz v6, :cond_4

    .line 95297
    invoke-virtual {v6}, LX/1rC;->A0A()Z

    move-result v42

    .line 95298
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v41

    .line 95299
    iget-object v6, v0, LX/0M9;->A09:LX/1rC;

    const/4 v8, 0x0

    goto :goto_5

    .line 95300
    :cond_4
    const/16 v41, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    .line 95301
    :goto_5
    :try_start_6
    move-object/from16 v32, v6

    move-object/from16 v33, v41

    move/from16 v34, v8

    invoke-virtual/range {v32 .. v34}, LX/1rC;->A02(Landroid/graphics/Bitmap;I)V

    .line 95302
    move-object/from16 v6, v41

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/2addr v8, v6

    shl-int/lit8 v6, v8, 0x2

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v39

    .line 95303
    move-object/from16 v11, v41

    move-object/from16 v12, v39

    invoke-virtual {v11, v12}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 95304
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v50

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v51

    .line 95305
    move-object/from16 v6, v62

    move-object/from16 v47, v12

    .line 95306
    iget-wide v11, v6, Lcom/whatsapp/VideoFrameConverter;->A00:J

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-wide/from16 v45, v11

    invoke-static/range {v45 .. v51}, Lcom/whatsapp/VideoFrameConverter;->setOverlay(JLjava/nio/ByteBuffer;IIII)V

    .line 95307
    :goto_6
    add-int/lit8 v6, v7, -0x1

    add-int/lit8 v38, v13, -0x1

    move/from16 v53, v38

    .line 95308
    move-object/from16 v8, v62

    move/from16 v48, v7

    move/from16 v49, v13

    move/from16 v52, v6

    move/from16 v54, v5

    move/from16 v55, v3

    move/from16 v56, v2

    .line 95309
    iget-wide v11, v8, Lcom/whatsapp/VideoFrameConverter;->A00:J

    const/16 v47, 0x7

    const/16 v50, 0x0

    const/16 v51, 0x0

    move-wide/from16 v45, v11

    invoke-static/range {v45 .. v56}, Lcom/whatsapp/VideoFrameConverter;->configure(JIIIIIIIIII)V

    .line 95310
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    :try_start_7
    const-string v8, "videotranscoder/transcode/configure frame converter from:([7] "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v37, 0x0

    move/from16 v12, v37

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v38

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") to:("

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    .line 95311
    :try_start_8
    move-object/from16 v1, v44

    invoke-virtual {v1}, LX/0PH;->A03()I

    move-result v34

    .line 95312
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videotranscoder/transcode/gif frames:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v34

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    mul-int/lit8 v33, v7, 0x3

    mul-int v32, v33, v13

    .line 95313
    move/from16 v1, v32

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v30

    const-wide/32 v5, 0xf4240

    const-wide/16 v66, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_7
    move/from16 v2, v34

    if-ge v1, v2, :cond_1f
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_f
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 95314
    :try_start_9
    move-object/from16 v4, v44

    invoke-virtual {v4, v1}, LX/0PH;->A05(I)I

    move-result v6

    const/16 v2, 0x46

    if-lez v1, :cond_5

    add-int v4, v3, v6

    if-gt v4, v2, :cond_5

    add-int/lit8 v2, v34, -0x1

    if-ne v1, v2, :cond_1e

    move-object/from16 v54, v62

    move-object/from16 v53, v44

    move-object/from16 v11, v30
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 95315
    :try_start_a
    move-object/from16 v59, v0

    move-object/from16 v60, v28

    move-object/from16 v63, v44

    move-object/from16 v64, v11

    move/from16 v65, v1

    invoke-virtual/range {v59 .. v68}, LX/0M9;->A0J(Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;Lcom/whatsapp/VideoFrameConverter;LX/0PH;Ljava/nio/ByteBuffer;IJI)V

    goto/16 :goto_11

    :cond_5
    move-object/from16 v54, v62

    move-object/from16 v53, v44
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 95316
    :try_start_b
    move-object/from16 v4, v44

    invoke-virtual {v4, v1}, LX/0PH;->A06(I)Landroid/graphics/Bitmap;

    move-result-object v45

    .line 95317
    move/from16 v48, v7

    move/from16 v52, v13

    mul-int v4, v7, v13

    .line 95318
    new-array v5, v4, [I

    move-object/from16 v29, v5

    const/16 v47, 0x0

    const/16 v49, 0x0

    move/from16 v51, v7

    .line 95319
    move-object/from16 v46, v5

    invoke-virtual/range {v45 .. v52}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 95320
    mul-int/lit8 v5, v4, 0x3

    new-array v11, v5, [B

    const/16 v27, 0x0

    const/4 v8, 0x0

    .line 95321
    :goto_8
    if-ge v8, v4, :cond_6

    .line 95322
    aget v5, v29, v8

    shr-int/lit8 v12, v5, 0x10

    and-int/lit16 v12, v12, 0xff

    int-to-byte v14, v12

    shr-int/lit8 v12, v5, 0x8

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    mul-int/lit8 v26, v8, 0x3

    .line 95323
    aput-byte v14, v11, v26

    add-int/lit8 v14, v26, 0x1

    .line 95324
    aput-byte v12, v11, v14

    add-int/lit8 v12, v26, 0x2

    .line 95325
    aput-byte v5, v11, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 95326
    :cond_6
    move/from16 v4, v32

    new-array v4, v4, [B

    move/from16 v12, v38

    const/4 v8, 0x0

    :goto_9
    if-ltz v12, :cond_7

    mul-int/lit8 v5, v12, 0x3

    mul-int/2addr v5, v7

    .line 95327
    move-object/from16 v45, v11

    move/from16 v46, v5

    move-object/from16 v47, v4

    move/from16 v48, v8

    move/from16 v49, v33

    invoke-static/range {v45 .. v49}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v8, v8, v33

    add-int/lit8 v12, v12, -0x1

    goto :goto_9

    .line 95328
    :cond_7
    move-object/from16 v11, v30

    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 95329
    move/from16 v5, v27

    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 95330
    if-nez v1, :cond_a

    if-ge v6, v2, :cond_9

    const-wide/16 v66, 0x0

    const/16 v6, 0x46

    .line 95331
    :cond_8
    :goto_a
    if-ge v1, v5, :cond_c

    goto :goto_c

    .line 95332
    :cond_9
    const-wide/16 v66, 0x0

    goto :goto_a

    :cond_a
    if-lt v3, v2, :cond_b

    mul-int/lit16 v2, v3, 0x3e8

    int-to-long v2, v2

    :goto_b
    add-long v66, v66, v2

    goto :goto_a

    :cond_b
    add-int v4, v3, v6

    if-le v4, v2, :cond_8

    sub-int/2addr v2, v3

    sub-int/2addr v6, v2

    const-wide/32 v2, 0x11170

    goto :goto_b
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_d
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 95333
    :goto_c
    :try_start_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videotranscoder/transcode/loop "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_c
    const-wide/32 v2, 0xf4240
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 95334
    :try_start_d
    move-object/from16 v45, v28

    move-wide/from16 v46, v2

    invoke-virtual/range {v45 .. v47}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    .line 95335
    if-ge v1, v5, :cond_d
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 95336
    :try_start_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videotranscoder/transcode/encoder/dequeue/input "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_d
    if-ltz v4, :cond_17

    .line 95337
    aget-object v11, v61, v4

    .line 95338
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 95339
    :try_start_f
    iget-object v5, v0, LX/0M9;->A09:LX/1rC;

    if-eqz v5, :cond_f

    if-eqz v42, :cond_f

    .line 95340
    div-long v2, v66, v16

    .line 95341
    iget-object v5, v5, LX/1rC;->A05:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1rF;

    .line 95342
    iput-wide v2, v5, LX/1rF;->A01:J

    goto :goto_d

    .line 95343
    :cond_e
    const/4 v3, 0x0

    .line 95344
    move-object/from16 v2, v41

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 95345
    iget-object v2, v0, LX/0M9;->A09:LX/1rC;

    move-object/from16 v44, v2

    move-object/from16 v45, v41

    move/from16 v46, v3

    invoke-virtual/range {v44 .. v46}, LX/1rC;->A02(Landroid/graphics/Bitmap;I)V

    .line 95346
    move-object/from16 v2, v39

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 95347
    move-object/from16 v2, v41

    move-object/from16 v3, v39

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 95348
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v49

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v50

    move-object/from16 v46, v3

    .line 95349
    move-object/from16 v2, v54

    .line 95350
    iget-wide v2, v2, Lcom/whatsapp/VideoFrameConverter;->A00:J

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-wide/from16 v44, v2

    invoke-static/range {v44 .. v50}, Lcom/whatsapp/VideoFrameConverter;->setOverlay(JLjava/nio/ByteBuffer;IIII)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 95351
    :cond_f
    :try_start_10
    move-object/from16 v2, v54

    iget-wide v2, v2, Lcom/whatsapp/VideoFrameConverter;->A00:J

    move-wide/from16 v44, v2

    move-object/from16 v46, v30

    move-object/from16 v47, v11

    invoke-static/range {v44 .. v47}, Lcom/whatsapp/VideoFrameConverter;->convertFrame(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 95352
    iget-wide v2, v0, LX/0M9;->A04:J

    cmp-long v5, v2, v9

    if-eqz v5, :cond_10

    const/4 v2, 0x0

    if-ge v1, v2, :cond_11

    :cond_10
    const-string v2, "videotranscoder/transcode/converted"

    .line 95353
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_11
    const/16 v46, 0x0

    const/16 v50, 0x0

    .line 95354
    move-object/from16 v44, v28

    move/from16 v45, v4

    move/from16 v47, v68

    move-wide/from16 v48, v66

    invoke-virtual/range {v44 .. v50}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 95355
    iget-wide v2, v0, LX/0M9;->A04:J

    cmp-long v4, v2, v9

    if-eqz v4, :cond_12

    const/4 v2, 0x0

    if-ge v1, v2, :cond_13

    :cond_12
    const-string v2, "videotranscoder/transcode/encoder/queue/input"

    .line 95356
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95357
    :cond_13
    iget-wide v2, v0, LX/0M9;->A04:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, LX/0M9;->A04:J

    .line 95358
    iget-wide v2, v0, LX/0M9;->A02:J

    mul-long v2, v2, v16

    sub-long v4, v66, v2

    iput-wide v4, v0, LX/0M9;->A05:J

    int-to-double v2, v1

    move/from16 v4, v34

    int-to-double v4, v4

    .line 95359
    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int v4, v2

    move/from16 v2, v37

    if-eq v4, v2, :cond_17

    .line 95360
    iget-object v2, v0, LX/0M9;->A06:LX/1ah;

    if-eqz v2, :cond_17

    .line 95361
    iget-boolean v2, v0, LX/0M9;->A0I:Z

    if-nez v2, :cond_14

    iget-object v2, v0, LX/0M9;->A06:LX/1ah;

    invoke-interface {v2, v4}, LX/1ah;->AGy(I)Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_15

    :cond_14
    const/4 v2, 0x1

    :cond_15
    iput-boolean v2, v0, LX/0M9;->A0I:Z

    const/4 v2, 0x5

    if-lt v4, v2, :cond_16

    .line 95362
    rem-int/lit8 v2, v4, 0x5

    if-nez v2, :cond_18

    .line 95363
    :cond_16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videotranscoder/transcode/progress "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :try_start_11
    move-object/from16 v3, v25

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :try_start_12
    iget-wide v2, v0, LX/0M9;->A04:J

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :try_start_13
    move-object/from16 v3, v24

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :try_start_14
    iget-wide v2, v0, LX/0M9;->A05:J

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_e

    :cond_17
    move/from16 v4, v37

    :cond_18
    :goto_e
    add-int/lit8 v2, v34, -0x1

    if-ne v1, v2, :cond_19

    move-object/from16 v60, v28

    move-object/from16 v63, v53

    move-object/from16 v11, v30
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 95364
    :try_start_15
    move-object/from16 v59, v0

    move-object/from16 v64, v11

    move/from16 v65, v1

    invoke-virtual/range {v59 .. v68}, LX/0M9;->A0J(Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;Lcom/whatsapp/VideoFrameConverter;LX/0PH;Ljava/nio/ByteBuffer;IJI)V

    goto :goto_f

    :cond_19
    move-object/from16 v11, v30

    :goto_f
    const-wide/32 v2, 0xf4240
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 95365
    :try_start_16
    move-object/from16 v44, v28

    move-object/from16 v45, v43

    move-wide/from16 v46, v2

    invoke-virtual/range {v44 .. v47}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v8

    .line 95366
    const/4 v2, 0x0

    if-ge v1, v2, :cond_1a
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 95367
    :try_start_17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videotranscoder/transcode/encoder/dequeue/output "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1a
    if-ltz v8, :cond_1b
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 95368
    :try_start_18
    aget-object v5, v40, v8

    .line 95369
    move-object/from16 v2, v43

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 95370
    move-object/from16 v2, v43

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v2

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 95371
    :try_start_19
    invoke-virtual {v15, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 95372
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v2, 0x0

    .line 95373
    move/from16 v29, v8

    move/from16 v30, v2

    invoke-virtual/range {v28 .. v30}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 95374
    if-ge v1, v2, :cond_1d

    const-string v2, "videotranscoder/transcode/encoder/release/output"

    .line 95375
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_10

    :cond_1b
    const/4 v2, -0x3

    if-ne v8, v2, :cond_1c

    .line 95376
    move-object/from16 v2, v28

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v40

    const-string v2, "videotranscoder/transcode/encoder output buffers have changed"

    .line 95377
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_10

    :cond_1c
    const/4 v2, -0x2

    if-ne v8, v2, :cond_1d

    .line 95378
    move-object/from16 v2, v28

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v5

    .line 95379
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videotranscoder/transcode/encoder output format has changed to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1d
    :goto_10
    move/from16 v37, v4

    move v4, v6

    goto :goto_11

    .line 95380
    :cond_1e
    move-object/from16 v53, v44

    move-object/from16 v11, v30

    .line 95381
    :goto_11
    add-int/lit8 v1, v1, 0x1

    const-wide/32 v5, 0xf4240

    move v3, v4

    move-object/from16 v30, v11

    move-object/from16 v44, v53

    goto/16 :goto_7
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_a
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 95382
    :catch_1
    move-exception v2

    goto/16 :goto_14

    .line 95383
    :catch_2
    move-exception v2

    goto/16 :goto_14

    .line 95384
    :catch_3
    move-exception v2

    goto/16 :goto_14

    :catch_4
    move-exception v2

    goto/16 :goto_14

    :catch_5
    move-exception v2

    goto/16 :goto_14

    :catchall_0
    move-exception v5

    goto/16 :goto_17

    :catch_6
    move-exception v2

    goto/16 :goto_14

    .line 95385
    :catchall_1
    move-exception v5

    goto :goto_12

    .line 95386
    :catchall_2
    move-exception v5

    .line 95387
    :goto_12
    const-wide/32 v1, 0xf4240

    goto/16 :goto_18

    .line 95388
    :catch_7
    move-exception v2

    goto :goto_14

    .line 95389
    :catchall_3
    move-exception v5

    goto/16 :goto_17

    :catch_8
    move-exception v2

    goto :goto_14

    .line 95390
    :catch_9
    move-exception v2

    goto :goto_14

    .line 95391
    :catchall_4
    move-exception v5

    goto/16 :goto_17

    :catch_a
    move-exception v2

    goto :goto_14

    .line 95392
    :catchall_5
    move-exception v5

    goto/16 :goto_17

    :catch_b
    move-exception v2

    goto :goto_14

    :catchall_6
    move-exception v5

    goto/16 :goto_17

    :catch_c
    move-exception v2

    goto :goto_14

    :catchall_7
    move-exception v5

    goto/16 :goto_17

    :catch_d
    move-exception v2

    goto :goto_14

    :catchall_8
    move-exception v5

    move-object/from16 v53, v4

    move-object/from16 v54, v62

    goto/16 :goto_17

    :catch_e
    move-exception v2

    move-object/from16 v53, v4

    move-object/from16 v54, v62

    goto :goto_14

    :cond_1f
    move-object/from16 v53, v44

    move-object/from16 v54, v62

    .line 95393
    :try_start_1a
    move-object/from16 v1, v28

    move-object/from16 v2, v43

    invoke-virtual {v1, v2, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    :goto_13
    if-ltz v3, :cond_21

    .line 95394
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95395
    aget-object v2, v40, v3

    .line 95396
    move-object/from16 v1, v43

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 95397
    move-object/from16 v1, v43

    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v1

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 95398
    invoke-virtual {v15, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 95399
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v1, 0x0

    .line 95400
    move-object/from16 v2, v28

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 95401
    move-object/from16 v3, v28

    move-object/from16 v4, v43

    invoke-virtual {v3, v4, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    goto :goto_13
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 95402
    :catchall_9
    move-exception v5

    move-object/from16 v53, v44

    move-object/from16 v54, v62

    goto/16 :goto_17

    :catch_f
    move-exception v2

    move-object/from16 v53, v44

    move-object/from16 v54, v62

    :goto_14
    :try_start_1b
    const-string v1, "videotranscoder/transcode"

    .line 95403
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/32 v1, 0xf4240
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 95404
    :try_start_1c
    move-object/from16 v3, v28

    move-object/from16 v4, v43

    move-wide v5, v1

    invoke-virtual {v3, v4, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    :goto_15
    if-ltz v3, :cond_20

    .line 95405
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95406
    aget-object v2, v40, v3

    .line 95407
    iget v1, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 95408
    move-object v1, v4

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v1

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 95409
    invoke-virtual {v15, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 95410
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v1, 0x0

    .line 95411
    move-object/from16 v2, v28

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 95412
    move-object/from16 v3, v28

    move-object/from16 v4, v43

    invoke-virtual {v3, v4, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    goto :goto_15

    .line 95413
    :cond_20
    invoke-static/range {v20 .. v20}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95414
    move-object/from16 v1, v28

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 95415
    invoke-static/range {v21 .. v21}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_16

    .line 95416
    :cond_21
    invoke-static/range {v20 .. v20}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95417
    move-object/from16 v1, v28

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 95418
    invoke-static/range {v21 .. v21}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95419
    :goto_16
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 95420
    invoke-static/range {v22 .. v22}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95421
    move-object/from16 v1, v54

    iget-wide v1, v1, Lcom/whatsapp/VideoFrameConverter;->A00:J

    invoke-static {v1, v2}, Lcom/whatsapp/VideoFrameConverter;->release(J)V

    .line 95422
    if-eqz v15, :cond_22
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 95423
    :try_start_1d
    invoke-interface {v15}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    :cond_22
    :try_start_1e
    move-object/from16 v1, v31

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 95424
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videotranscoder/transcode/done cancelled:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, LX/0M9;->A0I:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v2, v25

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, LX/0M9;->A04:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " size:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0M9;->A0C:Ljava/io/File;

    .line 95425
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v24

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, LX/0M9;->A05:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95426
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_16

    .line 95427
    :try_start_1f
    invoke-interface/range {v53 .. v53}, Ljava/io/Closeable;->close()V

    .line 95428
    iget-object v1, v0, LX/0M9;->A0C:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v1, v2, v9

    if-eqz v1, :cond_24

    iget-wide v1, v0, LX/0M9;->A05:J

    cmp-long v3, v1, v9

    if-eqz v3, :cond_24

    const-string v1, "videotranscoder/transcode/finished: size:"

    .line 95429
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, LX/0M9;->A0C:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95430
    iget-boolean v1, v0, LX/0M9;->A0I:Z

    if-nez v1, :cond_7f
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3f

    .line 95431
    :try_start_20
    iget-wide v1, v0, LX/0M9;->A05:J

    cmp-long v3, v1, v9

    if-lez v3, :cond_23

    .line 95432
    iget-wide v3, v0, LX/0M9;->A04:J

    mul-long v18, v3, v35

    div-long v18, v18, v1

    .line 95433
    :cond_23
    iget-object v5, v0, LX/0M9;->A0H:Ljava/io/File;

    const/4 v6, 0x0

    iget-object v4, v0, LX/0M9;->A0C:Ljava/io/File;

    iget-object v3, v0, LX/0M9;->A0B:Ljava/io/File;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    div-long v1, v1, v16

    const-wide/16 v16, 0x0

    move-object v7, v4

    move-object v8, v3

    move-wide/from16 v12, v18

    move-wide v14, v1

    invoke-static/range {v5 .. v17}, Lcom/whatsapp/Mp4Ops;->A02(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;IJJJJ)V

    .line 95434
    iget-object v2, v0, LX/0M9;->A0H:Ljava/io/File;

    move/from16 v1, v57

    invoke-static {v2, v1}, Lcom/whatsapp/Mp4Ops;->A03(Ljava/io/File;Z)V

    goto/16 :goto_46
    :try_end_20
    .catch LX/1bH; {:try_start_20 .. :try_end_20} :catch_10
    .catchall {:try_start_20 .. :try_end_20} :catchall_3f

    :catch_10
    move-exception v2

    .line 95435
    :try_start_21
    move-object/from16 v1, v58

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95436
    throw v2

    .line 95437
    :cond_24
    new-instance v1, LX/3Y0;

    invoke-direct {v1}, LX/3Y0;-><init>()V

    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3f

    :catchall_a
    move-exception v5

    goto :goto_17

    .line 95438
    :catchall_b
    move-exception v5

    .line 95439
    :goto_17
    const-wide/32 v1, 0xf4240

    .line 95440
    :goto_18
    :try_start_22
    move-object/from16 v6, v28

    move-object/from16 v7, v43

    move-wide v8, v1

    invoke-virtual {v6, v7, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    :goto_19
    if-ltz v4, :cond_25

    .line 95441
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v23

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95442
    aget-object v3, v40, v4

    .line 95443
    iget v1, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 95444
    iget v2, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 95445
    invoke-virtual {v15, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 95446
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v2, 0x0

    .line 95447
    invoke-virtual {v6, v4, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 95448
    invoke-virtual {v6, v7, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    goto :goto_19

    .line 95449
    :cond_25
    invoke-static/range {v20 .. v20}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95450
    invoke-virtual/range {v28 .. v28}, Landroid/media/MediaCodec;->stop()V

    .line 95451
    invoke-static/range {v21 .. v21}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95452
    invoke-virtual/range {v28 .. v28}, Landroid/media/MediaCodec;->release()V

    .line 95453
    invoke-static/range {v22 .. v22}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95454
    move-object/from16 v1, v54

    iget-wide v1, v1, Lcom/whatsapp/VideoFrameConverter;->A00:J

    invoke-static {v1, v2}, Lcom/whatsapp/VideoFrameConverter;->release(J)V

    .line 95455
    throw v5
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    :catchall_c
    move-exception v1

    goto :goto_1a

    :catchall_d
    move-exception v1

    move-object/from16 v53, v44

    goto :goto_1a

    :catchall_e
    move-exception v1

    move-object/from16 v53, v44

    goto :goto_1a

    .line 95456
    :catchall_f
    move-exception v1

    move-object/from16 v53, v44

    .line 95457
    :goto_1a
    :try_start_23
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    :catchall_10
    move-exception v1

    if-eqz v15, :cond_26

    .line 95458
    :try_start_24
    invoke-interface {v15}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    :catchall_11
    :cond_26
    :try_start_25
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    :catchall_12
    move-exception v1

    goto :goto_1b

    :catchall_13
    move-exception v1

    move-object/from16 v53, v44

    .line 95459
    :goto_1b
    :try_start_26
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    :catchall_14
    move-exception v1

    .line 95460
    :try_start_27
    invoke-virtual/range {v31 .. v31}, Ljava/io/FileOutputStream;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_15

    :catchall_15
    :try_start_28
    throw v1

    :cond_27
    move-object/from16 v53, v44

    const-string v1, "videotranscoder/transcode/no known color formats suported"

    .line 95461
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95462
    new-instance v2, Ljava/io/FileNotFoundException;

    const-string v1, "No known color formats suported"

    invoke-direct {v2, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_28
    move-object/from16 v53, v44

    const-string v1, "videotranscoder/transcode/no codec supporting video/avc"

    .line 95463
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95464
    new-instance v2, Ljava/io/FileNotFoundException;

    const-string v1, "No codec supporting video/avc"

    invoke-direct {v2, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_16

    :catchall_16
    move-exception v1

    goto :goto_1c

    :catchall_17
    move-exception v1

    move-object/from16 v53, v44

    .line 95465
    :goto_1c
    :try_start_29
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_18

    :catchall_18
    move-exception v1

    .line 95466
    :try_start_2a
    invoke-interface/range {v53 .. v53}, Ljava/io/Closeable;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_19

    :catchall_19
    :try_start_2b
    throw v1

    .line 95467
    :cond_29
    const-string v5, "videotranscoder/transcode/can\'t create decoder for "

    const-string v56, " duration:"

    .line 95468
    iput-wide v9, v0, LX/0M9;->A05:J

    .line 95469
    iput-wide v9, v0, LX/0M9;->A04:J

    .line 95470
    new-instance v1, LX/38g;

    iget-object v2, v0, LX/0M9;->A0B:Ljava/io/File;

    invoke-direct {v1, v2}, LX/38g;-><init>(Ljava/io/File;)V

    .line 95471
    iget v4, v1, LX/38g;->A03:I

    .line 95472
    iget v3, v1, LX/38g;->A01:I

    .line 95473
    invoke-virtual {v1}, LX/38g;->A00()I

    move-result v7

    .line 95474
    invoke-virtual {v1}, LX/38g;->A01()I

    move-result v54

    const-string v1, "videotranscoder/transcode/source:"

    .line 95475
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, v0, LX/0M9;->A0B:Ljava/io/File;

    .line 95476
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v55, " size:"

    move-object/from16 v2, v55

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0M9;->A0B:Ljava/io/File;

    .line 95477
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bitrate:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " frame:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "x"

    const-string v1, " rotation:"

    invoke-static {v6, v4, v2, v3, v1}, LX/007;->A0z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v2, v54

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " from:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, LX/0M9;->A02:J

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " to:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, LX/0M9;->A03:J

    invoke-static {v6, v1, v2}, LX/007;->A10(Ljava/lang/StringBuilder;J)V

    const/16 v1, 0x280

    if-le v4, v3, :cond_2a

    .line 95478
    if-le v4, v1, :cond_2b

    goto :goto_1d

    .line 95479
    :cond_2a
    if-le v3, v1, :cond_2b

    mul-int/2addr v4, v1

    .line 95480
    div-int/2addr v4, v3

    const/16 v3, 0x280

    goto :goto_1e

    .line 95481
    :goto_1d
    mul-int/2addr v3, v1

    .line 95482
    div-int/2addr v3, v4

    const/16 v4, 0x280

    .line 95483
    :cond_2b
    :goto_1e
    mul-int v1, v4, v3

    int-to-float v2, v1

    .line 95484
    iget v1, v0, LX/0M9;->A00:F

    mul-float/2addr v2, v1

    float-to-int v7, v2

    .line 95485
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v6

    .line 95486
    invoke-static {}, LX/0M9;->A04()Landroid/media/MediaCodecInfo;

    move-result-object v41

    if-eqz v41, :cond_8b

    const-string v1, "videotranscoder/transcode/found "

    .line 95487
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 95488
    invoke-virtual/range {v41 .. v41}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " supporting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "video/avc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95489
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95490
    invoke-static/range {v41 .. v41}, LX/0M9;->A03(Landroid/media/MediaCodecInfo;)I

    move-result v21

    if-eqz v21, :cond_8a

    .line 95491
    invoke-virtual/range {v41 .. v41}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v20

    .line 95492
    invoke-virtual/range {v41 .. v41}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v1, "OMX.qcom.video.encoder.avc"

    .line 95493
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v24, 0x10

    if-eqz v1, :cond_2c

    const/16 v24, 0x20

    .line 95494
    :cond_2c
    const/16 v26, 0x0

    iget-object v1, v0, LX/0M9;->A08:LX/1dV;

    const/16 v25, 0x0

    .line 95495
    move/from16 v22, v4

    move/from16 v23, v3

    move-object/from16 v27, v1

    invoke-static/range {v20 .. v27}, LX/0M9;->A06(Ljava/lang/String;IIIIIILX/1dV;)LX/1dR;

    move-result-object v4

    .line 95496
    iget v1, v4, LX/1dR;->A00:I

    move/from16 v71, v1

    .line 95497
    iget v1, v4, LX/1dR;->A09:I

    move/from16 v39, v1

    .line 95498
    iget v1, v4, LX/1dR;->A06:I

    move/from16 v38, v1

    .line 95499
    iget v3, v4, LX/1dR;->A08:I

    shr-int/lit8 v20, v3, 0x1

    .line 95500
    iget v1, v4, LX/1dR;->A07:I

    mul-int/2addr v3, v1

    mul-int v20, v20, v1

    add-int v20, v20, v3

    .line 95501
    invoke-virtual/range {v41 .. v41}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v53

    const-string v1, "videotranscoder/transcode/encoder created"

    .line 95502
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95503
    move-object v1, v2

    move/from16 v2, v39

    move/from16 v3, v38

    invoke-static {v1, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v1, "bitrate"

    .line 95504
    invoke-virtual {v2, v1, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v3, 0x1e

    const-string v1, "frame-rate"

    .line 95505
    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "color-format"

    .line 95506
    move/from16 v13, v71

    invoke-virtual {v2, v1, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v3, 0xa

    const-string v1, "i-frame-interval"

    .line 95507
    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 95508
    iget v3, v4, LX/1dR;->A08:I

    const-string v1, "stride"

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 95509
    iget v3, v4, LX/1dR;->A07:I

    const-string v1, "slice-height"

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 95510
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "videotranscoder/transcode/configure encoder with output format "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 95511
    move-object/from16 v11, v53

    invoke-virtual {v11, v2, v3, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-string v1, "videotranscoder/transcode/encoder configured"

    .line 95512
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95513
    invoke-virtual {v11}, Landroid/media/MediaCodec;->start()V

    const-string v1, "videotranscoder/transcode/encoder started"

    .line 95514
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95515
    iget v1, v4, LX/1dR;->A05:I

    move/from16 v68, v1

    .line 95516
    invoke-virtual {v11}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v37

    .line 95517
    invoke-virtual {v11}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v21

    .line 95518
    new-instance v52, Ljava/io/FileOutputStream;

    iget-object v1, v0, LX/0M9;->A0C:Ljava/io/File;

    move-object/from16 v2, v52

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_3f

    .line 95519
    :try_start_2c
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v25
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_3c

    .line 95520
    :try_start_2d
    new-instance v51, Landroid/media/MediaExtractor;

    move-object/from16 v1, v51

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 95521
    iget-object v1, v0, LX/0M9;->A0B:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v51

    invoke-virtual {v2, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 95522
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v11

    .line 95523
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videotranscoder/transcode/number of tracks:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v7, 0x0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_38

    :goto_1f
    :try_start_2e
    const-string v8, "mime"

    if-ge v7, v11, :cond_2d
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_3f

    .line 95524
    :try_start_2f
    move-object/from16 v1, v51

    invoke-virtual {v1, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    .line 95525
    invoke-virtual {v4, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_38

    .line 95526
    :try_start_30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videotranscoder/transcode/track:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mime:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " format:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "video"

    .line 95527
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2e

    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_2d
    const/4 v7, -0x1

    :cond_2e
    if-ltz v7, :cond_88

    .line 95528
    move-object/from16 v1, v51

    invoke-virtual {v1, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v14

    .line 95529
    invoke-virtual {v14, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "video/unknown"

    .line 95530
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_87

    .line 95531
    move-object/from16 v1, v51

    invoke-virtual {v1, v7}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-string v1, "durationUs"

    .line 95532
    invoke-virtual {v14, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v33

    .line 95533
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videotranscoder/transcode/decoder format:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95534
    invoke-virtual {v14}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v56

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v33

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95535
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_36

    .line 95536
    :try_start_31
    invoke-static {v13}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v22

    if-eqz v22, :cond_86
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_31 .. :try_end_31} :catch_36
    .catchall {:try_start_31 .. :try_end_31} :catchall_36

    :try_start_32
    const-string v1, "videotranscoder/transcode/decoder created"

    .line 95537
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95538
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ne v2, v1, :cond_31

    .line 95539
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "LGE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 95540
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "LG-D80"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2f

    const-string v1, "LG-VS980"

    .line 95541
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2f

    const-string v1, "VS980_4G"

    .line 95542
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2f

    const-string v1, "LG-F320"

    .line 95543
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 95544
    :cond_2f
    new-instance v11, LX/1dM;

    move/from16 v2, v39

    move/from16 v3, v38

    invoke-direct {v11, v2, v3}, LX/1dM;-><init>(II)V

    const-string v1, "videotranscoder/transcode/videooutputsurface created"

    .line 95545
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_20

    .line 95546
    :cond_30
    const-string v1, "Amazon"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 95547
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SD4930UR"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 95548
    new-instance v11, LX/1dM;

    move/from16 v2, v39

    move/from16 v3, v38

    invoke-direct {v11, v2, v3}, LX/1dM;-><init>(II)V

    goto :goto_20

    :cond_31
    const/4 v11, 0x0

    :goto_20
    if-nez v11, :cond_32

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_21
    const/4 v2, 0x0

    goto :goto_22
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_36

    .line 95549
    :cond_32
    :try_start_33
    iget-object v1, v11, LX/1dM;->A01:Landroid/view/Surface;

    .line 95550
    const/4 v3, 0x0

    goto :goto_21
    :try_end_33
    .catch Ljava/lang/IllegalStateException; {:try_start_33 .. :try_end_33} :catch_12
    .catchall {:try_start_33 .. :try_end_33} :catchall_36

    .line 95551
    :goto_22
    :try_start_34
    move-object/from16 v26, v22

    move-object/from16 v27, v14

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    move/from16 v30, v2

    invoke-virtual/range {v26 .. v30}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-string v1, "videotranscoder/transcode/decoder configured"

    .line 95552
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_28
    :try_end_34
    .catch Ljava/lang/IllegalStateException; {:try_start_34 .. :try_end_34} :catch_11
    .catchall {:try_start_34 .. :try_end_34} :catchall_36

    :catch_11
    move-exception v12

    goto :goto_23

    :catch_12
    move-exception v12

    :goto_23
    :try_start_35
    const-string v1, "videotranscoder/transcode/decoder failed to configure, will try different one "

    .line 95553
    invoke-static {v1, v12}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95554
    move-object/from16 v1, v22

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 95555
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_36

    :goto_24
    :try_start_36
    const-string v15, "videotranscoder/transcode/decoder "

    if-ge v7, v6, :cond_36
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_3f

    .line 95556
    :try_start_37
    invoke-static {v7}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v4

    .line 95557
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    if-nez v1, :cond_35

    .line 95558
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v3

    const/16 v23, 0x0

    const/4 v2, 0x0

    .line 95559
    :goto_25
    array-length v1, v3

    if-ge v2, v1, :cond_34

    if-nez v23, :cond_34

    .line 95560
    aget-object v1, v3, v2

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    const/16 v23, 0x1

    :cond_33
    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_34
    if-eqz v23, :cond_35

    .line 95561
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95562
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95563
    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95564
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95565
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    .line 95566
    :cond_36
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_85

    .line 95567
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaCodecInfo;

    .line 95568
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videotranscoder/transcode/decoder/try "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v2, "OMX.ittiam.video.decoder.avc"

    .line 95569
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 95570
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videotranscoder/transcode/decoder/skip "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_26

    .line 95571
    :cond_37
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4

    .line 95572
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " created"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v22, 0x0

    const/4 v1, 0x0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_36

    .line 95573
    :try_start_38
    move-object/from16 v26, v4

    move-object/from16 v27, v14

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move/from16 v30, v1

    invoke-virtual/range {v26 .. v30}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 95574
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is ok"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_27
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_13
    .catchall {:try_start_38 .. :try_end_38} :catchall_36

    .line 95575
    :catch_13
    :try_start_39
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    goto/16 :goto_26

    .line 95576
    :goto_27
    move-object/from16 v22, v4

    .line 95577
    :cond_38
    if-nez v22, :cond_39
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_36

    .line 95578
    :try_start_3a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 95579
    new-instance v3, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t create decoder for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_37

    .line 95580
    :cond_39
    :goto_28
    :try_start_3b
    move-object/from16 v1, v22

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    const-string v1, "videotranscoder/transcode/decoder started"

    .line 95581
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95582
    move-object/from16 v1, v22

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v32

    .line 95583
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v23

    .line 95584
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 95585
    new-instance v50, Landroid/media/MediaCodec$BufferInfo;

    move-object/from16 v1, v50

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 95586
    iget-wide v3, v0, LX/0M9;->A02:J

    const-wide/16 v30, 0x3e8

    cmp-long v1, v3, v9

    if-lez v1, :cond_3a

    .line 95587
    mul-long v3, v3, v16

    const/4 v1, 0x0

    move-object/from16 v5, v51

    invoke-virtual {v5, v3, v4, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 95588
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videotranscoder/transcode/seek to:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, LX/0M9;->A02:J

    mul-long v3, v3, v16

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " actual:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95589
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95590
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95591
    :cond_3a
    new-instance v48, Lcom/whatsapp/VideoFrameConverter;

    move-object/from16 v1, v48

    invoke-direct {v1}, Lcom/whatsapp/VideoFrameConverter;-><init>()V

    .line 95592
    iget-object v1, v0, LX/0M9;->A09:LX/1rC;

    if-eqz v1, :cond_3b

    .line 95593
    invoke-virtual {v1}, LX/1rC;->A0A()Z

    move-result v24

    .line 95594
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v3, v39

    move/from16 v4, v38

    invoke-static {v3, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v27

    .line 95595
    iget-object v3, v0, LX/0M9;->A09:LX/1rC;

    move/from16 v1, v54

    rsub-int v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    move-object/from16 v4, v27

    invoke-virtual {v3, v4, v1}, LX/1rC;->A02(Landroid/graphics/Bitmap;I)V

    .line 95596
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v26

    .line 95597
    move-object v3, v4

    move-object/from16 v4, v26

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 95598
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v64

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v65

    .line 95599
    move-object/from16 v1, v48

    move-object/from16 v61, v4

    .line 95600
    iget-wide v3, v1, Lcom/whatsapp/VideoFrameConverter;->A00:J

    const/16 v62, 0x0

    const/16 v63, 0x0

    move-wide/from16 v59, v3

    invoke-static/range {v59 .. v65}, Lcom/whatsapp/VideoFrameConverter;->setOverlay(JLjava/nio/ByteBuffer;IIII)V

    goto :goto_29

    .line 95601
    :cond_3b
    const/16 v26, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_36

    :goto_29
    :try_start_3c
    const-string v47, "videotranscoder/transcode/encoder stopped"

    const-string v46, "videotranscoder/transcode/encoder draining "

    const-string v45, "videotranscoder/transcode/encoder drained"

    const-string v44, "videotranscoder/transcode/decoder released"

    const-string v43, "videotranscoder/transcode/decoder stopped"

    const/16 v29, 0x0

    if-eqz v11, :cond_3c

    shl-int/lit8 v1, v39, 0x2

    mul-int v1, v1, v38
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_3f

    .line 95602
    :try_start_3d
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v29

    add-int/lit8 v66, v39, -0x1

    add-int/lit8 v67, v38, -0x1

    move/from16 v69, v39

    move/from16 v70, v38

    .line 95603
    move-object/from16 v1, v48

    move/from16 v62, v39

    move/from16 v63, v38

    .line 95604
    iget-wide v3, v1, Lcom/whatsapp/VideoFrameConverter;->A00:J

    const/16 v61, 0x7

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-wide/from16 v59, v3

    invoke-static/range {v59 .. v70}, Lcom/whatsapp/VideoFrameConverter;->configure(JIIIIIIIIII)V

    goto :goto_2a
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_14
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1a

    .line 95605
    :catchall_1a
    move-exception v5

    goto/16 :goto_38

    :catch_14
    move-exception v2

    goto/16 :goto_37

    :cond_3c
    :goto_2a
    const/4 v1, 0x0

    const/16 v42, 0x0

    const/16 v40, 0x0

    const/16 v28, 0x0

    const/16 v49, 0x0

    :cond_3d
    :goto_2b
    if-nez v40, :cond_6d

    .line 95606
    :try_start_3e
    iget-boolean v3, v0, LX/0M9;->A0I:Z

    if-nez v3, :cond_6d

    add-int/lit8 v1, v1, 0x1

    .line 95607
    const/4 v3, 0x0

    if-ge v1, v3, :cond_3e
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_2a
    .catchall {:try_start_3e .. :try_end_3e} :catchall_2f

    .line 95608
    :try_start_3f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_16
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1b

    :try_start_40
    const-string v3, "videotranscoder/transcode/loop "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3e
    if-nez v42, :cond_44

    const-wide/32 v3, 0xf4240
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_15
    .catchall {:try_start_40 .. :try_end_40} :catchall_1c

    .line 95609
    :try_start_41
    move-object/from16 v5, v22

    invoke-virtual {v5, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    .line 95610
    const/4 v3, 0x0

    if-ge v1, v3, :cond_3f

    .line 95611
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videotranscoder/decoder/dequeue/input "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3f
    if-gez v5, :cond_40

    goto/16 :goto_36

    .line 95612
    :cond_40
    aget-object v4, v32, v5

    const/4 v3, 0x0

    .line 95613
    move-object/from16 v6, v51

    move v8, v3

    invoke-virtual {v6, v4, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v6

    if-gez v6, :cond_41

    const-string v3, "videotranscoder/transcode/extractor BUFFER_FLAG_END_OF_STREAM"

    .line 95614
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x4

    .line 95615
    move-object/from16 v59, v22

    move/from16 v60, v5

    invoke-virtual/range {v59 .. v65}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_2c

    .line 95616
    :cond_41
    if-ge v1, v3, :cond_42

    .line 95617
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videotranscoder/transcode/extractor/sample size:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " time:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95618
    move-object/from16 v3, v51

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 95619
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_42
    const/16 v61, 0x0

    .line 95620
    move-object/from16 v3, v51

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v63

    const/16 v65, 0x0

    .line 95621
    move-object/from16 v59, v22

    move/from16 v60, v5

    move/from16 v62, v6

    invoke-virtual/range {v59 .. v65}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 95622
    if-ge v1, v8, :cond_43

    .line 95623
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videotranscoder/decoder/queue/input "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95624
    :cond_43
    move-object/from16 v3, v51

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    move-result v5

    .line 95625
    if-ge v1, v8, :cond_44

    .line 95626
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videotranscoder/transcode/extractor/advance "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2d

    .line 95627
    :goto_2c
    const/16 v42, 0x1

    .line 95628
    :cond_44
    :goto_2d
    const-wide/32 v3, 0xf4240
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_17
    .catchall {:try_start_41 .. :try_end_41} :catchall_1c

    .line 95629
    :try_start_42
    move-object/from16 v5, v22

    invoke-virtual {v5, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v13

    .line 95630
    const/4 v3, 0x0

    if-ge v1, v3, :cond_45
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_29
    .catchall {:try_start_42 .. :try_end_42} :catchall_2e

    .line 95631
    :try_start_43
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videotranscoder/transcode/decoder/dequeue/output "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_17
    .catchall {:try_start_43 .. :try_end_43} :catchall_1c

    :cond_45
    :try_start_44
    const-string v12, " "

    if-ltz v13, :cond_64
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_3f

    .line 95632
    :try_start_45
    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v3, v0, LX/0M9;->A02:J

    mul-long v3, v3, v16

    cmp-long v7, v5, v3

    if-ltz v7, :cond_60

    const-wide/32 v3, 0xf4240
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_21
    .catchall {:try_start_45 .. :try_end_45} :catchall_26

    .line 95633
    :try_start_46
    move-object/from16 v5, v53

    move-wide v6, v3

    invoke-virtual {v5, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    .line 95634
    const/4 v3, 0x0

    if-ge v1, v3, :cond_46
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_20
    .catchall {:try_start_46 .. :try_end_46} :catchall_25

    .line 95635
    :try_start_47
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videotranscoder/transcode/encoder/dequeue/input "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_46
    if-ltz v5, :cond_5c
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_18
    .catchall {:try_start_47 .. :try_end_47} :catchall_1d

    .line 95636
    :try_start_48
    aget-object v14, v37, v5

    .line 95637
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 95638
    iget-object v6, v0, LX/0M9;->A09:LX/1rC;

    if-eqz v6, :cond_48

    if-eqz v24, :cond_48
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_1d
    .catchall {:try_start_48 .. :try_end_48} :catchall_22

    .line 95639
    :try_start_49
    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    div-long v3, v3, v16

    .line 95640
    iget-object v6, v6, LX/1rC;->A05:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1rF;

    .line 95641
    iput-wide v3, v6, LX/1rF;->A01:J

    goto :goto_2e

    .line 95642
    :cond_47
    const/4 v3, 0x0

    .line 95643
    move-object/from16 v6, v27

    invoke-virtual {v6, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 95644
    iget-object v4, v0, LX/0M9;->A09:LX/1rC;

    move/from16 v3, v54

    rsub-int v3, v3, 0x168

    rem-int/lit16 v3, v3, 0x168

    move-object/from16 v7, v27

    invoke-virtual {v4, v7, v3}, LX/1rC;->A02(Landroid/graphics/Bitmap;I)V

    .line 95645
    move-object/from16 v3, v26

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 95646
    move-object/from16 v4, v26

    invoke-virtual {v7, v4}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 95647
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v64

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v65

    .line 95648
    move-object/from16 v3, v48

    move-object/from16 v61, v4

    .line 95649
    iget-wide v3, v3, Lcom/whatsapp/VideoFrameConverter;->A00:J

    const/16 v62, 0x0

    const/16 v63, 0x0

    move-wide/from16 v59, v3

    invoke-static/range {v59 .. v65}, Lcom/whatsapp/VideoFrameConverter;->setOverlay(JLjava/nio/ByteBuffer;IIII)V

    .line 95650
    :cond_48
    if-eqz v11, :cond_4b
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_19
    .catchall {:try_start_49 .. :try_end_49} :catchall_1e

    .line 95651
    :try_start_4a
    invoke-virtual {v11}, LX/1dM;->A00()V

    const/4 v3, 0x1

    .line 95652
    move-object/from16 v6, v22

    invoke-virtual {v6, v13, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 95653
    iget-object v7, v11, LX/1dM;->A08:Ljava/lang/Object;

    monitor-enter v7
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_1b
    .catchall {:try_start_4a .. :try_end_4a} :catchall_20

    .line 95654
    :cond_49
    :try_start_4b
    iget-boolean v3, v11, LX/1dM;->A07:Z

    if-nez v3, :cond_4a
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1f

    .line 95655
    :try_start_4c
    iget-object v6, v11, LX/1dM;->A08:Ljava/lang/Object;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v6, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 95656
    iget-boolean v3, v11, LX/1dM;->A07:Z

    if-nez v3, :cond_49

    .line 95657
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v1, "Surface frame wait timed out"

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4c
    .catch Ljava/lang/InterruptedException; {:try_start_4c .. :try_end_4c} :catch_1a
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1f

    .line 95658
    :cond_4a
    :try_start_4d
    const/4 v3, 0x0

    .line 95659
    iput-boolean v3, v11, LX/1dM;->A07:Z

    .line 95660
    monitor-exit v7
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1f

    .line 95661
    :try_start_4e
    const-string v3, "before updateTexImage"

    invoke-static {v3}, LX/1dN;->A00(Ljava/lang/String;)V

    .line 95662
    iget-object v3, v11, LX/1dM;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 95663
    iget-object v4, v11, LX/1dM;->A02:LX/1dN;

    iget-object v6, v11, LX/1dM;->A00:Landroid/graphics/SurfaceTexture;

    const-string v3, "onDrawFrame start"

    .line 95664
    invoke-static {v3}, LX/1dN;->A00(Ljava/lang/String;)V

    .line 95665
    iget-object v3, v4, LX/1dN;->A08:[F

    invoke-virtual {v6, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 95666
    invoke-static {v3, v6, v3, v6}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v3, 0x4100

    .line 95667
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 95668
    iget v3, v4, LX/1dN;->A02:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v3, "glUseProgram"

    .line 95669
    invoke-static {v3}, LX/1dN;->A00(Ljava/lang/String;)V

    const v3, 0x84c0

    .line 95670
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 95671
    iget v6, v4, LX/1dN;->A03:I

    const v3, 0x8d65

    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 95672
    iget-object v6, v4, LX/1dN;->A06:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 95673
    iget v7, v4, LX/1dN;->A00:I

    iget-object v6, v4, LX/1dN;->A06:Ljava/nio/FloatBuffer;

    const/16 v60, 0x3

    const/16 v61, 0x1406

    const/16 v62, 0x0

    const/16 v63, 0x14

    move/from16 v59, v7

    move-object/from16 v64, v6

    invoke-static/range {v59 .. v64}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v6, "glVertexAttribPointer maPosition"

    .line 95674
    invoke-static {v6}, LX/1dN;->A00(Ljava/lang/String;)V

    .line 95675
    iget v6, v4, LX/1dN;->A00:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v6, "glEnableVertexAttribArray aPositionHandle"

    .line 95676
    invoke-static {v6}, LX/1dN;->A00(Ljava/lang/String;)V

    .line 95677
    iget-object v7, v4, LX/1dN;->A06:Ljava/nio/FloatBuffer;

    const/4 v6, 0x3

    invoke-virtual {v7, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 95678
    iget v7, v4, LX/1dN;->A01:I

    iget-object v6, v4, LX/1dN;->A06:Ljava/nio/FloatBuffer;

    const/16 v60, 0x2

    move/from16 v59, v7

    move-object/from16 v64, v6

    invoke-static/range {v59 .. v64}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v6, "glVertexAttribPointer aTextureHandle"

    .line 95679
    invoke-static {v6}, LX/1dN;->A00(Ljava/lang/String;)V

    .line 95680
    iget v6, v4, LX/1dN;->A01:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v6, "glEnableVertexAttribArray aTextureHandle"

    .line 95681
    invoke-static {v6}, LX/1dN;->A00(Ljava/lang/String;)V

    .line 95682
    iget-object v6, v4, LX/1dN;->A07:[F

    invoke-static {v6, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 95683
    iget v8, v4, LX/1dN;->A04:I

    iget-object v6, v4, LX/1dN;->A07:[F

    const/4 v7, 0x1

    invoke-static {v8, v7, v3, v6, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 95684
    iget v6, v4, LX/1dN;->A05:I

    iget-object v4, v4, LX/1dN;->A08:[F

    invoke-static {v6, v7, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v6, 0x5

    const/4 v4, 0x4

    .line 95685
    invoke-static {v6, v3, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v3, "glDrawArrays"

    .line 95686
    invoke-static {v3}, LX/1dN;->A00(Ljava/lang/String;)V

    .line 95687
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 95688
    const/4 v3, 0x0

    const/16 v60, 0x0

    const/16 v63, 0x1907

    const/16 v64, 0x1401
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_1b
    .catchall {:try_start_4e .. :try_end_4e} :catchall_20

    .line 95689
    :try_start_4f
    move/from16 v59, v3

    move/from16 v61, v39

    move/from16 v62, v38

    move-object/from16 v65, v29

    invoke-static/range {v59 .. v65}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 95690
    move-object/from16 v6, v29

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 95691
    move-object/from16 v3, v48

    iget-wide v3, v3, Lcom/whatsapp/VideoFrameConverter;->A00:J

    move-wide/from16 v59, v3

    move-object/from16 v61, v6

    move-object/from16 v62, v14

    invoke-static/range {v59 .. v62}, Lcom/whatsapp/VideoFrameConverter;->convertFrame(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 95692
    const/16 v59, 0x1

    goto :goto_2f

    .line 95693
    :cond_4b
    aget-object v6, v23, v13

    .line 95694
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 95695
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v3

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 95696
    iget-wide v3, v0, LX/0M9;->A04:J

    cmp-long v7, v3, v9

    if-eqz v7, :cond_4c

    const/4 v3, 0x0

    if-ge v1, v3, :cond_4d

    .line 95697
    :cond_4c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videotranscoder/transcode/convert decoderBufferInfo.offset:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " decoderBufferInfo.size:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " decoderBufferInfo.presentationTimeUs:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " decoderBufferInfo.flags:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " encoderFrameSize:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v20

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95698
    :cond_4d
    iget-object v3, v0, LX/0M9;->A0D:[B

    if-nez v3, :cond_4e

    .line 95699
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    new-array v3, v3, [B

    .line 95700
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 95701
    iput-object v3, v0, LX/0M9;->A0D:[B

    .line 95702
    :cond_4e
    move-object/from16 v3, v48

    iget-wide v3, v3, Lcom/whatsapp/VideoFrameConverter;->A00:J

    invoke-static {v3, v4, v6, v14}, Lcom/whatsapp/VideoFrameConverter;->convertFrame(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 95703
    iget-wide v3, v0, LX/0M9;->A04:J

    cmp-long v6, v3, v9

    if-eqz v6, :cond_4f

    const/4 v3, 0x0

    if-ge v1, v3, :cond_50

    :cond_4f
    const-string v3, "videotranscoder/transcode/converted"

    .line 95704
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_50
    const/16 v59, 0x0

    :goto_2f
    const/16 v62, 0x0

    .line 95705
    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move/from16 v63, v20

    move-object/from16 v60, v53

    move/from16 v61, v5

    move-wide/from16 v64, v3

    move/from16 v66, v6

    invoke-virtual/range {v60 .. v66}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 95706
    iget-wide v3, v0, LX/0M9;->A04:J

    cmp-long v5, v3, v9

    if-eqz v5, :cond_51

    const/4 v3, 0x0

    if-ge v1, v3, :cond_52

    :cond_51
    const-string v3, "videotranscoder/transcode/encoder/queue/input"

    .line 95707
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95708
    :cond_52
    iget-wide v3, v0, LX/0M9;->A04:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v0, LX/0M9;->A04:J

    .line 95709
    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v3, v5, v9

    if-lez v3, :cond_53

    .line 95710
    iget-wide v7, v0, LX/0M9;->A02:J

    mul-long v7, v7, v16

    sub-long v3, v5, v7

    iput-wide v3, v0, LX/0M9;->A05:J

    .line 95711
    :cond_53
    iget-wide v3, v0, LX/0M9;->A03:J

    cmp-long v7, v3, v9

    if-lez v7, :cond_54

    mul-long v3, v3, v16

    cmp-long v7, v5, v3

    if-lez v7, :cond_54

    .line 95712
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "videotranscoder/transcode/end time detected "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v40, 0x1

    :cond_54
    cmp-long v3, v33, v9

    if-eqz v3, :cond_5b

    .line 95713
    iget-wide v7, v0, LX/0M9;->A02:J

    cmp-long v3, v7, v9

    if-gtz v3, :cond_55

    const-wide/16 v7, 0x0

    goto :goto_30

    :cond_55
    mul-long v7, v7, v16

    .line 95714
    :goto_30
    iget-wide v5, v0, LX/0M9;->A03:J

    cmp-long v3, v5, v9

    if-gtz v3, :cond_56

    move-wide/from16 v5, v33

    goto :goto_31

    :cond_56
    mul-long v5, v5, v16

    .line 95715
    :goto_31
    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v3, v7

    const-wide/16 v14, 0x64

    mul-long/2addr v3, v14

    sub-long/2addr v5, v7

    div-long/2addr v3, v5

    long-to-int v5, v3

    move/from16 v3, v49

    if-eq v5, v3, :cond_5b

    .line 95716
    iget-object v3, v0, LX/0M9;->A06:LX/1ah;

    if-eqz v3, :cond_5b

    .line 95717
    iget-boolean v3, v0, LX/0M9;->A0I:Z

    if-nez v3, :cond_57

    iget-object v3, v0, LX/0M9;->A06:LX/1ah;

    invoke-interface {v3, v5}, LX/1ah;->AGy(I)Z

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_58

    :cond_57
    const/4 v3, 0x1

    :cond_58
    iput-boolean v3, v0, LX/0M9;->A0I:Z

    const/4 v3, 0x5

    if-lt v5, v3, :cond_59

    .line 95718
    rem-int/lit8 v3, v5, 0x5

    if-nez v3, :cond_5a

    .line 95719
    :cond_59
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videotranscoder/transcode/progress "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " frames:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, LX/0M9;->A04:J

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v56

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, LX/0M9;->A05:J

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5a
    move/from16 v49, v5

    :cond_5b
    const-wide/32 v3, 0xf4240

    goto :goto_32

    :cond_5c
    const/16 v59, 0x0

    const-wide/32 v3, 0xf4240
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_1c
    .catchall {:try_start_4f .. :try_end_4f} :catchall_21

    .line 95720
    :goto_32
    :try_start_50
    move-object/from16 v5, v53

    move-object/from16 v6, v50

    invoke-virtual {v5, v6, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    .line 95721
    const/4 v3, 0x0

    if-ge v1, v3, :cond_5d
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_1f
    .catchall {:try_start_50 .. :try_end_50} :catchall_24

    .line 95722
    :try_start_51
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videotranscoder/transcode/encoder/dequeue/output "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5d
    if-ltz v5, :cond_5e
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_1e
    .catchall {:try_start_51 .. :try_end_51} :catchall_23

    .line 95723
    :try_start_52
    aget-object v4, v21, v5

    .line 95724
    iget v3, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 95725
    move-object v3, v6

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v6, v3

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_1f
    .catchall {:try_start_52 .. :try_end_52} :catchall_24

    .line 95726
    :try_start_53
    move-object/from16 v3, v25

    invoke-virtual {v3, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 95727
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v3, 0x0

    .line 95728
    move-object/from16 v4, v53

    invoke-virtual {v4, v5, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 95729
    if-ge v1, v3, :cond_62

    const-string v3, "videotranscoder/transcode/encoder/release/output"

    .line 95730
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_33

    :cond_5e
    const/4 v3, -0x3

    if-ne v5, v3, :cond_5f

    .line 95731
    move-object/from16 v3, v53

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v21

    const-string v3, "videotranscoder/transcode/encoder output buffers have changed"

    .line 95732
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_33

    :cond_5f
    const/4 v3, -0x2

    if-ne v5, v3, :cond_62

    .line 95733
    move-object/from16 v3, v53

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v5

    .line 95734
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videotranscoder/transcode/encoder output format has changed to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_33

    :cond_60
    add-int/lit8 v28, v28, 0x1

    .line 95735
    const/4 v3, 0x0

    if-ge v1, v3, :cond_61

    .line 95736
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videotranscoder/transcode/frame skipped "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v28

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_61
    const/16 v59, 0x0

    :cond_62
    :goto_33
    if-nez v59, :cond_63

    const/4 v3, 0x0

    .line 95737
    move-object/from16 v4, v22

    invoke-virtual {v4, v13, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 95738
    :cond_63
    const/4 v3, 0x0

    if-ge v1, v3, :cond_6b

    const-string v3, "videotranscoder/transcode/decoder/release/output"

    .line 95739
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_35

    :cond_64
    const/4 v3, -0x3

    if-ne v13, v3, :cond_65

    .line 95740
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v23

    const-string v3, "videotranscoder/transcode/decoder output buffers have changed"

    .line 95741
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_35

    :cond_65
    const/4 v3, -0x2

    if-ne v13, v3, :cond_69
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_22
    .catchall {:try_start_53 .. :try_end_53} :catchall_27

    .line 95742
    :try_start_54
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v5

    .line 95743
    invoke-virtual/range {v41 .. v41}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/0M9;->A08:LX/1dV;

    invoke-static {v5, v4, v3}, LX/0M9;->A05(Landroid/media/MediaFormat;Ljava/lang/String;LX/1dV;)LX/1dR;

    move-result-object v4

    .line 95744
    iput-object v4, v0, LX/0M9;->A07:LX/1dR;

    .line 95745
    iget v15, v4, LX/1dR;->A00:I

    .line 95746
    iget v14, v4, LX/1dR;->A09:I

    .line 95747
    iget v6, v4, LX/1dR;->A06:I

    .line 95748
    iget v3, v4, LX/1dR;->A02:I

    move/from16 v64, v3

    .line 95749
    iget v13, v4, LX/1dR;->A03:I
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_27
    .catchall {:try_start_54 .. :try_end_54} :catchall_2c

    .line 95750
    :try_start_55
    iget v8, v4, LX/1dR;->A04:I
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_26
    .catchall {:try_start_55 .. :try_end_55} :catchall_2b

    .line 95751
    :try_start_56
    iget v7, v4, LX/1dR;->A01:I

    .line 95752
    invoke-virtual/range {v41 .. v41}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    .line 95753
    invoke-static {v5}, LX/0M9;->A0C(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_66

    const-string v3, "OMX.Intel.VideoEncoder.AVC"

    .line 95754
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_66

    const-string v3, "OMX.Intel.VideoDecoder.AVC"

    .line 95755
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v3, 0x0

    if-eqz v5, :cond_67

    :cond_66
    const/4 v3, 0x1

    .line 95756
    :cond_67
    if-nez v3, :cond_68
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_25
    .catchall {:try_start_56 .. :try_end_56} :catchall_2a

    .line 95757
    :try_start_57
    iget v3, v4, LX/1dR;->A07:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 95758
    iget v3, v4, LX/1dR;->A08:I

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_68
    if-nez v11, :cond_6b
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_23
    .catchall {:try_start_57 .. :try_end_57} :catchall_28

    .line 95759
    :try_start_58
    iget v5, v4, LX/1dR;->A05:I

    .line 95760
    move-object/from16 v3, v48

    move/from16 v61, v5

    move/from16 v62, v14

    move/from16 v63, v6

    move/from16 v65, v8

    move/from16 v66, v13

    move/from16 v67, v7

    move/from16 v69, v39

    move/from16 v70, v38

    .line 95761
    iget-wide v3, v3, Lcom/whatsapp/VideoFrameConverter;->A00:J

    move-wide/from16 v59, v3

    invoke-static/range {v59 .. v70}, Lcom/whatsapp/VideoFrameConverter;->configure(JIIIIIIIIII)V

    .line 95762
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_34

    :cond_69
    const/4 v3, -0x1

    if-ne v13, v3, :cond_6b

    if-eqz v42, :cond_6b
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_24
    .catchall {:try_start_58 .. :try_end_58} :catchall_29

    .line 95763
    :try_start_59
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_6a

    const-string v3, "videotranscoder/transcode/decoder says try later after extractor finished"

    .line 95764
    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_6a
    const/16 v40, 0x1

    goto :goto_35

    .line 95765
    :goto_34
    const-string v3, "videotranscoder/transcode/configure frame converter from:("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "["

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v64

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") to:("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v71

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v68

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v39

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v38

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95766
    :cond_6b
    :goto_35
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3d

    const-string v3, "videotranscoder/transcode/decoder OutputBuffer BUFFER_FLAG_END_OF_STREAM"

    .line 95767
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v40, 0x1

    goto/16 :goto_2b
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_28
    .catchall {:try_start_59 .. :try_end_59} :catchall_2d

    .line 95768
    :catch_15
    move-exception v2

    goto :goto_37

    :catchall_1b
    move-exception v5

    goto :goto_38

    :catch_16
    move-exception v2

    goto :goto_37

    .line 95769
    :goto_36
    :try_start_5a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videotranscoder/transcode/decoder/dequeue/input < 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_3a
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_17
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1c

    .line 95770
    :catchall_1c
    move-exception v5

    goto :goto_38

    .line 95771
    :catch_17
    move-exception v2

    .line 95772
    goto :goto_37

    .line 95773
    :catchall_1d
    move-exception v5

    goto :goto_38

    :catch_18
    move-exception v2

    goto :goto_37

    .line 95774
    :catchall_1e
    move-exception v5

    goto :goto_38

    :catch_19
    move-exception v2

    goto :goto_37

    .line 95775
    :catch_1a
    move-exception v2

    .line 95776
    :try_start_5b
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1f

    .line 95777
    :catchall_1f
    move-exception v1

    .line 95778
    :try_start_5c
    monitor-exit v7
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1f

    :try_start_5d
    throw v1
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_1b
    .catchall {:try_start_5d .. :try_end_5d} :catchall_20

    .line 95779
    :catchall_20
    move-exception v5

    goto :goto_38

    :catch_1b
    move-exception v2

    goto :goto_37

    :catchall_21
    move-exception v5

    goto :goto_38

    :catch_1c
    move-exception v2

    goto :goto_37

    .line 95780
    :catchall_22
    move-exception v5

    goto :goto_38

    :catch_1d
    move-exception v2

    goto :goto_37

    .line 95781
    :catchall_23
    move-exception v5

    goto :goto_38

    :catch_1e
    move-exception v2

    goto :goto_37

    .line 95782
    :catchall_24
    move-exception v5

    goto :goto_38

    :catch_1f
    move-exception v2

    goto :goto_37

    :catchall_25
    move-exception v5

    goto :goto_38

    :catch_20
    move-exception v2

    goto :goto_37

    .line 95783
    :catchall_26
    move-exception v5

    goto :goto_38

    :catch_21
    move-exception v2

    goto :goto_37

    .line 95784
    :catchall_27
    move-exception v5

    goto :goto_38

    :catch_22
    move-exception v2

    goto :goto_37

    .line 95785
    :catchall_28
    move-exception v5

    goto :goto_38

    :catch_23
    move-exception v2

    goto :goto_37

    .line 95786
    :catchall_29
    move-exception v5

    goto :goto_38

    :catch_24
    move-exception v2

    goto :goto_37

    :catchall_2a
    move-exception v5

    goto :goto_38

    :catch_25
    move-exception v2

    goto :goto_37

    :catchall_2b
    move-exception v5

    goto :goto_38

    :catch_26
    move-exception v2

    goto :goto_37

    :catchall_2c
    move-exception v5

    goto :goto_38

    :catch_27
    move-exception v2

    goto :goto_37

    .line 95787
    :catchall_2d
    move-exception v5

    goto :goto_38

    :catch_28
    move-exception v2

    goto :goto_37

    :catchall_2e
    move-exception v5

    goto :goto_38

    :catch_29
    move-exception v2

    goto :goto_37

    :catchall_2f
    move-exception v5

    goto :goto_38

    :catch_2a
    move-exception v2

    :goto_37
    :try_start_5e
    const-string v1, "videotranscoder/transcode"

    .line 95788
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95789
    throw v2
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_30

    :catchall_30
    move-exception v5

    .line 95790
    :goto_38
    :try_start_5f
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodec;->stop()V

    .line 95791
    invoke-static/range {v43 .. v43}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95792
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodec;->release()V

    .line 95793
    invoke-static/range {v44 .. v44}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/32 v1, 0xf4240

    .line 95794
    move-object/from16 v6, v53

    move-object/from16 v7, v50

    move-wide v8, v1

    invoke-virtual {v6, v7, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    :goto_39
    if-ltz v2, :cond_6c

    .line 95795
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v46

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95796
    aget-object v3, v21, v2

    .line 95797
    iget v1, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 95798
    iget v4, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_31

    .line 95799
    :try_start_60
    move-object/from16 v1, v25

    invoke-virtual {v1, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 95800
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v3, 0x0

    .line 95801
    invoke-virtual {v6, v2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 95802
    invoke-virtual {v6, v7, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    goto :goto_39

    .line 95803
    :cond_6c
    invoke-static/range {v45 .. v45}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95804
    invoke-virtual/range {v53 .. v53}, Landroid/media/MediaCodec;->stop()V

    .line 95805
    invoke-static/range {v47 .. v47}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95806
    invoke-virtual/range {v53 .. v53}, Landroid/media/MediaCodec;->release()V

    const-string v1, "videotranscoder/transcode/encoder released"

    .line 95807
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95808
    invoke-virtual/range {v51 .. v51}, Landroid/media/MediaExtractor;->release()V

    const-string v1, "videotranscoder/transcode/extractor released"

    .line 95809
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95810
    move-object/from16 v1, v48

    iget-wide v1, v1, Lcom/whatsapp/VideoFrameConverter;->A00:J

    invoke-static {v1, v2}, Lcom/whatsapp/VideoFrameConverter;->release(J)V

    .line 95811
    throw v5
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_35

    :catchall_31
    move-exception v1

    goto/16 :goto_47

    .line 95812
    :cond_6d
    :goto_3a
    :try_start_61
    move-object/from16 v1, v22

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 95813
    invoke-static/range {v43 .. v43}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95814
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 95815
    invoke-static/range {v44 .. v44}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/32 v1, 0xf4240

    .line 95816
    move-object/from16 v3, v53

    move-object/from16 v4, v50

    move-wide v5, v1

    invoke-virtual {v3, v4, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    :goto_3b
    if-ltz v4, :cond_6e

    .line 95817
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v46

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95818
    aget-object v3, v21, v4

    .line 95819
    move-object/from16 v1, v50

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 95820
    move-object/from16 v1, v50

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 95821
    move-object/from16 v1, v25

    invoke-virtual {v1, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 95822
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v1, 0x0

    .line 95823
    move-object/from16 v2, v53

    move v3, v4

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 95824
    move-object/from16 v3, v53

    move-object/from16 v4, v50

    invoke-virtual {v3, v4, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    goto :goto_3b

    .line 95825
    :cond_6e
    invoke-static/range {v45 .. v45}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95826
    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    .line 95827
    invoke-static/range {v47 .. v47}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95828
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    const-string v1, "videotranscoder/transcode/encoder released"

    .line 95829
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95830
    move-object/from16 v1, v51

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    const-string v1, "videotranscoder/transcode/extractor released"

    .line 95831
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95832
    move-object/from16 v1, v48

    iget-wide v1, v1, Lcom/whatsapp/VideoFrameConverter;->A00:J

    invoke-static {v1, v2}, Lcom/whatsapp/VideoFrameConverter;->release(J)V

    .line 95833
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videotranscoder/transcode/done cancelled:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_35

    :try_start_62
    iget-boolean v1, v0, LX/0M9;->A0I:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " frames:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, LX/0M9;->A04:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v55

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0M9;->A0C:Ljava/io/File;

    .line 95834
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v56

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, LX/0M9;->A05:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " skipfirstframes:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v28

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95835
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v25, :cond_6f
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_37

    .line 95836
    :try_start_63
    move-object/from16 v1, v25

    invoke-interface {v1}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_3b

    :cond_6f
    :try_start_64
    move-object/from16 v1, v52

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 95837
    iget-boolean v1, v0, LX/0M9;->A0I:Z

    if-nez v1, :cond_70

    iget-object v1, v0, LX/0M9;->A0C:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v1, v2, v9

    if-eqz v1, :cond_84

    iget-wide v1, v0, LX/0M9;->A04:J

    cmp-long v3, v1, v9

    if-eqz v3, :cond_84

    .line 95838
    :cond_70
    iget-wide v1, v0, LX/0M9;->A05:J

    cmp-long v3, v1, v9

    if-nez v3, :cond_71

    .line 95839
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, v0, LX/0M9;->A04:J

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    const-wide/16 v3, 0x1e

    div-long/2addr v1, v3

    iput-wide v1, v0, LX/0M9;->A05:J

    :cond_71
    const-string v1, "videotranscoder/transcode/finished: size:"

    .line 95840
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, LX/0M9;->A0C:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95841
    iget-object v1, v0, LX/0M9;->A0B:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_82

    .line 95842
    iget-boolean v1, v0, LX/0M9;->A0I:Z

    if-nez v1, :cond_75

    .line 95843
    iget-object v2, v0, LX/0M9;->A0B:Ljava/io/File;

    .line 95844
    const/4 v1, 0x0

    .line 95845
    invoke-static {v2, v1}, LX/0MT;->A06(Ljava/io/File;Z)LX/0E6;

    move-result-object v4

    .line 95846
    iget v2, v4, LX/0E6;->A01:I

    const/4 v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_72

    if-ne v2, v1, :cond_74

    :cond_72
    iget v2, v4, LX/0E6;->A00:I

    if-eq v2, v1, :cond_73

    const/4 v1, 0x4

    if-eq v2, v1, :cond_73

    if-eq v2, v3, :cond_73

    move/from16 v1, v57

    if-eq v2, v1, :cond_73

    if-eqz v2, :cond_73

    const/16 v1, 0x8

    if-ne v2, v1, :cond_74

    :cond_73
    const/4 v1, 0x1

    :goto_3c
    if-nez v1, :cond_75

    .line 95847
    goto :goto_3d

    .line 95848
    :cond_74
    const/4 v1, 0x0

    goto :goto_3c
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_3f

    .line 95849
    :goto_3d
    :try_start_65
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, LX/0M9;->A0H:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".aac"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, LX/0M9;->A0A:Ljava/io/File;

    .line 95850
    new-instance v3, LX/1XA;

    iget-object v1, v0, LX/0M9;->A0B:Ljava/io/File;

    invoke-direct {v3, v1, v2}, LX/1XA;-><init>(Ljava/io/File;Ljava/io/File;)V

    iget-wide v1, v0, LX/0M9;->A02:J

    .line 95851
    iput-wide v1, v3, LX/1XA;->A01:J

    .line 95852
    iget-wide v1, v0, LX/0M9;->A03:J

    .line 95853
    iput-wide v1, v3, LX/1XA;->A02:J

    const v1, 0x17700

    .line 95854
    iput v1, v3, LX/1XA;->A00:I

    .line 95855
    new-instance v2, LX/2Et;

    invoke-direct {v2, v3}, LX/2Et;-><init>(LX/1XA;)V

    .line 95856
    new-instance v1, LX/2EW;

    invoke-direct {v1, v0}, LX/2EW;-><init>(LX/0M9;)V

    .line 95857
    iput-object v1, v2, LX/2Et;->A01:LX/1ah;

    .line 95858
    invoke-virtual {v2}, LX/2Et;->A01()V

    goto :goto_3e
    :try_end_65
    .catch LX/3Xz; {:try_start_65 .. :try_end_65} :catch_2b
    .catchall {:try_start_65 .. :try_end_65} :catchall_3f

    .line 95859
    :catch_2b
    :try_start_66
    new-instance v1, LX/3Y0;

    invoke-direct {v1}, LX/3Y0;-><init>()V

    throw v1

    .line 95860
    :cond_75
    :goto_3e
    iget-boolean v1, v0, LX/0M9;->A0I:Z

    if-nez v1, :cond_7f
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_3f

    .line 95861
    :try_start_67
    iget-wide v3, v0, LX/0M9;->A05:J

    cmp-long v1, v3, v9

    if-lez v1, :cond_76

    .line 95862
    iget-wide v1, v0, LX/0M9;->A04:J

    mul-long v18, v1, v35

    div-long v18, v18, v3

    .line 95863
    :cond_76
    iget-object v1, v0, LX/0M9;->A0A:Ljava/io/File;

    if-eqz v1, :cond_78

    .line 95864
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_77

    .line 95865
    iget-object v15, v0, LX/0M9;->A0A:Ljava/io/File;

    const-wide/16 v4, 0x0

    .line 95866
    :goto_3f
    iget-object v14, v0, LX/0M9;->A0B:Ljava/io/File;

    const-string v13, ") "

    const-string v12, ") or height ("

    const-string v11, " "

    .line 95867
    goto :goto_40

    .line 95868
    :cond_77
    const-wide/16 v4, 0x0

    const/4 v15, 0x0

    goto :goto_3f

    .line 95869
    :cond_78
    iget-object v15, v0, LX/0M9;->A0B:Ljava/io/File;

    .line 95870
    iget-wide v4, v0, LX/0M9;->A02:J

    goto :goto_3f
    :try_end_67
    .catch LX/1bH; {:try_start_67 .. :try_end_67} :catch_35
    .catchall {:try_start_67 .. :try_end_67} :catchall_3f

    .line 95871
    :goto_40
    :try_start_68
    invoke-static {v14}, LX/0PH;->A01(Ljava/io/File;)LX/0PI;

    const/4 v1, 0x1

    goto :goto_41
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_68} :catch_2c
    .catch LX/1bH; {:try_start_68 .. :try_end_68} :catch_35
    .catchall {:try_start_68 .. :try_end_68} :catchall_3f

    :catch_2c
    const/4 v1, 0x0

    .line 95872
    :goto_41
    const/16 v8, 0x11

    if-eqz v1, :cond_79

    .line 95873
    :try_start_69
    invoke-static {v14}, LX/0PH;->A01(Ljava/io/File;)LX/0PI;

    .line 95874
    const/4 v3, 0x0

    goto/16 :goto_45
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_2d
    .catchall {:try_start_69 .. :try_end_69} :catchall_3f

    :catch_2d
    move-exception v3

    .line 95875
    :try_start_6a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "media_file not found: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95876
    new-instance v1, LX/3Y0;

    invoke-direct {v1}, LX/3Y0;-><init>()V

    throw v1

    .line 95877
    :cond_79
    new-instance v7, LX/0PG;

    invoke-direct {v7}, LX/0PG;-><init>()V
    :try_end_6a
    .catch LX/1bH; {:try_start_6a .. :try_end_6a} :catch_35
    .catchall {:try_start_6a .. :try_end_6a} :catchall_3f

    .line 95878
    :try_start_6b
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_34
    .catchall {:try_start_6b .. :try_end_6b} :catchall_32

    .line 95879
    :try_start_6c
    invoke-static {v14}, Lcom/whatsapp/GifHelper;->A02(Ljava/io/File;)Z

    const/16 v1, 0x9

    .line 95880
    invoke-virtual {v7, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x12

    .line 95881
    invoke-virtual {v7, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x13

    .line 95882
    invoke-virtual {v7, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_32

    .line 95883
    :try_start_6d
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    cmp-long v1, v16, v9

    if-eqz v1, :cond_7e
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_33
    .catchall {:try_start_6d .. :try_end_6d} :catchall_32

    .line 95884
    :try_start_6e
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95885
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_43
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6e} :catch_2e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_32

    :catch_2e
    move-exception v10

    .line 95886
    :try_start_6f
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videometa/cannot parse width ("

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95887
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95888
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95889
    invoke-static {v1, v10}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v1, 0x0
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_32

    .line 95890
    :try_start_70
    invoke-virtual {v7, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_42
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_70} :catch_2f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_70 .. :try_end_70} :catch_2f
    .catchall {:try_start_70 .. :try_end_70} :catchall_32

    :catch_2f
    const/4 v1, 0x0

    :goto_42
    if-eqz v1, :cond_7d

    .line 95891
    :try_start_71
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 95892
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eqz v2, :cond_7c

    if-eqz v1, :cond_7c

    :goto_43
    const/16 v1, 0x14
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_32

    .line 95893
    :try_start_72
    invoke-virtual {v7, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_72} :catch_30
    .catchall {:try_start_72 .. :try_end_72} :catchall_32

    .line 95894
    :catch_30
    :try_start_73
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_7a

    const/16 v1, 0x18

    .line 95895
    invoke-virtual {v7, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 95896
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_44
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_73} :catch_31
    .catchall {:try_start_73 .. :try_end_73} :catchall_32

    :catch_31
    :cond_7a
    const/4 v3, 0x0

    .line 95897
    :goto_44
    :try_start_74
    invoke-virtual {v7}, LX/0PG;->close()V

    .line 95898
    :goto_45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v8, :cond_7b
    :try_end_74
    .catch LX/1bH; {:try_start_74 .. :try_end_74} :catch_35
    .catchall {:try_start_74 .. :try_end_74} :catchall_3f

    .line 95899
    :try_start_75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v1, 0x1

    .line 95900
    invoke-static {v14, v1}, LX/0MT;->A06(Ljava/io/File;Z)LX/0E6;

    move-result-object v1

    .line 95901
    iget v3, v1, LX/0E6;->A05:I

    .line 95902
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    .line 95903
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mediafileutils/VideoMeta/getRotation rotation="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " rotationExtractionTime="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_75} :catch_32
    .catchall {:try_start_75 .. :try_end_75} :catchall_3f

    .line 95904
    :catch_32
    :cond_7b
    :try_start_76
    iget-object v10, v0, LX/0M9;->A0H:Ljava/io/File;

    iget-object v9, v0, LX/0M9;->A0C:Ljava/io/File;

    iget-object v8, v0, LX/0M9;->A0B:Ljava/io/File;

    iget-wide v6, v0, LX/0M9;->A05:J

    div-long v6, v6, v30

    iget-wide v1, v0, LX/0M9;->A02:J

    move-object/from16 v20, v10

    move-object/from16 v21, v15

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move/from16 v24, v3

    move-wide/from16 v25, v4

    move-wide/from16 v27, v18

    move-wide/from16 v29, v6

    move-wide/from16 v31, v1

    invoke-static/range {v20 .. v32}, Lcom/whatsapp/Mp4Ops;->A02(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;IJJJJ)V

    .line 95905
    iget-object v2, v0, LX/0M9;->A0H:Ljava/io/File;

    const/4 v1, 0x1

    invoke-static {v2, v1}, Lcom/whatsapp/Mp4Ops;->A03(Ljava/io/File;Z)V

    goto/16 :goto_46
    :try_end_76
    .catch LX/1bH; {:try_start_76 .. :try_end_76} :catch_35
    .catchall {:try_start_76 .. :try_end_76} :catchall_3f

    .line 95906
    :cond_7c
    :try_start_77
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videometa/bad width ("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95907
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95908
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95909
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 95910
    new-instance v1, LX/3Y0;

    invoke-direct {v1}, LX/3Y0;-><init>()V

    throw v1

    .line 95911
    :cond_7d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videometa/cannot get frame"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95912
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95913
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95914
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 95915
    new-instance v1, LX/3Y0;

    invoke-direct {v1}, LX/3Y0;-><init>()V

    throw v1

    .line 95916
    :cond_7e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videometa/no duration:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95917
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95918
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95919
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 95920
    new-instance v1, LX/3Y0;

    invoke-direct {v1}, LX/3Y0;-><init>()V

    throw v1

    :catch_33
    move-exception v4

    .line 95921
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videometa/cannot parse duration:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95922
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95923
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95924
    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95925
    new-instance v1, LX/3Y0;

    invoke-direct {v1}, LX/3Y0;-><init>()V

    throw v1

    :catch_34
    move-exception v4

    .line 95926
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videometa/cannot process file:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95927
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95928
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95929
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95930
    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95931
    new-instance v1, LX/3Y0;

    invoke-direct {v1}, LX/3Y0;-><init>()V

    throw v1
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_32

    .line 95932
    :catchall_32
    move-exception v1

    .line 95933
    :try_start_78
    throw v1
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_33

    :catchall_33
    move-exception v1

    .line 95934
    :try_start_79
    invoke-virtual {v7}, LX/0PG;->close()V
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_34

    :catchall_34
    :try_start_7a
    throw v1
    :try_end_7a
    .catch LX/1bH; {:try_start_7a .. :try_end_7a} :catch_35
    .catchall {:try_start_7a .. :try_end_7a} :catchall_3f

    .line 95935
    :catch_35
    move-exception v2

    .line 95936
    :try_start_7b
    move-object/from16 v1, v58

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95937
    throw v2
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_3f

    .line 95938
    :cond_7f
    :goto_46
    iget-object v1, v0, LX/0M9;->A0C:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 95939
    iget-object v1, v0, LX/0M9;->A0A:Ljava/io/File;

    if-eqz v1, :cond_80

    .line 95940
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 95941
    :cond_80
    iget-boolean v1, v0, LX/0M9;->A0I:Z

    if-eqz v1, :cond_81

    .line 95942
    iget-object v0, v0, LX/0M9;->A0H:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_81
    return-void

    .line 95943
    :cond_82
    :try_start_7c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videotranscoder/transcode/input file disappeared, "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, LX/0M9;->A0B:Ljava/io/File;

    .line 95944
    const-string v1, "file_path="

    .line 95945
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 95946
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95947
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v4

    .line 95948
    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v3

    .line 95949
    invoke-virtual {v8}, Ljava/io/File;->canWrite()Z

    move-result v2

    const-string v1, "exists="

    .line 95950
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "canRead="

    .line 95951
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "canWrite="

    .line 95952
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_83

    const-string v1, "length="

    .line 95953
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95954
    :cond_83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95955
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95956
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 95957
    new-instance v2, Ljava/io/FileNotFoundException;

    const-string v1, "input file missing after transcode"

    invoke-direct {v2, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 95958
    :cond_84
    new-instance v1, LX/3Y0;

    invoke-direct {v1}, LX/3Y0;-><init>()V

    .line 95959
    new-instance v1, LX/3Y0;

    invoke-direct {v1}, LX/3Y0;-><init>()V

    throw v1
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_3f

    .line 95960
    :catchall_35
    move-exception v1

    goto :goto_47

    .line 95961
    :cond_85
    :try_start_7d
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "No decoders "

    invoke-direct {v2, v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 95962
    :cond_86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 95963
    new-instance v1, LX/3Y0;

    invoke-direct {v1}, LX/3Y0;-><init>()V

    throw v1

    :catch_36
    move-exception v2

    .line 95964
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95965
    new-instance v1, LX/3Y0;

    invoke-direct {v1}, LX/3Y0;-><init>()V

    throw v1

    .line 95966
    :cond_87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videotranscoder/transcode/mime "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 95967
    new-instance v1, LX/3Y0;

    invoke-direct {v1}, LX/3Y0;-><init>()V

    throw v1
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_37

    :catchall_36
    move-exception v1

    goto :goto_47

    :cond_88
    :try_start_7e
    const-string v1, "videotranscoder/transcode/not a video file"

    .line 95968
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 95969
    new-instance v1, LX/3Y0;

    invoke-direct {v1}, LX/3Y0;-><init>()V

    throw v1
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_37

    :catchall_37
    move-exception v1

    goto :goto_47

    .line 95970
    :catchall_38
    move-exception v1

    .line 95971
    :goto_47
    :try_start_7f
    throw v1
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_39

    :catchall_39
    move-exception v1

    if-eqz v25, :cond_89

    .line 95972
    :try_start_80
    invoke-interface/range {v25 .. v25}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_3a

    :catchall_3a
    :cond_89
    :try_start_81
    throw v1
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_3b

    :catchall_3b
    move-exception v1

    goto :goto_48

    :catchall_3c
    move-exception v1

    .line 95973
    :goto_48
    :try_start_82
    throw v1
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_3d

    :catchall_3d
    move-exception v1

    .line 95974
    :try_start_83
    invoke-virtual/range {v52 .. v52}, Ljava/io/FileOutputStream;->close()V
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_3e

    :catchall_3e
    :try_start_84
    throw v1

    :cond_8a
    const-string v1, "videotranscoder/transcode/no known color formats suported"

    .line 95975
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95976
    new-instance v2, Ljava/io/FileNotFoundException;

    const-string v1, "No known color formats suported"

    invoke-direct {v2, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8b
    const-string v1, "videotranscoder/transcode/no codec supporting video/avc"

    .line 95977
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95978
    new-instance v2, Ljava/io/FileNotFoundException;

    const-string v1, "No codec supporting video/avc"

    invoke-direct {v2, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_3f

    .line 95979
    :catchall_3f
    move-exception v2

    .line 95980
    iget-object v1, v0, LX/0M9;->A0C:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 95981
    iget-object v0, v0, LX/0M9;->A0A:Ljava/io/File;

    if-eqz v0, :cond_8c

    .line 95982
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 95983
    :cond_8c
    throw v2
.end method

.method public A0H()V
    .locals 17

    .line 95984
    :try_start_0
    move-object/from16 v3, p0

    iget-object v6, v3, LX/0M9;->A0B:Ljava/io/File;

    iget-object v9, v3, LX/0M9;->A0H:Ljava/io/File;

    iget-wide v4, v3, LX/0M9;->A02:J

    iget-wide v1, v3, LX/0M9;->A03:J

    .line 95985
    const-string v7, "mp4ops/trim/start from "

    const-string v0, " to "

    .line 95986
    invoke-static {v7, v4, v5, v0}, LX/007;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " size:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95987
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95988
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-gtz v0, :cond_0

    cmp-long v0, v1, v7

    if-lez v0, :cond_3

    :cond_0
    cmp-long v0, v4, v1

    if-eqz v0, :cond_3

    long-to-float v11, v4

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v11, v0

    sub-long/2addr v1, v4

    long-to-float v12, v1

    div-float/2addr v12, v0
    :try_end_0
    .catch LX/1bH; {:try_start_0 .. :try_end_0} :catch_1

    .line 95989
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 95990
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 95991
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v13, -0x40800000    # -1.0f

    const/4 v14, -0x1

    .line 95992
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    .line 95993
    move/from16 v16, v11

    invoke-static/range {v7 .. v16}, Lcom/whatsapp/Mp4Ops;->mp4mux(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFILjava/lang/String;F)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1bH; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v0, "mp4ops/trim/result: "

    .line 95994
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->success:Z

    invoke-static {v1, v0}, LX/007;->A17(Ljava/lang/StringBuilder;Z)V

    .line 95995
    iget-boolean v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->success:Z

    if-nez v0, :cond_2

    const-string v0, "mp4ops/trim/error_message/"

    .line 95996
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v0}, LX/007;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 95997
    iget-boolean v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->ioException:Z

    if-eqz v0, :cond_1

    .line 95998
    new-instance v1, Ljava/io/IOException;

    const-string v0, "No space"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "invalid result, error_code: "

    .line 95999
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v2, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorCode:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 96000
    new-instance v1, LX/1bH;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v1, v3, v2, v0}, LX/1bH;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    const-string v0, "mp4ops/trim/finished: size"

    .line 96001
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 96002
    iget-object v1, v3, LX/0M9;->A0H:Ljava/io/File;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/Mp4Ops;->A03(Ljava/io/File;Z)V

    return-void

    .line 96003
    :catch_0
    move-exception v1

    const-string v0, "mp4ops/trim/failed: mp4mux error, exiting"

    .line 96004
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96005
    new-instance v3, LX/1bH;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v3, v2, v1, v0}, LX/1bH;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 96006
    :cond_3
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v3, "timeFrom:"

    const-string v0, " timeTo:"

    invoke-static {v3, v4, v5, v0}, LX/007;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_2
    .catch LX/1bH; {:try_start_2 .. :try_end_2} :catch_1

    .line 96007
    :catch_1
    move-exception v1

    const-string v0, "videotranscodequeue/libmp4muxexception"

    .line 96008
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96009
    throw v1
.end method

.method public A0I(F)V
    .locals 0

    .line 96010
    iput p1, p0, LX/0M9;->A00:F

    return-void
.end method

.method public A0J(Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;Lcom/whatsapp/VideoFrameConverter;LX/0PH;Ljava/nio/ByteBuffer;IJI)V
    .locals 12

    .line 96011
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "videotranscoder/handleLastFrame/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v3, p6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/32 v0, 0xf4240

    .line 96012
    move-object v5, p1

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    .line 96013
    aget-object v2, p2, v6

    .line 96014
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 96015
    iget-wide v0, p3, Lcom/whatsapp/VideoFrameConverter;->A00:J

    move-object/from16 v4, p5

    invoke-static {v0, v1, v4, v2}, Lcom/whatsapp/VideoFrameConverter;->convertFrame(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 96016
    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, LX/0PH;->A05(I)I

    move-result v1

    const/16 v0, 0x46

    if-ge v1, v0, :cond_0

    const/16 v1, 0x46

    :cond_0
    mul-int/lit16 v0, v1, 0x3e8

    int-to-long v0, v0

    add-long v9, p7, v0

    const/4 v7, 0x0

    const/4 v11, 0x4

    .line 96017
    move/from16 v8, p9

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 96018
    iget-wide v2, p0, LX/0M9;->A04:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0M9;->A04:J

    .line 96019
    iget-wide v2, p0, LX/0M9;->A02:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    sub-long/2addr v9, v2

    iput-wide v9, p0, LX/0M9;->A05:J

    return-void
.end method

.method public A0K(LX/1ah;)V
    .locals 0

    .line 96020
    iput-object p1, p0, LX/0M9;->A06:LX/1ah;

    return-void
.end method

.method public A0L(LX/1dV;)V
    .locals 0

    .line 96021
    iput-object p1, p0, LX/0M9;->A08:LX/1dV;

    return-void
.end method

.method public A0M(LX/1rC;)V
    .locals 0

    .line 96022
    iput-object p1, p0, LX/0M9;->A09:LX/1rC;

    return-void
.end method

.method public A0N(Ljava/io/File;)V
    .locals 0

    .line 96023
    iput-object p1, p0, LX/0M9;->A0B:Ljava/io/File;

    return-void
.end method

.method public A0O()Z
    .locals 1

    .line 96024
    iget-boolean v0, p0, LX/0M9;->A0I:Z

    return v0
.end method

.method public synthetic A0P()Z
    .locals 2

    .line 96025
    iget-boolean v0, p0, LX/0M9;->A0I:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0M9;->A06:LX/1ah;

    const/16 v0, 0x64

    invoke-interface {v1, v0}, LX/1ah;->AGy(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/0M9;->A0I:Z

    .line 96026
    iget-boolean v0, p0, LX/0M9;->A0I:Z

    return v0
.end method

.method public A8g()Z
    .locals 2

    .line 96027
    iget-object v1, p0, LX/0M9;->A0C:Ljava/io/File;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 96028
    iput-boolean v0, p0, LX/0M9;->A0I:Z

    return-void
.end method
