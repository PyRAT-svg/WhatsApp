.class public LX/0hB;
.super LX/08N;
.source ""


# instance fields
.field public final A00:LX/07Q;

.field public final A01:LX/0AR;

.field public final A02:LX/0AS;

.field public final A03:LX/0BR;

.field public final A04:LX/0BS;


# direct methods
.method public constructor <init>(LX/07Q;LX/009;LX/00Z;LX/0BR;LX/0AR;LX/0AS;LX/07m;LX/0BS;)V
    .locals 6

    const-string v1, "message_text"

    move-object v0, p0

    .line 157284
    move-object v3, p3

    move-object v2, p2

    move-object v5, p7

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LX/08N;-><init>(Ljava/lang/String;LX/009;LX/00Z;LX/0AR;LX/07m;)V

    .line 157285
    iput-object p1, p0, LX/0hB;->A00:LX/07Q;

    .line 157286
    iput-object p4, p0, LX/0hB;->A03:LX/0BR;

    .line 157287
    iput-object p5, p0, LX/0hB;->A01:LX/0AR;

    .line 157288
    iput-object p6, p0, LX/0hB;->A02:LX/0AS;

    .line 157289
    iput-object p8, p0, LX/0hB;->A04:LX/0BS;

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 3

    .line 157290
    invoke-super {p0}, LX/08N;->A07()V

    .line 157291
    iget-object v2, p0, LX/0hB;->A01:LX/0AR;

    const-string v1, "text_ready"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0AR;->A03(Ljava/lang/String;I)V

    return-void
.end method

.method public final A0A(Landroid/database/Cursor;)LX/054;
    .locals 5

    const-string v0, "key_from_me"

    .line 157292
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v0, "key_id"

    .line 157293
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 157294
    iget-object v0, p0, LX/0hB;->A00:LX/07Q;

    invoke-virtual {v0, p1}, LX/07Q;->A09(Landroid/database/Cursor;)LX/01W;

    move-result-object v3

    .line 157295
    new-instance v2, LX/054;

    .line 157296
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    return-object v2
.end method
