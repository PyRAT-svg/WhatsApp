.class public final synthetic LX/3Aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:LX/0FL;

.field private final synthetic A01:LX/0FV;

.field private final synthetic A02:LX/3C4;


# direct methods
.method public synthetic constructor <init>(LX/3C4;LX/0FV;LX/0FL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Aa;->A02:LX/3C4;

    iput-object p2, p0, LX/3Aa;->A01:LX/0FV;

    iput-object p3, p0, LX/3Aa;->A00:LX/0FL;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/3Aa;->A02:LX/3C4;

    iget-object v1, p0, LX/3Aa;->A01:LX/0FV;

    iget-object v4, p0, LX/3Aa;->A00:LX/0FL;

    iget v2, v1, LX/0FV;->A00:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v2, v5, LX/3C4;->A04:LX/0Af;

    iget-object v1, v1, LX/0FV;->A02:[B

    iget-object v0, v2, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    iget-object v0, v2, LX/0Af;->A00:LX/0Ar;

    invoke-virtual {v0, v4, v1, v3}, LX/0Ar;->A05(LX/0FL;[BLX/1mV;)LX/1mW;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid ciphertext type; ciphertextType="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v5, LX/3C4;->A04:LX/0Af;

    iget-object v1, v1, LX/0FV;->A02:[B

    iget-object v0, v2, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    iget-object v0, v2, LX/0Af;->A00:LX/0Ar;

    invoke-virtual {v0, v4, v1, v3}, LX/0Ar;->A04(LX/0FL;[BLX/1mV;)LX/1mW;

    move-result-object v0

    return-object v0
.end method
