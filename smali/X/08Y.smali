.class public abstract LX/08Y;
.super LX/08W;
.source ""

# interfaces
.implements LX/08Z;


# instance fields
.field public A00:LX/08a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35217
    invoke-direct {p0}, LX/08W;-><init>()V

    .line 35218
    new-instance v0, LX/08a;

    invoke-direct {v0}, LX/08a;-><init>()V

    .line 35219
    iput-object v0, p0, LX/08Y;->A00:LX/08a;

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 35220
    invoke-super {p0}, LX/08W;->A07()V

    .line 35221
    iget-object v1, p0, LX/08Y;->A00:LX/08a;

    .line 35222
    iget-boolean v0, v1, LX/08a;->A01:Z

    if-nez v0, :cond_0

    .line 35223
    iget-object v0, v1, LX/08a;->A02:LX/08c;

    invoke-virtual {v0}, LX/08c;->A04()V

    const/4 v0, 0x1

    .line 35224
    iput-boolean v0, v1, LX/08a;->A01:Z

    :cond_0
    return-void
.end method

.method public bridge synthetic A09(LX/0T8;LX/08W;)V
    .locals 2

    .line 35225
    check-cast p2, LX/08Y;

    .line 35226
    invoke-super {p0, p1, p2}, LX/08W;->A09(LX/0T8;LX/08W;)V

    .line 35227
    iget-object v1, p0, LX/08Y;->A00:LX/08a;

    iget-object v0, p2, LX/08Y;->A00:LX/08a;

    invoke-interface {p1, v1, v0}, LX/0T8;->ANz(LX/08a;LX/08a;)LX/08a;

    move-result-object v0

    iput-object v0, p0, LX/08Y;->A00:LX/08a;

    .line 35228
    return-void
.end method
