.class public LX/1fq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Pm;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 234603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234604
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1fq;->A01:Ljava/util/ArrayList;

    .line 234605
    new-instance v2, LX/0Pm;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0Pm;-><init>(ZLjava/lang/String;)V

    iput-object v2, p0, LX/1fq;->A00:LX/0Pm;

    return-void
.end method
