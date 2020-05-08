.class public LX/0mV;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:LX/0JY;

.field public final A01:LX/36O;

.field public final A02:LX/0JZ;

.field public final A03:LX/0JS;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0JY;LX/0JS;LX/0JZ;Ljava/lang/String;LX/36O;)V
    .locals 0

    .line 168590
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 168591
    iput-object p1, p0, LX/0mV;->A00:LX/0JY;

    .line 168592
    iput-object p2, p0, LX/0mV;->A03:LX/0JS;

    .line 168593
    iput-object p3, p0, LX/0mV;->A02:LX/0JZ;

    .line 168594
    iput-object p4, p0, LX/0mV;->A04:Ljava/lang/String;

    .line 168595
    iput-object p5, p0, LX/0mV;->A01:LX/36O;

    return-void
.end method


# virtual methods
.method public final A06(LX/366;)V
    .locals 3

    .line 168596
    iget-object v0, p1, LX/366;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/366;->A00:LX/36L;

    if-eqz v2, :cond_0

    .line 168597
    iget-object v0, p0, LX/0mV;->A00:LX/0JY;

    .line 168598
    invoke-static {}, LX/00A;->A01()V

    .line 168599
    iget-object v0, v0, LX/00o;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36J;

    .line 168600
    invoke-virtual {v0, v2}, LX/36J;->A03(LX/36L;)V

    goto :goto_0

    .line 168601
    :cond_0
    iget-object v0, p1, LX/366;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 168602
    iget-object v0, p0, LX/0mV;->A00:LX/0JY;

    iget-object v2, p0, LX/0mV;->A04:Ljava/lang/String;

    .line 168603
    invoke-static {}, LX/00A;->A01()V

    .line 168604
    iget-object v0, v0, LX/00o;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36J;

    .line 168605
    invoke-virtual {v0, v2}, LX/36J;->A06(Ljava/lang/String;)V

    goto :goto_1

    .line 168606
    :cond_1
    iget-object v2, p0, LX/0mV;->A02:LX/0JZ;

    iget-object v1, p0, LX/0mV;->A04:Ljava/lang/String;

    .line 168607
    iget-object v0, v2, LX/0JZ;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168608
    iget-object v0, v2, LX/0JZ;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168609
    iget-object v0, p0, LX/0mV;->A01:LX/36O;

    if-eqz v0, :cond_2

    .line 168610
    invoke-interface {v0, p1}, LX/36O;->AIy(LX/366;)V

    :cond_2
    return-void
.end method
