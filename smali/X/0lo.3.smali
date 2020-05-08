.class public LX/0lo;
.super LX/0d4;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/08T;)V
    .locals 1

    .line 165612
    invoke-direct {p0, p1}, LX/0d4;-><init>(LX/08T;)V

    .line 165613
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0lo;->A01:Ljava/util/List;

    .line 165614
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0lo;->A00:Ljava/util/List;

    return-void
.end method
