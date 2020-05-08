.class public final synthetic LX/1z9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1zL;

.field private final synthetic A01:LX/0JH;


# direct methods
.method public synthetic constructor <init>(LX/0JH;LX/1zL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1z9;->A01:LX/0JH;

    iput-object p2, p0, LX/1z9;->A00:LX/1zL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/1z9;->A01:LX/0JH;

    iget-object v4, p0, LX/1z9;->A00:LX/1zL;

    iget-object v1, v5, LX/0JH;->A03:LX/0Bf;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0Bf;->A0L(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v5, LX/0JH;->A01:I

    iget v0, v5, LX/0JH;->A00:I

    if-lez v0, :cond_2

    const-string v0, "PAY: starting sync for: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " transactions"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/055;

    iget-object v1, v2, LX/055;->A0F:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00A;->A09(Z)V

    iget-object v0, v5, LX/0JH;->A07:LX/0CK;

    invoke-virtual {v0}, LX/0CK;->A03()LX/0R1;

    move-result-object v0

    invoke-interface {v0}, LX/0R1;->A5b()LX/1zQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1zQ;->AN7()V

    :cond_1
    invoke-interface {v4, v2}, LX/1zL;->ANJ(LX/055;)V

    goto :goto_0

    :cond_2
    return-void
.end method
