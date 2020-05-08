.class public abstract LX/06l;
.super LX/04U;
.source ""

# interfaces
.implements LX/06m;


# instance fields
.field public A00:Landroid/os/Parcelable;

.field public A01:LX/1Js;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 25981
    invoke-direct {p0}, LX/04U;-><init>()V

    .line 25982
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/06l;->A02:Ljava/util/List;

    const/4 v0, 0x1

    .line 25983
    iput-boolean v0, p0, LX/06l;->A04:Z

    .line 25984
    iput-boolean v0, p0, LX/06l;->A03:Z

    .line 25985
    new-instance v2, LX/1Js;

    .line 25986
    new-instance v1, LX/2C8;

    invoke-direct {v1}, LX/2C8;-><init>()V

    .line 25987
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v1, v0}, LX/1Js;-><init>(LX/1Jp;Ljava/util/List;)V

    .line 25988
    iput-object v2, p0, LX/06l;->A01:LX/1Js;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 25989
    invoke-super {p0}, LX/04U;->A02()V

    const/4 v0, 0x0

    .line 25990
    iput-boolean v0, p0, LX/06l;->A04:Z

    .line 25991
    iput-boolean v0, p0, LX/06l;->A03:Z

    return-void
.end method

.method public A04()V
    .locals 3

    .line 25992
    invoke-super {p0}, LX/04U;->A04()V

    .line 25993
    new-instance v2, LX/1Js;

    .line 25994
    new-instance v1, LX/2C5;

    invoke-direct {v1, p0}, LX/2C5;-><init>(LX/06l;)V

    .line 25995
    iget-object v0, p0, LX/06l;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25996
    :cond_0
    invoke-direct {v2, v1, v0}, LX/1Js;-><init>(LX/1Jp;Ljava/util/List;)V

    iput-object v2, p0, LX/06l;->A01:LX/1Js;

    return-void
.end method

.method public A05()V
    .locals 7

    .line 25997
    iget-object v6, p0, LX/06l;->A01:LX/1Js;

    .line 25998
    iget-object v0, v6, LX/1Js;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25999
    iget-object v0, v6, LX/1Js;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/04T;

    .line 26000
    iget-object v3, v6, LX/1Js;->A03:Ljava/util/List;

    new-instance v2, LX/1Jq;

    const/4 v1, -0x1

    sget-object v0, LX/1Jr;->A01:LX/1Jr;

    invoke-direct {v2, v4, v1, v0}, LX/1Jq;-><init>(Ljava/lang/Object;ILX/1Jr;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26001
    :cond_0
    iget-object v0, v6, LX/1Js;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    .line 26002
    iput-boolean v0, p0, LX/06l;->A03:Z

    return-void
.end method

.method public ANV(LX/1Jw;)Z
    .locals 3

    .line 26003
    invoke-interface {p1, p0}, LX/1Jw;->ANv(LX/04P;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    .line 26004
    :cond_0
    iget-object v0, p0, LX/06l;->A01:LX/1Js;

    .line 26005
    iget-object v0, v0, LX/1Js;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 26006
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04P;

    .line 26007
    invoke-interface {v0, p1}, LX/04P;->ANV(LX/1Jw;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
