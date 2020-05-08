.class public final LX/1B8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/accounts/Account;

.field public final A02:LX/2fg;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LX/2fg;)V
    .locals 3

    .line 208104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208105
    iput-object p1, p0, LX/1B8;->A01:Landroid/accounts/Account;

    if-nez p2, :cond_1

    .line 208106
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_0
    iput-object v0, p0, LX/1B8;->A06:Ljava/util/Set;

    if-nez p3, :cond_0

    .line 208107
    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_0
    iput-object p3, p0, LX/1B8;->A05:Ljava/util/Map;

    .line 208108
    iput-object p4, p0, LX/1B8;->A03:Ljava/lang/String;

    .line 208109
    iput-object p5, p0, LX/1B8;->A04:Ljava/lang/String;

    .line 208110
    iput-object p6, p0, LX/1B8;->A02:LX/2fg;

    .line 208111
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 208112
    iget-object v0, p0, LX/1B8;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208113
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 208114
    :cond_1
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 208115
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/1B8;->A07:Ljava/util/Set;

    return-void
.end method
