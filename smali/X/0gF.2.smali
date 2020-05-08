.class public LX/0gF;
.super LX/0gD;
.source ""


# instance fields
.field public final A00:LX/0Bg;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/00W;LX/0Bg;LX/2W9;Ljava/util/List;LX/1ou;)V
    .locals 2

    .line 156816
    invoke-direct {p0, p1, p2, p3, p5}, LX/0gD;-><init>(LX/00W;LX/0Bg;LX/2W9;LX/1ou;)V

    .line 156817
    iput-object p2, p0, LX/0gF;->A00:LX/0Bg;

    .line 156818
    new-instance v1, Ljava/util/TreeSet;

    sget-object v0, LX/1no;->A00:LX/1no;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 156819
    iput-object v1, p0, LX/0gF;->A01:Ljava/util/Set;

    invoke-virtual {v1, p4}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
