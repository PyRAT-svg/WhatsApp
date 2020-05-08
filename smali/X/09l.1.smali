.class public abstract LX/09l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37625
    return-void
.end method


# virtual methods
.method public A00(LX/0X7;)V
    .locals 7

    move-object v3, p0

    check-cast v3, LX/09k;

    iget-object v1, v3, LX/09k;->A02:LX/09o;

    sget-object v0, LX/09o;->A02:LX/09o;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/09o;->A03:LX/09o;

    :cond_0
    new-instance v4, LX/0X8;

    invoke-direct {v4, p1, v0}, LX/0X8;-><init>(LX/0X7;LX/09o;)V

    iget-object v0, v3, LX/09k;->A01:LX/09m;

    invoke-virtual {v0, p1, v4}, LX/09n;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X8;

    if-nez v0, :cond_5

    iget-object v0, v3, LX/09k;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/05P;

    if-eqz v2, :cond_5

    iget v0, v3, LX/09k;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/09k;->A04:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    invoke-virtual {v3, p1}, LX/09k;->A02(LX/0X7;)LX/09o;

    move-result-object v1

    iget v0, v3, LX/09k;->A00:I

    add-int/2addr v0, v6

    iput v0, v3, LX/09k;->A00:I

    :goto_0
    iget-object v0, v4, LX/0X8;->A00:LX/09o;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_3

    iget-object v0, v3, LX/09k;->A01:LX/09m;

    iget-object v0, v0, LX/09m;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/0X8;->A00:LX/09o;

    iget-object v0, v3, LX/09k;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0X8;->A00:LX/09o;

    invoke-static {v0}, LX/09k;->A00(LX/09o;)LX/09s;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0X8;->A00(LX/05P;LX/09s;)V

    iget-object v1, v3, LX/09k;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3, p1}, LX/09k;->A02(LX/0X7;)LX/09o;

    move-result-object v1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    invoke-virtual {v3}, LX/09k;->A03()V

    :cond_4
    iget v0, v3, LX/09k;->A00:I

    sub-int/2addr v0, v6

    iput v0, v3, LX/09k;->A00:I

    :cond_5
    return-void
.end method
