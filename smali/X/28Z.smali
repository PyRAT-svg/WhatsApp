.class public final LX/28Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1A7;


# instance fields
.field public final synthetic A00:LX/2ZF;

.field public final synthetic A01:LX/28X;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/28X;Ljava/util/concurrent/atomic/AtomicReference;LX/2ZF;)V
    .locals 0

    iput-object p1, p0, LX/28Z;->A01:LX/28X;

    iput-object p2, p0, LX/28Z;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LX/28Z;->A00:LX/2ZF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACa(Landroid/os/Bundle;)V
    .locals 6

    .line 269813
    iget-object v5, p0, LX/28Z;->A01:LX/28X;

    iget-object v0, p0, LX/28Z;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 269814
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1A9;

    iget-object v3, p0, LX/28Z;->A00:LX/2ZF;

    .line 269815
    const/4 v2, 0x1

    .line 269816
    new-instance v0, LX/2hD;

    .line 269817
    invoke-direct {v0, v4}, LX/2hD;-><init>(LX/1A9;)V

    .line 269818
    invoke-virtual {v4, v0}, LX/1A9;->A06(LX/2ZD;)LX/2ZD;

    move-result-object v1

    .line 269819
    new-instance v0, LX/28b;

    invoke-direct {v0, v5, v3, v2, v4}, LX/28b;-><init>(LX/28X;LX/2ZF;ZLX/1A9;)V

    .line 269820
    invoke-virtual {v1, v0}, LX/1AB;->A03(LX/1AE;)V

    .line 269821
    return-void
.end method

.method public final ACd(I)V
    .locals 0

    return-void
.end method
