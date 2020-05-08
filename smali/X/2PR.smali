.class public LX/2PR;
.super LX/1pl;
.source ""


# static fields
.field public static final A03:Ljava/util/Collection;


# instance fields
.field public final A00:LX/01W;

.field public final A01:LX/054;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "0"

    aput-object v0, v2, v1

    .line 285966
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2PR;->A03:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/054;ZJZLX/01W;)V
    .locals 7

    .line 285967
    sget-object v5, LX/1pn;->A03:LX/1pn;

    const-string v6, "inbox_metadata"

    move-object v0, p0

    move-wide v2, p4

    move v4, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/1pl;-><init>(Ljava/lang/String;JZLX/1pn;Ljava/lang/String;)V

    .line 285968
    iput-object p2, p0, LX/2PR;->A01:LX/054;

    .line 285969
    iput-object p7, p0, LX/2PR;->A00:LX/01W;

    .line 285970
    iput-boolean p3, p0, LX/2PR;->A02:Z

    return-void
.end method

.method public static A01(ZLjava/lang/String;LX/1pm;)LX/2PR;
    .locals 10

    .line 285971
    iget-object v5, p2, LX/1pm;->A03:[Ljava/lang/String;

    .line 285972
    iget-object v2, p2, LX/1pm;->A00:LX/1pn;

    .line 285973
    iget-object v3, p2, LX/1pm;->A01:LX/0TK;

    .line 285974
    array-length v1, v5

    const/4 v9, 0x0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_7

    .line 285975
    const/4 v0, 0x0

    aget-object v1, v5, v0

    .line 285976
    const-string v0, "star"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v8, 0x1

    .line 285977
    aget-object v0, v5, v8

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v0, "star-message-mutation/from-key-value unable to create chat jid from "

    .line 285978
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v5, v8

    invoke-static {v1, v0}, LX/007;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v9

    .line 285979
    :cond_0
    sget-object v1, LX/2PR;->A03:Ljava/util/Collection;

    const/4 v7, 0x3

    aget-object v0, v5, v7

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "star-message-mutation/from-key-value value="

    .line 285980
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v2, v5, v7

    const-string v1, " at index="

    const-string v0, " is not one of the valid strings: "

    invoke-static {v3, v2, v1, v7, v0}, LX/007;->A15(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, LX/2PR;->A03:Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v9

    .line 285981
    :cond_1
    sget-object v0, LX/1pn;->A03:LX/1pn;

    invoke-virtual {v0, v2}, LX/1pn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    .line 285982
    iget v4, v3, LX/0TK;->A00:I

    and-int v1, v4, v8

    const/4 v0, 0x0

    if-ne v1, v8, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_7

    .line 285983
    const/4 v2, 0x2

    and-int/2addr v4, v2

    const/4 v0, 0x0

    if-ne v4, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_7

    .line 285984
    iget-object v0, v3, LX/0TK;->A07:LX/0TL;

    if-nez v0, :cond_4

    .line 285985
    sget-object v0, LX/0TL;->A02:LX/0TL;

    .line 285986
    :cond_4
    iget v0, v0, LX/0TL;->A00:I

    and-int/2addr v0, v8

    if-eq v0, v8, :cond_5

    const/4 v8, 0x0

    :cond_5
    if-eqz v8, :cond_7

    .line 285987
    new-instance v4, LX/054;

    aget-object v1, v5, v7

    const-string v0, "1"

    .line 285988
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    aget-object v0, v5, v2

    invoke-direct {v4, v6, v1, v0}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    const/4 v0, 0x4

    .line 285989
    aget-object v0, v5, v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v9

    .line 285990
    new-instance v2, LX/2PR;

    .line 285991
    iget-object v0, v3, LX/0TK;->A07:LX/0TL;

    if-nez v0, :cond_6

    .line 285992
    sget-object v0, LX/0TL;->A02:LX/0TL;

    .line 285993
    :cond_6
    iget-boolean v5, v0, LX/0TL;->A01:Z

    .line 285994
    iget-wide v6, v3, LX/0TK;->A01:J

    .line 285995
    move-object v3, p1

    move v8, p0

    invoke-direct/range {v2 .. v9}, LX/2PR;-><init>(Ljava/lang/String;LX/054;ZJZLX/01W;)V

    return-object v2

    :cond_7
    return-object v9
.end method


# virtual methods
.method public A05()LX/2qz;
    .locals 5

    .line 285996
    invoke-super {p0}, LX/1pl;->A05()LX/2qz;

    move-result-object v4

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 285997
    sget-object v0, LX/0TL;->A02:LX/0TL;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/2lu;

    .line 285998
    iget-boolean v2, p0, LX/2PR;->A02:Z

    .line 285999
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 286000
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0TL;

    .line 286001
    iget v0, v1, LX/0TL;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0TL;->A00:I

    .line 286002
    iput-boolean v2, v1, LX/0TL;->A01:Z

    .line 286003
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 286004
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0TK;

    .line 286005
    invoke-virtual {v3}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0TL;

    iput-object v0, v1, LX/0TK;->A07:LX/0TL;

    .line 286006
    iget v0, v1, LX/0TK;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/0TK;->A00:I

    .line 286007
    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StarMessageMutation{rowId="

    .line 286008
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/1pl;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2PR;->A01:LX/054;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", participant="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2PR;->A00:LX/01W;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", starred="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2PR;->A02:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1pl;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", areDependenciesMissing="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286009
    invoke-virtual {p0}, LX/1pl;->A02()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", operation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1pl;->A02:LX/1pn;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", collectionName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1pl;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
