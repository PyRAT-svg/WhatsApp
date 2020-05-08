.class public final synthetic LX/2E3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/38p;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/0bw;


# direct methods
.method public synthetic constructor <init>(LX/0bw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2E3;->A01:LX/0bw;

    iput p2, p0, LX/2E3;->A00:I

    return-void
.end method


# virtual methods
.method public final ALE(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/2E3;->A01:LX/0bw;

    iget v1, p0, LX/2E3;->A00:I

    check-cast p1, LX/053;

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    iget-byte v1, p1, LX/053;->A0g:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/053;->A04:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0pB;->A03:LX/0pB;

    iput-object v0, p1, LX/053;->A0I:LX/0pB;

    iget-object v0, v2, LX/0bw;->A0x:LX/0CB;

    iget-object v0, v0, LX/0CB;->A02:LX/0BE;

    new-instance v1, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;

    invoke-direct {v1, p1}, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;-><init>(LX/053;)V

    iget-object v0, v0, LX/0BE;->A00:LX/0FS;

    invoke-virtual {v0, v1}, LX/0FS;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_0
    return-void
.end method
