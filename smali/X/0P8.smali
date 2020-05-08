.class public final LX/0P8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[B

.field public final A02:[LX/0PN;

.field public final A03:[LX/0P8;


# direct methods
.method public constructor <init>(Ljava/lang/String;[LX/0PN;)V
    .locals 1

    const/4 v0, 0x0

    .line 105685
    invoke-direct {p0, p1, p2, v0, v0}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V
    .locals 3

    const/4 v2, 0x0

    move-object v1, v2

    if-eqz p3, :cond_0

    .line 105686
    const/4 v0, 0x1

    new-array v1, v0, [LX/0P8;

    const/4 v0, 0x0

    aput-object p3, v1, v0

    :cond_0
    invoke-direct {p0, p1, p2, v1, v2}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[LX/0PN;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 105687
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, p2, v1, v0}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V
    .locals 2

    .line 105688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 105689
    iput-object p1, p0, LX/0P8;->A00:Ljava/lang/String;

    .line 105690
    iput-object p2, p0, LX/0P8;->A02:[LX/0PN;

    .line 105691
    iput-object p3, p0, LX/0P8;->A03:[LX/0P8;

    .line 105692
    iput-object p4, p0, LX/0P8;->A01:[B

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 105693
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "node may not have both data and children"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void

    .line 105694
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static A00([B)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 105695
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/0P8;Ljava/lang/String;)V
    .locals 3

    .line 105696
    invoke-static {p0, p1}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 105697
    :cond_0
    new-instance v2, LX/0Pc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "failed requireTag: node: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " tag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static A02(LX/0P8;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 105698
    iget-object p0, p0, LX/0P8;->A00:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method public static A03(LX/0P8;I)[B
    .locals 4

    .line 105699
    iget-object v1, p0, LX/0P8;->A01:[B

    const-string v3, "failed require. node "

    if-eqz v1, :cond_1

    .line 105700
    array-length v0, v1

    if-ne v0, p1, :cond_0

    return-object v1

    .line 105701
    :cond_0
    new-instance v2, LX/0Pc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " data length "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0P8;->A01:[B

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != required length "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v2

    .line 105702
    :cond_1
    new-instance v2, LX/0Pc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " missing data"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public A04(Ljava/lang/String;)I
    .locals 5

    .line 105703
    invoke-virtual {p0, p1}, LX/0P8;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 105704
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105705
    :catch_0
    new-instance v3, LX/0Pc;

    const-string v1, "attribute "

    const-string v0, " for tag "

    invoke-static {v1, p1, v0}, LX/007;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/0P8;->A00:Ljava/lang/String;

    const-string v0, " is not integral: "

    invoke-static {v2, v1, v0, v4}, LX/007;->A0H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public A05(Ljava/lang/String;I)I
    .locals 5

    .line 105706
    invoke-virtual {p0, p1}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105707
    iget-object v4, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_0
    if-nez v4, :cond_1

    return p2

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 105708
    :cond_1
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105709
    :catch_0
    new-instance v3, LX/0Pc;

    const-string v1, "attribute "

    const-string v0, " for tag "

    invoke-static {v1, p1, v0}, LX/007;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/0P8;->A00:Ljava/lang/String;

    const-string v0, " is not integral: "

    invoke-static {v2, v1, v0, v4}, LX/007;->A0H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public A06(Ljava/lang/String;)J
    .locals 5

    .line 105710
    invoke-virtual {p0, p1}, LX/0P8;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 105711
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105712
    :catch_0
    new-instance v3, LX/0Pc;

    const-string v1, "attribute "

    const-string v0, " for tag "

    invoke-static {v1, p1, v0}, LX/007;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/0P8;->A00:Ljava/lang/String;

    const-string v0, " is not integral: "

    invoke-static {v2, v1, v0, v4}, LX/007;->A0H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public A07(Ljava/lang/String;J)J
    .locals 5

    .line 105713
    invoke-virtual {p0, p1}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105714
    iget-object v4, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_0
    if-nez v4, :cond_1

    return-wide p2

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 105715
    :cond_1
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105716
    :catch_0
    new-instance v3, LX/0Pc;

    const-string v1, "attribute "

    const-string v0, " for tag "

    invoke-static {v1, p1, v0}, LX/007;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/0P8;->A00:Ljava/lang/String;

    const-string v0, " is not integral: "

    invoke-static {v2, v1, v0, v4}, LX/007;->A0H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;
    .locals 5

    .line 105717
    invoke-virtual {p0, p2}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 105718
    iget-object v3, v0, LX/0PN;->A01:Lcom/whatsapp/jid/Jid;

    :goto_0
    if-nez v3, :cond_0

    .line 105719
    invoke-virtual {p0, p2}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 105720
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 105721
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_1

    .line 105722
    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->isProtocolCompliant()Z

    move-result v0

    if-nez v0, :cond_1

    .line 105723
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Jid: \'"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' key: \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' tag: \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0P8;->A00:Ljava/lang/String;

    const-string v0, "\'"

    invoke-static {v2, v1, v0}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "invalid jid!"

    invoke-virtual {p3, v0, v2, v1}, LX/009;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105724
    :cond_1
    const-class v0, Lcom/whatsapp/jid/DeviceJid;

    if-ne p1, v0, :cond_4

    instance-of v0, v3, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_4

    .line 105725
    invoke-static {v3}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    goto :goto_2

    .line 105726
    :cond_2
    move-object v0, v4

    goto :goto_1

    .line 105727
    :cond_3
    move-object v3, v4

    goto :goto_0

    .line 105728
    :cond_4
    :goto_2
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "protocol-tree-node/getAttributeJid/failed to convert \'"

    .line 105729
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 105730
    invoke-static {v3}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105731
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105732
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "invalid-jid-attribute"

    .line 105733
    invoke-virtual {p3, v0, v1}, LX/009;->A02(Ljava/lang/String;I)V

    return-object v4
.end method

.method public A09(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;
    .locals 3

    .line 105734
    invoke-virtual {p0, p1, p2, p3}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 105735
    :cond_0
    new-instance v2, LX/0Pc;

    const-string v1, "required attribute \'"

    const-string v0, "\' missing for tag "

    invoke-static {v1, p2, v0}, LX/007;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0P8;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A0A(Ljava/lang/String;)LX/0PN;
    .locals 5

    .line 105736
    iget-object v4, p0, LX/0P8;->A02:[LX/0PN;

    if-eqz v4, :cond_1

    array-length v3, v4

    if-lez v3, :cond_1

    .line 105737
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 105738
    iget-object v0, v1, LX/0PN;->A02:Ljava/lang/String;

    .line 105739
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0B()LX/0P8;
    .locals 3

    .line 105740
    iget-object v1, p0, LX/0P8;->A03:[LX/0P8;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 105741
    aget-object v0, v1, v0

    return-object v0

    .line 105742
    :cond_0
    new-instance v2, LX/0Pc;

    const-string v0, "required first child missing for tag "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0P8;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0C(I)LX/0P8;
    .locals 2

    .line 105743
    iget-object v1, p0, LX/0P8;->A03:[LX/0P8;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-le v0, p1, :cond_0

    .line 105744
    aget-object v0, v1, p1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0D(Ljava/lang/String;)LX/0P8;
    .locals 6

    .line 105745
    iget-object v5, p0, LX/0P8;->A03:[LX/0P8;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    return-object v4

    .line 105746
    :cond_0
    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v5, v2

    .line 105747
    iget-object v0, v1, LX/0P8;->A00:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public A0E(Ljava/lang/String;)LX/0P8;
    .locals 3

    .line 105748
    invoke-virtual {p0, p1}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 105749
    :cond_0
    new-instance v2, LX/0Pc;

    const-string v1, "required child "

    const-string v0, " missing for tag "

    invoke-static {v1, p1, v0}, LX/007;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0P8;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0F(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 105750
    invoke-virtual {p0, p1}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105751
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0G(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 105752
    invoke-virtual {p0, p1}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105753
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 105754
    :cond_1
    new-instance v2, LX/0Pc;

    const-string v1, "required attribute \'"

    const-string v0, "\' missing for tag "

    invoke-static {v1, p1, v0}, LX/007;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0P8;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0H(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 105755
    iget-object v5, p0, LX/0P8;->A03:[LX/0P8;

    if-nez v5, :cond_0

    .line 105756
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 105757
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 105758
    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v5, v2

    .line 105759
    iget-object v0, v1, LX/0P8;->A00:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105760
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public A0I()[LX/0PN;
    .locals 2

    .line 105761
    iget-object v1, p0, LX/0P8;->A02:[LX/0PN;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 105762
    :cond_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v9, 0x1

    if-ne p0, p1, :cond_0

    return v9

    :cond_0
    const/4 v8, 0x0

    if-eqz p1, :cond_14

    .line 105763
    const-class v1, LX/0P8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_14

    .line 105764
    check-cast p1, LX/0P8;

    .line 105765
    iget-object v1, p0, LX/0P8;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/0P8;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v8

    .line 105766
    :cond_1
    iget-object v5, p0, LX/0P8;->A02:[LX/0PN;

    if-eqz v5, :cond_4

    iget-object v0, p1, LX/0P8;->A02:[LX/0PN;

    if-eqz v0, :cond_4

    .line 105767
    array-length v4, v5

    array-length v0, v0

    if-eq v4, v0, :cond_2

    return v8

    .line 105768
    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_7

    aget-object v2, v5, v3

    .line 105769
    iget-object v0, v2, LX/0PN;->A02:Ljava/lang/String;

    .line 105770
    invoke-virtual {p1, v0}, LX/0P8;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 105771
    iget-object v0, v2, LX/0PN;->A03:Ljava/lang/String;

    .line 105772
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v8

    .line 105773
    :cond_4
    if-nez v5, :cond_5

    iget-object v0, p1, LX/0P8;->A02:[LX/0PN;

    if-nez v0, :cond_6

    :cond_5
    if-eqz v5, :cond_7

    :cond_6
    return v8

    .line 105774
    :cond_7
    iget-object v7, p0, LX/0P8;->A03:[LX/0P8;

    if-eqz v7, :cond_c

    iget-object v0, p1, LX/0P8;->A03:[LX/0P8;

    if-eqz v0, :cond_c

    .line 105775
    array-length v6, v7

    array-length v0, v0

    if-eq v6, v0, :cond_8

    return v8

    .line 105776
    :cond_8
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_f

    aget-object v4, v7, v5

    .line 105777
    iget-object v3, p1, LX/0P8;->A03:[LX/0P8;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_b

    aget-object v0, v3, v1

    .line 105778
    invoke-virtual {v4, v0}, LX/0P8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_9

    return v8

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    .line 105779
    :cond_c
    if-nez v7, :cond_d

    iget-object v0, p1, LX/0P8;->A03:[LX/0P8;

    if-nez v0, :cond_e

    :cond_d
    if-eqz v7, :cond_f

    :cond_e
    return v8

    .line 105780
    :cond_f
    iget-object v3, p0, LX/0P8;->A01:[B

    if-eqz v3, :cond_10

    iget-object v2, p1, LX/0P8;->A01:[B

    if-eqz v2, :cond_10

    array-length v1, v3

    array-length v0, v2

    if-ne v1, v0, :cond_13

    .line 105781
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_10
    iget-object v1, p0, LX/0P8;->A01:[B

    if-nez v1, :cond_11

    iget-object v0, p1, LX/0P8;->A01:[B

    if-nez v0, :cond_13

    :cond_11
    if-eqz v1, :cond_12

    iget-object v0, p1, LX/0P8;->A01:[B

    if-eqz v0, :cond_13

    :cond_12
    return v9

    :cond_13
    const/4 v9, 0x0

    return v9

    :cond_14
    return v8
.end method

.method public hashCode()I
    .locals 7

    .line 105782
    iget-object v1, p0, LX/0P8;->A00:Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    .line 105783
    iget-object v0, p0, LX/0P8;->A01:[B

    const/4 v4, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v6, v1, 0x1f

    .line 105784
    iget-object v5, p0, LX/0P8;->A03:[LX/0P8;

    if-nez v5, :cond_2

    const/4 v1, 0x0

    :cond_0
    add-int/2addr v6, v1

    mul-int/lit8 v5, v6, 0x1f

    .line 105785
    iget-object v3, p0, LX/0P8;->A02:[LX/0PN;

    if-eqz v3, :cond_5

    .line 105786
    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_5

    aget-object v0, v3, v1

    if-eqz v0, :cond_1

    .line 105787
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v4

    move v4, v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 105788
    :cond_2
    array-length v3, v5

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v2, v3, :cond_0

    aget-object v0, v5, v2

    if-eqz v0, :cond_3

    .line 105789
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 105790
    :cond_4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    goto :goto_0

    .line 105791
    :cond_5
    add-int/2addr v5, v4

    return v5
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const-string v0, "<"

    .line 105792
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 105793
    iget-object v0, p0, LX/0P8;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105794
    iget-object v6, p0, LX/0P8;->A02:[LX/0PN;

    const/4 v5, 0x0

    if-nez v6, :cond_0

    new-array v6, v5, [LX/0PN;

    :cond_0
    array-length v3, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v6, v2

    const-string v0, " "

    .line 105795
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105796
    iget-object v0, v1, LX/0PN;->A02:Ljava/lang/String;

    .line 105797
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=\'"

    .line 105798
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105799
    iget-object v0, v1, LX/0PN;->A03:Ljava/lang/String;

    .line 105800
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    .line 105801
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 105802
    :cond_1
    iget-object v0, p0, LX/0P8;->A01:[B

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0P8;->A03:[LX/0P8;

    if-nez v0, :cond_2

    const-string v0, "/>"

    .line 105803
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105804
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 105805
    :cond_2
    const-string v3, ">"

    .line 105806
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105807
    iget-object v2, p0, LX/0P8;->A03:[LX/0P8;

    if-nez v2, :cond_3

    new-array v2, v5, [LX/0P8;

    :cond_3
    array-length v1, v2

    :goto_2
    if-ge v5, v1, :cond_5

    aget-object v0, v2, v5

    if-eqz v0, :cond_4

    .line 105808
    invoke-virtual {v0}, LX/0P8;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 105809
    :cond_5
    iget-object v2, p0, LX/0P8;->A01:[B

    if-eqz v2, :cond_6

    .line 105810
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "protocolTreeNode/toString/could not convert data"

    .line 105811
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    const-string v0, "</"

    .line 105812
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105813
    iget-object v0, p0, LX/0P8;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105814
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
