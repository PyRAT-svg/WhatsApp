.class public final synthetic LX/1Np;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Gk;

.field private final synthetic A01:LX/01W;


# direct methods
.method public synthetic constructor <init>(LX/2Gk;LX/01W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Np;->A00:LX/2Gk;

    iput-object p2, p0, LX/1Np;->A01:LX/01W;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1Np;->A00:LX/2Gk;

    iget-object v1, p0, LX/1Np;->A01:LX/01W;

    iget-object v0, v2, LX/2Gk;->A0C:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    iget-object v0, v2, LX/2Gk;->A0C:LX/04y;

    invoke-virtual {v0}, LX/04y;->A0G()V

    iget-object v0, v2, LX/2Gk;->A0J:LX/07b;

    invoke-virtual {v0, v1}, LX/07b;->A05(LX/052;)V

    return-void
.end method
