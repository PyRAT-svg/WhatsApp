.class public final LX/2Cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04K;


# instance fields
.field public A00:LX/06D;

.field public A01:LX/069;

.field public A02:Ljava/lang/String;

.field public final A03:LX/2Ca;

.field public final A04:Ljava/util/Stack;

.field public final A05:Ljava/util/Stack;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 2

    .line 274043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274044
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/2Cb;->A05:Ljava/util/Stack;

    .line 274045
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/2Cb;->A04:Ljava/util/Stack;

    .line 274046
    new-instance v0, LX/2Ca;

    invoke-direct {v0}, LX/2Ca;-><init>()V

    iput-object v0, p0, LX/2Cb;->A03:LX/2Ca;

    .line 274047
    iget-object v0, p0, LX/2Cb;->A05:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 274048
    iget-object v1, p0, LX/2Cb;->A04:Ljava/util/Stack;

    sget-object v0, LX/1KH;->A05:LX/1KH;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 274049
    iget-object v4, p0, LX/2Cb;->A01:LX/069;

    sget-object v0, LX/06N;->A00:LX/069;

    if-ne v4, v0, :cond_0

    .line 274050
    sget-object v0, LX/06D;->A07:LX/06D;

    iput-object v0, p0, LX/2Cb;->A00:LX/06D;

    .line 274051
    return-void

    .line 274052
    :cond_0
    instance-of v0, v4, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 274053
    sget-object v0, LX/06D;->A08:LX/06D;

    iput-object v0, p0, LX/2Cb;->A00:LX/06D;

    return-void

    .line 274054
    :cond_1
    instance-of v0, v4, LX/06O;

    const-string v3, "unknown value type"

    if-eqz v0, :cond_5

    .line 274055
    invoke-static {v4}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v2

    .line 274056
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 274057
    sget-object v0, LX/06D;->A0B:LX/06D;

    iput-object v0, p0, LX/2Cb;->A00:LX/06D;

    return-void

    .line 274058
    :cond_2
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 274059
    iget-object v1, p0, LX/2Cb;->A05:Ljava/util/Stack;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274060
    iget-object v1, p0, LX/2Cb;->A04:Ljava/util/Stack;

    sget-object v0, LX/1KH;->A01:LX/1KH;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274061
    sget-object v0, LX/06D;->A09:LX/06D;

    iput-object v0, p0, LX/2Cb;->A00:LX/06D;

    return-void

    .line 274062
    :cond_3
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 274063
    iget-object v1, p0, LX/2Cb;->A05:Ljava/util/Stack;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274064
    iget-object v1, p0, LX/2Cb;->A04:Ljava/util/Stack;

    sget-object v0, LX/1KH;->A02:LX/1KH;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274065
    sget-object v0, LX/06D;->A0A:LX/06D;

    iput-object v0, p0, LX/2Cb;->A00:LX/06D;

    return-void

    .line 274066
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 274067
    :cond_5
    instance-of v0, v4, LX/2bo;

    if-eqz v0, :cond_6

    .line 274068
    sget-object v0, LX/06D;->A05:LX/06D;

    iput-object v0, p0, LX/2Cb;->A00:LX/06D;

    return-void

    .line 274069
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AAN()LX/06D;
    .locals 4

    const/4 v3, 0x0

    .line 274070
    iput-object v3, p0, LX/2Cb;->A02:Ljava/lang/String;

    .line 274071
    iput-object v3, p0, LX/2Cb;->A00:LX/06D;

    .line 274072
    iget-object v0, p0, LX/2Cb;->A04:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1KH;

    .line 274073
    iget-object v0, p0, LX/2Cb;->A05:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Iterator;

    .line 274074
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    .line 274075
    iput-object v3, p0, LX/2Cb;->A01:LX/069;

    .line 274076
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274077
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    iput-object v0, p0, LX/2Cb;->A01:LX/069;

    .line 274078
    invoke-virtual {p0}, LX/2Cb;->A00()V

    .line 274079
    :cond_0
    :goto_0
    iget-object v0, p0, LX/2Cb;->A00:LX/06D;

    return-object v0

    .line 274080
    :cond_1
    sget-object v0, LX/06D;->A02:LX/06D;

    iput-object v0, p0, LX/2Cb;->A00:LX/06D;

    .line 274081
    iget-object v0, p0, LX/2Cb;->A05:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 274082
    iget-object v0, p0, LX/2Cb;->A04:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 274083
    :cond_2
    sget-object v0, LX/06D;->A09:LX/06D;

    iput-object v0, p0, LX/2Cb;->A00:LX/06D;

    .line 274084
    iget-object v0, p0, LX/2Cb;->A04:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 274085
    iget-object v1, p0, LX/2Cb;->A04:Ljava/util/Stack;

    sget-object v0, LX/1KH;->A01:LX/1KH;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 274086
    :cond_3
    iget-object v0, p0, LX/2Cb;->A04:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 274087
    iget-object v1, p0, LX/2Cb;->A04:Ljava/util/Stack;

    sget-object v0, LX/1KH;->A02:LX/1KH;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274088
    invoke-virtual {p0}, LX/2Cb;->A00()V

    goto :goto_0

    .line 274089
    :cond_4
    iput-object v3, p0, LX/2Cb;->A01:LX/069;

    .line 274090
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 274091
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 274092
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0j(LX/069;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/2Cb;->A02:Ljava/lang/String;

    .line 274093
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    iput-object v0, p0, LX/2Cb;->A01:LX/069;

    .line 274094
    sget-object v0, LX/06D;->A06:LX/06D;

    iput-object v0, p0, LX/2Cb;->A00:LX/06D;

    .line 274095
    iget-object v0, p0, LX/2Cb;->A04:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 274096
    iget-object v1, p0, LX/2Cb;->A04:Ljava/util/Stack;

    sget-object v0, LX/1KH;->A03:LX/1KH;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 274097
    :cond_5
    sget-object v0, LX/06D;->A04:LX/06D;

    iput-object v0, p0, LX/2Cb;->A00:LX/06D;

    .line 274098
    iget-object v0, p0, LX/2Cb;->A04:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 274099
    iget-object v0, p0, LX/2Cb;->A05:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 274100
    :cond_6
    sget-object v0, LX/06D;->A0A:LX/06D;

    iput-object v0, p0, LX/2Cb;->A00:LX/06D;

    .line 274101
    iget-object v0, p0, LX/2Cb;->A04:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 274102
    iget-object v1, p0, LX/2Cb;->A04:Ljava/util/Stack;

    sget-object v0, LX/1KH;->A02:LX/1KH;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public AKJ()Ljava/lang/String;
    .locals 1

    .line 274103
    iget-object v0, p0, LX/2Cb;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public AKK()LX/06D;
    .locals 1

    .line 274104
    iget-object v0, p0, LX/2Cb;->A00:LX/06D;

    return-object v0
.end method

.method public AKL()LX/04L;
    .locals 2

    .line 274105
    iget-object v1, p0, LX/2Cb;->A03:LX/2Ca;

    iget-object v0, p0, LX/2Cb;->A01:LX/069;

    .line 274106
    iput-object v0, v1, LX/2Ca;->A00:LX/069;

    .line 274107
    return-object v1
.end method

.method public AMx()V
    .locals 3

    .line 274108
    iget-object v1, p0, LX/2Cb;->A00:LX/06D;

    .line 274109
    sget-object v0, LX/06D;->A09:LX/06D;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/06D;->A0A:LX/06D;

    if-ne v1, v0, :cond_4

    :cond_0
    const/4 v2, 0x1

    .line 274110
    :cond_1
    invoke-virtual {p0}, LX/2Cb;->AAN()LX/06D;

    move-result-object v1

    .line 274111
    sget-object v0, LX/06D;->A09:LX/06D;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/06D;->A0A:LX/06D;

    if-eq v1, v0, :cond_5

    .line 274112
    sget-object v0, LX/06D;->A02:LX/06D;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/06D;->A04:LX/06D;

    if-ne v1, v0, :cond_3

    :cond_2
    add-int/lit8 v2, v2, -0x1

    :cond_3
    :goto_0
    if-nez v2, :cond_1

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
