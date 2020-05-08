.class public LX/3N4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Zf;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3N5;

.field public final synthetic A02:LX/2ty;

.field public final synthetic A03:LX/2uh;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2ty;LX/3N5;Ljava/lang/String;LX/2uh;J)V
    .locals 0

    .line 369002
    iput-object p1, p0, LX/3N4;->A02:LX/2ty;

    iput-object p2, p0, LX/3N4;->A01:LX/3N5;

    iput-object p3, p0, LX/3N4;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/3N4;->A03:LX/2uh;

    iput-wide p5, p0, LX/3N4;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABB(ILjava/lang/CharSequence;)V
    .locals 2

    const-string v0, "PAY: PaymentPrecheckAction/authenticateBiometric/onAuthenticationError/error: "

    .line 369003
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 369004
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 369005
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 369006
    iget-object v0, p0, LX/3N4;->A01:LX/3N5;

    invoke-interface {v0, p1, p2}, LX/1Zf;->ABB(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public ABC()V
    .locals 1

    const-string v0, "PAY: PaymentPrecheckAction/authenticateBiometric/onAuthenticationFailed"

    .line 369007
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 369008
    iget-object v0, p0, LX/3N4;->A01:LX/3N5;

    invoke-interface {v0}, LX/1Zf;->ABC()V

    return-void
.end method

.method public ABD(ILjava/lang/CharSequence;)V
    .locals 2

    const-string v0, "PAY: PaymentPrecheckAction/authenticateBiometric/onAuthenticationHelp/help: "

    .line 369009
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 369010
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 369011
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 369012
    iget-object v0, p0, LX/3N4;->A01:LX/3N5;

    invoke-interface {v0, p1, p2}, LX/1Zf;->ABD(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public ABE([B)V
    .locals 12

    move-object v6, p1

    if-eqz p1, :cond_0

    const-string v0, "PAY: PaymentPrecheckAction/authenticateBiometric/onAuthenticationSucceeded/success"

    .line 369013
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 369014
    iget-object v0, p0, LX/3N4;->A01:LX/3N5;

    invoke-interface {v0, p1}, LX/1Zf;->ABE([B)V

    .line 369015
    iget-object v3, p0, LX/3N4;->A02:LX/2ty;

    iget-object v2, p0, LX/3N4;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/3N4;->A03:LX/2uh;

    iget-wide v7, p0, LX/3N4;->A00:J

    .line 369016
    const/4 v0, 0x0

    .line 369017
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-array v11, v0, [Ljava/lang/Object;

    const-string v4, "AUTH"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v11}, LX/2ui;->A00(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;JLjava/lang/String;[B[Ljava/lang/Object;)[B

    move-result-object v0

    .line 369018
    invoke-virtual {v1, v0}, LX/2uh;->A00([B)LX/0P8;

    move-result-object v1

    iget-object v0, p0, LX/3N4;->A01:LX/3N5;

    .line 369019
    invoke-virtual {v3, v2, v1, v0}, LX/2ty;->A02(Ljava/lang/String;LX/0P8;LX/2tx;)V

    .line 369020
    return-void

    .line 369021
    :cond_0
    const-string v0, "PAY: PaymentPrecheckAction/authenticateBiometric/onAuthenticationSucceeded/null signature"

    .line 369022
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 369023
    iget-object v0, p0, LX/3N4;->A01:LX/3N5;

    invoke-interface {v0}, LX/1Zf;->ABC()V

    return-void
.end method
