.class public LX/1wa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Ljava/net/HttpURLConnection;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/net/HttpURLConnection;)V
    .locals 2

    .line 250398
    iput-object p1, p0, LX/1wa;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, LX/1wa;->A00:Ljava/net/HttpURLConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250399
    invoke-static {}, LX/0FN;->A00()LX/0FN;

    move-result-object v1

    const/4 v0, 0x0

    .line 250400
    invoke-virtual {v1, p0, v0, v0}, LX/0FN;->A08(Ljava/lang/Object;ZI)V

    return-void
.end method


# virtual methods
.method public onEventBackgroundThread(LX/0M8;)V
    .locals 2

    .line 250401
    iget-object v1, p0, LX/1wa;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 250402
    iget-object v0, p0, LX/1wa;->A00:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method
