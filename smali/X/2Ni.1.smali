.class public final synthetic LX/2Ni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ay;


# instance fields
.field private final synthetic A00:LX/0PZ;

.field private final synthetic A01:LX/2hk;

.field private final synthetic A02:LX/05C;


# direct methods
.method public synthetic constructor <init>(LX/2hk;LX/05C;LX/0PZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ni;->A01:LX/2hk;

    iput-object p2, p0, LX/2Ni;->A02:LX/05C;

    iput-object p3, p0, LX/2Ni;->A00:LX/0PZ;

    return-void
.end method


# virtual methods
.method public final AGe(I)V
    .locals 4

    iget-object v0, p0, LX/2Ni;->A01:LX/2hk;

    iget-object v3, p0, LX/2Ni;->A02:LX/05C;

    iget-object v2, p0, LX/2Ni;->A00:LX/0PZ;

    invoke-virtual {v0}, LX/1lI;->getRowsContainer()LX/0IY;

    move-result-object v1

    instance-of v0, v1, LX/0Ie;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Ie;

    iget-boolean v0, v2, LX/0PZ;->A0N:Z

    invoke-interface {v1, v3, v0}, LX/0Ie;->A2k(LX/05C;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/0PZ;->A0N:Z

    invoke-interface {v1, v3, p1, v0}, LX/0Ie;->A33(LX/05C;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0PZ;->A0M:Z

    :cond_0
    return-void
.end method
