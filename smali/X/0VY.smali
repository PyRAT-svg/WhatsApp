.class public LX/0VY;
.super LX/0VF;
.source ""


# instance fields
.field public final A00:LX/01w;


# direct methods
.method public constructor <init>(LX/0VB;)V
    .locals 2

    .line 120884
    invoke-direct {p0}, LX/0VF;-><init>()V

    .line 120885
    new-instance v1, LX/01w;

    invoke-direct {v1}, LX/01w;-><init>()V

    .line 120886
    iput-object v1, p0, LX/0VY;->A00:LX/01w;

    iget-object v0, p1, LX/0VB;->A00:LX/01w;

    invoke-virtual {v1, v0}, LX/01w;->A08(LX/01w;)V

    return-void
.end method
