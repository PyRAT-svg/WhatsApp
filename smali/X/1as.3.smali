.class public LX/1as;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/1a1;


# direct methods
.method public constructor <init>(LX/01A;LX/04z;)V
    .locals 1

    .line 227278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227279
    new-instance v0, LX/1a1;

    invoke-direct {v0, p1, p2}, LX/1a1;-><init>(LX/01A;LX/04z;)V

    iput-object v0, p0, LX/1as;->A01:LX/1a1;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 227280
    check-cast p1, LX/052;

    check-cast p2, LX/052;

    .line 227281
    iget-object v1, p0, LX/1as;->A00:Ljava/util/Set;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v2}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1as;->A00:Ljava/util/Set;

    .line 227282
    invoke-virtual {p2, v2}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227283
    iget-object v0, p0, LX/1as;->A01:LX/1a1;

    invoke-virtual {v0, p1, p2}, LX/1a1;->A00(LX/052;LX/052;)I

    move-result v0

    .line 227284
    return v0

    .line 227285
    :cond_0
    iget-object v1, p0, LX/1as;->A00:Ljava/util/Set;

    invoke-virtual {p1, v2}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 227286
    :cond_1
    iget-object v1, p0, LX/1as;->A00:Ljava/util/Set;

    invoke-virtual {p2, v2}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 227287
    :cond_2
    iget-object v0, p0, LX/1as;->A01:LX/1a1;

    invoke-virtual {v0, p1, p2}, LX/1a1;->A00(LX/052;LX/052;)I

    move-result v0

    return v0
.end method
