.class public LX/3d2;
.super LX/0ej;
.source ""

# interfaces
.implements LX/36v;


# instance fields
.field public final A00:LX/3XN;

.field public volatile A01:I

.field public volatile A02:I


# direct methods
.method public constructor <init>(LX/3XN;LX/0JS;)V
    .locals 0

    .line 386333
    invoke-direct {p0, p2}, LX/0ej;-><init>(LX/0JS;)V

    .line 386334
    iput-object p1, p0, LX/3d2;->A00:LX/3XN;

    .line 386335
    iput-object p0, p0, LX/0ej;->A00:LX/36v;

    return-void
.end method


# virtual methods
.method public varargs A06([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 386336
    iget-object v0, p0, LX/3d2;->A00:LX/3XN;

    .line 386337
    iget-object v0, v0, LX/3XN;->A0S:LX/0JS;

    .line 386338
    invoke-virtual {v0}, LX/0JS;->A0E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/3d2;->A02:I

    .line 386339
    iget-object v0, p0, LX/3d2;->A00:LX/3XN;

    .line 386340
    iget-object v0, v0, LX/3XN;->A0N:LX/0LM;

    .line 386341
    invoke-virtual {v0}, LX/0Gh;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/3d2;->A01:I

    .line 386342
    invoke-super {p0, p1}, LX/0ej;->A06([Ljava/lang/Void;)Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method

.method public AGF(LX/36L;)V
    .locals 4

    .line 386343
    iget-object v3, p0, LX/3d2;->A00:LX/3XN;

    .line 386344
    iget-object v1, v3, LX/3XN;->A0Y:Ljava/util/HashSet;

    if-eqz v1, :cond_0

    .line 386345
    iget-object v0, p1, LX/36L;->A0D:Ljava/lang/String;

    .line 386346
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 386347
    :cond_0
    iget-object v0, v3, LX/3XN;->A0F:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 386348
    :goto_0
    iget-object v0, v3, LX/3XN;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 386349
    iget-object v0, v3, LX/3XN;->A0F:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36L;

    .line 386350
    iget-object v1, v0, LX/36L;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/36L;->A0D:Ljava/lang/String;

    .line 386351
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 386352
    iget-object v0, v3, LX/3XN;->A0F:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 386353
    iget-object v1, v3, LX/3XN;->A0F:Ljava/util/List;

    const/4 v0, 0x0

    .line 386354
    invoke-virtual {v3, v1, v0}, LX/3XN;->A08(Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public AGG(Ljava/util/List;)V
    .locals 4

    .line 386355
    iget v0, p0, LX/3d2;->A01:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    .line 386356
    :cond_0
    iget v0, p0, LX/3d2;->A02:I

    if-gtz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-eqz v1, :cond_2

    .line 386357
    iget-object v1, p0, LX/3d2;->A00:LX/3XN;

    const-string v0, "recents"

    invoke-static {v1, p1, v0}, LX/3XN;->A00(LX/3XN;Ljava/util/List;Ljava/lang/String;)V

    .line 386358
    return-void

    .line 386359
    :cond_2
    if-eqz v3, :cond_3

    .line 386360
    iget-object v1, p0, LX/3d2;->A00:LX/3XN;

    const-string v0, "starred"

    invoke-static {v1, p1, v0}, LX/3XN;->A00(LX/3XN;Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 386361
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 386362
    iget-object v1, p0, LX/3d2;->A00:LX/3XN;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36L;

    .line 386363
    iget-object v0, v0, LX/36L;->A0D:Ljava/lang/String;

    .line 386364
    invoke-static {v1, p1, v0}, LX/3XN;->A00(LX/3XN;Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 386365
    :cond_4
    iget-object v1, p0, LX/3d2;->A00:LX/3XN;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/3XN;->A00(LX/3XN;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public AGH()V
    .locals 2

    .line 386366
    iget-object v1, p0, LX/3d2;->A00:LX/3XN;

    const/4 v0, 0x0

    .line 386367
    iput-object v0, v1, LX/3XN;->A05:LX/0ej;

    return-void
.end method

.method public AGI(Ljava/lang/String;)V
    .locals 3

    .line 386368
    iget-object v2, p0, LX/3d2;->A00:LX/3XN;

    .line 386369
    iget-object v0, v2, LX/3XN;->A0Y:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 386370
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 386371
    :cond_0
    iget-object v0, v2, LX/3XN;->A0F:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 386372
    :goto_0
    iget-object v0, v2, LX/3XN;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 386373
    iget-object v0, v2, LX/3XN;->A0F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36L;

    .line 386374
    iget-object v0, v0, LX/36L;->A0D:Ljava/lang/String;

    .line 386375
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 386376
    iget-object v0, v2, LX/3XN;->A0F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 386377
    iget-object v1, v2, LX/3XN;->A0F:Ljava/util/List;

    const/4 v0, 0x0

    .line 386378
    invoke-virtual {v2, v1, v0}, LX/3XN;->A08(Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
