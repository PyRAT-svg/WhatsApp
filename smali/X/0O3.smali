.class public LX/0O3;
.super LX/00o;
.source ""


# static fields
.field public static final A00:LX/0O3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100922
    new-instance v0, LX/0O3;

    invoke-direct {v0}, LX/0O3;-><init>()V

    sput-object v0, LX/0O3;->A00:LX/0O3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100923
    invoke-direct {p0}, LX/00o;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/0P8;LX/0P5;)V
    .locals 2

    .line 100924
    invoke-static {}, LX/00A;->A01()V

    .line 100925
    iget-object v0, p0, LX/00o;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2su;

    .line 100926
    invoke-interface {v0, p1, p2}, LX/2su;->AGT(LX/0P8;LX/0P5;)V

    goto :goto_0

    :cond_0
    return-void
.end method
