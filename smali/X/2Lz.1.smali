.class public final synthetic LX/2Lz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gx;


# instance fields
.field private final synthetic A00:LX/1Jc;

.field private final synthetic A01:LX/06d;


# direct methods
.method public synthetic constructor <init>(LX/1Jc;LX/06d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Lz;->A00:LX/1Jc;

    iput-object p2, p0, LX/2Lz;->A01:LX/06d;

    return-void
.end method


# virtual methods
.method public final ACD(LX/06g;)V
    .locals 5

    iget-object v0, p0, LX/2Lz;->A00:LX/1Jc;

    iget-object v4, p0, LX/2Lz;->A01:LX/06d;

    invoke-virtual {v0}, LX/1Jc;->A02()LX/067;

    move-result-object v3

    iget-object v2, p1, LX/06g;->A02:LX/06A;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/04J;->A0Z(Ljava/lang/Object;)LX/069;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1KJ;

    invoke-direct {v0, v1}, LX/1KJ;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2, v0}, LX/067;->A00(LX/06A;LX/1KJ;)LX/069;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "arguments have to be continuous"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
