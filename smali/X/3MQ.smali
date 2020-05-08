.class public LX/3MQ;
.super LX/00o;
.source ""


# static fields
.field public static final A00:LX/3MQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 368460
    new-instance v0, LX/3MQ;

    invoke-direct {v0}, LX/3MQ;-><init>()V

    sput-object v0, LX/3MQ;->A00:LX/3MQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 368461
    invoke-direct {p0}, LX/00o;-><init>()V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    .line 368462
    invoke-static {}, LX/00A;->A01()V

    .line 368463
    iget-object v0, p0, LX/00o;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sp;

    .line 368464
    invoke-virtual {v0}, LX/2sp;->A00()V

    goto :goto_0

    :cond_0
    return-void
.end method
