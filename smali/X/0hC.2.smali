.class public LX/0hC;
.super LX/08N;
.source ""


# instance fields
.field public final A00:LX/0AQ;

.field public final A01:LX/0Bh;

.field public final A02:LX/0AR;

.field public final A03:LX/0Bi;


# direct methods
.method public constructor <init>(LX/0AQ;LX/009;LX/00Z;LX/0AR;LX/0Bi;LX/07m;LX/0Bh;)V
    .locals 6

    const-string v1, "message_system"

    move-object v0, p0

    .line 157297
    move-object v3, p3

    move-object v2, p2

    move-object v5, p6

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/08N;-><init>(Ljava/lang/String;LX/009;LX/00Z;LX/0AR;LX/07m;)V

    .line 157298
    iput-object p1, p0, LX/0hC;->A00:LX/0AQ;

    .line 157299
    iput-object p4, p0, LX/0hC;->A02:LX/0AR;

    .line 157300
    iput-object p5, p0, LX/0hC;->A03:LX/0Bi;

    .line 157301
    iput-object p7, p0, LX/0hC;->A01:LX/0Bh;

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 4

    .line 157302
    invoke-super {p0}, LX/08N;->A07()V

    .line 157303
    iget-object v3, p0, LX/0hC;->A02:LX/0AR;

    const-string v2, "system_message_ready"

    const-wide/16 v0, 0x1

    .line 157304
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0AR;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 157305
    return-void
.end method
