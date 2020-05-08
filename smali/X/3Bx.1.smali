.class public LX/3Bx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B

.field public final A01:Lcom/whatsapp/jid/Jid;

.field public final A02:Lcom/whatsapp/protocol/VoipStanzaChildNode;

.field public final A03:Lcom/whatsapp/protocol/VoipStanzaChildNode;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;)V
    .locals 13

    .line 357886
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357887
    invoke-static {p1}, LX/01R;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 357888
    iput-object p1, p0, LX/3Bx;->A01:Lcom/whatsapp/jid/Jid;

    .line 357889
    iput-object p2, p0, LX/3Bx;->A04:Ljava/lang/String;

    .line 357890
    move-object/from16 v2, p3

    iput-object v2, p0, LX/3Bx;->A03:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    .line 357891
    move-object/from16 v0, p4

    iput-object v0, p0, LX/3Bx;->A05:Ljava/lang/String;

    const-string v0, "destination"

    .line 357892
    invoke-static {v2, v0}, LX/0OQ;->A0D(Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    .line 357893
    iput-object v0, p0, LX/3Bx;->A02:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    .line 357894
    invoke-virtual {v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v8

    const/4 v6, 0x0

    if-nez v8, :cond_0

    const-string v0, "voip/voipUtil/getRawKeysFromDestination no children under destination"

    .line 357895
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "no <dest> node"

    .line 357896
    invoke-static {v4, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 357897
    :goto_0
    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v6, Ljava/util/Map;

    iput-object v6, p0, LX/3Bx;->A06:Ljava/util/Map;

    .line 357898
    return-void

    .line 357899
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 357900
    array-length v5, v8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_6

    aget-object v10, v8, v3

    .line 357901
    invoke-virtual {v10}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/0PN;

    move-result-object v12

    if-nez v12, :cond_1

    const-string v0, "voip/voipUtil/getRawKeysFromDestination no attribute in <to>"

    .line 357902
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "no attr in <to>"

    .line 357903
    invoke-static {v4, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    goto :goto_0

    .line 357904
    :cond_1
    array-length v11, v12

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v11, :cond_3

    aget-object v2, v12, v9

    .line 357905
    iget-object v1, v2, LX/0PN;->A02:Ljava/lang/String;

    const-string v0, "jid"

    .line 357906
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 357907
    iget-object v0, v2, LX/0PN;->A01:Lcom/whatsapp/jid/Jid;

    .line 357908
    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_4

    const-string v0, "voip/voipUtil/getRawKeysFromDestination no deviceJid in <to>"

    .line 357909
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "no deviceJid in <to>"

    .line 357910
    invoke-static {v4, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    goto :goto_0

    .line 357911
    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    move-object v1, v6

    goto :goto_3

    .line 357912
    :cond_4
    const-string v0, "enc"

    .line 357913
    invoke-static {v10, v0}, LX/0OQ;->A0D(Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    .line 357914
    if-eqz v0, :cond_5

    .line 357915
    invoke-virtual {v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getDataCopy()[B

    move-result-object v0

    :goto_4
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move-object v0, v6

    goto :goto_4

    :cond_6
    move-object v6, v7

    goto :goto_0

    .line 357916
    :cond_7
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    move-object v5, v1

    .line 357917
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 357918
    const-string v0, "enc"

    .line 357919
    invoke-static {v2, v0}, LX/0OQ;->A0D(Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v2

    .line 357920
    if-eqz v2, :cond_8

    .line 357921
    invoke-static {p1}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 357922
    invoke-virtual {v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getDataCopy()[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357923
    invoke-static {v2}, LX/0OQ;->A0F(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Ljava/lang/Byte;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v0, "invalid retry count!"

    .line 357924
    invoke-static {v4, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 357925
    move-object v1, v5

    .line 357926
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, LX/3Bx;->A00:B

    .line 357927
    iput-object v3, p0, LX/3Bx;->A06:Ljava/util/Map;

    return-void

    .line 357928
    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CallOfferStanza: Wrong jid type: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "jid="

    .line 357929
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3Bx;->A01:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " callId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Bx;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " payload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Bx;->A03:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " format="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Bx;->A02:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    if-eqz v0, :cond_0

    const-string v0, "fan-out"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "legacy"

    goto :goto_0
.end method
