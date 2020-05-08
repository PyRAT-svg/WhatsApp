.class public final LX/08a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/08c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 35229
    new-instance v1, LX/08a;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/08a;-><init>(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 35230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35231
    iput-boolean v0, p0, LX/08a;->A00:Z

    .line 35232
    const/16 v1, 0x10

    .line 35233
    new-instance v0, LX/2BX;

    invoke-direct {v0, v1}, LX/2BX;-><init>(I)V

    .line 35234
    iput-object v0, p0, LX/08a;->A02:LX/08c;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 35235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35236
    iput-boolean v0, p0, LX/08a;->A00:Z

    .line 35237
    new-instance v1, LX/2BX;

    invoke-direct {v1, v0}, LX/2BX;-><init>(I)V

    .line 35238
    iput-object v1, p0, LX/08a;->A02:LX/08c;

    .line 35239
    iget-boolean v0, p0, LX/08a;->A01:Z

    if-nez v0, :cond_0

    .line 35240
    invoke-virtual {v1}, LX/08c;->A04()V

    const/4 v0, 0x1

    .line 35241
    iput-boolean v0, p0, LX/08a;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A00()LX/08a;
    .locals 4

    .line 35242
    new-instance v3, LX/08a;

    invoke-direct {v3}, LX/08a;-><init>()V

    const/4 v2, 0x0

    .line 35243
    :goto_0
    iget-object v0, p0, LX/08a;->A02:LX/08c;

    .line 35244
    iget-object v0, v0, LX/08c;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 35245
    if-ge v2, v0, :cond_0

    .line 35246
    iget-object v0, p0, LX/08a;->A02:LX/08c;

    .line 35247
    iget-object v0, v0, LX/08c;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 35248
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1IW;

    .line 35249
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/08a;->A01(LX/1IW;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35250
    :cond_0
    iget-object v1, p0, LX/08a;->A02:LX/08c;

    .line 35251
    iget-object v0, v1, LX/08c;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35252
    sget-object v0, LX/1Ie;->A00:Ljava/lang/Iterable;

    .line 35253
    :goto_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 35254
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1IW;

    .line 35255
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/08a;->A01(LX/1IW;Ljava/lang/Object;)V

    goto :goto_2

    .line 35256
    :cond_1
    iget-object v0, v1, LX/08c;->A01:Ljava/util/Map;

    .line 35257
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    .line 35258
    :cond_2
    iget-boolean v0, p0, LX/08a;->A00:Z

    iput-boolean v0, v3, LX/08a;->A00:Z

    return-object v3
.end method

.method public A01(LX/1IW;Ljava/lang/Object;)V
    .locals 2

    .line 35259
    const/4 v0, 0x0

    .line 35260
    if-eqz p2, :cond_4

    .line 35261
    iget-object v0, v0, LX/1Il;->javaType:LX/1Im;

    .line 35262
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 35263
    :cond_0
    :goto_0
    if-eqz v1, :cond_3

    .line 35264
    instance-of v0, p2, LX/2BW;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 35265
    iput-boolean v0, p0, LX/08a;->A00:Z

    .line 35266
    :cond_1
    iget-object v0, p0, LX/08a;->A02:LX/08c;

    invoke-virtual {v0, p1, p2}, LX/08c;->A02(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 35267
    :pswitch_0
    instance-of v1, p2, Ljava/lang/Integer;

    goto :goto_0

    .line 35268
    :pswitch_1
    instance-of v1, p2, Ljava/lang/Long;

    goto :goto_0

    .line 35269
    :pswitch_2
    instance-of v1, p2, Ljava/lang/Float;

    goto :goto_0

    .line 35270
    :pswitch_3
    instance-of v1, p2, Ljava/lang/Double;

    goto :goto_0

    .line 35271
    :pswitch_4
    instance-of v1, p2, Ljava/lang/Boolean;

    goto :goto_0

    .line 35272
    :pswitch_5
    instance-of v1, p2, Ljava/lang/String;

    goto :goto_0

    .line 35273
    :pswitch_6
    instance-of v0, p2, LX/07N;

    if-nez v0, :cond_2

    instance-of v0, p2, [B

    if-eqz v0, :cond_0

    goto :goto_1

    .line 35274
    :pswitch_7
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_2

    instance-of v0, p2, LX/0QG;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 35275
    :pswitch_8
    instance-of v0, p2, LX/08U;

    if-nez v0, :cond_2

    instance-of v0, p2, LX/2BW;

    if-eqz v0, :cond_0

    :cond_2
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    .line 35276
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35277
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final A02(Ljava/util/Map$Entry;)V
    .locals 6

    .line 35278
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1IW;

    .line 35279
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 35280
    instance-of v0, v5, LX/2BW;

    if-eqz v0, :cond_0

    .line 35281
    check-cast v5, LX/2BW;

    .line 35282
    const/4 v0, 0x0

    .line 35283
    invoke-virtual {v5, v0}, LX/1Ia;->A00(LX/08U;)V

    .line 35284
    iget-object v5, v5, LX/1Ia;->A01:LX/08U;

    .line 35285
    :cond_0
    const/4 v0, 0x0

    .line 35286
    iget-object v1, v0, LX/1Il;->javaType:LX/1Im;

    .line 35287
    sget-object v0, LX/1Im;->A08:LX/1Im;

    if-ne v1, v0, :cond_4

    .line 35288
    iget-object v0, p0, LX/08a;->A02:LX/08c;

    invoke-virtual {v0, v4}, LX/08c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35289
    instance-of v1, v0, LX/2BW;

    if-eqz v1, :cond_1

    .line 35290
    check-cast v0, LX/2BW;

    .line 35291
    const/4 v1, 0x0

    .line 35292
    invoke-virtual {v0, v1}, LX/1Ia;->A00(LX/08U;)V

    .line 35293
    iget-object v0, v0, LX/1Ia;->A01:LX/08U;

    .line 35294
    :cond_1
    if-nez v0, :cond_3

    .line 35295
    iget-object v3, p0, LX/08a;->A02:LX/08c;

    .line 35296
    instance-of v0, v5, [B

    if-eqz v0, :cond_2

    .line 35297
    check-cast v5, [B

    .line 35298
    array-length v2, v5

    new-array v1, v2, [B

    .line 35299
    const/4 v0, 0x0

    invoke-static {v5, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v1

    .line 35300
    :cond_2
    invoke-virtual {v3, v4, v5}, LX/08c;->A02(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35301
    return-void

    .line 35302
    :cond_3
    check-cast v0, LX/08U;

    .line 35303
    invoke-interface {v0}, LX/08U;->ANO()LX/0Nw;

    move-result-object v0

    .line 35304
    check-cast v0, LX/0Nu;

    check-cast v5, LX/08W;

    invoke-virtual {v0, v5}, LX/0Nu;->A03(LX/08W;)V

    .line 35305
    invoke-virtual {v0}, LX/0Nu;->A01()LX/08W;

    move-result-object v1

    .line 35306
    iget-object v0, p0, LX/08a;->A02:LX/08c;

    invoke-virtual {v0, v4, v1}, LX/08c;->A02(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 35307
    :cond_4
    iget-object v3, p0, LX/08a;->A02:LX/08c;

    .line 35308
    instance-of v0, v5, [B

    if-eqz v0, :cond_5

    .line 35309
    check-cast v5, [B

    .line 35310
    array-length v2, v5

    new-array v1, v2, [B

    .line 35311
    const/4 v0, 0x0

    invoke-static {v5, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v1

    .line 35312
    :cond_5
    invoke-virtual {v3, v4, v5}, LX/08c;->A02(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 35313
    invoke-virtual {p0}, LX/08a;->A00()LX/08a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 35314
    :cond_0
    instance-of v0, p1, LX/08a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 35315
    :cond_1
    check-cast p1, LX/08a;

    .line 35316
    iget-object v1, p0, LX/08a;->A02:LX/08c;

    iget-object v0, p1, LX/08a;->A02:LX/08c;

    invoke-virtual {v1, v0}, LX/08c;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 35317
    iget-object v0, p0, LX/08a;->A02:LX/08c;

    invoke-virtual {v0}, LX/08c;->hashCode()I

    move-result v0

    return v0
.end method
