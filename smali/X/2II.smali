.class public LX/2II;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mb;


# instance fields
.field public final synthetic A00:LX/0IK;

.field public final synthetic A01:LX/053;


# direct methods
.method public constructor <init>(LX/0IK;LX/053;)V
    .locals 0

    .line 277079
    iput-object p1, p0, LX/2II;->A00:LX/0IK;

    iput-object p2, p0, LX/2II;->A01:LX/053;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADR(Z)V
    .locals 0

    return-void
.end method

.method public ADS(LX/1yR;LX/2oV;)V
    .locals 2

    .line 277080
    invoke-virtual {p1}, LX/1yR;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277081
    iget-object v0, p0, LX/2II;->A00:LX/0IK;

    .line 277082
    iget-object v1, v0, LX/0IK;->A0I:LX/0B2;

    .line 277083
    iget-object v0, p0, LX/2II;->A01:LX/053;

    invoke-virtual {v1, v0}, LX/0B2;->A0N(LX/053;)V

    :cond_0
    return-void
.end method
