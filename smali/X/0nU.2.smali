.class public LX/0nU;
.super LX/0nT;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/ArrayList;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 172211
    invoke-direct {p0}, LX/0nT;-><init>()V

    .line 172212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0nU;->A02:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 172213
    iput-boolean v0, p0, LX/0nU;->A03:Z

    const/4 v0, 0x0

    .line 172214
    iput-boolean v0, p0, LX/0nU;->A04:Z

    .line 172215
    iput v0, p0, LX/0nU;->A00:I

    return-void
.end method


# virtual methods
.method public A03()LX/0nT;
    .locals 4

    .line 172216
    invoke-super {p0}, LX/0nT;->A03()LX/0nT;

    move-result-object v3

    check-cast v3, LX/0nU;

    .line 172217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/0nU;->A02:Ljava/util/ArrayList;

    .line 172218
    iget-object v0, p0, LX/0nU;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 172219
    iget-object v0, p0, LX/0nU;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nT;

    invoke-virtual {v0}, LX/0nT;->A03()LX/0nT;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0nU;->A0Z(LX/0nT;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public A09(LX/02L;)LX/0nT;
    .locals 0

    .line 172220
    invoke-super {p0, p1}, LX/0nT;->A09(LX/02L;)LX/0nT;

    return-object p0
.end method

.method public A0A(LX/02L;)LX/0nT;
    .locals 0

    .line 172221
    invoke-super {p0, p1}, LX/0nT;->A0A(LX/02L;)LX/0nT;

    return-object p0
.end method

.method public A0D(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 172222
    invoke-super {p0, p1}, LX/0nT;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 172223
    :goto_0
    iget-object v0, p0, LX/0nU;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    const-string v0, "\n"

    .line 172224
    invoke-static {v1, v0}, LX/007;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/0nU;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nT;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0nT;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public A0H(Landroid/view/View;)V
    .locals 3

    .line 172225
    invoke-super {p0, p1}, LX/0nT;->A0H(Landroid/view/View;)V

    .line 172226
    iget-object v0, p0, LX/0nU;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 172227
    iget-object v0, p0, LX/0nU;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nT;

    invoke-virtual {v0, p1}, LX/0nT;->A0H(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0I(Landroid/view/View;)V
    .locals 3

    .line 172228
    invoke-super {p0, p1}, LX/0nT;->A0I(Landroid/view/View;)V

    .line 172229
    iget-object v0, p0, LX/0nU;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 172230
    iget-object v0, p0, LX/0nU;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nT;

    invoke-virtual {v0, p1}, LX/0nT;->A0I(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0Q(LX/0yD;)V
    .locals 3

    .line 172231
    invoke-super {p0, p1}, LX/0nT;->A0Q(LX/0yD;)V

    .line 172232
    iget-object v0, p0, LX/0nU;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 172233
    iget-object v0, p0, LX/0nU;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nT;

    invoke-virtual {v0, p1}, LX/0nT;->A0Q(LX/0yD;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0X(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 172234
    iput-boolean v0, p0, LX/0nU;->A03:Z

    .line 172235
    return-void

    .line 172236
    :cond_0
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Invalid parameter for TransitionSet ordering: "

    invoke-static {v0, p1}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 172237
    :cond_1
    iput-boolean v0, p0, LX/0nU;->A03:Z

    return-void
.end method

.method public A0Y(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    .line 172238
    :goto_0
    iget-object v0, p0, LX/0nU;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 172239
    iget-object v0, p0, LX/0nU;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nT;

    invoke-virtual {v0, p1}, LX/0nT;->A07(Landroid/view/View;)LX/0nT;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 172240
    :cond_0
    iget-object v0, p0, LX/0nT;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0Z(LX/0nT;)V
    .locals 5

    .line 172241
    iget-object v0, p0, LX/0nU;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172242
    iput-object p0, p1, LX/0nT;->A08:LX/0nU;

    .line 172243
    iget-wide v3, p0, LX/0nT;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    .line 172244
    invoke-virtual {p1, v3, v4}, LX/0nT;->A04(J)LX/0nT;

    .line 172245
    :cond_0
    iget v0, p0, LX/0nU;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 172246
    iget-object v0, p0, LX/0nT;->A03:Landroid/animation/TimeInterpolator;

    .line 172247
    invoke-virtual {p1, v0}, LX/0nT;->A06(Landroid/animation/TimeInterpolator;)LX/0nT;

    .line 172248
    :cond_1
    iget v0, p0, LX/0nU;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 172249
    iget-object v0, p0, LX/0nT;->A07:LX/0yB;

    .line 172250
    invoke-virtual {p1, v0}, LX/0nT;->A0O(LX/0yB;)V

    .line 172251
    :cond_2
    iget v0, p0, LX/0nU;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 172252
    iget-object v0, p0, LX/0nT;->A05:LX/0y2;

    .line 172253
    invoke-virtual {p1, v0}, LX/0nT;->A0M(LX/0y2;)V

    .line 172254
    :cond_3
    iget v0, p0, LX/0nU;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 172255
    iget-object v0, p0, LX/0nT;->A06:LX/0nX;

    .line 172256
    invoke-virtual {p1, v0}, LX/0nT;->A0N(LX/0nX;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 172257
    invoke-virtual {p0}, LX/0nT;->A03()LX/0nT;

    move-result-object v0

    return-object v0
.end method
