.class public final synthetic LX/1nM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/0B2;

.field private final synthetic A02:LX/053;

.field private final synthetic A03:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LX/0B2;LX/053;ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1nM;->A01:LX/0B2;

    iput-object p2, p0, LX/1nM;->A02:LX/053;

    iput p3, p0, LX/1nM;->A00:I

    iput-object p4, p0, LX/1nM;->A03:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/1nM;->A01:LX/0B2;

    iget-object v3, p0, LX/1nM;->A02:LX/053;

    iget v2, p0, LX/1nM;->A00:I

    iget-object v1, p0, LX/1nM;->A03:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v0, LX/0B2;->A0i:LX/0C1;

    invoke-virtual {v0, v3, v2}, LX/0C1;->A04(LX/053;I)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
