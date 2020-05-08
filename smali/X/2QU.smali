.class public final synthetic LX/2QU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rc;


# instance fields
.field private final synthetic A00:LX/1rb;


# direct methods
.method public synthetic constructor <init>(LX/1rb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2QU;->A00:LX/1rb;

    return-void
.end method


# virtual methods
.method public final AAc()Z
    .locals 6

    iget-object v5, p0, LX/2QU;->A00:LX/1rb;

    invoke-static {}, LX/00A;->A01()V

    iget-boolean v0, v5, LX/1rb;->A01:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iput-boolean v4, v5, LX/1rb;->A01:Z

    iget-object v0, v5, LX/1rb;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ra;

    iget-wide v0, v5, LX/1rb;->A00:J

    invoke-interface {v2, v0, v1}, LX/1ra;->AAd(J)V

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/1rb;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    return v4
.end method
