.class public Lcom/whatsapp/picker/search/GifSearchDialogFragment;
.super Lcom/whatsapp/picker/search/PickerSearchDialogFragment;
.source ""

# interfaces
.implements LX/1xe;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/whatsapp/WaEditText;

.field public A05:LX/2Uv;

.field public A06:LX/0SR;

.field public A07:Ljava/lang/String;

.field public final A08:LX/00e;

.field public final A09:LX/011;

.field public final A0A:LX/01Q;

.field public final A0B:LX/00Z;

.field public final A0C:LX/0HF;

.field public final A0D:LX/01C;

.field public final A0E:LX/0XM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 207080
    invoke-direct {p0}, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;-><init>()V

    .line 207081
    invoke-static {}, LX/0HF;->A00()LX/0HF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A0C:LX/0HF;

    .line 207082
    invoke-static {}, LX/0XM;->A00()LX/0XM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A0E:LX/0XM;

    .line 207083
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A0B:LX/00Z;

    .line 207084
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A08:LX/00e;

    .line 207085
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A09:LX/011;

    .line 207086
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A0A:LX/01Q;

    .line 207087
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A0D:LX/01C;

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/picker/search/GifSearchDialogFragment;Ljava/lang/CharSequence;)V
    .locals 3

    .line 207088
    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A06:LX/0SR;

    if-eqz v0, :cond_0

    .line 207089
    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A01:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207090
    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207091
    iget-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 207092
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207093
    iget-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A05:LX/2Uv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Uv;->A0F(LX/1xk;)V

    .line 207094
    invoke-virtual {p0}, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A10()LX/2Uv;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A05:LX/2Uv;

    .line 207095
    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0wq;)V

    .line 207096
    iget-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A05:LX/2Uv;

    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A06:LX/0SR;

    invoke-virtual {v0}, LX/0SR;->A03()LX/1xk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Uv;->A0F(LX/1xk;)V

    .line 207097
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A07:Ljava/lang/String;

    :cond_0
    return-void

    .line 207098
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A05:LX/2Uv;

    iget-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A06:LX/0SR;

    const/4 v0, 0x0

    .line 207099
    invoke-virtual {v1, p1, v0}, LX/0SR;->A04(Ljava/lang/CharSequence;Z)LX/1xk;

    move-result-object v0

    .line 207100
    invoke-virtual {v2, v0}, LX/2Uv;->A0F(LX/1xk;)V

    goto :goto_0
.end method


# virtual methods
.method public A0b()V
    .locals 2

    .line 207101
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0b()V

    .line 207102
    iget-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A05:LX/2Uv;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 207103
    invoke-virtual {v1, v0}, LX/2Uv;->A0F(LX/1xk;)V

    .line 207104
    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A05:LX/2Uv;

    .line 207105
    :cond_0
    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 207106
    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A01:Landroid/view/View;

    .line 207107
    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A02:Landroid/view/View;

    .line 207108
    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A00:Landroid/view/View;

    .line 207109
    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A04:Lcom/whatsapp/WaEditText;

    return-void
.end method

.method public A0d()V
    .locals 2

    .line 207110
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0d()V

    .line 207111
    iget-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A04:Lcom/whatsapp/WaEditText;

    const/4 v0, 0x0

    .line 207112
    invoke-virtual {v1, v0}, Lcom/whatsapp/WaEditText;->A02(Z)V

    .line 207113
    return-void
.end method

.method public A0h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 207114
    invoke-static {}, LX/0SR;->A00()LX/0SR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A06:LX/0SR;

    .line 207115
    const v0, 0x7f0d013d

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 207116
    const v0, 0x7f0a05ee

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A01:Landroid/view/View;

    .line 207117
    const v0, 0x7f0a07c1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A02:Landroid/view/View;

    .line 207118
    const v0, 0x7f0a0818

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 207119
    invoke-virtual {p0}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070291

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 207120
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 207121
    new-instance v0, LX/3Qt;

    invoke-direct {v0, p0, v1}, LX/3Qt;-><init>(Lcom/whatsapp/picker/search/GifSearchDialogFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 207122
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0wT;

    .line 207123
    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0G5;)V

    .line 207124
    iget-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x1

    .line 207125
    iput-boolean v7, v1, Landroidx/recyclerview/widget/RecyclerView;->A0i:Z

    .line 207126
    new-instance v0, LX/3Qu;

    invoke-direct {v0, v3}, LX/3Qu;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0n(LX/0wz;)V

    .line 207127
    const v0, 0x7f0a07bf

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3Qv;

    invoke-direct {v0, p0}, LX/3Qv;-><init>(Lcom/whatsapp/picker/search/GifSearchDialogFragment;)V

    .line 207128
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207129
    const v0, 0x7f0a072f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A00:Landroid/view/View;

    .line 207130
    const v0, 0x7f0a07f5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/WaEditText;

    .line 207131
    iput-object v6, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A04:Lcom/whatsapp/WaEditText;

    iget-object v5, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A0A:LX/01Q;

    const v3, 0x7f1204c3

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A06:LX/0SR;

    .line 207132
    invoke-virtual {v0}, LX/0SR;->A05()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v5, v3, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 207133
    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 207134
    iget-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/3Qw;

    invoke-direct {v0, p0}, LX/3Qw;-><init>(Lcom/whatsapp/picker/search/GifSearchDialogFragment;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/0x6;)V

    .line 207135
    const v0, 0x7f0a01fb

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 207136
    new-instance v0, LX/3Qx;

    invoke-direct {v0, p0}, LX/3Qx;-><init>(Lcom/whatsapp/picker/search/GifSearchDialogFragment;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207137
    iget-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A04:Lcom/whatsapp/WaEditText;

    new-instance v0, LX/3Qy;

    invoke-direct {v0, p0, v3}, LX/3Qy;-><init>(Lcom/whatsapp/picker/search/GifSearchDialogFragment;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 207138
    const v0, 0x7f0a00b2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3Qz;

    invoke-direct {v0, p0}, LX/3Qz;-><init>(Lcom/whatsapp/picker/search/GifSearchDialogFragment;)V

    .line 207139
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207140
    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A00:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207141
    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207142
    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207143
    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207144
    invoke-virtual {p0}, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A10()LX/2Uv;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A05:LX/2Uv;

    .line 207145
    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0wq;)V

    .line 207146
    iget-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A05:LX/2Uv;

    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A06:LX/0SR;

    invoke-virtual {v0}, LX/0SR;->A03()LX/1xk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Uv;->A0F(LX/1xk;)V

    const-string v1, ""

    .line 207147
    iput-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A07:Ljava/lang/String;

    .line 207148
    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A04:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 207149
    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A04:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 207150
    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A04:Lcom/whatsapp/WaEditText;

    .line 207151
    invoke-virtual {v0, v2}, Lcom/whatsapp/WaEditText;->A02(Z)V

    .line 207152
    iget-object v3, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A0B:LX/00Z;

    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A06:LX/0SR;

    .line 207153
    new-instance v2, LX/2RZ;

    invoke-direct {v2}, LX/2RZ;-><init>()V

    .line 207154
    invoke-virtual {v0}, LX/0SR;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2RZ;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 207155
    invoke-virtual {v3, v2, v1, v0}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    .line 207156
    return-object v4
.end method

.method public final A10()LX/2Uv;
    .locals 13

    .line 207157
    new-instance v2, LX/3cE;

    iget-object v4, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A0C:LX/0HF;

    iget-object v5, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A0B:LX/00Z;

    iget-object v6, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A08:LX/00e;

    iget-object v7, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A09:LX/011;

    iget-object v8, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A0A:LX/01Q;

    iget-object v10, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A0D:LX/01C;

    .line 207158
    invoke-virtual {p0}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070186

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const/4 v12, 0x0

    move-object v3, p0

    move-object v9, p0

    invoke-direct/range {v2 .. v12}, LX/3cE;-><init>(Lcom/whatsapp/picker/search/GifSearchDialogFragment;LX/0HF;LX/00Z;LX/00e;LX/011;LX/01Q;LX/1xe;LX/01C;IZ)V

    return-object v2
.end method

.method public AEa(LX/1xb;)V
    .locals 2

    .line 207159
    iget-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A0E:LX/0XM;

    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A04:Lcom/whatsapp/WaEditText;

    invoke-virtual {v1, v0}, LX/0XM;->A02(Landroid/view/View;)V

    .line 207160
    iget-object v0, p0, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/3R0;

    if-eqz v0, :cond_0

    .line 207161
    iget-object v0, v0, LX/3R0;->A01:LX/1xe;

    if-eqz v0, :cond_0

    .line 207162
    invoke-interface {v0, p1}, LX/1xe;->AEa(LX/1xb;)V

    :cond_0
    return-void
.end method
