.class public final synthetic LX/1Kt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/07g;

.field private final synthetic A01:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/07g;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Kt;->A00:LX/07g;

    iput-object p2, p0, LX/1Kt;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1Kt;->A00:LX/07g;

    iget-object v1, p0, LX/1Kt;->A01:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/07g;->A04:LX/0AB;

    invoke-virtual {v0, v1}, LX/0AB;->A0A(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method
