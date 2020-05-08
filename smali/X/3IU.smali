.class public final synthetic LX/3IU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ss;


# instance fields
.field private final synthetic A00:LX/0Md;

.field private final synthetic A01:LX/0IP;

.field private final synthetic A02:LX/3Iy;


# direct methods
.method public synthetic constructor <init>(LX/0IP;LX/0Md;LX/3Iy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3IU;->A01:LX/0IP;

    iput-object p2, p0, LX/3IU;->A00:LX/0Md;

    iput-object p3, p0, LX/3IU;->A02:LX/3Iy;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/3IU;->A01:LX/0IP;

    iget-object v2, p0, LX/3IU;->A00:LX/0Md;

    check-cast p1, LX/2ot;

    check-cast v2, LX/0Mc;

    iget-object v0, v2, LX/0Mc;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    iget-object v1, v3, LX/0IP;->A0A:LX/0Ng;

    new-instance v0, LX/3IK;

    invoke-direct {v0, v1}, LX/3IK;-><init>(LX/0Ng;)V

    invoke-static {p1, v2, v0}, LX/0Ng;->A01(Ljava/lang/Object;LX/0Md;LX/2oB;)Z

    iget-object v0, v3, LX/0IP;->A00:LX/04f;

    new-instance v1, LX/2o9;

    invoke-direct {v1, v3, v2}, LX/2o9;-><init>(LX/0IP;LX/0Md;)V

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
