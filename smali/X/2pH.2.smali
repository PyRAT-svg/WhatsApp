.class public final synthetic LX/2pH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3dj;


# direct methods
.method public synthetic constructor <init>(LX/3dj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2pH;->A00:LX/3dj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/2pH;->A00:LX/3dj;

    iget-object v3, v0, LX/3dj;->A0T:LX/2pe;

    iget-object v2, v0, LX/3dj;->A03:LX/3cN;

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3dj;->A02:LX/2oE;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/3Jh;

    invoke-direct {v0, v3, v2}, LX/3Jh;-><init>(LX/2pe;LX/3cN;)V

    invoke-virtual {v1, v0}, LX/2oE;->A00(LX/2oD;)Ljava/lang/Object;

    return-void
.end method
