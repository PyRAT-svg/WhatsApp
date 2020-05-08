.class public final LX/29D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AA;


# instance fields
.field public final synthetic A00:LX/1AB;

.field public final synthetic A01:LX/1BI;

.field public final synthetic A02:LX/1BJ;

.field public final synthetic A03:LX/1El;


# direct methods
.method public constructor <init>(LX/1AB;LX/1El;LX/1BI;LX/1BJ;)V
    .locals 0

    iput-object p1, p0, LX/29D;->A00:LX/1AB;

    iput-object p2, p0, LX/29D;->A03:LX/1El;

    iput-object p3, p0, LX/29D;->A01:LX/1BI;

    iput-object p4, p0, LX/29D;->A02:LX/1BJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACR(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 270466
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->A01:I

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    .line 270467
    :cond_0
    if-eqz v0, :cond_1

    .line 270468
    iget-object v3, p0, LX/29D;->A00:LX/1AB;

    const-wide/16 v1, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/1AB;->A01(JLjava/util/concurrent/TimeUnit;)LX/0GT;

    move-result-object v3

    .line 270469
    iget-object v2, p0, LX/29D;->A03:LX/1El;

    iget-object v0, p0, LX/29D;->A01:LX/1BI;

    check-cast v0, LX/29E;

    .line 270470
    iget-object v1, v0, LX/29E;->A00:LX/1AD;

    .line 270471
    iput-object v3, v1, LX/1AD;->A00:LX/0GT;

    .line 270472
    iget-object v0, v2, LX/1El;->A00:LX/07H;

    invoke-virtual {v0, v1}, LX/07H;->A0H(Ljava/lang/Object;)V

    return-void

    .line 270473
    :cond_1
    iget-object v0, p0, LX/29D;->A03:LX/1El;

    invoke-static {p1}, LX/0G2;->A0G(Lcom/google/android/gms/common/api/Status;)LX/0GV;

    move-result-object v1

    .line 270474
    iget-object v0, v0, LX/1El;->A00:LX/07H;

    invoke-virtual {v0, v1}, LX/07H;->A0F(Ljava/lang/Exception;)V

    return-void
.end method
