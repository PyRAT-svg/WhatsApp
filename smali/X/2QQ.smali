.class public LX/2QQ;
.super LX/0wq;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final synthetic A02:LX/1rN;


# direct methods
.method public constructor <init>(LX/1rN;)V
    .locals 1

    .line 288099
    iput-object p1, p0, LX/2QQ;->A02:LX/1rN;

    invoke-direct {p0}, LX/0wq;-><init>()V

    const/4 v0, -0x1

    .line 288100
    iput v0, p0, LX/2QQ;->A00:I

    .line 288101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2QQ;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    .line 288102
    iget-object v0, p0, LX/2QQ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0ot;
    .locals 3

    .line 288103
    iget-object v0, p0, LX/2QQ;->A02:LX/1rN;

    .line 288104
    iget-object v0, v0, LX/1rN;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 288105
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0258

    const/4 v0, 0x0

    .line 288106
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 288107
    new-instance v2, LX/2QR;

    invoke-direct {v2, v0}, LX/2QR;-><init>(Landroid/view/View;)V

    .line 288108
    iget-object v1, p0, LX/2QQ;->A02:LX/1rN;

    .line 288109
    iget-boolean v0, v1, LX/1rN;->A00:Z

    .line 288110
    invoke-virtual {v1, v2, v0}, LX/1rN;->A02(LX/2QR;Z)V

    .line 288111
    iget-object v1, v2, LX/0ot;->A0H:Landroid/view/View;

    new-instance v0, LX/1rL;

    invoke-direct {v0, p0, v2}, LX/1rL;-><init>(LX/2QQ;LX/2QR;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2
.end method

.method public A0D(LX/0ot;I)V
    .locals 4

    .line 288112
    check-cast p1, LX/2QR;

    .line 288113
    iget v0, p0, LX/2QQ;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-ne v0, p2, :cond_0

    const/4 v2, 0x1

    .line 288114
    :cond_0
    iget-object v1, p0, LX/2QQ;->A02:LX/1rN;

    .line 288115
    iget-object v0, v1, LX/1rN;->A06:LX/01Q;

    .line 288116
    invoke-virtual {v1, v0, p1, p2, v2}, LX/1rN;->A01(LX/01Q;LX/2QR;IZ)V

    .line 288117
    iget-object v0, p1, LX/2QR;->A00:Landroid/view/View;

    if-nez v2, :cond_1

    const/16 v3, 0x8

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0E()V
    .locals 5

    .line 288118
    iget-object v0, p0, LX/2QQ;->A02:LX/1rN;

    .line 288119
    iget-object v0, v0, LX/1rN;->A07:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    .line 288120
    iget-object v0, v0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_5

    .line 288121
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1E()I

    move-result v4

    .line 288122
    iget-object v0, p0, LX/2QQ;->A02:LX/1rN;

    .line 288123
    iget-object v0, v0, LX/1rN;->A07:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    .line 288124
    iget-object v0, v0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_4

    .line 288125
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1G()I

    move-result v1

    .line 288126
    const/4 v3, 0x0

    if-eqz v4, :cond_0

    .line 288127
    iget-object v0, p0, LX/2QQ;->A02:LX/1rN;

    .line 288128
    iget-object v0, v0, LX/1rN;->A07:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    .line 288129
    invoke-virtual {v0}, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->getAdapterItemCount()I

    move-result v0

    const/4 v2, -0x1

    add-int/2addr v0, v2

    if-ne v1, v0, :cond_1

    .line 288130
    iget-object v0, p0, LX/2QQ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 288131
    :cond_0
    :goto_0
    invoke-virtual {p0, v3}, LX/2QQ;->A0F(I)V

    return-void

    .line 288132
    :cond_1
    const v1, 0x7fffffff

    .line 288133
    :goto_1
    iget-object v0, p0, LX/2QQ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 288134
    iget-object v0, p0, LX/2QQ;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_2

    move v2, v3

    move v1, v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_0

    .line 288135
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Must set adapter first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 288136
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Must set adapter first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0F(I)V
    .locals 4

    .line 288137
    iget v3, p0, LX/2QQ;->A00:I

    .line 288138
    iget-object v0, p0, LX/2QQ;->A02:LX/1rN;

    .line 288139
    iget-object v0, v0, LX/1rN;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 288140
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1F()I

    move-result v2

    .line 288141
    iget-object v0, p0, LX/2QQ;->A02:LX/1rN;

    .line 288142
    iget-object v0, v0, LX/1rN;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 288143
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1H()I

    move-result v1

    .line 288144
    iput p1, p0, LX/2QQ;->A00:I

    .line 288145
    invoke-virtual {p0, v3}, LX/0wq;->A03(I)V

    .line 288146
    iget v0, p0, LX/2QQ;->A00:I

    invoke-virtual {p0, v0}, LX/0wq;->A03(I)V

    sub-int/2addr v1, v2

    .line 288147
    shr-int/lit8 v0, v1, 0x1

    .line 288148
    iget v1, p0, LX/2QQ;->A00:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 288149
    iget-object v2, p0, LX/2QQ;->A02:LX/1rN;

    .line 288150
    iget-object v1, v2, LX/1rN;->A04:LX/0xE;

    .line 288151
    iget v0, v1, LX/0xE;->A00:I

    if-eq v3, v0, :cond_0

    .line 288152
    iput v3, v1, LX/0xE;->A00:I

    .line 288153
    iget-object v0, v2, LX/1rN;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 288154
    invoke-virtual {v0, v1}, LX/0G5;->A0l(LX/0xE;)V

    :cond_0
    return-void
.end method
