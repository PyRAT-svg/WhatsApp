.class public LX/0Fr;
.super LX/00o;
.source ""


# static fields
.field public static final A00:LX/0Fr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 69499
    new-instance v0, LX/0Fr;

    invoke-direct {v0}, LX/0Fr;-><init>()V

    sput-object v0, LX/0Fr;->A00:LX/0Fr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 69500
    invoke-direct {p0}, LX/00o;-><init>()V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    .line 69501
    invoke-static {}, LX/00A;->A01()V

    .line 69502
    iget-object v0, p0, LX/00o;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nJ;

    .line 69503
    invoke-interface {v0}, LX/0nJ;->ABj()V

    goto :goto_0

    :cond_0
    return-void
.end method
