.class public final LX/0vw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/0vt;


# instance fields
.field public final A00:Landroid/util/SparseBooleanArray;

.field public final A01:LX/0vv;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 186914
    new-instance v0, LX/23f;

    invoke-direct {v0}, LX/23f;-><init>()V

    sput-object v0, LX/0vw;->A05:LX/0vt;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 186915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186916
    iput-object p1, p0, LX/0vw;->A02:Ljava/util/List;

    .line 186917
    iput-object p2, p0, LX/0vw;->A03:Ljava/util/List;

    .line 186918
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LX/0vw;->A00:Landroid/util/SparseBooleanArray;

    .line 186919
    new-instance v0, LX/043;

    invoke-direct {v0}, LX/043;-><init>()V

    iput-object v0, p0, LX/0vw;->A04:Ljava/util/Map;

    .line 186920
    iget-object v0, p0, LX/0vw;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/high16 v4, -0x80000000

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    .line 186921
    iget-object v0, p0, LX/0vw;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vv;

    .line 186922
    iget v0, v1, LX/0vv;->A06:I

    if-le v0, v4, :cond_0

    move-object v3, v1

    move v4, v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 186923
    :cond_1
    iput-object v3, p0, LX/0vw;->A01:LX/0vv;

    return-void
.end method
