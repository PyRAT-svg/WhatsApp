.class public final LX/2Gj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1mV;


# instance fields
.field public final A00:LX/0B2;

.field public final A01:LX/0CB;

.field public final A02:LX/1zf;


# direct methods
.method public constructor <init>(LX/0CB;LX/0B2;LX/1zf;)V
    .locals 0

    .line 275515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275516
    iput-object p3, p0, LX/2Gj;->A02:LX/1zf;

    .line 275517
    iput-object p1, p0, LX/2Gj;->A01:LX/0CB;

    .line 275518
    iput-object p2, p0, LX/2Gj;->A00:LX/0B2;

    return-void
.end method


# virtual methods
.method public A8Y([B)V
    .locals 3

    .line 275519
    iget-object v1, p0, LX/2Gj;->A02:LX/1zf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1zf;->A03(B)LX/053;

    move-result-object v2

    .line 275520
    invoke-virtual {v2}, LX/053;->A0s()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "decryptmessagerunnable/axolotl message decryption had no data; ciphertext only"

    .line 275521
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275522
    invoke-static {p1}, LX/0P8;->A00([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/053;->A0d(Ljava/lang/String;)V

    .line 275523
    :cond_0
    iget-object v0, p0, LX/2Gj;->A00:LX/0B2;

    invoke-virtual {v0, v2}, LX/0B2;->A0a(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275524
    iget-object v1, p0, LX/2Gj;->A01:LX/0CB;

    iget-object v0, v2, LX/053;->A0h:LX/054;

    .line 275525
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 275526
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CB;->A0R(Ljava/util/List;)V

    .line 275527
    :cond_1
    return-void
.end method
