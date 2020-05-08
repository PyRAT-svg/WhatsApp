.class public LX/3Sw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BN;


# instance fields
.field public final A00:LX/04f;

.field public final A01:LX/0BG;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/04f;LX/0BG;LX/2zk;Z)V
    .locals 1

    .line 371936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371937
    iput-object p1, p0, LX/3Sw;->A00:LX/04f;

    .line 371938
    iput-object p2, p0, LX/3Sw;->A01:LX/0BG;

    .line 371939
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3Sw;->A02:Ljava/lang/ref/WeakReference;

    .line 371940
    iput-boolean p4, p0, LX/3Sw;->A03:Z

    return-void
.end method


# virtual methods
.method public A00(LX/01X;)V
    .locals 17

    .line 371941
    move-object/from16 v5, p0

    iget-object v0, v5, LX/3Sw;->A01:LX/0BG;

    invoke-virtual {v0}, LX/0BG;->A02()Ljava/lang/String;

    move-result-object v12

    .line 371942
    iget-object v10, v5, LX/3Sw;->A01:LX/0BG;

    iget-boolean v0, v5, LX/3Sw;->A03:Z

    const/16 v11, 0x6a

    if-eqz v0, :cond_0

    const/16 v11, 0x69

    :cond_0
    if-eqz v0, :cond_1

    const-string v8, "set"

    .line 371943
    :goto_0
    new-instance v4, LX/0P8;

    const/4 v7, 0x0

    const-string v0, "invite"

    .line 371944
    invoke-direct {v4, v0, v7, v7, v7}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 371945
    new-instance v13, LX/0P8;

    const/4 v0, 0x4

    new-array v3, v0, [LX/0PN;

    new-instance v1, LX/0PN;

    const/4 v6, 0x0

    const-string v0, "id"

    .line 371946
    invoke-direct {v1, v0, v12, v7, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v3, v6

    const/4 v9, 0x1

    .line 371947
    new-instance v2, LX/0PN;

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    .line 371948
    invoke-direct {v2, v1, v0, v7, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v3, v9

    const/4 v2, 0x2

    .line 371949
    new-instance v1, LX/0PN;

    const-string v0, "type"

    .line 371950
    invoke-direct {v1, v0, v8, v7, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v3, v2

    const/4 v2, 0x3

    .line 371951
    new-instance v1, LX/0PN;

    const-string v0, "to"

    move-object/from16 v6, p1

    invoke-direct {v1, v0, v6}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v1, v3, v2

    const-string v0, "iq"

    invoke-direct {v13, v0, v3, v4}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    move-object v14, v5

    const-wide/16 v15, 0x7d00

    .line 371952
    invoke-virtual/range {v10 .. v16}, LX/0BG;->A06(ILjava/lang/String;LX/0P8;LX/0BN;J)V

    return-void

    :cond_1
    const-string v8, "get"

    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;I)V
    .locals 3

    .line 371953
    iget-object v0, p0, LX/3Sw;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2zk;

    if-eqz v2, :cond_0

    .line 371954
    iget-object v0, p0, LX/3Sw;->A00:LX/04f;

    new-instance v1, LX/2zj;

    invoke-direct {v1, p0, v2, p1, p2}, LX/2zj;-><init>(LX/3Sw;LX/2zk;Ljava/lang/String;I)V

    .line 371955
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public AD5(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 371956
    invoke-virtual {p0, v1, v0}, LX/3Sw;->A01(Ljava/lang/String;I)V

    return-void
.end method

.method public ADn(Ljava/lang/String;LX/0P8;)V
    .locals 2

    .line 371957
    invoke-static {p2}, LX/0P3;->A08(LX/0P8;)I

    move-result v1

    const/4 v0, 0x0

    .line 371958
    invoke-virtual {p0, v0, v1}, LX/3Sw;->A01(Ljava/lang/String;I)V

    return-void
.end method

.method public AJE(Ljava/lang/String;LX/0P8;)V
    .locals 3

    const/4 v2, 0x0

    .line 371959
    invoke-virtual {p2, v2}, LX/0P8;->A0C(I)LX/0P8;

    move-result-object v1

    const-string v0, "invite"

    .line 371960
    invoke-static {v1, v0}, LX/0P8;->A01(LX/0P8;Ljava/lang/String;)V

    const-string v0, "code"

    .line 371961
    invoke-virtual {v1, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 371962
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 371963
    :goto_0
    invoke-virtual {p0, v0, v2}, LX/3Sw;->A01(Ljava/lang/String;I)V

    return-void

    .line 371964
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
