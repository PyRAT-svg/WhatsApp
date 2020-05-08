.class public LX/0UL;
.super LX/0UJ;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 117698
    invoke-direct {p0}, LX/0UJ;-><init>()V

    .line 117699
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0UL;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 1

    .line 117700
    invoke-super {p0}, LX/0UJ;->A05()V

    .line 117701
    iget-object v0, p0, LX/0UL;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
