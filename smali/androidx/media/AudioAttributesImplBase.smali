.class public Landroidx/media/AudioAttributesImplBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media/AudioAttributesImpl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 295017
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 295018
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->A03:I

    .line 295019
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->A00:I

    .line 295020
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->A01:I

    const/4 v0, -0x1

    .line 295021
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->A02:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 295022
    instance-of v0, p1, Landroidx/media/AudioAttributesImplBase;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    .line 295023
    :cond_0
    check-cast p1, Landroidx/media/AudioAttributesImplBase;

    .line 295024
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->A00:I

    .line 295025
    iget v0, p1, Landroidx/media/AudioAttributesImplBase;->A00:I

    if-ne v1, v0, :cond_3

    .line 295026
    iget v6, p0, Landroidx/media/AudioAttributesImplBase;->A01:I

    .line 295027
    iget v5, p1, Landroidx/media/AudioAttributesImplBase;->A01:I

    .line 295028
    iget v0, p1, Landroidx/media/AudioAttributesImplBase;->A02:I

    move v4, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 295029
    iget v3, p1, Landroidx/media/AudioAttributesImplBase;->A03:I

    and-int/lit8 v1, v5, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const/4 v0, 0x7

    :cond_1
    :goto_0
    :pswitch_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    or-int/lit8 v5, v5, 0x4

    :cond_2
    :goto_1
    and-int/lit16 v0, v5, 0x111

    if-ne v6, v0, :cond_3

    .line 295030
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->A03:I

    .line 295031
    iget v0, p1, Landroidx/media/AudioAttributesImplBase;->A03:I

    if-ne v1, v0, :cond_3

    .line 295032
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->A02:I

    if-ne v0, v4, :cond_3

    const/4 v7, 0x1

    :cond_3
    return v7

    .line 295033
    :cond_4
    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    or-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x4

    and-int v1, v5, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_6

    const/4 v0, 0x6

    goto :goto_0

    :cond_6
    packed-switch v3, :pswitch_data_0

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 295034
    :pswitch_2
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_5
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_9
        :pswitch_0
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_9
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    .line 295035
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 295036
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "AudioAttributesCompat:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295037
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const-string v0, " stream="

    .line 295038
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " derived"

    .line 295039
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, " usage="

    .line 295040
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->A03:I

    .line 295041
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string v0, "unknown usage "

    .line 295042
    invoke-static {v0, v1}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 295043
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " content="

    .line 295044
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->A00:I

    .line 295045
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " flags=0x"

    .line 295046
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->A01:I

    .line 295047
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295048
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 295049
    :pswitch_1
    const-string v0, "USAGE_ASSISTANT"

    goto :goto_0

    :pswitch_2
    const-string v0, "USAGE_GAME"

    goto :goto_0

    :pswitch_3
    const-string v0, "USAGE_ASSISTANCE_SONIFICATION"

    goto :goto_0

    :pswitch_4
    const-string v0, "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE"

    goto :goto_0

    :pswitch_5
    const-string v0, "USAGE_ASSISTANCE_ACCESSIBILITY"

    goto :goto_0

    :pswitch_6
    const-string v0, "USAGE_NOTIFICATION_EVENT"

    goto :goto_0

    :pswitch_7
    const-string v0, "USAGE_NOTIFICATION_COMMUNICATION_DELAYED"

    goto :goto_0

    :pswitch_8
    const-string v0, "USAGE_NOTIFICATION_COMMUNICATION_INSTANT"

    goto :goto_0

    :pswitch_9
    const-string v0, "USAGE_NOTIFICATION_COMMUNICATION_REQUEST"

    goto :goto_0

    :pswitch_a
    const-string v0, "USAGE_NOTIFICATION_RINGTONE"

    goto :goto_0

    :pswitch_b
    const-string v0, "USAGE_NOTIFICATION"

    goto :goto_0

    :pswitch_c
    const-string v0, "USAGE_ALARM"

    goto :goto_0

    :pswitch_d
    const-string v0, "USAGE_VOICE_COMMUNICATION_SIGNALLING"

    goto :goto_0

    :pswitch_e
    const-string v0, "USAGE_VOICE_COMMUNICATION"

    goto :goto_0

    :pswitch_f
    const-string v0, "USAGE_MEDIA"

    goto :goto_0

    :pswitch_10
    const-string v0, "USAGE_UNKNOWN"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
