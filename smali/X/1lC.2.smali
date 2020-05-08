.class public final LX/1lC;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:LX/1lB;

.field public final A01:LX/00K;

.field public volatile A02:Z

.field public final synthetic A03:LX/1lD;


# direct methods
.method public constructor <init>(LX/1lD;LX/1lB;)V
    .locals 1

    .line 237253
    iput-object p1, p0, LX/1lC;->A03:LX/1lD;

    const-string v0, "LoadContactArrayThread"

    .line 237254
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 237255
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 237256
    iput-object v0, p0, LX/1lC;->A01:LX/00K;

    .line 237257
    iput-object p2, p0, LX/1lC;->A00:LX/1lB;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .line 237258
    :cond_0
    :goto_0
    :try_start_0
    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/1lC;->A02:Z

    if-nez v0, :cond_9

    .line 237259
    iget-object v0, v2, LX/1lC;->A00:LX/1lB;

    .line 237260
    iget-object v0, v0, LX/1lB;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->takeLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1l8;

    .line 237261
    if-eqz v3, :cond_0

    .line 237262
    iget-object v1, v3, LX/1l8;->A02:Ljava/lang/Object;

    .line 237263
    iget-object v0, v3, LX/1l8;->A00:Landroid/view/View;

    .line 237264
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237265
    new-instance v14, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v13, v10

    const/4 v5, 0x0

    .line 237266
    :goto_1
    iget-object v0, v3, LX/1l8;->A03:Ljava/util/List;

    .line 237267
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_7

    const/16 v0, 0x64

    if-ge v6, v0, :cond_7

    if-ge v5, v7, :cond_7

    .line 237268
    iget-object v8, v2, LX/1lC;->A01:LX/00K;

    iget-object v0, v2, LX/1lC;->A03:LX/1lD;

    .line 237269
    iget-object v4, v0, LX/1lD;->A05:LX/04y;

    .line 237270
    iget-object v1, v0, LX/1lD;->A04:LX/01Q;

    .line 237271
    iget-object v0, v3, LX/1l8;->A03:Ljava/util/List;

    .line 237272
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 237273
    invoke-static {v8, v4, v1, v0}, LX/0q6;->A02(LX/00K;LX/04y;LX/01Q;Ljava/lang/String;)LX/0q6;

    move-result-object v4

    if-eqz v4, :cond_6

    if-nez v10, :cond_1

    .line 237274
    invoke-virtual {v4}, LX/0q6;->A07()Ljava/lang/String;

    move-result-object v10

    .line 237275
    :cond_1
    iget-object v8, v2, LX/1lC;->A03:LX/1lD;

    .line 237276
    iget-object v0, v4, LX/0q6;->A0A:[B

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    .line 237277
    invoke-virtual {v4}, LX/0q6;->A07()Ljava/lang/String;

    goto :goto_2

    .line 237278
    :cond_2
    iget-object v0, v4, LX/0q6;->A07:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 237279
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q3;

    .line 237280
    iget-object v1, v0, LX/0q3;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_3

    .line 237281
    iget-object v0, v8, LX/1lD;->A05:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 237282
    iget-object v0, v8, LX/1lD;->A02:LX/0Jo;

    invoke-virtual {v0, v1}, LX/0Jo;->A04(LX/052;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 237283
    invoke-virtual {v4}, LX/0q6;->A07()Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 237284
    :goto_2
    const/4 v0, 0x1

    .line 237285
    :goto_3
    if-eqz v0, :cond_6

    .line 237286
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_5

    .line 237287
    invoke-virtual {v4}, LX/0q6;->A07()Ljava/lang/String;

    move-result-object v13

    :cond_5
    add-int/lit8 v5, v5, 0x1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 237288
    :cond_7
    iget-object v1, v3, LX/1l8;->A02:Ljava/lang/Object;

    .line 237289
    iget-object v0, v3, LX/1l8;->A00:Landroid/view/View;

    .line 237290
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237291
    iget-object v0, v2, LX/1lC;->A03:LX/1lD;

    .line 237292
    iget-object v1, v0, LX/1lD;->A01:LX/04f;

    .line 237293
    new-instance v9, LX/1l9;

    .line 237294
    iget-object v11, v3, LX/1l8;->A00:Landroid/view/View;

    .line 237295
    iget-object v12, v3, LX/1l8;->A02:Ljava/lang/Object;

    if-nez v13, :cond_8

    move-object v13, v10

    .line 237296
    :cond_8
    iget-object v0, v3, LX/1l8;->A03:Ljava/util/List;

    .line 237297
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    .line 237298
    iget-object v0, v3, LX/1l8;->A01:LX/1lA;

    move-object v10, v2

    .line 237299
    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, LX/1l9;-><init>(LX/1lC;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ILX/1lA;)V

    .line 237300
    iget-object v0, v1, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237301
    :catch_0
    :cond_9
    return-void
.end method
