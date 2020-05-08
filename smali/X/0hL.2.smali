.class public LX/0hL;
.super LX/08N;
.source ""


# instance fields
.field public final A00:LX/07Q;

.field public final A01:LX/0BT;

.field public final A02:LX/0AR;

.field public final A03:LX/0AS;


# direct methods
.method public constructor <init>(LX/07Q;LX/009;LX/00Z;LX/0AR;LX/0AS;LX/07m;LX/0BT;)V
    .locals 6

    const-string v1, "message_media"

    move-object v0, p0

    .line 157390
    move-object v3, p3

    move-object v2, p2

    move-object v5, p6

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/08N;-><init>(Ljava/lang/String;LX/009;LX/00Z;LX/0AR;LX/07m;)V

    .line 157391
    iput-object p1, p0, LX/0hL;->A00:LX/07Q;

    .line 157392
    iput-object p4, p0, LX/0hL;->A02:LX/0AR;

    .line 157393
    iput-object p5, p0, LX/0hL;->A03:LX/0AS;

    .line 157394
    iput-object p7, p0, LX/0hL;->A01:LX/0BT;

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 4

    .line 157395
    invoke-super {p0}, LX/08N;->A07()V

    .line 157396
    iget-object v3, p0, LX/0hL;->A02:LX/0AR;

    const-string v2, "media_message_ready"

    const-wide/16 v0, 0x2

    .line 157397
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0AR;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 157398
    return-void
.end method
