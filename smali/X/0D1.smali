.class public final LX/0D1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0CI;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 57887
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6S(LX/053;)Ljava/util/Set;
    .locals 1

    .line 57888
    iget-boolean v0, p1, LX/053;->A0e:Z

    if-eqz v0, :cond_0

    const-string v0, "s"

    .line 57889
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A6Z()Ljava/lang/String;
    .locals 1

    const-string v0, "m"

    return-object v0
.end method

.method public A6a(LX/0n0;)LX/1os;
    .locals 2

    .line 57890
    iget-object v1, p1, LX/0n0;->A08:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 57891
    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 57892
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 57893
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "s"

    if-eqz v1, :cond_4

    .line 57894
    new-instance v1, LX/1os;

    invoke-direct {v1}, LX/1os;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 57895
    iput-object v0, v1, LX/1os;->A00:Ljava/util/Set;

    .line 57896
    return-object v1

    .line 57897
    :cond_4
    new-instance v1, LX/1os;

    invoke-direct {v1}, LX/1os;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 57898
    iput-object v0, v1, LX/1os;->A01:Ljava/util/Set;

    .line 57899
    return-object v1
.end method
