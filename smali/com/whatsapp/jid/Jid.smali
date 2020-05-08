.class public abstract Lcom/whatsapp/jid/Jid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final JID_FACTORY:LX/0A5;


# instance fields
.field public final user:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11554
    invoke-static {}, LX/0A5;->A01()LX/0A5;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/jid/Jid;->JID_FACTORY:LX/0A5;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 11555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11556
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11558
    iput-object p1, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    return-void
.end method

.method public static buildRawString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 11559
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static get(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;
    .locals 11

    .line 11568
    sget-object v8, Lcom/whatsapp/jid/Jid;->JID_FACTORY:LX/0A5;

    if-eqz p0, :cond_10

    .line 11569
    iget-object v0, v8, LX/0A5;->A00:LX/01l;

    invoke-virtual {v0, p0}, LX/01l;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    if-nez v1, :cond_2

    .line 11570
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x40

    .line 11571
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const-string v10, "status_me"

    const/4 v9, -0x1

    if-eq v1, v9, :cond_b

    if-eqz v1, :cond_d

    .line 11572
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_d

    const/4 v0, 0x0

    .line 11573
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    add-int/2addr v1, v6

    .line 11574
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 11575
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v1, 0x5

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    if-eqz v9, :cond_9

    if-eq v9, v6, :cond_8

    if-eq v9, v4, :cond_7

    if-eq v9, v3, :cond_4

    if-eq v9, v2, :cond_3

    if-ne v9, v1, :cond_c

    .line 11576
    invoke-virtual {v8, v7, v5}, LX/0A5;->A03(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    .line 11577
    :cond_1
    :goto_1
    iget-object v0, v8, LX/0A5;->A00:LX/01l;

    invoke-virtual {v0, p0, v1}, LX/01l;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11578
    :cond_2
    return-object v1

    .line 11579
    :cond_3
    new-instance v1, LX/2VS;

    invoke-direct {v1, v7}, LX/2VS;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "location"

    .line 11580
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11581
    sget-object v1, LX/2gv;->A00:LX/2gv;

    goto :goto_1

    :cond_5
    const-string v0, "status"

    .line 11582
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11583
    sget-object v1, LX/0N9;->A00:LX/0N9;

    goto :goto_1

    .line 11584
    :cond_6
    new-instance v1, LX/0NK;

    invoke-direct {v1, v7}, LX/0NK;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 11585
    :cond_7
    new-instance v1, LX/2ji;

    invoke-direct {v1, v7}, LX/2ji;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 11586
    :cond_8
    new-instance v1, LX/01X;

    invoke-direct {v1, v7}, LX/01X;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const-string v0, "gdpr"

    .line 11587
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 11588
    sget-object v1, LX/2eR;->A00:LX/2eR;

    goto :goto_1

    .line 11589
    :cond_a
    invoke-virtual {v8, v7, v5}, LX/0A5;->A03(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    goto :goto_1

    .line 11590
    :sswitch_0
    const-string v0, "temp"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "g.us"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "call"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "broadcast"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "s.whatsapp.net"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    goto/16 :goto_0

    .line 11591
    :cond_b
    invoke-static {p0}, LX/0A5;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-nez v1, :cond_1

    .line 11592
    invoke-virtual {p0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 11593
    sget-object v1, LX/01c;->A00:LX/01c;

    goto/16 :goto_1

    .line 11594
    :cond_c
    new-instance v0, LX/01b;

    invoke-direct {v0, p0}, LX/01b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11595
    :cond_d
    new-instance v0, LX/01b;

    invoke-direct {v0, p0}, LX/01b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11596
    :cond_e
    new-instance v0, LX/01b;

    invoke-direct {v0, p0}, LX/01b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11597
    :cond_f
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "jid-factory/invalid-jid: <blank>"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11598
    new-instance v1, LX/01b;

    const-string v0, "<empty>"

    invoke-direct {v1, v0}, LX/01b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11599
    :cond_10
    new-instance v1, LX/01b;

    const-string v0, "null"

    invoke-direct {v1, v0}, LX/01b;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b64bafb -> :sswitch_5
        -0x63bd5f24 -> :sswitch_4
        -0x607e173f -> :sswitch_3
        0x2e7a5e -> :sswitch_2
        0x2f8d85 -> :sswitch_1
        0x3643d4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;
    .locals 2

    .line 11600
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return-object v0

    .line 11601
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/jid/Jid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/01b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 11560
    check-cast p1, Lcom/whatsapp/jid/Jid;

    .line 11561
    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 11562
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    .line 11563
    :cond_0
    instance-of v1, p1, Lcom/whatsapp/jid/Jid;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    .line 11564
    :cond_1
    check-cast p1, Lcom/whatsapp/jid/Jid;

    .line 11565
    iget-object v1, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00q;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11566
    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getServer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getServer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11567
    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v1

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v0

    if-ne v1, v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public getAgent()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDevice()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getObfuscatedString()Ljava/lang/String;
    .locals 1

    .line 11602
    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawString()Ljava/lang/String;
    .locals 2

    .line 11603
    iget-object v1, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getServer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/jid/Jid;->buildRawString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getServer()Ljava/lang/String;
.end method

.method public abstract getType()I
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    .line 11604
    iget-object v1, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getServer()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isProtocolCompliant()Z
    .locals 3

    .line 11605
    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/16 v0, 0x9

    if-eq v2, v0, :cond_0

    const/16 v0, 0xb

    if-eq v2, v0, :cond_0

    const/16 v1, 0x8

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 11606
    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 11607
    iget-object v0, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
