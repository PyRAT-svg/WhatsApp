.class public LX/0hD;
.super LX/08N;
.source ""


# instance fields
.field public final A00:LX/0AR;

.field public final A01:LX/0Cf;

.field public final A02:LX/0AS;


# direct methods
.method public constructor <init>(LX/009;LX/00Z;LX/0AR;LX/0AS;LX/07m;LX/0Cf;)V
    .locals 6

    const-string v1, "message_send_count"

    move-object v0, p0

    .line 157306
    move-object v3, p2

    move-object v2, p1

    move-object v5, p5

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LX/08N;-><init>(Ljava/lang/String;LX/009;LX/00Z;LX/0AR;LX/07m;)V

    .line 157307
    iput-object p6, p0, LX/0hD;->A01:LX/0Cf;

    .line 157308
    iput-object p3, p0, LX/0hD;->A00:LX/0AR;

    .line 157309
    iput-object p4, p0, LX/0hD;->A02:LX/0AS;

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 3

    .line 157310
    invoke-super {p0}, LX/08N;->A07()V

    .line 157311
    iget-object v2, p0, LX/0hD;->A00:LX/0AR;

    const-string v1, "send_count_ready"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0AR;->A03(Ljava/lang/String;I)V

    return-void
.end method
