.class public LX/3Fv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Fp;

.field public final A01:[B


# direct methods
.method public constructor <init>(LX/3Fp;[B)V
    .locals 0

    .line 362912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362913
    iput-object p1, p0, LX/3Fv;->A00:LX/3Fp;

    .line 362914
    iput-object p2, p0, LX/3Fv;->A01:[B

    return-void
.end method


# virtual methods
.method public A00(LX/0Rn;LX/0Rl;)LX/3Fz;
    .locals 5

    .line 362915
    iget-object v0, p2, LX/0Rl;->A00:LX/0Rp;

    .line 362916
    invoke-static {p1, v0}, LX/02V;->A1r(LX/0Rn;LX/0Rp;)[B

    move-result-object v4

    .line 362917
    iget-object v3, p0, LX/3Fv;->A00:LX/3Fp;

    iget-object v2, p0, LX/3Fv;->A01:[B

    const-string v0, "WhisperRatchet"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v3, v4, v2, v1, v0}, LX/3Fp;->A02([B[B[BI)[B

    move-result-object v1

    const/16 v0, 0x20

    .line 362918
    invoke-static {v1, v0, v0}, LX/0OQ;->A10([BII)[[B

    move-result-object v2

    const/4 v4, 0x0

    .line 362919
    aget-object v1, v2, v4

    const/4 v0, 0x1

    .line 362920
    aget-object v3, v2, v0

    .line 362921
    new-instance v2, LX/3Fv;

    iget-object v0, p0, LX/3Fv;->A00:LX/3Fp;

    invoke-direct {v2, v0, v1}, LX/3Fv;-><init>(LX/3Fp;[B)V

    .line 362922
    new-instance v1, LX/3Fs;

    iget-object v0, p0, LX/3Fv;->A00:LX/3Fp;

    invoke-direct {v1, v0, v3, v4}, LX/3Fs;-><init>(LX/3Fp;[BI)V

    .line 362923
    new-instance v0, LX/3Fz;

    invoke-direct {v0, v2, v1}, LX/3Fz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
