.class public LX/0mU;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:LX/36A;

.field public final A01:LX/0JS;


# direct methods
.method public constructor <init>(LX/36A;LX/0JS;)V
    .locals 0

    .line 168574
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 168575
    iput-object p1, p0, LX/0mU;->A00:LX/36A;

    .line 168576
    iput-object p2, p0, LX/0mU;->A01:LX/0JS;

    return-void
.end method


# virtual methods
.method public A05([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 168577
    check-cast p1, [LX/36L;

    if-eqz p1, :cond_2

    .line 168578
    array-length v2, p1

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, LX/00A;->A08(Z)V

    .line 168579
    aget-object v0, p1, v0

    .line 168580
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 168581
    iget-object v1, v0, LX/36L;->A04:Ljava/util/List;

    .line 168582
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 168583
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Mr;

    .line 168584
    iget-object v0, p0, LX/0mU;->A01:LX/0JS;

    .line 168585
    iget-object v1, v0, LX/0JS;->A0M:LX/0JT;

    .line 168586
    iget-object v0, v2, LX/0Mr;->A0A:Ljava/lang/String;

    .line 168587
    invoke-virtual {v1, v0}, LX/0JT;->A01(Ljava/lang/String;)Z

    move-result v0

    .line 168588
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4

    .line 168589
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
