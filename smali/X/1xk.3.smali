.class public abstract LX/1xk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/ArrayList;

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 251757
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251758
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1xk;->A04:Ljava/util/List;

    .line 251759
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1xk;->A01:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/util/Collection;Z)V
    .locals 2

    .line 251760
    invoke-static {}, LX/00A;->A01()V

    .line 251761
    iput-boolean p3, p0, LX/1xk;->A02:Z

    if-eqz p2, :cond_0

    .line 251762
    iget-object v0, p0, LX/1xk;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 251763
    :cond_0
    iput-object p1, p0, LX/1xk;->A00:Ljava/lang/String;

    .line 251764
    iget-object v0, p0, LX/1xk;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xj;

    .line 251765
    invoke-interface {v0, p0}, LX/1xj;->AHu(LX/1xk;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 251766
    iput-boolean v0, p0, LX/1xk;->A03:Z

    return-void
.end method

.method public A01(Ljava/lang/String;)Z
    .locals 4

    instance-of v0, p0, LX/2VG;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2VF;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2VD;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2VC;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, LX/0fh;

    invoke-direct {v1, v0, p1}, LX/0fh;-><init>(LX/2VC;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v3, p0

    check-cast v3, LX/2VD;

    if-nez p1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v2, 0x0

    new-instance v1, LX/0me;

    iget-object v0, v3, LX/2VD;->A01:Ljava/lang/CharSequence;

    invoke-direct {v1, v3, v0, p1, v2}, LX/0me;-><init>(LX/2VD;Ljava/lang/CharSequence;Ljava/lang/String;LX/2RX;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/2VF;

    if-nez p1, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    new-instance v1, LX/0fg;

    invoke-direct {v1, v0, p1}, LX/0fg;-><init>(LX/2VF;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_5
    move-object v3, p0

    check-cast v3, LX/2VG;

    if-nez p1, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    const/4 v2, 0x0

    new-instance v1, LX/0mc;

    iget-object v0, v3, LX/2VG;->A01:Ljava/lang/CharSequence;

    invoke-direct {v1, v3, v0, p1, v2}, LX/0mc;-><init>(LX/2VG;Ljava/lang/CharSequence;Ljava/lang/String;LX/2RX;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
