.class public LX/0xY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xX;

.field public final A01:Ljava/util/Set;

.field public final A02:[I

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0xX;[I[Ljava/lang/String;)V
    .locals 2

    .line 189052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189053
    iput-object p1, p0, LX/0xY;->A00:LX/0xX;

    .line 189054
    iput-object p2, p0, LX/0xY;->A02:[I

    .line 189055
    iput-object p3, p0, LX/0xY;->A03:[Ljava/lang/String;

    .line 189056
    array-length v1, p2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 189057
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 189058
    const/4 v0, 0x0

    aget-object v0, p3, v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189059
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0xY;->A01:Ljava/util/Set;

    .line 189060
    :cond_0
    return-void
.end method
