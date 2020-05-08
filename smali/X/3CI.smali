.class public LX/3CI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/04y;


# direct methods
.method public constructor <init>(LX/04y;)V
    .locals 0

    .line 358307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358308
    iput-object p1, p0, LX/3CI;->A00:LX/04y;

    return-void
.end method


# virtual methods
.method public A00(LX/20o;LX/20o;)I
    .locals 6

    .line 358309
    iget v4, p1, LX/20o;->A00:I

    .line 358310
    iget v3, p2, LX/20o;->A00:I

    .line 358311
    iget-object v1, p0, LX/3CI;->A00:LX/04y;

    iget-object v0, p1, LX/20o;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v2

    .line 358312
    iget-object v1, p0, LX/3CI;->A00:LX/04y;

    iget-object v0, p2, LX/20o;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    const/4 v5, -0x1

    if-ne v4, v3, :cond_4

    .line 358313
    iget-object v4, v2, LX/052;->A08:LX/0NF;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, v0, LX/052;->A08:LX/0NF;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-ne v2, v0, :cond_2

    return v3

    .line 358314
    :cond_2
    if-nez v4, :cond_3

    const/4 v5, 0x1

    :cond_3
    return v5

    :cond_4
    const/4 v0, 0x5

    if-eq v4, v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    return v5
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p0, LX/3Z5;

    if-nez v0, :cond_0

    .line 358315
    check-cast p1, LX/20o;

    check-cast p2, LX/20o;

    invoke-virtual {p0, p1, p2}, LX/3CI;->A00(LX/20o;LX/20o;)I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Z5;

    .line 358316
    check-cast p1, LX/20o;

    check-cast p2, LX/20o;

    invoke-virtual {v0, p1, p2}, LX/3CI;->A00(LX/20o;LX/20o;)I

    move-result v0

    return v0
.end method
