.class public LX/1a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/04z;

.field public final A02:Ljava/text/Collator;


# direct methods
.method public constructor <init>(LX/01A;LX/04z;)V
    .locals 2

    .line 226120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226121
    iput-object p1, p0, LX/1a1;->A00:LX/01A;

    .line 226122
    iput-object p2, p0, LX/1a1;->A01:LX/04z;

    .line 226123
    iget-object v0, p2, LX/04z;->A02:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v1

    const/4 v0, 0x1

    .line 226124
    invoke-virtual {v1, v0}, Ljava/text/Collator;->setDecomposition(I)V

    .line 226125
    iput-object v1, p0, LX/1a1;->A02:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public A00(LX/052;LX/052;)I
    .locals 4

    .line 226126
    iget-object v1, p0, LX/1a1;->A00:LX/01A;

    invoke-virtual {p1}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    return v3

    .line 226127
    :cond_0
    iget-object v1, p0, LX/1a1;->A00:LX/01A;

    invoke-virtual {p2}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 226128
    :cond_1
    invoke-virtual {p1}, LX/052;->A0A()Z

    move-result v1

    .line 226129
    invoke-virtual {p2}, LX/052;->A0A()Z

    move-result v0

    if-ne v1, v0, :cond_2

    .line 226130
    iget-object v2, p0, LX/1a1;->A02:Ljava/text/Collator;

    iget-object v0, p0, LX/1a1;->A01:LX/04z;

    invoke-virtual {v0, p1}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1a1;->A01:LX/04z;

    invoke-virtual {v0, p2}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_2
    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p0, LX/3Ga;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Hj;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2El;

    if-nez v0, :cond_0

    .line 226131
    check-cast p1, LX/052;

    check-cast p2, LX/052;

    invoke-virtual {p0, p1, p2}, LX/1a1;->A00(LX/052;LX/052;)I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2El;

    .line 226132
    check-cast p1, LX/052;

    check-cast p2, LX/052;

    invoke-virtual {v0, p1, p2}, LX/1a1;->A00(LX/052;LX/052;)I

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2Hj;

    .line 226133
    check-cast p1, LX/052;

    check-cast p2, LX/052;

    invoke-virtual {v0, p1, p2}, LX/1a1;->A00(LX/052;LX/052;)I

    move-result v0

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3Ga;

    .line 226134
    check-cast p1, LX/052;

    check-cast p2, LX/052;

    invoke-virtual {v0, p1, p2}, LX/1a1;->A00(LX/052;LX/052;)I

    move-result v0

    return v0
.end method
