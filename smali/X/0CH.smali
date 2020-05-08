.class public final LX/0CH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0CI;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 54228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6S(LX/053;)Ljava/util/Set;
    .locals 5

    .line 54229
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 54230
    iget-byte v4, p1, LX/053;->A0g:B

    const/16 v3, 0x17

    const/4 v2, 0x1

    if-eq v4, v2, :cond_8

    const/4 v0, 0x2

    if-eq v4, v0, :cond_7

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6

    const/16 v0, 0x9

    if-eq v4, v0, :cond_5

    const/16 v0, 0xd

    if-eq v4, v0, :cond_4

    if-eq v4, v3, :cond_8

    const/16 v0, 0x25

    if-eq v4, v0, :cond_8

    const/16 v0, 0x19

    if-eq v4, v0, :cond_8

    const/16 v0, 0x1a

    if-eq v4, v0, :cond_5

    const/16 v0, 0x1c

    if-eq v4, v0, :cond_6

    const/16 v0, 0x1d

    if-eq v4, v0, :cond_4

    .line 54231
    :goto_0
    invoke-static {p1}, LX/0CT;->A01(LX/053;)Ljava/lang/String;

    move-result-object v0

    .line 54232
    invoke-static {v0, v2}, LX/0RA;->A05(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6c

    .line 54233
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54234
    :cond_0
    invoke-virtual {p1}, LX/053;->A0B()LX/053;

    move-result-object v0

    instance-of v0, v0, LX/0MY;

    if-eqz v0, :cond_3

    .line 54235
    invoke-virtual {p1}, LX/053;->A0B()LX/053;

    move-result-object v0

    check-cast v0, LX/0MY;

    .line 54236
    iget-object v0, v0, LX/053;->A0h:LX/054;

    iget-object v4, v0, LX/054;->A01:Ljava/lang/String;

    const-string v0, "product_inquiry"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 54237
    if-eqz v0, :cond_3

    .line 54238
    :goto_1
    iget-byte v0, p1, LX/053;->A0g:B

    if-eq v0, v3, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    const/16 v0, 0x70

    .line 54239
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54240
    :cond_2
    return-object v1

    .line 54241
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 54242
    :cond_4
    const/16 v0, 0x67

    .line 54243
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/16 v0, 0x64

    .line 54244
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const/16 v0, 0x76

    .line 54245
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    const/16 v0, 0x61

    .line 54246
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    const/16 v0, 0x69

    .line 54247
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public A6Z()Ljava/lang/String;
    .locals 1

    const-string v0, "f"

    return-object v0
.end method

.method public A6a(LX/0n0;)LX/1os;
    .locals 2

    .line 54248
    iget v1, p1, LX/0n0;->A02:I

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 54249
    :cond_0
    if-eqz v0, :cond_1

    .line 54250
    new-instance v1, LX/1os;

    invoke-direct {v1}, LX/1os;-><init>()V

    .line 54251
    iget v0, p1, LX/0n0;->A02:I

    .line 54252
    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 54253
    iput-object v0, v1, LX/1os;->A00:Ljava/util/Set;

    .line 54254
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
