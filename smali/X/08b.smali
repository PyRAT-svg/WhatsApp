.class public LX/08b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 35318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35319
    iput-object p1, p0, LX/08b;->A00:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 35320
    iget-object v0, p0, LX/08b;->A00:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 35321
    iget-object v0, p0, LX/08b;->A00:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 35322
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2BW;

    if-eqz v0, :cond_0

    .line 35323
    new-instance v0, LX/1IZ;

    invoke-direct {v0, v1}, LX/1IZ;-><init>(Ljava/util/Map$Entry;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public remove()V
    .locals 1

    .line 35324
    iget-object v0, p0, LX/08b;->A00:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
