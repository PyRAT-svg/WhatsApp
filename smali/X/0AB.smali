.class public LX/0AB;
.super LX/00o;
.source ""


# static fields
.field public static final A00:LX/0AB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 38800
    new-instance v0, LX/0AB;

    invoke-direct {v0}, LX/0AB;-><init>()V

    sput-object v0, LX/0AB;->A00:LX/0AB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38801
    invoke-direct {p0}, LX/00o;-><init>()V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    .line 38802
    invoke-static {}, LX/00A;->A01()V

    .line 38803
    iget-object v0, p0, LX/00o;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cv;

    .line 38804
    invoke-virtual {v0}, LX/0Cv;->A00()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A03(LX/01W;)V
    .locals 2

    .line 38805
    invoke-static {}, LX/00A;->A01()V

    .line 38806
    iget-object v0, p0, LX/00o;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cv;

    .line 38807
    invoke-virtual {v0, p1}, LX/0Cv;->A01(LX/01W;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A04(LX/01W;)V
    .locals 2

    .line 38808
    invoke-static {}, LX/00A;->A01()V

    .line 38809
    iget-object v0, p0, LX/00o;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cv;

    .line 38810
    invoke-virtual {v0, p1}, LX/0Cv;->A02(LX/01W;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A05(LX/01W;)V
    .locals 2

    .line 38811
    invoke-static {}, LX/00A;->A01()V

    .line 38812
    iget-object v0, p0, LX/00o;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cv;

    .line 38813
    invoke-virtual {v0, p1}, LX/0Cv;->A03(LX/01W;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A06(LX/01W;)V
    .locals 2

    .line 38814
    invoke-static {}, LX/00A;->A01()V

    .line 38815
    iget-object v0, p0, LX/00o;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cv;

    .line 38816
    invoke-virtual {v0, p1}, LX/0Cv;->A04(LX/01W;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A07(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    .line 38817
    invoke-static {}, LX/00A;->A01()V

    .line 38818
    iget-object v0, p0, LX/00o;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cv;

    .line 38819
    invoke-virtual {v0, p1}, LX/0Cv;->A06(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A08(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    .line 38820
    invoke-static {}, LX/00A;->A01()V

    .line 38821
    iget-object v0, p0, LX/00o;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cv;

    .line 38822
    invoke-virtual {v0, p1}, LX/0Cv;->A07(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A09(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    .line 38823
    invoke-static {}, LX/00A;->A01()V

    .line 38824
    iget-object v0, p0, LX/00o;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cv;

    .line 38825
    invoke-virtual {v0, p1}, LX/0Cv;->A08(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0A(Ljava/util/Collection;)V
    .locals 2

    .line 38826
    invoke-static {}, LX/00A;->A01()V

    .line 38827
    iget-object v0, p0, LX/00o;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cv;

    .line 38828
    invoke-virtual {v0, p1}, LX/0Cv;->A09(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-void
.end method
