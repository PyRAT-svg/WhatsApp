.class public LX/0SA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0SB;

.field public static final A01:LX/0SB;

.field public static final A02:LX/0SB;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 112252
    new-instance v4, LX/0SB;

    const-string v1, "({["

    const-string v0, ")}]"

    invoke-direct {v4, v1, v0}, LX/0SB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/0SA;->A02:LX/0SB;

    .line 112253
    new-instance v3, LX/0SB;

    const-string v0, "*~_"

    invoke-direct {v3, v0, v0}, LX/0SB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/0SA;->A00:LX/0SB;

    .line 112254
    new-instance v2, LX/0SB;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0SB;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-direct {v2, v1}, LX/0SB;-><init>([LX/0SB;)V

    sput-object v2, LX/0SA;->A01:LX/0SB;

    return-void
.end method

.method public static A00(Ljava/lang/CharSequence;Landroid/util/Pair;LX/0SB;)Landroid/util/Pair;
    .locals 5

    .line 112255
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 112256
    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 112257
    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 112258
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 112259
    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 112260
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 112261
    invoke-virtual {p2, v3, v4}, LX/0SB;->A00(CC)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    .line 112262
    :cond_2
    invoke-virtual {p2, v3, v1}, LX/0SB;->A00(CC)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112263
    new-instance v2, Landroid/util/Pair;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 112264
    :cond_3
    invoke-virtual {p2, v2, v4}, LX/0SB;->A00(CC)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 112265
    new-instance v2, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 112266
    :cond_4
    invoke-virtual {p2, v2, v1}, LX/0SB;->A00(CC)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 112267
    new-instance v2, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_5
    return-object p1
.end method

.method public static A01(Ljava/lang/CharSequence;Landroid/util/Pair;)Z
    .locals 6

    .line 112268
    sget-object v5, LX/0SA;->A02:LX/0SB;

    .line 112269
    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 112270
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 112271
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 112272
    iget-object v0, v5, LX/0SB;->A01:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112273
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112274
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 112275
    :cond_1
    iget-object v0, v5, LX/0SB;->A00:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112276
    invoke-virtual {v4}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {v5, v0, v2}, LX/0SB;->A00(CC)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112277
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    return v0

    .line 112278
    :cond_3
    invoke-virtual {v4}, Ljava/util/Stack;->empty()Z

    move-result v0

    return v0
.end method
