.class public final synthetic LX/3Ii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ss;


# instance fields
.field private final synthetic A00:LX/0Mb;

.field private final synthetic A01:LX/0DW;

.field private final synthetic A02:LX/1yS;

.field private final synthetic A03:LX/057;

.field private final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/0DW;LX/057;LX/1yS;LX/0Mb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ii;->A01:LX/0DW;

    iput-object p2, p0, LX/3Ii;->A03:LX/057;

    iput-object p3, p0, LX/3Ii;->A02:LX/1yS;

    iput-object p4, p0, LX/3Ii;->A00:LX/0Mb;

    iput-boolean p5, p0, LX/3Ii;->A04:Z

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 8

    move-object v3, p1

    iget-object v2, p0, LX/3Ii;->A01:LX/0DW;

    iget-object v4, p0, LX/3Ii;->A03:LX/057;

    iget-object v5, p0, LX/3Ii;->A02:LX/1yS;

    iget-object v6, p0, LX/3Ii;->A00:LX/0Mb;

    iget-boolean v7, p0, LX/3Ii;->A04:Z

    check-cast v3, LX/2oV;

    iget-object v0, v2, LX/0DW;->A0c:LX/0EH;

    invoke-virtual {v0, v4}, LX/0EH;->A07(LX/053;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v3, v4, v5}, LX/0DW;->A09(ZLX/2oV;LX/057;LX/1yS;)V

    invoke-virtual {v2, v4}, LX/0DW;->A05(LX/057;)V

    iget-object v0, v2, LX/0DW;->A0i:Ljava/util/concurrent/Executor;

    new-instance v1, LX/2oR;

    invoke-direct/range {v1 .. v7}, LX/2oR;-><init>(LX/0DW;LX/2oV;LX/057;LX/1yS;LX/0Mb;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
