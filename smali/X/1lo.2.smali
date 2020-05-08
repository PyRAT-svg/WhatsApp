.class public final LX/1lo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final A01:LX/1lo;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 238528
    new-instance v1, LX/1lo;

    .line 238529
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1lo;-><init>(Ljava/util/Set;)V

    sput-object v1, LX/1lo;->A01:LX/1lo;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 238530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238531
    iput-object p1, p0, LX/1lo;->A00:Ljava/util/Set;

    return-void
.end method

.method public static A00(Ljava/util/Collection;)LX/1lo;
    .locals 2

    .line 238532
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 238533
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 238534
    new-instance v0, LX/1lo;

    .line 238535
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 238536
    invoke-direct {v0, v1}, LX/1lo;-><init>(Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 238537
    const-class v1, LX/1lo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 238538
    check-cast p1, LX/1lo;

    .line 238539
    iget-object v1, p0, LX/1lo;->A00:Ljava/util/Set;

    iget-object v0, p1, LX/1lo;->A00:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 238540
    iget-object v0, p0, LX/1lo;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 238541
    new-instance v1, LX/1ln;

    iget-object v0, p0, LX/1lo;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1ln;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method
