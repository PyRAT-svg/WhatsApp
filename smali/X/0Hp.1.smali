.class public LX/0Hp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/0Hp;


# instance fields
.field public final A00:LX/009;

.field public final A01:LX/01A;

.field public final A02:LX/00e;

.field public final A03:LX/00K;

.field public final A04:LX/0F1;

.field public final A05:LX/0Cb;

.field public final A06:LX/0HP;


# direct methods
.method public constructor <init>(LX/00K;LX/009;LX/01A;LX/00e;LX/0F1;LX/0HP;LX/0Cb;)V
    .locals 0

    .line 75994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75995
    iput-object p1, p0, LX/0Hp;->A03:LX/00K;

    .line 75996
    iput-object p2, p0, LX/0Hp;->A00:LX/009;

    .line 75997
    iput-object p3, p0, LX/0Hp;->A01:LX/01A;

    .line 75998
    iput-object p4, p0, LX/0Hp;->A02:LX/00e;

    .line 75999
    iput-object p5, p0, LX/0Hp;->A04:LX/0F1;

    .line 76000
    iput-object p6, p0, LX/0Hp;->A06:LX/0HP;

    .line 76001
    iput-object p7, p0, LX/0Hp;->A05:LX/0Cb;

    return-void
.end method

.method public static final A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 76002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76003
    new-instance v0, LX/0PN;

    invoke-direct {v0, p1, p2}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A01(Ljava/util/List;Ljava/util/List;)V
    .locals 10

    .line 76004
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76005
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2WO;

    .line 76006
    iget-object v2, v5, LX/2WO;->A00:LX/01W;

    invoke-static {v2}, LX/01R;->A0R(Lcom/whatsapp/jid/Jid;)Z

    move-result v9

    .line 76007
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 76008
    new-instance v1, LX/0PN;

    const-string v0, "jid"

    invoke-direct {v1, v0, v2}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76009
    iget-object v0, v5, LX/1zp;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76010
    new-instance v2, LX/0PN;

    iget-object v1, v5, LX/1zp;->A0H:Ljava/lang/String;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "notify"

    invoke-direct {v2, v0, v1}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76011
    :cond_0
    iget v8, v5, LX/1zp;->A00:I

    const-string v2, "status_mute"

    const-string v7, "out"

    const-string v6, "type"

    const-string v1, "name"

    const-string v4, "true"

    if-eqz v8, :cond_8

    const/4 v0, -0x1

    if-eq v8, v0, :cond_8

    .line 76012
    iget-object v0, v5, LX/1zp;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 76013
    invoke-static {v1, v0, v3}, LX/007;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 76014
    iget-boolean v0, v5, LX/1zp;->A0L:Z

    if-nez v0, :cond_1

    if-eqz v9, :cond_1

    .line 76015
    invoke-static {v6, v7, v3}, LX/007;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 76016
    :cond_1
    iget-object v1, v5, LX/1zp;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "vname"

    .line 76017
    invoke-static {v0, v1, v3}, LX/007;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 76018
    :cond_2
    iget-boolean v0, v5, LX/1zp;->A0O:Z

    if-eqz v0, :cond_3

    .line 76019
    invoke-static {v2, v4, v3}, LX/007;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    const/4 v2, 0x0

    .line 76020
    iget v1, v5, LX/1zp;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const-string v2, "2"

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    const-string v0, "verify"

    .line 76021
    invoke-static {v0, v2, v3}, LX/007;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 76022
    iget-boolean v0, v5, LX/1zp;->A0M:Z

    if-eqz v0, :cond_5

    const-string v0, "enterprise"

    .line 76023
    invoke-static {v0, v4, v3}, LX/007;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 76024
    :cond_5
    :goto_2
    new-instance v2, LX/0P8;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0PN;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0PN;

    const-string v0, "user"

    invoke-direct {v2, v0, v1}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 76025
    :cond_6
    const-string v2, "1"

    goto :goto_1

    :cond_7
    const-string v2, "0"

    goto :goto_1

    .line 76026
    :cond_8
    iget-object v0, v5, LX/1zp;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 76027
    invoke-static {v1, v0, v3}, LX/007;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 76028
    iget-boolean v0, v5, LX/1zp;->A0L:Z

    if-nez v0, :cond_9

    if-eqz v9, :cond_9

    .line 76029
    invoke-static {v6, v7, v3}, LX/007;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 76030
    :cond_9
    iget-object v1, v5, LX/1zp;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "short"

    .line 76031
    invoke-static {v0, v1, v3}, LX/007;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 76032
    :cond_a
    iget-boolean v0, v5, LX/1zp;->A0O:Z

    if-eqz v0, :cond_5

    .line 76033
    invoke-static {v2, v4, v3}, LX/007;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 76034
    :cond_b
    return-void
.end method


# virtual methods
.method public A02(LX/1zp;)LX/0P8;
    .locals 12

    .line 76035
    new-instance v4, LX/0P8;

    iget-object v6, p0, LX/0Hp;->A03:LX/00K;

    iget-object v7, p0, LX/0Hp;->A00:LX/009;

    iget-object v8, p0, LX/0Hp;->A01:LX/01A;

    iget-object v9, p0, LX/0Hp;->A04:LX/0F1;

    iget-object v10, p0, LX/0Hp;->A06:LX/0HP;

    iget-object v11, p0, LX/0Hp;->A05:LX/0Cb;

    .line 76036
    move-object v5, p1

    monitor-enter v5

    .line 76037
    :try_start_0
    iget-object v3, p1, LX/1zp;->A0Q:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    if-nez v3, :cond_0

    .line 76038
    invoke-virtual/range {v5 .. v11}, LX/1zp;->A04(LX/00K;LX/009;LX/01A;LX/0F1;LX/0HP;LX/0Cb;)[B

    move-result-object v3

    .line 76039
    :cond_0
    const-string v2, "message"

    const/4 v1, 0x0

    .line 76040
    invoke-direct {v4, v2, v1, v1, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 76041
    return-object v4

    .line 76042
    :catchall_0
    move-exception v0

    .line 76043
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
