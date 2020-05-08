.class public LX/26R;
.super LX/149;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    .line 265160
    invoke-direct {p0}, LX/149;-><init>()V

    .line 265161
    iput-object p1, p0, LX/26R;->A01:Ljava/io/File;

    .line 265162
    iput p2, p0, LX/26R;->A00:I

    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/String;ILjava/io/File;Landroid/os/StrictMode$ThreadPolicy;)I
    .locals 42

    .line 265163
    new-instance v37, Ljava/io/File;

    move-object/from16 v3, p1

    move-object/from16 v2, p3

    move-object/from16 v0, v37

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 265164
    invoke-virtual/range {v37 .. v37}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v8, 0x0

    const-string v7, "SoLoader"

    if-nez v0, :cond_0

    const-string v0, " not found on "

    .line 265165
    invoke-static {v3, v0}, LX/007;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :cond_0
    const-string v0, " found on "

    .line 265166
    invoke-static {v3, v0}, LX/007;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v12, p2

    and-int/lit8 v0, p2, 0x1

    move-object/from16 v1, p0

    if-eqz v0, :cond_1

    .line 265167
    iget v0, v1, LX/26R;->A00:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 265168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " loaded implicitly"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 265169
    :cond_1
    iget v0, v1, LX/26R;->A00:I

    const/16 v36, 0x1

    and-int v0, v0, v36

    if-eqz v0, :cond_2b

    .line 265170
    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->A0A:Z

    if-eqz v0, :cond_2

    .line 265171
    invoke-virtual/range {v37 .. v37}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "SoLoader.getElfDependencies["

    const-string v0, "]"

    invoke-static {v1, v2, v0}, Lcom/facebook/soloader/Api18TraceUtils;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265172
    :cond_2
    :try_start_0
    new-instance v35, Ljava/io/FileInputStream;

    move-object/from16 v1, v35

    move-object/from16 v0, v37

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 265173
    :try_start_1
    invoke-virtual/range {v35 .. v35}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v34

    .line 265174
    const/16 v0, 0x8

    .line 265175
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 265176
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    .line 265177
    move-object/from16 v2, v34

    invoke-static {v2, v6, v0, v1}, LX/00I;->A06(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    const-wide/32 v1, 0x464c457f

    cmp-long v0, v3, v1

    if-nez v0, :cond_29

    .line 265178
    move-object/from16 v1, v34

    const-wide/16 v2, 0x4

    const/4 v0, 0x1

    .line 265179
    invoke-static {v1, v6, v0, v2, v3}, LX/00I;->A13(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 265180
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v1, v0

    .line 265181
    const/16 v33, 0x1

    move/from16 v0, v36

    if-eq v1, v0, :cond_3

    const/16 v33, 0x0

    .line 265182
    :cond_3
    move-object/from16 v1, v34

    const-wide/16 v4, 0x5

    .line 265183
    invoke-static {v1, v6, v0, v4, v5}, LX/00I;->A13(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 265184
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v1, v0

    .line 265185
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    .line 265186
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_4
    const-wide/16 v17, 0x1c

    const-wide/16 v15, 0x20

    if-eqz v33, :cond_5

    .line 265187
    move-object/from16 v19, v34

    move-object/from16 v20, v6

    move-wide/from16 v21, v17

    invoke-static/range {v19 .. v22}, LX/00I;->A06(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v31

    goto :goto_0

    :cond_5
    move-object/from16 v19, v34

    move-object/from16 v20, v6

    move-wide/from16 v21, v15

    invoke-static/range {v19 .. v22}, LX/00I;->A05(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v31

    :goto_0
    if-eqz v33, :cond_6

    .line 265188
    const-wide/16 v9, 0x2c

    const/4 v0, 0x2

    .line 265189
    move/from16 v21, v0

    move-wide/from16 v22, v9

    invoke-static/range {v19 .. v23}, LX/00I;->A13(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 265190
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    .line 265191
    int-to-long v0, v1

    move-wide/from16 v29, v0

    goto :goto_1

    .line 265192
    :cond_6
    const-wide/16 v9, 0x38

    const/4 v0, 0x2

    .line 265193
    move/from16 v21, v0

    move-wide/from16 v22, v9

    invoke-static/range {v19 .. v23}, LX/00I;->A13(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 265194
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    .line 265195
    int-to-long v0, v1

    move-wide/from16 v29, v0

    :goto_1
    if-eqz v33, :cond_7

    const-wide/16 v9, 0x2a

    .line 265196
    :goto_2
    goto :goto_3

    .line 265197
    :cond_7
    const-wide/16 v9, 0x36

    goto :goto_2

    :goto_3
    move-object/from16 v1, v34

    .line 265198
    move-wide/from16 v22, v9

    invoke-static/range {v19 .. v23}, LX/00I;->A13(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 265199
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v11

    const v0, 0xffff

    and-int/2addr v11, v0

    .line 265200
    const-wide/32 v13, 0xffff

    const-wide/16 v9, 0x28

    cmp-long v0, v29, v13

    if-nez v0, :cond_a

    if-eqz v33, :cond_8

    .line 265201
    move-wide/from16 v21, v15

    invoke-static/range {v19 .. v22}, LX/00I;->A06(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    goto :goto_4

    :cond_8
    move-object v13, v1

    move-object v14, v6

    move-wide v15, v9

    invoke-static/range {v13 .. v16}, LX/00I;->A05(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    :goto_4
    if-eqz v33, :cond_9

    add-long v9, v9, v17

    .line 265202
    move-object v13, v1

    move-object v14, v6

    move-wide v15, v9

    invoke-static/range {v13 .. v16}, LX/00I;->A06(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v29

    goto :goto_5

    :cond_9
    const-wide/16 v0, 0x2c

    add-long/2addr v9, v0

    .line 265203
    move-object/from16 v13, v34

    move-object v14, v6

    move-wide v15, v9

    invoke-static/range {v13 .. v16}, LX/00I;->A06(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v29

    :cond_a
    :goto_5
    move-wide/from16 v17, v31

    const-wide/16 v15, 0x0

    :goto_6
    const-wide/16 v27, 0x1

    const-wide/16 v25, 0x8

    cmp-long v0, v15, v29

    if-gez v0, :cond_e

    const-wide/16 v9, 0x0

    add-long v0, v17, v9

    if-eqz v33, :cond_b

    .line 265204
    move-wide/from16 v21, v0

    invoke-static/range {v19 .. v22}, LX/00I;->A06(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    goto :goto_7

    .line 265205
    :cond_b
    move-wide/from16 v21, v0

    invoke-static/range {v19 .. v22}, LX/00I;->A06(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    :goto_7
    const-wide/16 v9, 0x2

    cmp-long v0, v13, v9

    if-nez v0, :cond_c

    if-eqz v33, :cond_d

    goto :goto_8

    .line 265206
    :cond_c
    int-to-long v0, v11

    add-long v17, v17, v0

    add-long v15, v15, v27

    goto :goto_6

    .line 265207
    :goto_8
    add-long v17, v17, v2

    .line 265208
    move-object/from16 v13, v34

    move-object v14, v6

    move-wide/from16 v15, v17

    invoke-static/range {v13 .. v16}, LX/00I;->A06(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v23

    goto :goto_9

    :cond_d
    add-long v17, v17, v25

    .line 265209
    move-object/from16 v13, v34

    move-object v14, v6

    move-wide/from16 v15, v17

    invoke-static/range {v13 .. v16}, LX/00I;->A05(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v23

    goto :goto_9

    :cond_e
    const-wide/16 v23, 0x0

    :goto_9
    const-wide/16 v21, 0x0

    cmp-long v0, v23, v21

    if-eqz v0, :cond_28

    move-wide/from16 v19, v23

    const-wide/16 v17, 0x0

    const/4 v10, 0x0

    :cond_f
    if-eqz v33, :cond_10

    goto :goto_a

    .line 265210
    :cond_10
    add-long v0, v19, v21

    move-object/from16 v13, v34

    move-object v14, v6

    move-wide v15, v0

    invoke-static/range {v13 .. v16}, LX/00I;->A05(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    goto :goto_b

    .line 265211
    :goto_a
    add-long v0, v19, v21

    .line 265212
    move-object/from16 v13, v34

    move-object v14, v6

    move-wide v15, v0

    invoke-static/range {v13 .. v16}, LX/00I;->A06(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    :goto_b
    const-string v9, "malformed DT_NEEDED section"

    cmp-long v0, v13, v27

    if-nez v0, :cond_11

    goto :goto_c

    .line 265213
    :cond_11
    cmp-long v0, v13, v4

    if-nez v0, :cond_13

    if-eqz v33, :cond_12

    add-long v0, v19, v2

    .line 265214
    move-object/from16 v15, v34

    move-object/from16 v16, v6

    move-wide/from16 v17, v0

    invoke-static/range {v15 .. v18}, LX/00I;->A06(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v17

    goto :goto_d

    :cond_12
    add-long v0, v19, v25

    move-object/from16 v15, v34

    move-object/from16 v16, v6

    move-wide/from16 v17, v0

    invoke-static/range {v15 .. v18}, LX/00I;->A05(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v17

    goto :goto_d

    .line 265215
    :goto_c
    const v0, 0x7fffffff

    if-eq v10, v0, :cond_27

    add-int/lit8 v10, v10, 0x1

    .line 265216
    :cond_13
    :goto_d
    const-wide/16 v15, 0x10

    if-eqz v33, :cond_18

    const-wide/16 v0, 0x8

    :goto_e
    add-long v19, v19, v0

    cmp-long v0, v13, v21

    if-nez v0, :cond_f

    cmp-long v0, v17, v21

    if-eqz v0, :cond_26

    const/4 v4, 0x0

    :goto_f
    int-to-long v0, v4

    cmp-long v5, v0, v29

    if-gez v5, :cond_1a

    add-long v0, v31, v21

    if-eqz v33, :cond_14

    .line 265217
    move-object/from16 v38, v34

    move-object/from16 v39, v6

    move-wide/from16 v40, v0

    invoke-static/range {v38 .. v41}, LX/00I;->A06(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    goto :goto_10

    .line 265218
    :cond_14
    move-object/from16 v38, v34

    move-object/from16 v39, v6

    move-wide/from16 v40, v0

    invoke-static/range {v38 .. v41}, LX/00I;->A06(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    :goto_10
    cmp-long v0, v13, v27

    if-nez v0, :cond_17

    if-eqz v33, :cond_15

    add-long v0, v31, v25

    .line 265219
    move-object/from16 v13, v34

    move-object v14, v6

    move-wide v15, v0

    invoke-static/range {v13 .. v16}, LX/00I;->A06(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v15

    goto :goto_11

    :cond_15
    add-long v0, v31, v15

    .line 265220
    move-object/from16 v13, v34

    move-object v14, v6

    move-wide v15, v0

    invoke-static/range {v13 .. v16}, LX/00I;->A05(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v15

    :goto_11
    if-eqz v33, :cond_16

    const-wide/16 v13, 0x14

    add-long v0, v31, v13

    .line 265221
    move-wide/from16 v40, v0

    invoke-static/range {v38 .. v41}, LX/00I;->A06(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    goto :goto_12

    :cond_16
    const-wide/16 v13, 0x28

    add-long v0, v31, v13

    .line 265222
    move-wide/from16 v40, v0

    invoke-static/range {v38 .. v41}, LX/00I;->A05(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    :goto_12
    cmp-long v0, v15, v17

    if-gtz v0, :cond_17

    add-long/2addr v13, v15

    cmp-long v0, v17, v13

    if-gez v0, :cond_17

    if-eqz v33, :cond_19

    goto :goto_13

    .line 265223
    :cond_17
    int-to-long v0, v11

    add-long v31, v31, v0

    add-int/lit8 v4, v4, 0x1

    const-wide/16 v15, 0x10

    goto :goto_f

    .line 265224
    :cond_18
    const-wide/16 v0, 0x10

    goto :goto_e

    .line 265225
    :goto_13
    add-long v31, v31, v2

    .line 265226
    move-wide/from16 v40, v31

    invoke-static/range {v38 .. v41}, LX/00I;->A06(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v19

    goto :goto_14

    :cond_19
    add-long v31, v31, v25

    .line 265227
    move-wide/from16 v40, v31

    invoke-static/range {v38 .. v41}, LX/00I;->A05(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v19

    goto :goto_14

    :cond_1a
    const-wide/16 v19, 0x0

    goto :goto_15

    :goto_14
    sub-long v17, v17, v15

    add-long v19, v19, v17

    :goto_15
    cmp-long v0, v19, v21

    if-eqz v0, :cond_25

    .line 265228
    new-array v4, v10, [Ljava/lang/String;

    const/4 v5, 0x0

    :cond_1b
    add-long v0, v23, v21

    if-eqz v33, :cond_1c

    .line 265229
    move-object/from16 v13, v34

    move-object v14, v6

    move-wide v15, v0

    invoke-static/range {v13 .. v16}, LX/00I;->A06(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v17

    goto :goto_16

    :cond_1c
    move-object/from16 v13, v34

    move-object v14, v6

    move-wide v15, v0

    invoke-static/range {v13 .. v16}, LX/00I;->A05(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v17

    :goto_16
    cmp-long v0, v17, v27

    if-nez v0, :cond_1f

    if-eqz v33, :cond_1d

    goto :goto_17

    .line 265230
    :cond_1d
    add-long v0, v23, v25

    move-wide v15, v0

    invoke-static/range {v13 .. v16}, LX/00I;->A05(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    goto :goto_18

    .line 265231
    :goto_17
    add-long v0, v23, v2

    .line 265232
    move-wide v15, v0

    invoke-static/range {v13 .. v16}, LX/00I;->A06(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    :goto_18
    add-long v0, v0, v19

    .line 265233
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    :goto_19
    add-long v15, v0, v27

    .line 265234
    move-object/from16 v14, v34

    const/4 v13, 0x1

    .line 265235
    invoke-static {v14, v6, v13, v0, v1}, LX/00I;->A13(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 265236
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 265237
    if-eqz v0, :cond_1e

    int-to-char v0, v0

    .line 265238
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide v0, v15

    goto :goto_19

    .line 265239
    :cond_1e
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265240
    aput-object v0, v4, v5

    const v0, 0x7fffffff

    if-eq v5, v0, :cond_24

    add-int/lit8 v5, v5, 0x1

    .line 265241
    :cond_1f
    if-eqz v33, :cond_20

    const-wide/16 v0, 0x8

    :goto_1a
    add-long v23, v23, v0

    cmp-long v0, v17, v21

    if-nez v0, :cond_1b

    .line 265242
    if-ne v5, v10, :cond_23

    goto :goto_1b

    .line 265243
    :cond_20
    const-wide/16 v0, 0x10

    goto :goto_1a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265244
    :goto_1b
    :try_start_2
    invoke-virtual/range {v35 .. v35}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 265245
    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->A0A:Z

    if-eqz v0, :cond_21

    .line 265246
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_21
    const-string v0, "Loading lib dependencies: "

    .line 265247
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265248
    :goto_1c
    if-ge v8, v10, :cond_2c

    .line 265249
    aget-object v2, v4, v8

    const-string v0, "/"

    .line 265250
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    or-int/lit8 v0, p2, 0x1

    and-int/lit8 v1, v0, -0x3

    const/4 v0, 0x0

    .line 265251
    move-object/from16 v3, p4

    invoke-static {v2, v0, v0, v1, v3}, Lcom/facebook/soloader/SoLoader;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z

    :cond_22
    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    .line 265252
    :cond_23
    :try_start_3
    new-instance v0, LX/02Q;

    invoke-direct {v0, v9}, LX/02Q;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265253
    :cond_24
    new-instance v0, LX/02Q;

    invoke-direct {v0, v9}, LX/02Q;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265254
    :cond_25
    new-instance v1, LX/02Q;

    const-string v0, "did not find file offset of DT_STRTAB table"

    invoke-direct {v1, v0}, LX/02Q;-><init>(Ljava/lang/String;)V

    throw v1

    .line 265255
    :cond_26
    new-instance v1, LX/02Q;

    const-string v0, "Dynamic section string-table not found"

    invoke-direct {v1, v0}, LX/02Q;-><init>(Ljava/lang/String;)V

    throw v1

    .line 265256
    :cond_27
    new-instance v0, LX/02Q;

    invoke-direct {v0, v9}, LX/02Q;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265257
    :cond_28
    new-instance v1, LX/02Q;

    const-string v0, "ELF file does not contain dynamic linking information"

    invoke-direct {v1, v0}, LX/02Q;-><init>(Ljava/lang/String;)V

    throw v1

    .line 265258
    :cond_29
    new-instance v1, LX/02Q;

    const-string v0, "file is not ELF"

    invoke-direct {v1, v0}, LX/02Q;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 265259
    :catchall_0
    move-exception v0

    .line 265260
    :try_start_4
    invoke-virtual/range {v35 .. v35}, Ljava/io/FileInputStream;->close()V

    .line 265261
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    .line 265262
    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->A0A:Z

    if-eqz v0, :cond_2a

    .line 265263
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 265264
    :cond_2a
    throw v1

    .line 265265
    :cond_2b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Not resolving dependencies for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265266
    :cond_2c
    :try_start_5
    sget-object v1, Lcom/facebook/soloader/SoLoader;->A02:LX/00S;

    invoke-virtual/range {v37 .. v37}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v12}, LX/00S;->A9y(Ljava/lang/String;I)V

    return v36
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v2

    .line 265267
    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad ELF magic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "Corrupted lib file detected"

    .line 265268
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    return v0

    .line 265269
    :cond_2d
    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 265270
    :try_start_0
    iget-object v0, p0, LX/26R;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265271
    :catch_0
    iget-object v0, p0, LX/26R;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 265272
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 265273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[root = "

    .line 265274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " flags = "

    .line 265276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/26R;->A00:I

    .line 265277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    .line 265278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
