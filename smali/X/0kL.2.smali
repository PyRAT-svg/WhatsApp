.class public final LX/0kL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kM;


# instance fields
.field public final A00:LX/0i0;

.field public final A01:LX/0kF;

.field public final A02:LX/0kF;


# direct methods
.method public constructor <init>(LX/0i0;)V
    .locals 1

    .line 163006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163007
    iput-object p1, p0, LX/0kL;->A00:LX/0i0;

    .line 163008
    new-instance v0, LX/0kN;

    invoke-direct {v0, p1}, LX/0kN;-><init>(LX/0i0;)V

    iput-object v0, p0, LX/0kL;->A01:LX/0kF;

    .line 163009
    new-instance v0, LX/0kO;

    invoke-direct {v0, p1}, LX/0kO;-><init>(LX/0i0;)V

    iput-object v0, p0, LX/0kL;->A02:LX/0kF;

    return-void
.end method
