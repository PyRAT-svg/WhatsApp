.class public final synthetic LX/1iv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Gr;

.field private final synthetic A01:LX/01W;

.field private final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/0Gr;LX/01W;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iv;->A00:LX/0Gr;

    iput-object p2, p0, LX/1iv;->A01:LX/01W;

    iput-boolean p3, p0, LX/1iv;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/1iv;->A00:LX/0Gr;

    iget-object v5, p0, LX/1iv;->A01:LX/01W;

    iget-boolean v4, p0, LX/1iv;->A02:Z

    invoke-virtual {v6}, LX/0Gr;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v6, LX/0Gr;->A0H:LX/0Gy;

    iget-object v0, v6, LX/0Gr;->A08:LX/0Gx;

    iget-object v0, v0, LX/0Gx;->A02:LX/0Gz;

    new-instance v2, LX/2PO;

    iget-object v0, v0, LX/0Gz;->A01:LX/00T;

    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    invoke-direct {v2, v5, v4, v0, v1}, LX/2PO;-><init>(LX/01W;ZJ)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Gy;->A03(Ljava/util/Collection;)V

    invoke-virtual {v6}, LX/0Gr;->A0D()V

    :cond_0
    return-void
.end method
