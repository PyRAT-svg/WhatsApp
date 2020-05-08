.class public LX/3Z5;
.super LX/3CI;
.source ""


# instance fields
.field public final A00:LX/04z;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/04y;LX/04z;Ljava/util/ArrayList;)V
    .locals 0

    .line 377083
    invoke-direct {p0, p1}, LX/3CI;-><init>(LX/04y;)V

    .line 377084
    iput-object p2, p0, LX/3Z5;->A00:LX/04z;

    .line 377085
    iput-object p3, p0, LX/3Z5;->A01:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A00(LX/20o;LX/20o;)I
    .locals 5

    .line 377086
    iget-object v1, p0, LX/3CI;->A00:LX/04y;

    iget-object v0, p1, LX/20o;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v2

    .line 377087
    iget-object v1, p0, LX/3CI;->A00:LX/04y;

    iget-object v0, p2, LX/20o;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v4

    .line 377088
    iget-object v1, p0, LX/3Z5;->A00:LX/04z;

    iget-object v0, p0, LX/3Z5;->A01:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 377089
    invoke-virtual {v1, v2, v0, v3}, LX/04z;->A0C(LX/052;Ljava/util/List;Z)Z

    move-result v2

    .line 377090
    iget-object v1, p0, LX/3Z5;->A00:LX/04z;

    iget-object v0, p0, LX/3Z5;->A01:Ljava/util/ArrayList;

    .line 377091
    invoke-virtual {v1, v4, v0, v3}, LX/04z;->A0C(LX/052;Ljava/util/List;Z)Z

    move-result v0

    .line 377092
    if-eq v2, v0, :cond_1

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0

    .line 377093
    :cond_1
    invoke-super {p0, p1, p2}, LX/3CI;->A00(LX/20o;LX/20o;)I

    move-result v0

    return v0
.end method
