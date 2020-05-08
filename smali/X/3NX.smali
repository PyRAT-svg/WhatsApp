.class public LX/3NX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tz;


# instance fields
.field public final synthetic A00:LX/2ud;

.field public final synthetic A01:LX/2ue;


# direct methods
.method public constructor <init>(LX/2ud;LX/2ue;)V
    .locals 0

    .line 369306
    iput-object p1, p0, LX/3NX;->A00:LX/2ud;

    iput-object p2, p0, LX/3NX;->A01:LX/2ue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADl(LX/1zI;)V
    .locals 1

    .line 369307
    iget-object v0, p0, LX/3NX;->A01:LX/2ue;

    if-eqz v0, :cond_0

    .line 369308
    invoke-interface {v0, p1}, LX/2ue;->AHh(LX/1zI;)V

    :cond_0
    return-void
.end method

.method public AHj(LX/3NF;)V
    .locals 2

    .line 369309
    iget-object v1, p0, LX/3NX;->A00:LX/2ud;

    new-instance v0, LX/2uh;

    invoke-direct {v0, p1}, LX/2uh;-><init>(LX/3NF;)V

    invoke-interface {v1, v0}, LX/2ud;->AHk(LX/2uh;)V

    return-void
.end method
