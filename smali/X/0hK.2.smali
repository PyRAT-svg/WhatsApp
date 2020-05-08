.class public LX/0hK;
.super LX/08N;
.source ""


# instance fields
.field public final A00:LX/0AQ;

.field public final A01:LX/0BX;

.field public final A02:LX/0AR;

.field public final A03:LX/0AS;


# direct methods
.method public constructor <init>(LX/009;LX/00Z;LX/0AR;LX/07m;LX/0BX;LX/0AQ;LX/0AS;)V
    .locals 6

    const-string v1, "message_mention"

    move-object v0, p0

    .line 157383
    move-object v3, p2

    move-object v2, p1

    move-object v5, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LX/08N;-><init>(Ljava/lang/String;LX/009;LX/00Z;LX/0AR;LX/07m;)V

    .line 157384
    iput-object p6, p0, LX/0hK;->A00:LX/0AQ;

    .line 157385
    iput-object p7, p0, LX/0hK;->A03:LX/0AS;

    .line 157386
    iput-object p3, p0, LX/0hK;->A02:LX/0AR;

    .line 157387
    iput-object p5, p0, LX/0hK;->A01:LX/0BX;

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 3

    .line 157388
    invoke-super {p0}, LX/08N;->A07()V

    .line 157389
    iget-object v2, p0, LX/0hK;->A02:LX/0AR;

    const-string v1, "mention_message_ready"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0AR;->A03(Ljava/lang/String;I)V

    return-void
.end method
