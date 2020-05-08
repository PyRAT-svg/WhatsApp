.class public Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X6;


# instance fields
.field public final A00:LX/0vQ;


# direct methods
.method public constructor <init>(LX/0vQ;)V
    .locals 0

    .line 295006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295007
    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->A00:LX/0vQ;

    return-void
.end method


# virtual methods
.method public AIp(LX/05P;LX/09s;)V
    .locals 3

    .line 295008
    iget-object v2, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->A00:LX/0vQ;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, p1, p2, v0, v1}, LX/0vQ;->callMethods(LX/05P;LX/09s;ZLX/0vR;)V

    .line 295009
    const/4 v0, 0x1

    invoke-interface {v2, p1, p2, v0, v1}, LX/0vQ;->callMethods(LX/05P;LX/09s;ZLX/0vR;)V

    return-void
.end method
