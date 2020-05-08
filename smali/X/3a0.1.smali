.class public LX/3a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ls;


# instance fields
.field public final synthetic A00:LX/3a1;


# direct methods
.method public constructor <init>(LX/3a1;)V
    .locals 0

    .line 380737
    iput-object p1, p0, LX/3a0;->A00:LX/3a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AK8(I)V
    .locals 2

    .line 380738
    iget-object v0, p0, LX/3a0;->A00:LX/3a1;

    .line 380739
    iget-object v1, v0, LX/3a1;->A01:LX/04f;

    .line 380740
    new-instance v0, LX/3Do;

    invoke-direct {v0, p0, p1}, LX/3Do;-><init>(LX/3a0;I)V

    invoke-virtual {v1, v0}, LX/04f;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AK9(LX/0Le;)V
    .locals 0

    return-void
.end method

.method public AKA()V
    .locals 2

    .line 380741
    iget-object v0, p0, LX/3a0;->A00:LX/3a1;

    .line 380742
    iget-object v1, v0, LX/3a1;->A01:LX/04f;

    .line 380743
    new-instance v0, LX/3Dn;

    invoke-direct {v0, p0}, LX/3Dn;-><init>(LX/3a0;)V

    invoke-virtual {v1, v0}, LX/04f;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method
