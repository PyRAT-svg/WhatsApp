.class public LX/1Jl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/1Jc;

.field public final A01:LX/04P;

.field public final A02:LX/06A;


# direct methods
.method public constructor <init>(LX/06A;LX/1Jc;LX/04P;)V
    .locals 0

    .line 220297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220298
    iput-object p1, p0, LX/1Jl;->A02:LX/06A;

    .line 220299
    iput-object p2, p0, LX/1Jl;->A00:LX/1Jc;

    .line 220300
    iput-object p3, p0, LX/1Jl;->A01:LX/04P;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 220301
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 220302
    iget-object v1, p0, LX/1Jl;->A01:LX/04P;

    .line 220303
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 220304
    invoke-static {v1}, LX/04J;->A0Z(Ljava/lang/Object;)LX/069;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220305
    new-instance v2, LX/1KJ;

    invoke-direct {v2, v3}, LX/1KJ;-><init>(Ljava/util/ArrayList;)V

    .line 220306
    iget-object v0, p0, LX/1Jl;->A00:LX/1Jc;

    invoke-virtual {v0}, LX/1Jc;->A02()LX/067;

    move-result-object v1

    iget-object v0, p0, LX/1Jl;->A02:LX/06A;

    invoke-virtual {v1, v0, v2}, LX/067;->A00(LX/06A;LX/1KJ;)LX/069;

    return-void

    .line 220307
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "arguments have to be continuous"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
