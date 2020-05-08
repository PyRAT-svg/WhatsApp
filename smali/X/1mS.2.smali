.class public LX/1mS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1mU;


# direct methods
.method public constructor <init>(LX/1mU;)V
    .locals 0

    .line 240289
    iput-object p1, p0, LX/1mS;->A00:LX/1mU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()[B
    .locals 6

    .line 240290
    iget-object v1, p0, LX/1mS;->A00:LX/1mU;

    .line 240291
    iget-boolean v0, v1, LX/1mU;->A02:Z

    .line 240292
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 240293
    iget-object v0, v1, LX/1mU;->A07:Ljava/util/List;

    .line 240294
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 240295
    :cond_0
    iget-object v0, p0, LX/1mS;->A00:LX/1mU;

    .line 240296
    iget-object v0, v0, LX/1mU;->A07:Ljava/util/List;

    .line 240297
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, p0, LX/1mS;->A00:LX/1mU;

    .line 240298
    iget v0, v1, LX/1mU;->A03:I

    mul-int/2addr v2, v0

    .line 240299
    new-array v5, v2, [B

    .line 240300
    iget-object v0, v1, LX/1mU;->A07:Ljava/util/List;

    .line 240301
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 240302
    iget-object v0, p0, LX/1mS;->A00:LX/1mU;

    .line 240303
    iget v0, v0, LX/1mU;->A03:I

    .line 240304
    invoke-static {v1, v3, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240305
    iget-object v0, p0, LX/1mS;->A00:LX/1mU;

    .line 240306
    iget v0, v0, LX/1mU;->A03:I

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    return-object v5
.end method
