.class public final synthetic LX/3Jf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2oD;


# instance fields
.field private final synthetic A00:LX/2pb;


# direct methods
.method public synthetic constructor <init>(LX/2pb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Jf;->A00:LX/2pb;

    return-void
.end method


# virtual methods
.method public final AL9(LX/0M0;)LX/2oC;
    .locals 27

    move-object/from16 v0, p0

    iget-object v2, v0, LX/3Jf;->A00:LX/2pb;

    iget-boolean v0, v2, LX/2pb;->A0E:Z

    move-object/from16 v6, p1

    if-eqz v0, :cond_1

    iget-object v10, v2, LX/2pb;->A03:LX/009;

    iget-object v11, v2, LX/2pb;->A04:LX/00e;

    iget-object v9, v2, LX/2pb;->A0B:LX/0BG;

    iget-object v7, v2, LX/2pb;->A09:LX/2pZ;

    iget-object v8, v2, LX/2pb;->A0D:Ljava/lang/String;

    iget-object v0, v2, LX/2pb;->A0C:LX/3cN;

    iget-object v4, v0, LX/0RI;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/3cN;->A03()V

    iget-object v3, v0, LX/3cN;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    iget v1, v2, LX/2pb;->A02:I

    iget-object v0, v6, LX/0M0;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    new-instance v5, LX/2pI;

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    move/from16 v26, v1

    invoke-direct/range {v20 .. v26}, LX/2pI;-><init>(LX/009;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, LX/3Jm;

    invoke-direct {v10, v11, v9, v5}, LX/3Jm;-><init>(LX/00e;LX/0BG;LX/2pI;)V

    const-wide/16 v3, 0x4e20

    iget-object v0, v10, LX/3Jm;->A02:LX/0BG;

    invoke-virtual {v0}, LX/0BG;->A02()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v10, LX/3Jm;->A02:LX/0BG;

    move-object/from16 v20, v0

    iget-object v13, v10, LX/3Jm;->A01:LX/2pI;

    new-instance v11, Ljava/util/ArrayList;

    const/4 v0, 0x4

    new-array v12, v0, [LX/0PN;

    new-instance v8, LX/0PN;

    iget-object v1, v13, LX/2pI;->A05:Ljava/lang/String;

    const/4 v15, 0x0

    const/4 v14, 0x0

    const-string v0, "media_type"

    invoke-direct {v8, v0, v1, v15, v14}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v8, v12, v14

    new-instance v1, LX/0PN;

    iget-object v8, v13, LX/2pI;->A04:Ljava/lang/String;

    const-string v0, "hash"

    invoke-direct {v1, v0, v8, v15, v14}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/16 v17, 0x1

    aput-object v1, v12, v17

    new-instance v1, LX/0PN;

    iget-object v8, v13, LX/2pI;->A06:Ljava/lang/String;

    const-string v0, "token"

    invoke-direct {v1, v0, v8, v15, v14}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/16 v16, 0x2

    aput-object v1, v12, v16

    new-instance v1, LX/0PN;

    iget-object v8, v13, LX/2pI;->A03:Ljava/lang/String;

    const-string v0, "auth"

    invoke-direct {v1, v0, v8, v15, v14}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v8, 0x3

    aput-object v1, v12, v8

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-class v1, LX/00e;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/00e;->A1E:Z

    monitor-exit v1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v12, LX/0PN;

    iget v0, v13, LX/2pI;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "resume"

    invoke-direct {v12, v0, v1, v15, v14}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v13, LX/0P8;

    new-array v0, v14, [LX/0PN;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0PN;

    const-string v0, "resume_check"

    invoke-direct {v13, v0, v1, v15, v15}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    new-instance v11, LX/0P8;

    new-array v12, v8, [LX/0PN;

    new-instance v1, LX/0PN;

    const-string v0, "id"

    invoke-direct {v1, v0, v9, v15, v14}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v12, v14

    new-instance v8, LX/0PN;

    const-string v1, "xmlns"

    const-string v0, "w:m"

    invoke-direct {v8, v1, v0, v15, v14}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v8, v12, v17

    new-instance v8, LX/0PN;

    const-string v1, "type"

    const-string v0, "get"

    invoke-direct {v8, v1, v0, v15, v14}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v8, v12, v16

    const-string v0, "iq"

    invoke-direct {v11, v0, v12, v13}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    const/16 v21, 0xa2

    const-wide/16 v25, 0x4e20

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    invoke-virtual/range {v20 .. v26}, LX/0BG;->A06(ILjava/lang/String;LX/0P8;LX/0BN;J)V

    iget-object v1, v10, LX/3Jm;->A03:LX/0KI;

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, v4, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v18

    iput-wide v0, v7, LX/2pZ;->A02:J

    const-wide/16 v0, 0x0

    iput-wide v0, v7, LX/2pZ;->A00:J

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/2pZ;->A03:Ljava/lang/Boolean;

    monitor-enter v5

    :try_start_2
    iget-object v0, v5, LX/2pI;->A00:LX/2pa;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v3, v5, LX/2pI;->A00:LX/2pa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const-string v1, "timeout exception"

    new-instance v3, LX/2pa;

    invoke-direct {v3}, LX/2pa;-><init>()V

    sget-object v0, LX/1yX;->A02:LX/1yX;

    iput-object v0, v3, LX/2pa;->A02:LX/1yX;

    iput-object v1, v3, LX/2pa;->A04:Ljava/lang/String;

    :goto_0
    iget-object v1, v2, LX/2pb;->A06:LX/0E1;

    iget-object v0, v3, LX/2pa;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0E1;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2pa;->A03:Ljava/lang/String;

    :goto_1
    if-eqz v3, :cond_2

    iget-object v1, v3, LX/2pa;->A02:LX/1yX;

    sget-object v0, LX/1yX;->A02:LX/1yX;

    if-ne v1, v0, :cond_5

    :cond_2
    iget-object v0, v2, LX/2pb;->A0C:LX/3cN;

    invoke-virtual {v0, v6}, LX/3cN;->A02(LX/0M0;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v1, "resume"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/3Ji;

    iget-object v3, v2, LX/2pb;->A07:LX/0DZ;

    iget-object v1, v2, LX/2pb;->A05:LX/0Dx;

    iget-object v0, v2, LX/2pb;->A09:LX/2pZ;

    invoke-direct {v4, v3, v1, v5, v0}, LX/3Ji;-><init>(LX/0DZ;LX/0Dx;Ljava/lang/String;LX/2pZ;)V

    new-instance v0, LX/2pa;

    invoke-direct {v0}, LX/2pa;-><init>()V

    iput-object v0, v4, LX/3Ji;->A00:LX/2pa;

    iget-object v1, v4, LX/3Ji;->A01:LX/0Dx;

    iget-object v0, v4, LX/3Ji;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, LX/0Dx;->A01(Ljava/lang/String;LX/0Lx;)LX/0Ly;

    move-result-object v5

    :try_start_4
    invoke-virtual {v5, v6}, LX/0Ly;->A01(LX/0M0;)I

    move-result v3

    iget-object v6, v4, LX/3Ji;->A03:LX/2pZ;

    iget-wide v0, v5, LX/0Ly;->A00:J

    iput-wide v0, v6, LX/2pZ;->A00:J

    iget-wide v0, v5, LX/0Ly;->A01:J

    iput-wide v0, v6, LX/2pZ;->A02:J

    int-to-long v0, v3

    iput-wide v0, v6, LX/2pZ;->A01:J

    iget-object v0, v5, LX/0Ly;->A02:Ljava/lang/Boolean;

    iput-object v0, v6, LX/2pZ;->A03:Ljava/lang/Boolean;

    if-ltz v3, :cond_3

    const/16 v0, 0x190

    if-lt v3, v0, :cond_4

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediaupload/MMS upload resume form post failed/error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/3Ji;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v4, LX/3Ji;->A00:LX/2pa;

    iput v3, v1, LX/2pa;->A00:I

    sget-object v0, LX/1yX;->A02:LX/1yX;

    iput-object v0, v1, LX/2pa;->A02:LX/1yX;

    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v3

    const-string v0, "mediaupload/MMS upload resume form post failed; url="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/3Ji;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/0DZ;->A04(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/3Ji;->A00:LX/2pa;

    sget-object v0, LX/1yX;->A04:LX/1yX;

    iput-object v0, v1, LX/2pa;->A02:LX/1yX;

    :goto_2
    iget-object v3, v4, LX/3Ji;->A03:LX/2pZ;

    iget-wide v0, v5, LX/0Ly;->A00:J

    iput-wide v0, v3, LX/2pZ;->A00:J

    iget-wide v0, v5, LX/0Ly;->A01:J

    iput-wide v0, v3, LX/2pZ;->A02:J

    iget-object v0, v5, LX/0Ly;->A02:Ljava/lang/Boolean;

    iput-object v0, v3, LX/2pZ;->A03:Ljava/lang/Boolean;

    :cond_4
    :goto_3
    iget-object v3, v4, LX/3Ji;->A00:LX/2pa;

    iget-object v1, v2, LX/2pb;->A06:LX/0E1;

    iget-object v0, v3, LX/2pa;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0E1;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2pa;->A03:Ljava/lang/String;

    :cond_5
    iget-object v0, v3, LX/2pa;->A02:LX/1yX;

    if-nez v0, :cond_6

    sget-object v0, LX/1yX;->A02:LX/1yX;

    iput-object v0, v3, LX/2pa;->A02:LX/1yX;

    :cond_6
    iget-object v1, v3, LX/2pa;->A02:LX/1yX;

    sget-object v0, LX/1yX;->A04:LX/1yX;

    if-ne v1, v0, :cond_8

    const-string v0, "resumecheck/attempting fallback MMS upload form post - watls error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/2pb;->A05:LX/0Dx;

    invoke-virtual {v0}, LX/0Dx;->A04()V

    iget v0, v3, LX/2pa;->A00:I

    invoke-static {v3, v0}, LX/2oC;->A03(Ljava/lang/Object;I)LX/2oC;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v1, v4, LX/3Ji;->A00:LX/2pa;

    sget-object v0, LX/1yX;->A02:LX/1yX;

    iput-object v0, v1, LX/2pa;->A02:LX/1yX;

    goto :goto_2

    :cond_8
    sget-object v0, LX/1yX;->A02:LX/1yX;

    if-ne v1, v0, :cond_9

    const-string v0, "resumecheck/attempting fallback MMS upload form post"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v0, v3, LX/2pa;->A00:I

    invoke-static {v3, v0}, LX/2oC;->A03(Ljava/lang/Object;I)LX/2oC;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v0, LX/1yX;->A03:LX/1yX;

    if-ne v1, v0, :cond_a

    iget-object v2, v2, LX/2pb;->A0A:LX/1yY;

    iget v0, v3, LX/2pa;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1yY;->A04:Ljava/lang/Long;

    :cond_a
    invoke-static {v3}, LX/2oC;->A02(Ljava/lang/Object;)LX/2oC;

    move-result-object v0

    return-object v0
.end method
