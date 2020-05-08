.class public LX/0RH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RE;

.field public final A01:LX/0RK;


# direct methods
.method public constructor <init>(LX/0RK;LX/0RE;)V
    .locals 0

    .line 110396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110397
    iput-object p2, p0, LX/0RH;->A00:LX/0RE;

    .line 110398
    iput-object p1, p0, LX/0RH;->A01:LX/0RK;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Class;)LX/0Wn;
    .locals 3

    .line 110399
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 110400
    invoke-static {v0, v1}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110401
    iget-object v0, p0, LX/0RH;->A01:LX/0RK;

    .line 110402
    iget-object v0, v0, LX/0RK;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Wn;

    .line 110403
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110404
    iget-object v1, p0, LX/0RH;->A00:LX/0RE;

    instance-of v0, v1, LX/0a6;

    if-eqz v0, :cond_1

    .line 110405
    check-cast v1, LX/0a6;

    invoke-virtual {v1, v2, p1}, LX/0a6;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/0Wn;

    move-result-object v1

    .line 110406
    :goto_0
    iget-object v0, p0, LX/0RH;->A01:LX/0RK;

    .line 110407
    iget-object v0, v0, LX/0RK;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wn;

    if-eqz v0, :cond_0

    .line 110408
    invoke-virtual {v0}, LX/0Wn;->A00()V

    :cond_0
    return-object v1

    .line 110409
    :cond_1
    invoke-interface {v1, p1}, LX/0RE;->A39(Ljava/lang/Class;)LX/0Wn;

    move-result-object v1

    goto :goto_0

    .line 110410
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
