.class public LX/1KI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 220757
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220758
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1KI;->A00:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/Object;Z)V
    .locals 2

    .line 220759
    iget-object v0, p0, LX/1KI;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v1, p0, LX/1KI;->A00:Ljava/util/ArrayList;

    if-eqz p3, :cond_0

    .line 220760
    invoke-static {p2}, LX/04J;->A0Z(Ljava/lang/Object;)LX/069;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220761
    return-void

    :cond_0
    check-cast p2, LX/069;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 220762
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "arguments have to be continuous"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
