.class public LX/3LU;
.super LX/0F7;
.source ""


# instance fields
.field public final A00:LX/01W;

.field public final A01:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/01W;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 367459
    invoke-direct {p0}, LX/0F7;-><init>()V

    .line 367460
    iput-object p1, p0, LX/3LU;->A00:LX/01W;

    .line 367461
    iput-object p2, p0, LX/3LU;->A01:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public A0A(LX/053;I)V
    .locals 2

    .line 367462
    iget-object v1, p0, LX/3LU;->A00:LX/01W;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    .line 367463
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 367464
    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367465
    iget-object v0, p0, LX/3LU;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
