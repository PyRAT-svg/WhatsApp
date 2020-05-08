.class public final synthetic LX/2tI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3bK;

.field private final synthetic A01:LX/2tb;

.field private final synthetic A02:LX/0P8;


# direct methods
.method public synthetic constructor <init>(LX/3bK;LX/0P8;LX/2tb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2tI;->A00:LX/3bK;

    iput-object p2, p0, LX/2tI;->A02:LX/0P8;

    iput-object p3, p0, LX/2tI;->A01:LX/2tb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/2tI;->A00:LX/3bK;

    iget-object v1, p0, LX/2tI;->A02:LX/0P8;

    iget-object v4, p0, LX/2tI;->A01:LX/2tb;

    iget-object v3, v0, LX/3bK;->A01:LX/2tc;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v0, "account"

    invoke-virtual {v1, v0}, LX/0P8;->A0E(Ljava/lang/String;)LX/0P8;

    move-result-object v1

    const-string v0, "wallet"

    invoke-virtual {v1, v0}, LX/0P8;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0P8;

    new-instance v9, LX/0SG;

    invoke-direct {v9}, LX/0SG;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v1}, LX/0Qx;->A01(ILX/0P8;)V

    iget-object v0, v9, LX/0Qy;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v9, LX/0Qy;->A06:Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    iget-wide v5, v9, LX/0Qy;->A00:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_0

    iget-object v0, v3, LX/2tc;->A06:LX/0CK;

    invoke-virtual {v0}, LX/0CK;->A04()V

    iget-object v1, v0, LX/0CK;->A06:LX/0Bg;

    iget-object v0, v9, LX/0Qy;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Bg;->A06(Ljava/lang/String;)LX/0P5;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, v9, LX/0SG;->A00:I

    invoke-virtual {v9}, LX/0Qw;->A04()LX/0P5;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v3, LX/2tc;->A06:LX/0CK;

    invoke-virtual {v0}, LX/0CK;->A04()V

    iget-object v1, v0, LX/0CK;->A00:LX/1ow;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/3Ma;

    invoke-direct {v0, v3, v4, v2}, LX/3Ma;-><init>(LX/2tc;LX/2tb;Ljava/util/List;)V

    invoke-virtual {v1, v2, v0}, LX/1ow;->A03(Ljava/util/List;LX/1ou;)V

    return-void
    :try_end_0
    .catch LX/0Pc; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: ID get-balance invalid response data"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
