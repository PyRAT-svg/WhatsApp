.class public LX/2Em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zc;


# instance fields
.field public final synthetic A00:LX/0mG;


# direct methods
.method public constructor <init>(LX/0mG;)V
    .locals 0

    .line 274127
    iput-object p1, p0, LX/2Em;->A00:LX/0mG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADj(I)V
    .locals 1

    .line 274128
    iget-object v0, p0, LX/2Em;->A00:LX/0mG;

    .line 274129
    iput p1, v0, LX/0mG;->A00:I

    return-void
.end method

.method public AEc(LX/01X;Lcom/whatsapp/jid/UserJid;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILX/0QV;)V
    .locals 8

    .line 274130
    new-instance v5, Ljava/util/ArrayList;

    .line 274131
    invoke-interface/range {p10 .. p10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 274132
    invoke-interface/range {p10 .. p10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 274133
    iget-object v0, p0, LX/2Em;->A00:LX/0mG;

    .line 274134
    iget-object v0, v0, LX/0mG;->A04:LX/04y;

    .line 274135
    invoke-virtual {v0, v1}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 274136
    iget-object v0, v1, LX/052;->A08:LX/0NF;

    if-eqz v0, :cond_0

    .line 274137
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 274138
    :cond_1
    new-instance v2, LX/2El;

    iget-object v0, p0, LX/2Em;->A00:LX/0mG;

    .line 274139
    iget-object v1, v0, LX/0mG;->A02:LX/01A;

    .line 274140
    iget-object v0, v0, LX/0mG;->A03:LX/04z;

    .line 274141
    invoke-direct {v2, v1, v0}, LX/2El;-><init>(LX/01A;LX/04z;)V

    .line 274142
    invoke-static {v5, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 274143
    iget-object v0, p0, LX/2Em;->A00:LX/0mG;

    new-instance v1, LX/2mB;

    move-object v3, p2

    move-object v2, p1

    move/from16 v6, p11

    move-object v4, p5

    move-object/from16 v7, p12

    invoke-direct/range {v1 .. v7}, LX/2mB;-><init>(LX/01X;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/ArrayList;ILX/0QV;)V

    .line 274144
    iput-object v1, v0, LX/0mG;->A01:LX/2mB;

    return-void
.end method
