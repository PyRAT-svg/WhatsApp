.class public final LX/16J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 5

    .line 202247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    xor-int/2addr v1, v0

    .line 202248
    invoke-static {v1}, LX/0G2;->A0T(Z)V

    .line 202249
    iput-object p1, p0, LX/16J;->A00:Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz p1, :cond_4

    .line 202250
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_0
    const/4 v4, -0x1

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    if-eq v4, v3, :cond_4

    if-eq v4, v2, :cond_4

    if-eq v4, v1, :cond_4

    .line 202251
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported protection scheme type \'"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'. Assuming AES-CTR crypto mode."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TrackEncryptionBox"

    invoke-static {v0, v1}, LX/18i;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 202252
    :sswitch_0
    const-string v0, "cens"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_1
    const-string v0, "cenc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :sswitch_2
    const-string v0, "cbcs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_3
    const-string v0, "cbc1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_3

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_3
        0x2e7d0f -> :sswitch_2
        0x2e8997 -> :sswitch_1
        0x2e89a7 -> :sswitch_0
    .end sparse-switch
.end method
