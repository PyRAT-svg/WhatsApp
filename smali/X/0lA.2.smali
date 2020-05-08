.class public final LX/0lA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lB;


# instance fields
.field public final A00:LX/0lD;

.field public final A01:LX/0i0;


# direct methods
.method public constructor <init>(LX/0i0;)V
    .locals 1

    .line 164460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164461
    iput-object p1, p0, LX/0lA;->A01:LX/0i0;

    .line 164462
    new-instance v0, LX/0lC;

    invoke-direct {v0, p1}, LX/0lC;-><init>(LX/0i0;)V

    iput-object v0, p0, LX/0lA;->A00:LX/0lD;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5

    const/4 v1, 0x1

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    .line 164463
    invoke-static {v0, v1}, LX/0jT;->A00(Ljava/lang/String;I)LX/0jT;

    move-result-object v4

    if-nez p1, :cond_0

    .line 164464
    invoke-virtual {v4, v1}, LX/0jT;->A2M(I)V

    .line 164465
    :goto_0
    iget-object v0, p0, LX/0lA;->A01:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A05()V

    .line 164466
    iget-object v0, p0, LX/0lA;->A01:LX/0i0;

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v4, v1, v3}, LX/0ja;->A00(LX/0i0;LX/0jZ;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_1

    .line 164467
    :cond_0
    invoke-virtual {v4, v1, p1}, LX/0jT;->A2N(ILjava/lang/String;)V

    goto :goto_0

    .line 164468
    :goto_1
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164469
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 164470
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164471
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 164472
    invoke-virtual {v4}, LX/0jT;->A01()V

    return-object v3

    :catchall_0
    move-exception v0

    .line 164473
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 164474
    invoke-virtual {v4}, LX/0jT;->A01()V

    .line 164475
    throw v0
.end method

.method public A01(LX/0zB;)V
    .locals 2

    .line 164476
    iget-object v0, p0, LX/0lA;->A01:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A05()V

    .line 164477
    iget-object v0, p0, LX/0lA;->A01:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A06()V

    .line 164478
    :try_start_0
    iget-object v0, p0, LX/0lA;->A00:LX/0lD;

    invoke-virtual {v0, p1}, LX/0lD;->A04(Ljava/lang/Object;)V

    .line 164479
    iget-object v0, p0, LX/0lA;->A01:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A08()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164480
    iget-object v0, p0, LX/0lA;->A01:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A07()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0lA;->A01:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A07()V

    .line 164481
    throw v1
.end method
