.class public final LX/0CJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0CI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6S(LX/053;)Ljava/util/Set;
    .locals 5

    .line 54256
    iget-object v0, p1, LX/053;->A0X:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 54257
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v0, ""

    .line 54258
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54259
    iget-object v4, p1, LX/053;->A0F:LX/055;

    if-eqz v4, :cond_4

    .line 54260
    iget v2, v4, LX/055;->A00:I

    const/16 v0, 0x195

    if-eq v2, v0, :cond_1

    const/16 v1, 0x6a

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 54261
    :cond_2
    if-eqz v0, :cond_6

    const-string v0, "c"

    .line 54262
    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54263
    invoke-virtual {v4}, LX/055;->A0M()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54264
    iget v1, v4, LX/055;->A00:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_5

    const-string v0, "n"

    .line 54265
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54266
    :cond_3
    :goto_1
    iget-boolean v0, v4, LX/055;->A0L:Z

    if-eqz v0, :cond_7

    const-string v0, "s"

    .line 54267
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54268
    :cond_4
    return-object v3

    .line 54269
    :cond_5
    const/16 v0, 0x11

    if-ne v1, v0, :cond_3

    const-string v0, "q"

    .line 54270
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 54271
    :cond_6
    const-string v0, "i"

    goto :goto_0

    .line 54272
    :cond_7
    const-string v0, "r"

    .line 54273
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public A6Z()Ljava/lang/String;
    .locals 1

    const-string v0, "p"

    return-object v0
.end method

.method public A6a(LX/0n0;)LX/1os;
    .locals 5

    .line 54274
    iget-object v0, p1, LX/0n0;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 54275
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 54276
    :cond_2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 54277
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 54278
    iget-object v4, p1, LX/0n0;->A06:LX/1zS;

    .line 54279
    if-eqz v4, :cond_8

    .line 54280
    iget-boolean v0, v4, LX/1zS;->A02:Z

    .line 54281
    const-string v1, "n"

    if-eqz v0, :cond_a

    const-string v0, "q"

    .line 54282
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54283
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54284
    :cond_3
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54285
    iget-boolean v0, v4, LX/1zS;->A05:Z

    if-eqz v0, :cond_4

    const-string v0, "s"

    .line 54286
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54287
    :cond_4
    iget-boolean v0, v4, LX/1zS;->A04:Z

    if-eqz v0, :cond_5

    const-string v0, "r"

    .line 54288
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54289
    :cond_5
    iget-boolean v0, v4, LX/1zS;->A00:Z

    if-eqz v0, :cond_6

    const-string v0, "c"

    .line 54290
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54291
    :cond_6
    iget-boolean v0, v4, LX/1zS;->A01:Z

    if-eqz v0, :cond_7

    const-string v0, "i"

    .line 54292
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54293
    :cond_7
    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 54294
    :cond_8
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, ""

    .line 54295
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54296
    :cond_9
    new-instance v0, LX/1os;

    invoke-direct {v0}, LX/1os;-><init>()V

    .line 54297
    iput-object v3, v0, LX/1os;->A00:Ljava/util/Set;

    .line 54298
    iput-object v2, v0, LX/1os;->A01:Ljava/util/Set;

    .line 54299
    return-object v0

    .line 54300
    :cond_a
    iget-boolean v0, v4, LX/1zS;->A03:Z

    .line 54301
    if-eqz v0, :cond_3

    .line 54302
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
