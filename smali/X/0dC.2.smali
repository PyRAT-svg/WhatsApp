.class public final LX/0dC;
.super LX/0Wo;
.source ""

# interfaces
.implements LX/0dD;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/0XG;


# direct methods
.method public constructor <init>(LX/0XG;)V
    .locals 1

    .line 150283
    invoke-direct {p0}, LX/0Wo;-><init>()V

    const/4 v0, -0x1

    .line 150284
    iput v0, p0, LX/0dC;->A00:I

    .line 150285
    iput-object p1, p0, LX/0dC;->A02:LX/0XG;

    return-void
.end method

.method public static A00(LX/0n6;)Z
    .locals 1

    .line 150286
    iget-object p0, p0, LX/0n6;->A05:LX/08R;

    if-eqz p0, :cond_0

    .line 150287
    iget-boolean v0, p0, LX/08R;->A0U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/08R;->A0C:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/08R;->A0X:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/08R;->A0a:Z

    if-nez v0, :cond_0

    .line 150288
    iget-object v0, p0, LX/08R;->A0E:LX/0uw;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    .line 150289
    :goto_0
    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    .line 150290
    :cond_2
    iget-boolean p0, v0, LX/0uw;->A0E:Z

    goto :goto_0
.end method


# virtual methods
.method public A06(LX/08R;)LX/0Wo;
    .locals 3

    .line 150291
    iget-object v1, p1, LX/08R;->A0J:LX/0XG;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0dC;->A02:LX/0XG;

    if-eq v1, v0, :cond_0

    .line 150292
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 150293
    invoke-virtual {p1}, LX/08R;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already attached to a FragmentManager."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 150294
    :cond_0
    invoke-super {p0, p1}, LX/0Wo;->A06(LX/08R;)LX/0Wo;

    return-object p0
.end method

.method public A07(LX/08R;)LX/0Wo;
    .locals 3

    .line 150295
    iget-object v1, p1, LX/08R;->A0J:LX/0XG;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0dC;->A02:LX/0XG;

    if-eq v1, v0, :cond_0

    .line 150296
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 150297
    invoke-virtual {p1}, LX/08R;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already attached to a FragmentManager."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 150298
    :cond_0
    invoke-super {p0, p1}, LX/0Wo;->A07(LX/08R;)LX/0Wo;

    return-object p0
.end method

.method public A08(ILX/08R;Ljava/lang/String;I)V
    .locals 1

    .line 150299
    invoke-super {p0, p1, p2, p3, p4}, LX/0Wo;->A08(ILX/08R;Ljava/lang/String;I)V

    .line 150300
    iget-object v0, p0, LX/0dC;->A02:LX/0XG;

    iput-object v0, p2, LX/08R;->A0J:LX/0XG;

    return-void
.end method

.method public A09(Z)I
    .locals 3

    .line 150301
    iget-boolean v0, p0, LX/0dC;->A01:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 150302
    iput-boolean v0, p0, LX/0dC;->A01:Z

    .line 150303
    iget-boolean v0, p0, LX/0Wo;->A0F:Z

    if-eqz v0, :cond_2

    .line 150304
    iget-object v2, p0, LX/0dC;->A02:LX/0XG;

    .line 150305
    monitor-enter v2

    .line 150306
    :try_start_0
    iget-object v0, v2, LX/0XG;->A0B:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 150307
    iget-object v1, v2, LX/0XG;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 150308
    iget-object v0, v2, LX/0XG;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 150309
    monitor-exit v2

    goto :goto_0

    .line 150310
    :cond_0
    iget-object v0, v2, LX/0XG;->A0E:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 150311
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/0XG;->A0E:Ljava/util/ArrayList;

    .line 150312
    :cond_1
    iget-object v0, v2, LX/0XG;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 150313
    iget-object v0, v2, LX/0XG;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150314
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150315
    :goto_0
    iput v1, p0, LX/0dC;->A00:I

    goto :goto_1

    .line 150316
    :catchall_0
    :try_start_1
    move-exception v0

    .line 150317
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 150318
    :cond_2
    const/4 v0, -0x1

    .line 150319
    iput v0, p0, LX/0dC;->A00:I

    .line 150320
    :goto_1
    iget-object v0, p0, LX/0dC;->A02:LX/0XG;

    invoke-virtual {v0, p0, p1}, LX/0XG;->A0z(LX/0dD;Z)V

    .line 150321
    iget v0, p0, LX/0dC;->A00:I

    return v0

    .line 150322
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "commit already called"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0A()V
    .locals 9

    .line 150323
    iget-object v0, p0, LX/0Wo;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v3, v5, :cond_4

    .line 150324
    iget-object v0, p0, LX/0Wo;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0n6;

    .line 150325
    iget-object v1, v6, LX/0n6;->A05:LX/08R;

    if-eqz v1, :cond_0

    .line 150326
    iget v8, p0, LX/0Wo;->A06:I

    iget v7, p0, LX/0Wo;->A07:I

    .line 150327
    iget-object v0, v1, LX/08R;->A0E:LX/0uw;

    if-nez v0, :cond_3

    if-nez v8, :cond_3

    if-nez v7, :cond_3

    .line 150328
    :cond_0
    :goto_1
    iget v7, v6, LX/0n6;->A00:I

    packed-switch v7, :pswitch_data_0

    .line 150329
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown cmd: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 150330
    :pswitch_1
    iget-object v7, p0, LX/0dC;->A02:LX/0XG;

    iget-object v0, v6, LX/0n6;->A06:LX/09o;

    invoke-virtual {v7, v1, v0}, LX/0XG;->A0p(LX/08R;LX/09o;)V

    goto :goto_2

    .line 150331
    :pswitch_2
    iget-object v7, p0, LX/0dC;->A02:LX/0XG;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/0XG;->A0f(LX/08R;)V

    goto :goto_2

    .line 150332
    :pswitch_3
    iget-object v0, p0, LX/0dC;->A02:LX/0XG;

    invoke-virtual {v0, v1}, LX/0XG;->A0f(LX/08R;)V

    goto :goto_2

    .line 150333
    :pswitch_4
    iget v0, v6, LX/0n6;->A01:I

    invoke-virtual {v1, v0}, LX/08R;->A0I(I)V

    .line 150334
    iget-object v0, p0, LX/0dC;->A02:LX/0XG;

    invoke-virtual {v0, v1}, LX/0XG;->A0Y(LX/08R;)V

    goto :goto_2

    .line 150335
    :pswitch_5
    iget v0, v6, LX/0n6;->A02:I

    invoke-virtual {v1, v0}, LX/08R;->A0I(I)V

    .line 150336
    iget-object v0, p0, LX/0dC;->A02:LX/0XG;

    invoke-virtual {v0, v1}, LX/0XG;->A0Z(LX/08R;)V

    goto :goto_2

    .line 150337
    :pswitch_6
    iget v0, v6, LX/0n6;->A01:I

    invoke-virtual {v1, v0}, LX/08R;->A0I(I)V

    .line 150338
    iget-boolean v0, v1, LX/08R;->A0a:Z

    if-eqz v0, :cond_1

    .line 150339
    iput-boolean v4, v1, LX/08R;->A0a:Z

    .line 150340
    iget-boolean v0, v1, LX/08R;->A0b:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/08R;->A0b:Z

    goto :goto_2

    .line 150341
    :pswitch_7
    iget v0, v6, LX/0n6;->A02:I

    invoke-virtual {v1, v0}, LX/08R;->A0I(I)V

    .line 150342
    iget-boolean v0, v1, LX/08R;->A0a:Z

    if-nez v0, :cond_1

    .line 150343
    iput-boolean v2, v1, LX/08R;->A0a:Z

    .line 150344
    iget-boolean v0, v1, LX/08R;->A0b:Z

    xor-int/2addr v0, v2

    iput-boolean v0, v1, LX/08R;->A0b:Z

    goto :goto_2

    .line 150345
    :pswitch_8
    iget v0, v6, LX/0n6;->A02:I

    invoke-virtual {v1, v0}, LX/08R;->A0I(I)V

    .line 150346
    iget-object v0, p0, LX/0dC;->A02:LX/0XG;

    invoke-virtual {v0, v1}, LX/0XG;->A0d(LX/08R;)V

    goto :goto_2

    .line 150347
    :pswitch_9
    iget v0, v6, LX/0n6;->A01:I

    invoke-virtual {v1, v0}, LX/08R;->A0I(I)V

    .line 150348
    iget-object v0, p0, LX/0dC;->A02:LX/0XG;

    invoke-virtual {v0, v1, v4}, LX/0XG;->A0q(LX/08R;Z)V

    .line 150349
    :cond_1
    :goto_2
    iget-boolean v0, p0, LX/0Wo;->A0H:Z

    if-nez v0, :cond_2

    iget v0, v6, LX/0n6;->A00:I

    if-eq v0, v2, :cond_2

    if-eqz v1, :cond_2

    .line 150350
    iget-object v0, p0, LX/0dC;->A02:LX/0XG;

    invoke-virtual {v0, v1}, LX/0XG;->A0b(LX/08R;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 150351
    :cond_3
    invoke-virtual {v1}, LX/08R;->A07()LX/0uw;

    .line 150352
    iget-object v0, v1, LX/08R;->A0E:LX/0uw;

    iput v8, v0, LX/0uw;->A01:I

    .line 150353
    iput v7, v0, LX/0uw;->A02:I

    goto/16 :goto_1

    .line 150354
    :cond_4
    iget-boolean v0, p0, LX/0Wo;->A0H:Z

    if-nez v0, :cond_5

    .line 150355
    iget-object v1, p0, LX/0dC;->A02:LX/0XG;

    iget v0, v1, LX/0XG;->A00:I

    invoke-virtual {v1, v0, v2}, LX/0XG;->A0S(IZ)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A0B(I)V
    .locals 4

    .line 150356
    iget-boolean v0, p0, LX/0Wo;->A0F:Z

    if-nez v0, :cond_0

    return-void

    .line 150357
    :cond_0
    iget-object v0, p0, LX/0Wo;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 150358
    iget-object v0, p0, LX/0Wo;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6;

    .line 150359
    iget-object v1, v0, LX/0n6;->A05:LX/08R;

    if-eqz v1, :cond_1

    .line 150360
    iget v0, v1, LX/08R;->A01:I

    add-int/2addr v0, p1

    iput v0, v1, LX/08R;->A01:I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A0C(Z)V
    .locals 8

    .line 150361
    iget-object v0, p0, LX/0Wo;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v2, 0x1

    sub-int/2addr v4, v2

    :goto_0
    if-ltz v4, :cond_6

    .line 150362
    iget-object v0, p0, LX/0Wo;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0n6;

    .line 150363
    iget-object v3, v5, LX/0n6;->A05:LX/08R;

    if-eqz v3, :cond_1

    .line 150364
    iget v7, p0, LX/0Wo;->A06:I

    const/16 v6, 0x2002

    const/16 v1, 0x1003

    const/16 v0, 0x1001

    if-eq v7, v0, :cond_0

    if-eq v7, v1, :cond_5

    move v0, v6

    const/16 v6, 0x1001

    if-eq v7, v0, :cond_0

    const/4 v6, 0x0

    .line 150365
    :cond_0
    :goto_1
    iget v1, p0, LX/0Wo;->A07:I

    .line 150366
    iget-object v0, v3, LX/08R;->A0E:LX/0uw;

    if-nez v0, :cond_4

    if-nez v6, :cond_4

    if-nez v1, :cond_4

    .line 150367
    :cond_1
    :goto_2
    iget v6, v5, LX/0n6;->A00:I

    packed-switch v6, :pswitch_data_0

    .line 150368
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown cmd: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 150369
    :pswitch_1
    iget-object v1, p0, LX/0dC;->A02:LX/0XG;

    iget-object v0, v5, LX/0n6;->A07:LX/09o;

    invoke-virtual {v1, v3, v0}, LX/0XG;->A0p(LX/08R;LX/09o;)V

    goto :goto_3

    .line 150370
    :pswitch_2
    iget-object v0, p0, LX/0dC;->A02:LX/0XG;

    invoke-virtual {v0, v3}, LX/0XG;->A0f(LX/08R;)V

    goto :goto_3

    .line 150371
    :pswitch_3
    iget-object v1, p0, LX/0dC;->A02:LX/0XG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0XG;->A0f(LX/08R;)V

    goto :goto_3

    .line 150372
    :pswitch_4
    iget v0, v5, LX/0n6;->A04:I

    invoke-virtual {v3, v0}, LX/08R;->A0I(I)V

    .line 150373
    iget-object v0, p0, LX/0dC;->A02:LX/0XG;

    invoke-virtual {v0, v3}, LX/0XG;->A0Z(LX/08R;)V

    goto :goto_3

    .line 150374
    :pswitch_5
    iget v0, v5, LX/0n6;->A03:I

    invoke-virtual {v3, v0}, LX/08R;->A0I(I)V

    .line 150375
    iget-object v0, p0, LX/0dC;->A02:LX/0XG;

    invoke-virtual {v0, v3}, LX/0XG;->A0Y(LX/08R;)V

    goto :goto_3

    .line 150376
    :pswitch_6
    iget v0, v5, LX/0n6;->A04:I

    invoke-virtual {v3, v0}, LX/08R;->A0I(I)V

    .line 150377
    iget-boolean v0, v3, LX/08R;->A0a:Z

    if-nez v0, :cond_2

    .line 150378
    iput-boolean v2, v3, LX/08R;->A0a:Z

    .line 150379
    iget-boolean v0, v3, LX/08R;->A0b:Z

    xor-int/2addr v0, v2

    iput-boolean v0, v3, LX/08R;->A0b:Z

    goto :goto_3

    .line 150380
    :pswitch_7
    iget v0, v5, LX/0n6;->A03:I

    invoke-virtual {v3, v0}, LX/08R;->A0I(I)V

    .line 150381
    iget-boolean v0, v3, LX/08R;->A0a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 150382
    iput-boolean v0, v3, LX/08R;->A0a:Z

    .line 150383
    iget-boolean v0, v3, LX/08R;->A0b:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/08R;->A0b:Z

    goto :goto_3

    .line 150384
    :pswitch_8
    iget v0, v5, LX/0n6;->A03:I

    invoke-virtual {v3, v0}, LX/08R;->A0I(I)V

    .line 150385
    iget-object v1, p0, LX/0dC;->A02:LX/0XG;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/0XG;->A0q(LX/08R;Z)V

    goto :goto_3

    .line 150386
    :pswitch_9
    iget v0, v5, LX/0n6;->A04:I

    invoke-virtual {v3, v0}, LX/08R;->A0I(I)V

    .line 150387
    iget-object v0, p0, LX/0dC;->A02:LX/0XG;

    invoke-virtual {v0, v3}, LX/0XG;->A0d(LX/08R;)V

    .line 150388
    :cond_2
    :goto_3
    iget-boolean v0, p0, LX/0Wo;->A0H:Z

    if-nez v0, :cond_3

    iget v1, v5, LX/0n6;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    if-eqz v3, :cond_3

    .line 150389
    iget-object v0, p0, LX/0dC;->A02:LX/0XG;

    invoke-virtual {v0, v3}, LX/0XG;->A0b(LX/08R;)V

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    .line 150390
    :cond_4
    invoke-virtual {v3}, LX/08R;->A07()LX/0uw;

    .line 150391
    iget-object v0, v3, LX/08R;->A0E:LX/0uw;

    iput v6, v0, LX/0uw;->A01:I

    .line 150392
    iput v1, v0, LX/0uw;->A02:I

    goto/16 :goto_2

    :cond_5
    const/16 v6, 0x1003

    goto/16 :goto_1

    .line 150393
    :cond_6
    iget-boolean v0, p0, LX/0Wo;->A0H:Z

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    .line 150394
    iget-object v1, p0, LX/0dC;->A02:LX/0XG;

    iget v0, v1, LX/0XG;->A00:I

    invoke-virtual {v1, v0, v2}, LX/0XG;->A0S(IZ)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A0D(I)Z
    .locals 4

    .line 150395
    iget-object v0, p0, LX/0Wo;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 150396
    iget-object v0, p0, LX/0Wo;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6;

    .line 150397
    iget-object v0, v0, LX/0n6;->A05:LX/08R;

    if-eqz v0, :cond_1

    iget v0, v0, LX/08R;->A02:I

    :goto_1
    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return v2
.end method

.method public A0E(Ljava/util/ArrayList;II)Z
    .locals 9

    const/4 v8, 0x0

    if-ne p3, p2, :cond_0

    return v8

    .line 150398
    :cond_0
    iget-object v0, p0, LX/0Wo;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v1, -0x1

    :goto_0
    if-ge v6, v7, :cond_7

    .line 150399
    iget-object v0, p0, LX/0Wo;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6;

    .line 150400
    iget-object v0, v0, LX/0n6;->A05:LX/08R;

    if-eqz v0, :cond_6

    iget v5, v0, LX/08R;->A02:I

    :goto_1
    if-eqz v5, :cond_5

    if-eq v5, v1, :cond_5

    move v4, p2

    :goto_2
    if-ge v4, p3, :cond_4

    .line 150401
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0dC;

    .line 150402
    iget-object v0, v3, LX/0Wo;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_3

    .line 150403
    iget-object v0, v3, LX/0Wo;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6;

    .line 150404
    iget-object v0, v0, LX/0n6;->A05:LX/08R;

    if-eqz v0, :cond_2

    iget v0, v0, LX/08R;->A02:I

    :goto_4
    if-ne v0, v5, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    move v1, v5

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 150405
    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    .line 150406
    :cond_7
    return v8
.end method

.method public A46(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2

    .line 150407
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 150408
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150409
    iget-boolean v0, p0, LX/0Wo;->A0F:Z

    if-eqz v0, :cond_1

    .line 150410
    iget-object v1, p0, LX/0dC;->A02:LX/0XG;

    .line 150411
    iget-object v0, v1, LX/0XG;->A0C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 150412
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0XG;->A0C:Ljava/util/ArrayList;

    .line 150413
    :cond_0
    iget-object v0, v1, LX/0XG;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 150414
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "BackStackEntry{"

    .line 150415
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150416
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150417
    iget v1, p0, LX/0dC;->A00:I

    if-ltz v1, :cond_0

    const-string v0, " #"

    .line 150418
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150419
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150420
    :cond_0
    iget-object v1, p0, LX/0Wo;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, " "

    .line 150421
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150422
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "}"

    .line 150423
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150424
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
