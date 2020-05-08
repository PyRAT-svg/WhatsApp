.class public LX/0Li;
.super LX/00o;
.source ""


# static fields
.field public static final A00:LX/0Li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 93415
    new-instance v0, LX/0Li;

    invoke-direct {v0}, LX/0Li;-><init>()V

    sput-object v0, LX/0Li;->A00:LX/0Li;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 93416
    invoke-direct {p0}, LX/00o;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Ljava/util/List;)V
    .locals 2

    .line 93417
    invoke-static {}, LX/00A;->A01()V

    .line 93418
    iget-object v0, p0, LX/00o;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nl;

    .line 93419
    invoke-interface {v0, p1}, LX/0nl;->AG3(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
