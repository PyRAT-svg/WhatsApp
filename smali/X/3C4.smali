.class public LX/3C4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Hs;

.field public final A01:LX/0IM;

.field public final A02:LX/07d;

.field public final A03:LX/0O9;

.field public final A04:LX/0Af;

.field public final A05:LX/08J;

.field public final A06:LX/00Z;

.field public final A07:LX/3C2;

.field public final A08:Ljava/util/Set;

.field public volatile A09:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(LX/00Z;LX/08J;LX/0Hs;LX/0Af;LX/0IM;LX/0O9;LX/3C2;)V
    .locals 1

    .line 357964
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357965
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 357966
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/3C4;->A08:Ljava/util/Set;

    .line 357967
    new-instance v0, LX/3Yg;

    invoke-direct {v0, p0}, LX/3Yg;-><init>(LX/3C4;)V

    iput-object v0, p0, LX/3C4;->A02:LX/07d;

    .line 357968
    iput-object p1, p0, LX/3C4;->A06:LX/00Z;

    .line 357969
    iput-object p2, p0, LX/3C4;->A05:LX/08J;

    .line 357970
    iput-object p3, p0, LX/3C4;->A00:LX/0Hs;

    .line 357971
    iput-object p4, p0, LX/3C4;->A04:LX/0Af;

    .line 357972
    iput-object p5, p0, LX/3C4;->A01:LX/0IM;

    .line 357973
    iput-object p6, p0, LX/3C4;->A03:LX/0O9;

    .line 357974
    iput-object p7, p0, LX/3C4;->A07:LX/3C2;

    return-void
.end method


# virtual methods
.method public A00(LX/3Ri;)LX/3C3;
    .locals 26

    move-object/from16 v4, p0

    .line 357975
    move-object/from16 v5, p1

    iget-object v0, v5, LX/1zY;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-object/from16 v22, v0

    .line 357976
    invoke-virtual/range {v22 .. v22}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v0, "voip/encryption/decrypt-stanza no children, message.id="

    .line 357977
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/1zY;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 357978
    sget-object v0, LX/3C3;->A04:LX/3C3;

    return-object v0

    .line 357979
    :cond_0
    array-length v0, v6

    move/from16 v25, v0

    const/4 v11, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x4

    move/from16 v0, v25

    if-ge v3, v0, :cond_3

    aget-object v2, v6, v3

    .line 357980
    iget-object v1, v2, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 357981
    const-string v0, "registration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 357982
    invoke-virtual {v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getDataCopy()[B

    move-result-object v3

    if-eqz v3, :cond_1

    .line 357983
    array-length v0, v3

    if-eq v0, v7, :cond_4

    :cond_1
    const-string v0, "voip/encryption/decrypt-stanza invalid registration, message.id="

    .line 357984
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/1zY;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 357985
    sget-object v0, LX/3C3;->A04:LX/3C3;

    return-object v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 357986
    :cond_4
    new-instance v21, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    .line 357987
    move-object/from16 v0, v22

    iget-object v1, v0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 357988
    move-object/from16 v0, v21

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    .line 357989
    invoke-virtual/range {v22 .. v22}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/0PN;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addAttributes([LX/0PN;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    .line 357990
    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_1
    move/from16 v0, v25

    if-ge v7, v0, :cond_21

    aget-object v9, v6, v7

    .line 357991
    iget-object v1, v9, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 357992
    const-string v20, "enc"

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_20

    if-eqz v10, :cond_5

    const-string v0, "voip/encryption/decrypt-stanza, duplicate <enc> message.id="

    .line 357993
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/1zY;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/007;->A14(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 357994
    :goto_2
    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x0

    goto :goto_1

    .line 357995
    :cond_5
    invoke-static {v9}, LX/0OQ;->A0F(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Ljava/lang/Byte;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "voip/encryption/decrypt-stanza invalid retry count, message.id="

    .line 357996
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/1zY;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 357997
    sget-object v0, LX/3C3;->A04:LX/3C3;

    return-object v0

    .line 357998
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    .line 357999
    :try_start_0
    invoke-virtual {v9}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->toProtocolTreeNode()LX/0P8;

    move-result-object v0

    invoke-static {v0}, LX/0P3;->A0m(LX/0P8;)LX/0FV;
    :try_end_0
    .catch LX/0Pc; {:try_start_0 .. :try_end_0} :catch_8

    move-result-object v9

    .line 358000
    iget v8, v9, LX/0FV;->A01:I

    const/4 v0, 0x2

    if-eq v8, v0, :cond_7

    goto/16 :goto_13

    .line 358001
    :cond_7
    iget-object v10, v9, LX/0FV;->A02:[B

    if-nez v10, :cond_8

    const/16 v13, 0x8

    :goto_3
    new-array v12, v13, [B

    .line 358002
    shr-int/lit8 v0, v8, 0x18

    int-to-byte v0, v0

    aput-byte v0, v12, v11

    shr-int/lit8 v0, v8, 0x10

    int-to-byte v0, v0

    .line 358003
    aput-byte v0, v12, v1

    shr-int/lit8 v0, v8, 0x8

    int-to-byte v1, v0

    const/4 v0, 0x2

    .line 358004
    aput-byte v1, v12, v0

    int-to-byte v1, v8

    const/4 v0, 0x3

    .line 358005
    aput-byte v1, v12, v0

    .line 358006
    iget v8, v9, LX/0FV;->A00:I

    shr-int/lit8 v0, v8, 0x18

    int-to-byte v1, v0

    const/4 v0, 0x4

    aput-byte v1, v12, v0

    shr-int/lit8 v0, v8, 0x10

    int-to-byte v1, v0

    const/4 v0, 0x5

    .line 358007
    aput-byte v1, v12, v0

    const/4 v1, 0x7

    shr-int/lit8 v0, v8, 0x8

    int-to-byte v0, v0

    const/16 v19, 0x6

    .line 358008
    aput-byte v0, v12, v19

    int-to-byte v0, v8

    .line 358009
    aput-byte v0, v12, v1

    .line 358010
    if-eqz v10, :cond_9

    const/4 v9, 0x0

    const/16 v8, 0x8

    .line 358011
    :goto_4
    array-length v0, v10

    if-ge v9, v0, :cond_9

    add-int/lit8 v1, v8, 0x1

    .line 358012
    aget-byte v0, v10, v9

    aput-byte v0, v12, v8

    add-int/lit8 v9, v9, 0x1

    move v8, v1

    goto :goto_4

    .line 358013
    :cond_8
    array-length v0, v10

    add-int/lit8 v13, v0, 0x8

    goto :goto_3

    .line 358014
    :cond_9
    iget-object v11, v5, LX/1zY;->A00:Lcom/whatsapp/jid/Jid;

    instance-of v0, v11, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_a

    check-cast v11, Lcom/whatsapp/jid/DeviceJid;

    .line 358015
    :goto_5
    invoke-static {v11}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 358016
    iget-object v0, v5, LX/1zY;->A03:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v5, LX/1zY;->A02:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 358017
    new-instance v10, LX/2RO;

    invoke-direct {v10}, LX/2RO;-><init>()V

    const/4 v0, 0x0

    .line 358018
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v10, LX/2RO;->A00:Ljava/lang/Boolean;

    const/16 v0, 0xa

    .line 358019
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/2RO;->A06:Ljava/lang/Integer;

    int-to-long v0, v2

    .line 358020
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/2RO;->A08:Ljava/lang/Long;

    .line 358021
    const/4 v14, 0x0

    .line 358022
    const/16 v15, 0x8

    if-lt v13, v15, :cond_d

    goto :goto_6

    .line 358023
    :cond_a
    const/4 v11, 0x0

    goto :goto_5

    .line 358024
    :goto_6
    :try_start_1
    const/4 v1, 0x0

    .line 358025
    aget-byte v0, v12, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v18, v0, 0x18

    const/16 v17, 0x2

    const/4 v0, 0x1

    aget-byte v0, v12, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int v18, v18, v0

    const/16 v16, 0x3

    aget-byte v0, v12, v17

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v15

    or-int v18, v18, v0

    const/16 v17, 0x4

    aget-byte v0, v12, v16

    and-int/lit16 v0, v0, 0xff

    or-int v18, v18, v0

    const/16 v16, 0x5

    .line 358026
    aget-byte v0, v12, v17

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v17, v0, 0x18

    aget-byte v0, v12, v16

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int v17, v17, v0

    const/16 v16, 0x7

    aget-byte v0, v12, v19

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v15

    or-int v17, v17, v0

    aget-byte v0, v12, v16

    and-int/lit16 v0, v0, 0xff

    or-int v17, v17, v0

    .line 358027
    if-eq v13, v15, :cond_b

    sub-int/2addr v13, v15

    new-array v14, v13, [B

    :cond_b
    if-eqz v14, :cond_c

    .line 358028
    :goto_7
    array-length v0, v14

    if-ge v1, v0, :cond_c

    add-int/lit8 v13, v15, 0x1

    .line 358029
    aget-byte v0, v12, v15

    aput-byte v0, v14, v1

    add-int/lit8 v1, v1, 0x1

    move v15, v13

    goto :goto_7

    .line 358030
    :cond_c
    new-instance v12, LX/0FV;

    move/from16 v1, v18

    move/from16 v0, v17

    invoke-direct {v12, v1, v0, v14}, LX/0FV;-><init>(II[B)V

    move-object v14, v12
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_7

    .line 358031
    :cond_d
    :try_start_2
    invoke-static {v11}, LX/02V;->A0R(Lcom/whatsapp/jid/DeviceJid;)LX/0FL;

    move-result-object v12

    .line 358032
    iget v11, v14, LX/0FV;->A01:I

    const/4 v0, 0x2

    if-ne v11, v0, :cond_17

    .line 358033
    new-instance v1, LX/3Aa;

    invoke-direct {v1, v4, v14, v12}, LX/3Aa;-><init>(LX/3C4;LX/0FV;LX/0FL;)V

    .line 358034
    sget-object v0, LX/08J;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6

    .line 358035
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mW;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_6

    .line 358036
    :try_start_4
    iget v1, v0, LX/1mW;->A00:I

    if-nez v1, :cond_f
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_6

    .line 358037
    :try_start_5
    iget-object v1, v0, LX/1mW;->A01:[B

    .line 358038
    sget-object v0, LX/0F8;->A0R:LX/0F8;

    invoke-static {v0, v1}, LX/08W;->A01(LX/08W;[B)LX/08W;

    move-result-object v0

    check-cast v0, LX/0F8;

    .line 358039
    iget-object v0, v0, LX/0F8;->A02:LX/3fX;

    if-nez v0, :cond_e

    .line 358040
    sget-object v0, LX/3fX;->A02:LX/3fX;

    .line 358041
    :cond_e
    iget-object v0, v0, LX/3fX;->A01:LX/07N;

    .line 358042
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v1

    const/4 v0, 0x1
    :try_end_5
    .catch LX/0Ny; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_6

    .line 358043
    :try_start_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/2RO;->A00:Ljava/lang/Boolean;

    const/4 v15, 0x0

    goto/16 :goto_d
    :try_end_6
    .catch LX/0Ny; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_0
    move-exception v12

    goto :goto_8

    :catch_1
    move-exception v12

    const/4 v1, 0x0

    .line 358044
    :goto_8
    :try_start_7
    new-instance v11, Ljava/lang/IllegalStateException;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    const-string v0, "plaintext does not represent a valid protocol buffer"

    invoke-direct {v11, v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v11
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v11

    goto/16 :goto_b

    :catch_3
    move-exception v11

    goto/16 :goto_b

    .line 358045
    :cond_f
    :try_start_9
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/encryption/decryptCallKey/failed_to_decrypt_e2e_key. status="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358046
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358047
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, -0x3f0

    if-ne v1, v0, :cond_10

    .line 358048
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/2RO;->A04:Ljava/lang/Integer;

    goto :goto_9

    :cond_10
    const/16 v0, -0x3eb

    if-ne v1, v0, :cond_11

    const/4 v0, 0x3

    .line 358049
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/2RO;->A04:Ljava/lang/Integer;

    goto :goto_9

    :cond_11
    const/16 v0, -0x3f2

    if-ne v1, v0, :cond_12

    const/4 v0, 0x5

    .line 358050
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/2RO;->A04:Ljava/lang/Integer;

    goto :goto_9

    :cond_12
    const/16 v0, -0x3ea

    if-ne v1, v0, :cond_13

    const/4 v0, 0x4

    .line 358051
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/2RO;->A04:Ljava/lang/Integer;

    goto :goto_9

    :cond_13
    const/16 v0, -0x3e9

    if-ne v1, v0, :cond_14

    const-string v0, "voip/encryption/decryptCallKey/duplicated e2e keys"

    .line 358052
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358053
    new-instance v11, Landroid/util/Pair;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v11, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_14
    const/16 v0, -0x3ef

    if-ne v1, v0, :cond_15

    const/4 v0, 0x1

    .line 358054
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/2RO;->A04:Ljava/lang/Integer;

    goto :goto_9

    .line 358055
    :cond_15
    iput-object v9, v10, LX/2RO;->A04:Ljava/lang/Integer;

    :goto_9
    const/4 v1, 0x0

    goto :goto_c
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_4

    .line 358056
    :catch_4
    move-exception v11

    goto :goto_a

    .line 358057
    :catch_5
    :try_start_a
    move-exception v0

    .line 358058
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 358059
    instance-of v0, v1, Ljava/lang/Error;

    if-eqz v0, :cond_16

    .line 358060
    check-cast v1, Ljava/lang/Error;

    throw v1

    .line 358061
    :cond_16
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 358062
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid ciphertext version; ciphertextVersion="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_6

    .line 358063
    :catch_6
    move-exception v11

    :goto_a
    const/4 v1, 0x0

    goto :goto_b

    :catch_7
    move-exception v11

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_b
    const-string v0, "voip/encryption/decryptCallKey/failed_to_decrypt_e2e_key: "

    .line 358064
    invoke-static {v0, v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    const/4 v15, 0x1

    :goto_d
    if-eqz v14, :cond_1d

    .line 358065
    iget v12, v14, LX/0FV;->A00:I

    if-nez v12, :cond_1b

    .line 358066
    iput-object v9, v10, LX/2RO;->A02:Ljava/lang/Integer;

    .line 358067
    :goto_e
    iget v13, v14, LX/0FV;->A01:I

    const/4 v0, 0x2

    if-ne v13, v0, :cond_1a

    const-wide/16 v11, 0x2

    .line 358068
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/2RO;->A07:Ljava/lang/Long;

    .line 358069
    :goto_f
    iput-object v9, v10, LX/2RO;->A03:Ljava/lang/Integer;

    .line 358070
    :goto_10
    iget-object v0, v10, LX/2RO;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 358071
    iget-object v9, v4, LX/3C4;->A06:LX/00Z;

    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 358072
    invoke-virtual {v9, v10, v0, v8}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    .line 358073
    :goto_11
    if-eqz v15, :cond_18

    .line 358074
    new-instance v8, LX/3AZ;

    move-object/from16 v0, v24

    invoke-direct {v8, v4, v3, v0, v2}, LX/3AZ;-><init>(LX/3C4;[BLjava/lang/String;I)V

    .line 358075
    sget-object v0, LX/08J;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 358076
    :cond_18
    new-instance v11, Landroid/util/Pair;

    xor-int/lit8 v0, v15, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v11, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358077
    :goto_12
    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 358078
    new-instance v3, LX/3C3;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v2, v0}, LX/3C3;-><init>(ILcom/whatsapp/protocol/VoipStanzaChildNode;B[B)V

    return-object v3

    .line 358079
    :cond_19
    iget-object v9, v4, LX/3C4;->A06:LX/00Z;

    new-instance v8, LX/00a;

    const/4 v0, 0x1

    .line 358080
    invoke-direct {v8, v0, v0, v0, v0}, LX/00a;-><init>(IIIZ)V

    .line 358081
    invoke-virtual {v9, v10, v8, v0}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    goto :goto_11

    .line 358082
    :cond_1a
    const-string v12, "voip/encryption/decryptCallKey doesn\'t know how to handle the ciphertext version received: callId="

    const-string v11, " v="

    .line 358083
    move-object/from16 v0, v23

    invoke-static {v12, v0, v11}, LX/007;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v13}, LX/007;->A0y(Ljava/lang/StringBuilder;I)V

    .line 358084
    iput-object v8, v10, LX/2RO;->A00:Ljava/lang/Boolean;

    const/16 v0, 0x9

    .line 358085
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/2RO;->A04:Ljava/lang/Integer;

    goto :goto_f

    .line 358086
    :cond_1b
    const/4 v0, 0x1

    if-ne v12, v0, :cond_1c

    .line 358087
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/2RO;->A02:Ljava/lang/Integer;

    goto :goto_e

    :cond_1c
    const-string v11, "voip/encryption/decryptCallKey unrecognized ciphertext type; callId="

    const-string v0, " type="

    .line 358088
    move-object/from16 v16, v11

    move-object/from16 v17, v23

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v18}, LX/007;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v12}, LX/007;->A0y(Ljava/lang/StringBuilder;I)V

    .line 358089
    iput-object v8, v10, LX/2RO;->A00:Ljava/lang/Boolean;

    const/16 v0, 0x8

    .line 358090
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/2RO;->A04:Ljava/lang/Integer;

    goto/16 :goto_e

    .line 358091
    :cond_1d
    const-string v0, "voip/encryption/decryptCallKey got null e2e message"

    .line 358092
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358093
    iput-object v8, v10, LX/2RO;->A00:Ljava/lang/Boolean;

    const/16 v0, 0xb

    .line 358094
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/2RO;->A04:Ljava/lang/Integer;

    goto/16 :goto_10

    .line 358095
    :cond_1e
    const/4 v9, 0x0

    .line 358096
    iget-object v8, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v8, :cond_1f

    .line 358097
    new-instance v1, LX/3C3;

    const/4 v0, 0x2

    invoke-direct {v1, v0, v9, v2, v9}, LX/3C3;-><init>(ILcom/whatsapp/protocol/VoipStanzaChildNode;B[B)V

    return-object v1

    .line 358098
    :cond_1f
    check-cast v8, [B

    .line 358099
    new-instance v1, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    .line 358100
    invoke-virtual {v1, v8}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->setData([B)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v9

    const/4 v10, 0x1

    .line 358101
    :cond_20
    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addChild(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    goto/16 :goto_2

    .line 358102
    :goto_13
    const-string v0, "voip/encryption/decrypt-stanza bad cipher version: "

    .line 358103
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message.id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1zY;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 358104
    sget-object v0, LX/3C3;->A04:LX/3C3;

    return-object v0

    .line 358105
    :catch_8
    const-string v0, "voip/encryption/decrypt-stanza fail to parse enc node, message.id="

    .line 358106
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/1zY;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 358107
    sget-object v0, LX/3C3;->A04:LX/3C3;

    return-object v0

    .line 358108
    :cond_21
    new-instance v4, LX/3C3;

    const/4 v5, 0x0

    if-eqz v10, :cond_22

    .line 358109
    invoke-virtual/range {v21 .. v21}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v22

    :cond_22
    const/4 v9, 0x0

    move-object/from16 v6, v22

    move v7, v2

    invoke-direct/range {v4 .. v9}, LX/3C3;-><init>(ILcom/whatsapp/protocol/VoipStanzaChildNode;B[BLX/3C1;)V

    return-object v4
.end method

.method public A01(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 3

    .line 358110
    iget-object v0, p0, LX/3C4;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358111
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/encryption/startGetPreKeyJob for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358112
    iget-object v2, p0, LX/3C4;->A01:LX/0IM;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/whatsapp/jid/DeviceJid;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v2, v1, v0}, LX/0IM;->A03([Lcom/whatsapp/jid/DeviceJid;Z)V

    .line 358113
    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/encryption/startGetPreKeyJob do nothing, PreKey already sent for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
