.class public LX/2u0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/04f;

.field public final A02:LX/03a;

.field public final A03:LX/0JE;

.field public final A04:LX/0Hz;

.field public final A05:LX/2uG;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/04f;LX/03a;LX/0Hz;LX/0JE;LX/2uG;Ljava/lang/String;)V
    .locals 0

    .line 347693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347694
    iput-object p1, p0, LX/2u0;->A00:Landroid/content/Context;

    .line 347695
    iput-object p2, p0, LX/2u0;->A01:LX/04f;

    .line 347696
    iput-object p3, p0, LX/2u0;->A02:LX/03a;

    .line 347697
    iput-object p4, p0, LX/2u0;->A04:LX/0Hz;

    .line 347698
    iput-object p5, p0, LX/2u0;->A03:LX/0JE;

    .line 347699
    iput-object p6, p0, LX/2u0;->A05:LX/2uG;

    .line 347700
    iput-object p7, p0, LX/2u0;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;LX/2tz;)V
    .locals 13

    .line 347701
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 347702
    new-instance v2, LX/0PN;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v1, "action"

    const-string v0, "get-provider-key"

    .line 347703
    invoke-direct {v2, v1, v0, v3, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 347704
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347705
    new-instance v1, LX/0PN;

    const-string v0, "provider"

    .line 347706
    invoke-direct {v1, v0, p1, v3, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 347707
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347708
    new-instance v2, LX/0PN;

    iget-object v1, p0, LX/2u0;->A06:Ljava/lang/String;

    const-string v0, "key-scope"

    .line 347709
    invoke-direct {v2, v0, v1, v3, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 347710
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347711
    new-instance v9, LX/0P8;

    new-array v0, v4, [LX/0PN;

    .line 347712
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0PN;

    const-string v0, "account"

    .line 347713
    invoke-direct {v9, v0, v1, v3, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 347714
    iget-object v7, p0, LX/2u0;->A04:LX/0Hz;

    const/4 v8, 0x0

    new-instance v0, LX/3bZ;

    iget-object v2, p0, LX/2u0;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/2u0;->A01:LX/04f;

    iget-object v4, p0, LX/2u0;->A02:LX/03a;

    iget-object v5, p0, LX/2u0;->A03:LX/0JE;

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/3bZ;-><init>(LX/2u0;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2tz;)V

    const-wide/16 v11, 0x0

    move-object v10, v0

    invoke-virtual/range {v7 .. v12}, LX/0Hz;->A0C(ZLX/0P8;LX/0BN;J)V

    return-void
.end method
