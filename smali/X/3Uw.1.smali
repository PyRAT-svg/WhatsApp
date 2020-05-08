.class public LX/3Uw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pz;


# instance fields
.field public final synthetic A00:LX/3Ux;


# direct methods
.method public constructor <init>(LX/3Ux;)V
    .locals 0

    .line 373186
    iput-object p1, p0, LX/3Uw;->A00:LX/3Ux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6R(I)LX/057;
    .locals 1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 373187
    :cond_0
    iget-object v0, p0, LX/3Uw;->A00:LX/3Ux;

    .line 373188
    iget-object v0, v0, LX/3Ux;->A0O:Ljava/util/List;

    .line 373189
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/057;

    .line 373190
    return-object v0
.end method

.method public A7J(LX/054;)I
    .locals 2

    const/4 v1, 0x0

    .line 373191
    :goto_0
    iget-object v0, p0, LX/3Uw;->A00:LX/3Ux;

    .line 373192
    iget-object v0, v0, LX/3Ux;->A0O:Ljava/util/List;

    .line 373193
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 373194
    iget-object v0, p0, LX/3Uw;->A00:LX/3Ux;

    .line 373195
    iget-object v0, v0, LX/3Ux;->A0O:Ljava/util/List;

    .line 373196
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-static {p1, v0}, LX/00q;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    .line 373197
    :cond_1
    return v1
.end method

.method public AN2()V
    .locals 0

    return-void
.end method

.method public ANA()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 373198
    iget-object v0, p0, LX/3Uw;->A00:LX/3Ux;

    .line 373199
    iget-object v0, v0, LX/3Ux;->A0O:Ljava/util/List;

    .line 373200
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
