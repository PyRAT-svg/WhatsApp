.class public LX/1c4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/04z;

.field public final A01:LX/0AF;

.field public final A02:Ljava/text/Collator;


# direct methods
.method public constructor <init>(LX/0AF;LX/04z;LX/01Q;)V
    .locals 2

    .line 228905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228906
    iput-object p1, p0, LX/1c4;->A01:LX/0AF;

    .line 228907
    iput-object p2, p0, LX/1c4;->A00:LX/04z;

    .line 228908
    invoke-virtual {p3}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v1

    .line 228909
    iput-object v1, p0, LX/1c4;->A02:Ljava/text/Collator;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/text/Collator;->setDecomposition(I)V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 228910
    check-cast p1, LX/052;

    check-cast p2, LX/052;

    .line 228911
    const-class v0, LX/01W;

    invoke-virtual {p1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v2, LX/01W;

    .line 228912
    invoke-virtual {p2, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/01W;

    .line 228913
    iget-object v0, p0, LX/1c4;->A01:LX/0AF;

    invoke-virtual {v0, v2}, LX/0AF;->A0C(LX/01W;)Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1c4;->A01:LX/0AF;

    invoke-virtual {v0, v2}, LX/0AF;->A03(LX/01W;)J

    move-result-wide v3

    .line 228914
    :goto_0
    iget-object v0, p0, LX/1c4;->A01:LX/0AF;

    invoke-virtual {v0, v1}, LX/0AF;->A0C(LX/01W;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1c4;->A01:LX/0AF;

    invoke-virtual {v0, v1}, LX/0AF;->A03(LX/01W;)J

    move-result-wide v1

    :goto_1
    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    .line 228915
    iget-object v2, p0, LX/1c4;->A02:Ljava/text/Collator;

    iget-object v0, p0, LX/1c4;->A00:LX/04z;

    invoke-virtual {v0, p1}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1c4;->A00:LX/04z;

    invoke-virtual {v0, p2}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 228916
    return v0

    .line 228917
    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_1

    .line 228918
    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_0

    .line 228919
    :cond_2
    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    cmp-long v0, v1, v5

    if-eqz v0, :cond_5

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    .line 228920
    iget-object v0, p0, LX/1c4;->A00:LX/04z;

    invoke-virtual {v0, p1}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1c4;->A00:LX/04z;

    invoke-virtual {v0, p2}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_3
    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    .line 228921
    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, -0x1

    return v0
.end method
