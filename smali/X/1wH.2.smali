.class public final LX/1wH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Ljava/io/BufferedInputStream;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Ljava/net/HttpURLConnection;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/net/HttpURLConnection;Ljava/io/BufferedInputStream;)V
    .locals 2

    .line 250223
    iput-object p1, p0, LX/1wH;->A01:Ljava/io/File;

    iput-object p2, p0, LX/1wH;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LX/1wH;->A02:Ljava/net/HttpURLConnection;

    iput-object p4, p0, LX/1wH;->A00:Ljava/io/BufferedInputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250224
    invoke-static {}, LX/0FN;->A00()LX/0FN;

    move-result-object v1

    const/4 v0, 0x0

    .line 250225
    invoke-virtual {v1, p0, v0, v0}, LX/0FN;->A08(Ljava/lang/Object;ZI)V

    return-void
.end method


# virtual methods
.method public onEventBackgroundThread(LX/0M8;)V
    .locals 2

    .line 250226
    iget-object v1, p0, LX/1wH;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 250227
    iget-object v0, p0, LX/1wH;->A02:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 250228
    iget-object v0, p0, LX/1wH;->A00:Ljava/io/BufferedInputStream;

    invoke-static {v0}, LX/00q;->A0I(Ljava/io/Closeable;)V

    return-void
.end method
