.class public final LX/2bh;
.super LX/2C2;
.source ""


# static fields
.field public static final A01:LX/2bh;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 305885
    new-instance v0, LX/2bh;

    invoke-direct {v0}, LX/2bh;-><init>()V

    sput-object v0, LX/2bh;->A01:LX/2bh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 305886
    invoke-direct {p0}, LX/2C2;-><init>()V

    .line 305887
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2bh;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;LX/06s;)V
    .locals 4

    .line 305888
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    .line 305889
    iget-object v2, p1, LX/06l;->A01:LX/1Js;

    .line 305890
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, v2, LX/1Js;->A03:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 305891
    iget-object v0, v2, LX/1Js;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 305892
    iget-object v0, v2, LX/1Js;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 305893
    iget-object v1, v2, LX/1Js;->A02:Ljava/util/List;

    iget-object v0, v2, LX/1Js;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 305894
    const/4 v3, 0x0

    .line 305895
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 305896
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Jq;

    .line 305897
    iget-object v0, v2, LX/1Jq;->A01:LX/1Jr;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 305898
    iget v2, v2, LX/1Jq;->A00:I

    .line 305899
    iget-object v1, p0, LX/0wq;->A01:LX/0wr;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0wr;->A03(II)V

    .line 305900
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 305901
    :cond_1
    iget v2, v2, LX/1Jq;->A00:I

    .line 305902
    iget-object v1, p0, LX/0wq;->A01:LX/0wr;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0wr;->A02(II)V

    goto :goto_1

    .line 305903
    :cond_2
    return-void
.end method
