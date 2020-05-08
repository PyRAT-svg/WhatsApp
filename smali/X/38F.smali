.class public final synthetic LX/38F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/392;

.field private final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LX/392;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/38F;->A00:LX/392;

    iput-object p2, p0, LX/38F;->A01:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/38F;->A00:LX/392;

    iget-object v1, p0, LX/38F;->A01:Ljava/util/ArrayList;

    iget-object v0, v2, LX/392;->A08:LX/0KT;

    invoke-virtual {v0, v1}, LX/0KT;->A01(Ljava/util/Collection;)V

    iget-object v0, v2, LX/392;->A01:LX/04f;

    new-instance v1, LX/38G;

    invoke-direct {v1, v2}, LX/38G;-><init>(LX/392;)V

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
