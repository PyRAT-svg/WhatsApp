.class public LX/3bK;
.super LX/2WA;
.source ""


# instance fields
.field public final synthetic A00:LX/2tb;

.field public final synthetic A01:LX/2tc;


# direct methods
.method public constructor <init>(LX/2tc;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2tb;)V
    .locals 0

    .line 383598
    iput-object p1, p0, LX/3bK;->A01:LX/2tc;

    iput-object p6, p0, LX/3bK;->A00:LX/2tb;

    invoke-direct {p0, p2, p3, p4, p5}, LX/2WA;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1zI;)V
    .locals 2

    const-string v0, "PAY: ID get-balances request error "

    .line 383599
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/1zI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A02(LX/1zI;)V
    .locals 2

    const-string v0, "PAY: ID get-balances response error "

    .line 383600
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/1zI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A03(LX/0P8;)V
    .locals 2

    .line 383601
    iget-object v1, p0, LX/3bK;->A00:LX/2tb;

    new-instance v0, LX/2tI;

    invoke-direct {v0, p0, p1, v1}, LX/2tI;-><init>(LX/3bK;LX/0P8;LX/2tb;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
