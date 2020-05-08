.class public final synthetic LX/3NQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ud;


# instance fields
.field private final synthetic A00:LX/2ue;

.field private final synthetic A01:LX/2uf;

.field private final synthetic A02:Ljava/lang/String;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2uf;Ljava/lang/String;Ljava/lang/String;LX/2ue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3NQ;->A01:LX/2uf;

    iput-object p2, p0, LX/3NQ;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/3NQ;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/3NQ;->A00:LX/2ue;

    return-void
.end method


# virtual methods
.method public final AHk(LX/2uh;)V
    .locals 14

    iget-object v7, p0, LX/3NQ;->A01:LX/2uf;

    iget-object v0, p0, LX/3NQ;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/3NQ;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/3NQ;->A00:LX/2ue;

    iget-object v4, v7, LX/2uf;->A06:LX/2t7;

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v6, v2, v0

    new-instance v6, LX/3Na;

    invoke-direct {v6, v7, p1, v5}, LX/3Na;-><init>(LX/2uf;LX/2uh;LX/2ue;)V

    iget-object v0, p1, LX/2uh;->A00:LX/3NF;

    iget-object v5, v0, LX/3NF;->A03:Ljava/lang/String;

    const-string v0, "token"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v13, LX/2t4;

    invoke-direct {v13, v3, v6}, LX/2t4;-><init>(ILX/2t6;)V

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v3, :cond_1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/03e;

    aget-object v5, v2, v12

    const-string v0, "fbpay_pin"

    invoke-direct {v6, v0, v5}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/0mZ;

    iget-object v6, v4, LX/2t7;->A01:LX/0CO;

    iget-object v7, v4, LX/2t7;->A03:LX/2zf;

    iget-object v8, v4, LX/2t7;->A00:LX/03a;

    iget-object v9, v4, LX/2t7;->A02:LX/0Hz;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, LX/0mZ;-><init>(LX/0CO;LX/2zf;LX/03a;LX/0Hz;Ljava/util/List;LX/2t5;ILX/2t4;)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-static {v5, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v6, v2}, LX/2t6;->AJF([Ljava/lang/String;)V

    :cond_1
    return-void
.end method
