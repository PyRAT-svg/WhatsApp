.class public final synthetic LX/16c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2YZ;


# direct methods
.method public synthetic constructor <init>(LX/2YZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16c;->A00:LX/2YZ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/16c;->A00:LX/2YZ;

    iget-boolean v0, v1, LX/2YZ;->A0G:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2YZ;->A09:LX/27M;

    invoke-static {v0}, LX/0G2;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/174;->ACh(LX/175;)V

    :cond_0
    return-void
.end method
