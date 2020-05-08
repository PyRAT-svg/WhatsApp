.class public LX/0gw;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Ljava/util/List;

.field public final synthetic A02:LX/2lC;


# direct methods
.method public constructor <init>(LX/2lC;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 157124
    iput-object p1, p0, LX/0gw;->A02:LX/2lC;

    invoke-direct {p0}, LX/0NO;-><init>()V

    if-eqz p2, :cond_0

    .line 157125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, LX/0gw;->A00:Ljava/util/ArrayList;

    .line 157126
    iput-object p3, p0, LX/0gw;->A01:Ljava/util/List;

    return-void

    .line 157127
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
