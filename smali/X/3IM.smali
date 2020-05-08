.class public final synthetic LX/3IM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ss;


# instance fields
.field private final synthetic A00:LX/0Md;

.field private final synthetic A01:LX/0IP;

.field private final synthetic A02:LX/3Iy;


# direct methods
.method public synthetic constructor <init>(LX/0IP;LX/0Md;LX/3Iy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3IM;->A01:LX/0IP;

    iput-object p2, p0, LX/3IM;->A00:LX/0Md;

    iput-object p3, p0, LX/3IM;->A02:LX/3Iy;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    iget-object v4, v0, LX/3IM;->A01:LX/0IP;

    iget-object v3, v0, LX/3IM;->A00:LX/0Md;

    iget-object v2, v0, LX/3IM;->A02:LX/3Iy;

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v17, v0

    check-cast v3, LX/0Mc;

    iget-object v0, v3, LX/0Mc;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    iget-object v1, v2, LX/3Iy;->A0D:LX/2ob;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    monitor-enter v1

    :try_start_0
    iget v7, v1, LX/2ob;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v0, v2, LX/3Iy;->A0B:LX/2Ky;

    invoke-virtual {v0}, LX/2Ky;->A00()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2pM;

    if-eqz v10, :cond_0

    iget-object v5, v4, LX/0IP;->A0A:LX/0Ng;

    new-instance v0, LX/3IF;

    invoke-direct {v0, v5}, LX/3IF;-><init>(LX/0Ng;)V

    invoke-static {v10, v3, v0}, LX/0Ng;->A01(Ljava/lang/Object;LX/0Md;LX/2oB;)Z

    :cond_0
    iget-object v5, v4, LX/0IP;->A0A:LX/0Ng;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/3IZ;

    invoke-direct {v0, v5}, LX/3IZ;-><init>(LX/0Ng;)V

    invoke-static {v1, v3, v0}, LX/0Ng;->A01(Ljava/lang/Object;LX/0Md;LX/2oB;)Z

    iget-object v0, v3, LX/0Mc;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/057;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-static {v0}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v21, 0x1

    :goto_0
    iget-object v5, v4, LX/0IP;->A0F:LX/0Nh;

    iget-object v0, v2, LX/3Iy;->A0E:LX/2ok;

    iget-object v0, v0, LX/2ok;->A02:LX/2pK;

    iget-boolean v1, v0, LX/2pK;->A01:Z

    const/4 v13, 0x3

    const/4 v12, -0x1

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x2

    if-eqz v7, :cond_f

    if-eq v7, v8, :cond_f

    if-nez v10, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediauploadresponseprocessor/processUploadResponse/not regular upload, but upload response is null: uploadType="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, LX/0IP;->A04(LX/0Md;LX/3Iy;)V

    iget-object v5, v4, LX/0IP;->A08:LX/00Z;

    iget-object v1, v4, LX/0IP;->A09:LX/0HA;

    iget-object v0, v2, LX/3Iy;->A0E:LX/2ok;

    iget-object v0, v0, LX/2ok;->A02:LX/2pK;

    iget-boolean v0, v0, LX/2pK;->A00:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    :cond_3
    :goto_2
    invoke-virtual {v1, v2, v6, v0}, LX/0HA;->A03(LX/3Iy;II)LX/2S0;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/00Z;->A04(LX/00Y;)V

    invoke-virtual {v3}, LX/0Mc;->A00()LX/057;

    move-result-object v0

    invoke-static {v0}, LX/0C6;->A01(LX/053;)I

    move-result v23

    iget-object v0, v2, LX/3Iy;->A0D:LX/2ob;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2ob;->A07:LX/2pN;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/2pN;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-object v0, v1, LX/2pN;->A01:LX/1yY;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1yY;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v18, v18, v0

    :cond_4
    :goto_3
    new-instance v16, LX/2o8;

    move-object/from16 v20, v2

    move-object/from16 v22, v17

    move-object/from16 v24, v3

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v24}, LX/2o8;-><init>(LX/0IP;JLX/3Iy;ZLjava/lang/Integer;ILX/0Md;)V

    invoke-static/range {v16 .. v16}, LX/00V;->A02(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, LX/3Iy;->A02()V

    return-void

    :cond_5
    const-wide/16 v18, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x2

    if-eqz v21, :cond_3

    const/4 v0, 0x3

    goto :goto_2

    :cond_7
    if-ne v7, v9, :cond_a

    iget-object v8, v10, LX/2pM;->A01:LX/1yU;

    check-cast v8, LX/3J1;

    iget-object v1, v10, LX/2pM;->A02:LX/2pL;

    invoke-virtual {v3}, LX/0Mc;->A00()LX/057;

    move-result-object v13

    const-string v7, "webmediareupload/end "

    invoke-static {v7}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v7, v13, LX/053;->A0h:LX/054;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " result:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v9, 0x5

    if-nez v6, :cond_9

    const-string v7, "webmediareupload/success "

    invoke-static {v7}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v7, v13, LX/053;->A0h:LX/054;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/2pL;->A06()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v14, v5, LX/0Nh;->A0A:LX/07b;

    iget-object v11, v8, LX/3J1;->A00:Ljava/lang/String;

    new-instance v10, LX/2WW;

    invoke-virtual {v1}, LX/2pL;->A06()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, LX/2pL;->A00()LX/0Mj;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v1}, LX/2pL;->A00()LX/0Mj;

    move-result-object v0

    iget-object v0, v0, LX/0Mj;->A01:[B

    :cond_8
    invoke-virtual {v1}, LX/2pL;->A03()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/2pL;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v8, v0, v7, v1}, LX/2WW;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v11, v10, v9}, LX/07b;->A0J(Ljava/lang/String;LX/1zp;I)V

    iget-object v0, v5, LX/0Nh;->A07:LX/0B2;

    invoke-virtual {v0, v13, v12}, LX/0B2;->A0P(LX/053;I)V

    goto/16 :goto_1

    :cond_9
    iget-object v7, v5, LX/0Nh;->A0A:LX/07b;

    iget-object v5, v8, LX/3J1;->A00:Ljava/lang/String;

    new-instance v1, LX/2WW;

    const/16 v0, 0x1f6

    invoke-direct {v1, v0}, LX/2WW;-><init>(I)V

    invoke-virtual {v7, v5, v1, v9}, LX/07b;->A0J(Ljava/lang/String;LX/1zp;I)V

    goto/16 :goto_1

    :cond_a
    if-ne v7, v13, :cond_2

    invoke-virtual {v3}, LX/0Mc;->A00()LX/057;

    move-result-object v13

    iget-object v1, v10, LX/2pM;->A01:LX/1yU;

    check-cast v1, LX/3Iz;

    if-eqz v6, :cond_c

    const/4 v7, 0x7

    const/4 v9, 0x2

    if-eq v6, v7, :cond_b

    const/4 v9, 0x0

    :cond_b
    move-object v10, v0

    :goto_4
    const-class v8, LX/00e;

    monitor-enter v8

    goto :goto_5

    :cond_c
    iget-object v7, v10, LX/2pM;->A02:LX/2pL;

    invoke-virtual {v7}, LX/2pL;->A03()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :goto_5
    :try_start_1
    sget-boolean v7, LX/00e;->A2J:Z

    monitor-exit v8

    if-eqz v7, :cond_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v7, v13, LX/057;->A02:LX/02H;

    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v14, v7, LX/02H;->A0S:[B

    invoke-static {v14}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v7, v13, LX/053;->A0h:LX/054;

    iget-object v8, v7, LX/054;->A01:Ljava/lang/String;

    new-instance v7, LX/13E;

    invoke-direct {v7, v8, v10, v9}, LX/13E;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v8, 0xc

    invoke-static {v8}, LX/00x;->A0G(I)[B

    move-result-object v10

    iget-object v8, v13, LX/053;->A0h:LX/054;

    iget-object v9, v8, LX/054;->A01:Ljava/lang/String;

    invoke-static {v14, v10}, LX/0Ni;->A01([B[B)V

    iget-object v8, v7, LX/13E;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/4 v7, 0x2

    invoke-static {v7, v9, v8, v14, v10}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    :goto_6
    iget-object v14, v5, LX/0Nh;->A09:LX/0CB;

    iget-object v7, v13, LX/053;->A0h:LX/054;

    iget-object v15, v7, LX/054;->A01:Ljava/lang/String;

    iget-object v8, v7, LX/054;->A00:LX/01W;

    invoke-static {v8}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v7, v1, LX/3Iz;->A00:Lcom/whatsapp/jid/DeviceJid;

    iget-object v1, v14, LX/0CB;->A03:LX/0BJ;

    iget-boolean v1, v1, LX/0BJ;->A06:Z

    if-eqz v1, :cond_d

    iget-object v1, v14, LX/0CB;->A07:LX/0BG;

    const/16 v14, 0x22

    invoke-static {v0, v11, v14, v11}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v14

    invoke-virtual {v14}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v11

    const-string v0, "id"

    invoke-virtual {v11, v0, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jid"

    invoke-virtual {v11, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "participant"

    invoke-virtual {v11, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "enc_data"

    invoke-virtual {v11, v0, v9}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "enc_iv"

    invoke-virtual {v11, v0, v10}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v1, v14}, LX/0BG;->A08(Landroid/os/Message;)V

    :cond_d
    iget-object v0, v5, LX/0Nh;->A07:LX/0B2;

    invoke-virtual {v0, v13, v12}, LX/0B2;->A0P(LX/053;I)V

    goto/16 :goto_1

    :cond_e
    move-object v9, v0

    move-object v10, v0

    goto :goto_6

    :cond_f
    const/4 v7, 0x0

    if-nez v6, :cond_10

    const/4 v7, 0x2

    :cond_10
    iget-object v14, v5, LX/0Nh;->A02:LX/01A;

    iget-object v12, v3, LX/0Mc;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_11
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/057;

    invoke-static {v14, v12}, LX/0Eo;->A0I(LX/01A;LX/053;)Z

    move-result v15

    if-nez v15, :cond_11

    if-nez v7, :cond_12

    iput v11, v12, LX/053;->A08:I

    goto :goto_7

    :cond_12
    invoke-virtual {v12, v7}, LX/053;->A0U(I)V

    goto :goto_7

    :cond_13
    const/16 v12, 0x15

    if-eq v6, v12, :cond_21

    packed-switch v6, :pswitch_data_0

    :cond_14
    :goto_8
    invoke-virtual {v3}, LX/0Mc;->A04()Z

    move-result v1

    const-wide/16 v14, 0x0

    if-eqz v1, :cond_17

    if-eqz v10, :cond_1f

    iget-object v1, v10, LX/2pM;->A01:LX/1yU;

    iget-object v1, v1, LX/1yU;->A03:LX/2pN;

    :goto_9
    if-eqz v1, :cond_15

    iget-object v0, v1, LX/2pN;->A0E:Ljava/lang/Long;

    :cond_15
    iget-object v11, v5, LX/0Nh;->A06:LX/0MP;

    invoke-virtual {v3}, LX/0Mc;->A00()LX/057;

    move-result-object v10

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_a
    if-eqz v6, :cond_1d

    if-ne v6, v9, :cond_16

    const/4 v13, 0x2

    :cond_16
    :goto_b
    invoke-virtual {v11, v10, v0, v1, v13}, LX/0MP;->A04(LX/053;JI)V

    :cond_17
    iget-object v0, v3, LX/0Mc;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_18
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/057;

    if-ne v7, v8, :cond_1a

    iget-object v11, v9, LX/057;->A02:LX/02H;

    invoke-static {v11}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, v9, LX/057;->A09:Ljava/lang/String;

    if-nez v0, :cond_19

    const-string v0, "mediauploadresponseprocessor/uploaded, but url is null for "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/007;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_19
    iget-wide v0, v9, LX/057;->A01:J

    cmp-long v10, v0, v14

    if-gtz v10, :cond_1a

    iget-object v0, v11, LX/02H;->A0E:Ljava/io/File;

    if-eqz v0, :cond_1c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; exists="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/02H;->A0E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; size="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/02H;->A0E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_d
    const-string v0, "mediauploadresponseprocessor/uploaded, but mediaSize="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v0, v9, LX/057;->A01:J

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; file="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; msg="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    invoke-static {v10, v0}, LX/007;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1a
    iget-object v1, v5, LX/0Nh;->A07:LX/0B2;

    const/4 v0, -0x1

    if-ne v7, v8, :cond_1b

    const/4 v0, 0x1

    :cond_1b
    invoke-virtual {v1, v9, v0}, LX/0B2;->A0P(LX/053;I)V

    if-eq v7, v8, :cond_18

    iget-object v0, v5, LX/0Nh;->A03:LX/0LV;

    invoke-virtual {v0, v9}, LX/0LV;->A02(LX/053;)V

    goto/16 :goto_c

    :cond_1c
    const-string v11, "null"

    goto :goto_d

    :cond_1d
    const/4 v13, 0x1

    goto/16 :goto_b

    :cond_1e
    const-wide/16 v0, 0x0

    goto/16 :goto_a

    :cond_1f
    move-object v1, v0

    goto/16 :goto_9

    :pswitch_0
    iget-object v12, v5, LX/0Nh;->A01:LX/04f;

    iget-object v1, v5, LX/0Nh;->A04:LX/0MO;

    invoke-virtual {v1}, LX/0MO;->A01()I

    move-result v1

    invoke-virtual {v12, v1, v11}, LX/04f;->A03(II)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v12, v5, LX/0Nh;->A01:LX/04f;

    const v1, 0x7f1206f1

    invoke-virtual {v12, v1, v11}, LX/04f;->A03(II)V

    goto/16 :goto_8

    :pswitch_2
    invoke-virtual {v3}, LX/0Mc;->A00()LX/057;

    move-result-object v1

    iget-byte v1, v1, LX/053;->A0g:B

    if-ne v1, v9, :cond_20

    iget-object v12, v5, LX/0Nh;->A01:LX/04f;

    const v1, 0x7f12038d

    invoke-virtual {v12, v1, v11}, LX/04f;->A03(II)V

    goto/16 :goto_8

    :cond_20
    iget-object v12, v5, LX/0Nh;->A01:LX/04f;

    const v1, 0x7f120387

    invoke-virtual {v12, v1, v11}, LX/04f;->A03(II)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v12, v5, LX/0Nh;->A01:LX/04f;

    const v1, 0x7f120399

    invoke-virtual {v12, v1, v11}, LX/04f;->A03(II)V

    goto/16 :goto_8

    :pswitch_4
    iget-object v12, v5, LX/0Nh;->A01:LX/04f;

    const v1, 0x7f120baa

    invoke-virtual {v12, v1, v11}, LX/04f;->A05(II)V

    goto/16 :goto_8

    :pswitch_5
    iget-object v12, v5, LX/0Nh;->A01:LX/04f;

    const v1, 0x7f120396

    invoke-virtual {v12, v1, v11}, LX/04f;->A03(II)V

    goto/16 :goto_8

    :cond_21
    if-eqz v1, :cond_14

    iget-object v12, v5, LX/0Nh;->A01:LX/04f;

    const v1, 0x7f120bab

    invoke-virtual {v12, v1, v11}, LX/04f;->A05(II)V

    goto/16 :goto_8

    :cond_22
    const/16 v21, 0x0

    goto/16 :goto_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
