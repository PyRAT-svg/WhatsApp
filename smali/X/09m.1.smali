.class public LX/09m;
.super LX/09n;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37626
    invoke-direct {p0}, LX/09n;-><init>()V

    .line 37627
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/09m;->A00:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 37628
    invoke-super {p0, p1}, LX/09n;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 37629
    iget-object v0, p0, LX/09m;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
