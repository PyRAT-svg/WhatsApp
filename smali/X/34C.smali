.class public final synthetic LX/34C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Lh;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0Lh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34C;->A00:LX/0Lh;

    iput-object p2, p0, LX/34C;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/34C;->A00:LX/0Lh;

    iget-object v1, p0, LX/34C;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/0Lh;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/0Lh;->A00:LX/0Li;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v3, LX/0Lh;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, LX/0Li;->A02(Ljava/util/List;)V

    :cond_0
    return-void
.end method
