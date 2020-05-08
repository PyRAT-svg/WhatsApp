.class public final LX/2Zb;
.super LX/05l;
.source ""

# interfaces
.implements LX/1Bf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 301974
    new-instance v0, LX/1Bd;

    invoke-direct {v0}, LX/1Bd;-><init>()V

    sput-object v0, LX/2Zb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 301975
    invoke-direct {p0}, LX/05l;-><init>()V

    const/4 v0, 0x1

    .line 301976
    iput v0, p0, LX/2Zb;->A00:I

    .line 301977
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2Zb;->A02:Ljava/util/HashMap;

    .line 301978
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/2Zb;->A01:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 6

    invoke-direct {p0}, LX/05l;-><init>()V

    iput p1, p0, LX/2Zb;->A00:I

    new-instance v0, Ljava/util/HashMap;

    .line 301979
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2Zb;->A02:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/2Zb;->A01:Landroid/util/SparseArray;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 301980
    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    .line 301981
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    check-cast v0, LX/2Za;

    iget-object v3, v0, LX/2Za;->A02:Ljava/lang/String;

    .line 301982
    iget v2, v0, LX/2Za;->A01:I

    iget-object v1, p0, LX/2Zb;->A02:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2Zb;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 301983
    check-cast p1, Ljava/lang/Integer;

    .line 301984
    iget-object v1, p0, LX/2Zb;->A01:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 301985
    iget-object v0, p0, LX/2Zb;->A02:Ljava/util/HashMap;

    const-string v1, "gms_unknown"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 301986
    const/16 v0, 0x4f45

    .line 301987
    invoke-static {p1, v0}, LX/04J;->A07(Landroid/os/Parcel;I)I

    move-result v5

    .line 301988
    iget v1, p0, LX/2Zb;->A00:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/04J;->A0v(Landroid/os/Parcel;II)V

    .line 301989
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 301990
    iget-object v0, p0, LX/2Zb;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 301991
    new-instance v1, LX/2Za;

    iget-object v0, p0, LX/2Zb;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v2, v0}, LX/2Za;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x2

    .line 301992
    invoke-static {p1, v0, v4, v1}, LX/04J;->A13(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 301993
    invoke-static {p1, v5}, LX/04J;->A0t(Landroid/os/Parcel;I)V

    return-void
.end method
