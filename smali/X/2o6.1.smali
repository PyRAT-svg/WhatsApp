.class public final synthetic LX/2o6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Md;

.field private final synthetic A01:LX/0IP;


# direct methods
.method public synthetic constructor <init>(LX/0IP;LX/0Md;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2o6;->A01:LX/0IP;

    iput-object p2, p0, LX/2o6;->A00:LX/0Md;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/2o6;->A01:LX/0IP;

    iget-object v3, p0, LX/2o6;->A00:LX/0Md;

    iget-object v2, v4, LX/0IP;->A0A:LX/0Ng;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/3IE;

    invoke-direct {v0, v2}, LX/3IE;-><init>(LX/0Ng;)V

    invoke-static {v1, v3, v0}, LX/0Ng;->A01(Ljava/lang/Object;LX/0Md;LX/2oB;)Z

    iget-object v2, v4, LX/0IP;->A07:LX/0C1;

    check-cast v3, LX/0Mc;

    iget-object v1, v3, LX/0Mc;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/0C1;->A07(Ljava/util/Collection;I)V

    return-void
.end method
