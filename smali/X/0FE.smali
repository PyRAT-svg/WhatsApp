.class public final LX/0FE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0FD;

.field public final A01:J

.field public final A02:LX/054;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/util/List;LX/054;)V
    .locals 1

    .line 68316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68317
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0FE;->A03:Ljava/util/List;

    .line 68318
    iput-object p4, p0, LX/0FE;->A02:LX/054;

    .line 68319
    iput-wide p1, p0, LX/0FE;->A01:J

    if-eqz p3, :cond_0

    .line 68320
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
