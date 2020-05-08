.class public final synthetic LX/2US;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1w2;


# instance fields
.field private final synthetic A00:LX/2eG;


# direct methods
.method public synthetic constructor <init>(LX/2eG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2US;->A00:LX/2eG;

    return-void
.end method


# virtual methods
.method public final ACz(J)V
    .locals 6

    iget-object v5, p0, LX/2US;->A00:LX/2eG;

    iget-object v0, v5, LX/2eG;->A01:LX/1wm;

    iget-object v0, v0, LX/1wm;->A0W:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    const-wide/16 v1, 0x2800

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, v5, LX/2eG;->A01:LX/1wm;

    iget-object v4, v0, LX/1wm;->A0I:LX/2U3;

    iget-object v0, v0, LX/1wm;->A0W:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, v5, LX/2eG;->A01:LX/1wm;

    iget-object v0, v0, LX/1wm;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/2U3;->A0D(JJ)V

    :cond_0
    return-void
.end method
