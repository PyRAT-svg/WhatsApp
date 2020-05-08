.class public LX/03d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 17177
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 17178
    sput-object v3, LX/03d;->A00:Ljava/util/HashSet;

    .line 17179
    new-instance v2, LX/03e;

    const-string v1, "310410"

    const-string v0, "310150"

    invoke-direct {v2, v1, v0}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17180
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17181
    sget-object v3, LX/03d;->A00:Ljava/util/HashSet;

    .line 17182
    new-instance v2, LX/03e;

    const-string v1, "71203"

    const-string v0, "712030"

    invoke-direct {v2, v1, v0}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17183
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
