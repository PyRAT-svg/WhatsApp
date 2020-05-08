.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super LX/0G5;
.source ""

# interfaces
.implements LX/0xD;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/0G4;

.field public A08:LX/0G4;

.field public A09:LX/0xL;

.field public A0A:LX/0xN;

.field public A0B:Ljava/util/BitSet;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:[I

.field public A0J:[LX/0xO;

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:LX/0we;

.field public final A0M:LX/0xI;

.field public final A0N:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 261063
    invoke-direct {p0}, LX/0G5;-><init>()V

    const/4 v0, -0x1

    .line 261064
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    const/4 v1, 0x0

    .line 261065
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Z

    .line 261066
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    .line 261067
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    const/high16 v0, -0x80000000

    .line 261068
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 261069
    new-instance v0, LX/0xL;

    invoke-direct {v0}, LX/0xL;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0xL;

    const/4 v0, 0x2

    .line 261070
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 261071
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:Landroid/graphics/Rect;

    .line 261072
    new-instance v0, LX/0xI;

    invoke-direct {v0, p0}, LX/0xI;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/0xI;

    .line 261073
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    const/4 v1, 0x1

    .line 261074
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Z

    .line 261075
    new-instance v0, LX/0xH;

    invoke-direct {v0, p0}, LX/0xH;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0N:Ljava/lang/Runnable;

    .line 261076
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 261077
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1S(I)V

    .line 261078
    new-instance v0, LX/0we;

    invoke-direct {v0}, LX/0we;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0we;

    .line 261079
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    invoke-static {p0, v0}, LX/0G4;->A00(LX/0G5;I)LX/0G4;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    .line 261080
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    sub-int/2addr v1, v0

    .line 261081
    invoke-static {p0, v1}, LX/0G4;->A00(LX/0G5;I)LX/0G4;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0G4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 261082
    invoke-direct {p0}, LX/0G5;-><init>()V

    const/4 v0, -0x1

    .line 261083
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    const/4 v1, 0x0

    .line 261084
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Z

    .line 261085
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    .line 261086
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    const/high16 v0, -0x80000000

    .line 261087
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 261088
    new-instance v0, LX/0xL;

    invoke-direct {v0}, LX/0xL;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0xL;

    const/4 v0, 0x2

    .line 261089
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 261090
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:Landroid/graphics/Rect;

    .line 261091
    new-instance v0, LX/0xI;

    invoke-direct {v0, p0}, LX/0xI;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/0xI;

    .line 261092
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    const/4 v3, 0x1

    .line 261093
    iput-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Z

    .line 261094
    new-instance v0, LX/0xH;

    invoke-direct {v0, p0}, LX/0xH;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0N:Ljava/lang/Runnable;

    .line 261095
    invoke-static {p1, p2, p3, p4}, LX/0G5;->A03(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/0x1;

    move-result-object v2

    .line 261096
    iget v1, v2, LX/0x1;->A00:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    .line 261097
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    .line 261098
    invoke-virtual {p0, v0}, LX/0G5;->A0v(Ljava/lang/String;)V

    .line 261099
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-eq v1, v0, :cond_1

    .line 261100
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 261101
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    .line 261102
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0G4;

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    .line 261103
    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0G4;

    .line 261104
    invoke-virtual {p0}, LX/0G5;->A0P()V

    .line 261105
    :cond_1
    iget v0, v2, LX/0x1;->A01:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1S(I)V

    .line 261106
    iget-boolean v2, v2, LX/0x1;->A02:Z

    const/4 v0, 0x0

    .line 261107
    invoke-virtual {p0, v0}, LX/0G5;->A0v(Ljava/lang/String;)V

    .line 261108
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0xN;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/0xN;->A07:Z

    if-eq v0, v2, :cond_2

    .line 261109
    iput-boolean v2, v1, LX/0xN;->A07:Z

    .line 261110
    :cond_2
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Z

    .line 261111
    invoke-virtual {p0}, LX/0G5;->A0P()V

    .line 261112
    new-instance v0, LX/0we;

    invoke-direct {v0}, LX/0we;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0we;

    .line 261113
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    invoke-static {p0, v0}, LX/0G4;->A00(LX/0G5;I)LX/0G4;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    .line 261114
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    sub-int/2addr v3, v0

    .line 261115
    invoke-static {p0, v3}, LX/0G4;->A00(LX/0G5;I)LX/0G4;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0G4;

    return-void
.end method

.method public static final A06(III)I
    .locals 3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return p0

    .line 261116
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_1

    return p0

    :cond_1
    const/4 v1, 0x0

    .line 261117
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, p1

    sub-int/2addr v0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 261118
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public A15(ILX/0x9;LX/0G3;)I
    .locals 1

    .line 261119
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1J(ILX/0x9;LX/0G3;)I

    move-result v0

    return v0
.end method

.method public A16(ILX/0x9;LX/0G3;)I
    .locals 1

    .line 261120
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1J(ILX/0x9;LX/0G3;)I

    move-result v0

    return v0
.end method

.method public A17(LX/0x9;LX/0G3;)I
    .locals 2

    .line 261121
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 261122
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    return v0

    .line 261123
    :cond_0
    invoke-super {p0, p1, p2}, LX/0G5;->A17(LX/0x9;LX/0G3;)I

    move-result v0

    return v0
.end method

.method public A18(LX/0x9;LX/0G3;)I
    .locals 1

    .line 261124
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-nez v0, :cond_0

    .line 261125
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    return v0

    .line 261126
    :cond_0
    invoke-super {p0, p1, p2}, LX/0G5;->A18(LX/0x9;LX/0G3;)I

    move-result v0

    return v0
.end method

.method public A19(Landroid/view/View;ILX/0x9;LX/0G3;)Landroid/view/View;
    .locals 11

    .line 261127
    invoke-virtual {p0}, LX/0G5;->A06()I

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    return-object v10

    .line 261128
    :cond_0
    invoke-virtual {p0, p1}, LX/0G5;->A0L(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v10

    .line 261129
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1R()V

    const/4 v3, -0x1

    const/high16 v1, -0x80000000

    const/4 v6, 0x1

    if-eq p2, v6, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/16 v0, 0x11

    if-eq p2, v0, :cond_7

    const/16 v0, 0x21

    if-eq p2, v0, :cond_4

    const/16 v0, 0x42

    if-eq p2, v0, :cond_3

    const/16 v0, 0x82

    if-ne p2, v0, :cond_9

    .line 261130
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-ne v0, v6, :cond_9

    :cond_2
    :goto_0
    const/4 v7, 0x1

    .line 261131
    :goto_1
    if-ne v7, v1, :cond_a

    return-object v10

    .line 261132
    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-nez v0, :cond_9

    goto :goto_0

    .line 261133
    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-ne v0, v6, :cond_9

    goto :goto_2

    .line 261134
    :cond_5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-eq v0, v6, :cond_2

    .line 261135
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1h()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 261136
    :cond_6
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-eq v0, v6, :cond_8

    .line 261137
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1h()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    .line 261138
    :cond_7
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-nez v0, :cond_9

    .line 261139
    :cond_8
    :goto_2
    const/4 v7, -0x1

    goto :goto_1

    .line 261140
    :cond_9
    const/high16 v7, -0x80000000

    goto :goto_1

    .line 261141
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/24A;

    .line 261142
    iget-boolean v8, v0, LX/24A;->A01:Z

    .line 261143
    iget-object v4, v0, LX/24A;->A00:LX/0xO;

    if-ne v7, v6, :cond_b

    .line 261144
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1F()I

    move-result v9

    .line 261145
    :goto_3
    invoke-virtual {p0, v9, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1X(ILX/0G3;)V

    .line 261146
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1T(I)V

    .line 261147
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0we;

    iget v0, v5, LX/0we;->A03:I

    add-int/2addr v0, v9

    iput v0, v5, LX/0we;->A01:I

    const v1, 0x3eaaaaab

    .line 261148
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A07()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v5, LX/0we;->A00:I

    .line 261149
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0we;

    iput-boolean v6, v0, LX/0we;->A08:Z

    const/4 v1, 0x0

    .line 261150
    iput-boolean v1, v0, LX/0we;->A07:Z

    .line 261151
    invoke-virtual {p0, p3, v0, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1K(LX/0x9;LX/0we;LX/0G3;)I

    .line 261152
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    if-nez v8, :cond_c

    .line 261153
    invoke-virtual {v4, v9, v7}, LX/0xO;->A05(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    if-eq v0, v2, :cond_c

    return-object v0

    .line 261154
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1E()I

    move-result v9

    goto :goto_3

    .line 261155
    :cond_c
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1i(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 261156
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    sub-int/2addr v5, v6

    :goto_4
    if-ltz v5, :cond_10

    .line 261157
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0xO;

    aget-object v0, v0, v5

    invoke-virtual {v0, v9, v7}, LX/0xO;->A05(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    if-eq v0, v2, :cond_d

    return-object v0

    :cond_d
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_e
    const/4 v5, 0x0

    .line 261158
    :goto_5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v5, v0, :cond_10

    .line 261159
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0xO;

    aget-object v0, v0, v5

    invoke-virtual {v0, v9, v7}, LX/0xO;->A05(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    if-eq v0, v2, :cond_f

    return-object v0

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 261160
    :cond_10
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Z

    xor-int/2addr v5, v6

    const/4 v0, 0x0

    if-ne v7, v3, :cond_11

    const/4 v0, 0x1

    :cond_11
    const/4 v3, 0x0

    if-ne v5, v0, :cond_12

    const/4 v3, 0x1

    :cond_12
    if-nez v8, :cond_14

    if-eqz v3, :cond_13

    .line 261161
    invoke-virtual {v4}, LX/0xO;->A00()I

    move-result v0

    .line 261162
    :goto_6
    invoke-virtual {p0, v0}, LX/0G5;->A0J(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    if-eq v0, v2, :cond_14

    return-object v0

    .line 261163
    :cond_13
    invoke-virtual {v4}, LX/0xO;->A01()I

    move-result v0

    goto :goto_6

    .line 261164
    :cond_14
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1i(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 261165
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    sub-int/2addr v1, v6

    :goto_7
    if-ltz v1, :cond_1a

    .line 261166
    iget v0, v4, LX/0xO;->A04:I

    if-eq v1, v0, :cond_16

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0xO;

    aget-object v0, v0, v1

    if-eqz v3, :cond_15

    .line 261167
    invoke-virtual {v0}, LX/0xO;->A00()I

    move-result v0

    .line 261168
    :goto_8
    invoke-virtual {p0, v0}, LX/0G5;->A0J(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    if-eq v0, v2, :cond_16

    return-object v0

    .line 261169
    :cond_15
    invoke-virtual {v0}, LX/0xO;->A01()I

    move-result v0

    goto :goto_8

    .line 261170
    :cond_16
    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    .line 261171
    :cond_17
    :goto_9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v1, v0, :cond_1a

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0xO;

    aget-object v0, v0, v1

    if-eqz v3, :cond_19

    .line 261172
    invoke-virtual {v0}, LX/0xO;->A00()I

    move-result v0

    .line 261173
    :goto_a
    invoke-virtual {p0, v0}, LX/0G5;->A0J(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    if-eq v0, v2, :cond_18

    return-object v0

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 261174
    :cond_19
    invoke-virtual {v0}, LX/0xO;->A01()I

    move-result v0

    goto :goto_a

    .line 261175
    :cond_1a
    return-object v10
.end method

.method public A1A(Landroid/graphics/Rect;II)V
    .locals 4

    .line 261176
    invoke-virtual {p0}, LX/0G5;->A09()I

    move-result v0

    invoke-virtual {p0}, LX/0G5;->A0A()I

    move-result v2

    add-int/2addr v2, v0

    .line 261177
    invoke-virtual {p0}, LX/0G5;->A0B()I

    move-result v0

    invoke-virtual {p0}, LX/0G5;->A08()I

    move-result v3

    add-int/2addr v3, v0

    .line 261178
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 261179
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v3

    .line 261180
    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0SQ;->A06(Landroid/view/View;)I

    move-result v0

    .line 261181
    invoke-static {p3, v1, v0}, LX/0G5;->A00(III)I

    move-result v3

    .line 261182
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    mul-int/2addr v1, v0

    add-int/2addr v1, v2

    .line 261183
    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0SQ;->A07(Landroid/view/View;)I

    move-result v0

    .line 261184
    invoke-static {p2, v1, v0}, LX/0G5;->A00(III)I

    move-result v2

    .line 261185
    :goto_0
    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 261186
    return-void

    .line 261187
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v2

    .line 261188
    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0SQ;->A07(Landroid/view/View;)I

    move-result v0

    .line 261189
    invoke-static {p2, v1, v0}, LX/0G5;->A00(III)I

    move-result v2

    .line 261190
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    mul-int/2addr v1, v0

    add-int/2addr v1, v3

    .line 261191
    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0SQ;->A06(Landroid/view/View;)I

    move-result v0

    .line 261192
    invoke-static {p3, v1, v0}, LX/0G5;->A00(III)I

    move-result v3

    goto :goto_0
.end method

.method public A1B(LX/0x9;LX/0G3;)V
    .locals 1

    const/4 v0, 0x1

    .line 261193
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1e(LX/0x9;LX/0G3;Z)V

    return-void
.end method

.method public A1C(LX/0x9;LX/0G3;Landroid/view/View;LX/0kU;)V
    .locals 7

    .line 261194
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 261195
    instance-of v0, v1, LX/24A;

    if-nez v0, :cond_0

    .line 261196
    invoke-super {p0, p3, p4}, LX/0G5;->A0c(Landroid/view/View;LX/0kU;)V

    return-void

    .line 261197
    :cond_0
    check-cast v1, LX/24A;

    .line 261198
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-nez v0, :cond_3

    .line 261199
    iget-object v0, v1, LX/24A;->A00:LX/0xO;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 261200
    :goto_0
    iget-boolean v4, v1, LX/24A;->A01:Z

    if-eqz v4, :cond_1

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    :goto_1
    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v5, 0x0

    .line 261201
    invoke-static/range {v0 .. v5}, LX/0uJ;->A00(IIIIZZ)LX/0uJ;

    move-result-object v0

    invoke-virtual {p4, v0}, LX/0kU;->A08(Ljava/lang/Object;)V

    .line 261202
    return-void

    .line 261203
    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    .line 261204
    :cond_2
    iget v0, v0, LX/0xO;->A04:I

    goto :goto_0

    .line 261205
    :cond_3
    const/4 v2, -0x1

    .line 261206
    iget-object v0, v1, LX/24A;->A00:LX/0xO;

    if-nez v0, :cond_5

    const/4 v3, -0x1

    .line 261207
    :goto_2
    iget-boolean v5, v1, LX/24A;->A01:Z

    if-eqz v5, :cond_4

    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    :goto_3
    const/4 v6, 0x0

    const/4 v1, -0x1

    .line 261208
    invoke-static/range {v1 .. v6}, LX/0uJ;->A00(IIIIZZ)LX/0uJ;

    move-result-object v0

    invoke-virtual {p4, v0}, LX/0kU;->A08(Ljava/lang/Object;)V

    return-void

    .line 261209
    :cond_4
    const/4 v4, 0x1

    goto :goto_3

    .line 261210
    :cond_5
    iget v3, v0, LX/0xO;->A04:I

    goto :goto_2
.end method

.method public A1D(LX/0G3;)V
    .locals 1

    const/4 v0, -0x1

    .line 261211
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    const/high16 v0, -0x80000000

    .line 261212
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    const/4 v0, 0x0

    .line 261213
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0xN;

    .line 261214
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/0xI;

    invoke-virtual {v0}, LX/0xI;->A00()V

    return-void
.end method

.method public A1E()I
    .locals 2

    .line 261215
    invoke-virtual {p0}, LX/0G5;->A06()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 261216
    invoke-virtual {p0, v0}, LX/0G5;->A0K(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0G5;->A02(Landroid/view/View;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public A1F()I
    .locals 1

    .line 261217
    invoke-virtual {p0}, LX/0G5;->A06()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 261218
    return v0

    .line 261219
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 261220
    invoke-virtual {p0, v0}, LX/0G5;->A0K(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0G5;->A02(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final A1G(I)I
    .locals 3

    .line 261221
    invoke-virtual {p0}, LX/0G5;->A06()I

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_1

    .line 261222
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    .line 261223
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1E()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_2

    const/4 v1, 0x1

    .line 261224
    :cond_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    if-ne v1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final A1H(I)I
    .locals 3

    .line 261225
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0xO;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, LX/0xO;->A02(I)I

    move-result v2

    const/4 v1, 0x1

    .line 261226
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v1, v0, :cond_1

    .line 261227
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0xO;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, LX/0xO;->A02(I)I

    move-result v0

    if-le v0, v2, :cond_0

    move v2, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final A1I(I)I
    .locals 3

    .line 261228
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0xO;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, LX/0xO;->A03(I)I

    move-result v2

    const/4 v1, 0x1

    .line 261229
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v1, v0, :cond_1

    .line 261230
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0xO;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, LX/0xO;->A03(I)I

    move-result v0

    if-ge v0, v2, :cond_0

    move v2, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public A1J(ILX/0x9;LX/0G3;)I
    .locals 3

    .line 261231
    invoke-virtual {p0}, LX/0G5;->A06()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 261232
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1W(ILX/0G3;)V

    .line 261233
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0we;

    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1K(LX/0x9;LX/0we;LX/0G3;)I

    move-result v1

    .line 261234
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0we;

    iget v0, v0, LX/0we;->A00:I

    if-lt v0, v1, :cond_0

    move v0, p1

    move p1, v1

    if-gez v0, :cond_0

    neg-int p1, v1

    .line 261235
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    neg-int v0, p1

    invoke-virtual {v1, v0}, LX/0G4;->A0E(I)V

    .line 261236
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 261237
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0we;

    iput v2, v0, LX/0we;->A00:I

    .line 261238
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1b(LX/0x9;LX/0we;)V

    return p1

    :cond_1
    return v2
.end method

.method public final A1K(LX/0x9;LX/0we;LX/0G3;)I
    .locals 19

    move-object/from16 v5, p0

    move-object/from16 v18, p1

    move-object/from16 v2, v18

    .line 261239
    iget-object v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Ljava/util/BitSet;

    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    const/4 v8, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0, v8}, Ljava/util/BitSet;->set(IIZ)V

    .line 261240
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0we;

    iget-boolean v0, v0, LX/0we;->A06:Z

    move-object/from16 v3, p2

    if-eqz v0, :cond_2b

    .line 261241
    iget v0, v3, LX/0we;->A04:I

    const/high16 v1, -0x80000000

    if-ne v0, v8, :cond_0

    const v1, 0x7fffffff

    .line 261242
    :cond_0
    :goto_0
    iget v0, v3, LX/0we;->A04:I

    invoke-virtual {v5, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1U(II)V

    .line 261243
    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    if-eqz v0, :cond_2a

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    .line 261244
    invoke-virtual {v0}, LX/0G4;->A02()I

    move-result v10

    .line 261245
    :goto_1
    const/4 v9, 0x0

    .line 261246
    :goto_2
    iget v7, v3, LX/0we;->A01:I

    if-ltz v7, :cond_1

    invoke-virtual/range {p3 .. p3}, LX/0G3;->A00()I

    move-result v6

    const/4 v0, 0x1

    if-lt v7, v6, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v14, -0x1

    if-eqz v0, :cond_2d

    .line 261247
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0we;

    iget-boolean v0, v0, LX/0we;->A06:Z

    if-nez v0, :cond_3

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Ljava/util/BitSet;

    .line 261248
    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 261249
    :cond_3
    iget v0, v3, LX/0we;->A01:I

    const-wide v6, 0x7fffffffffffffffL

    const/4 v11, 0x0

    .line 261250
    invoke-virtual {v2, v0, v4, v6, v7}, LX/0x9;->A01(IZJ)LX/0ot;

    move-result-object v0

    iget-object v12, v0, LX/0ot;->A0H:Landroid/view/View;

    .line 261251
    iget v2, v3, LX/0we;->A01:I

    iget v0, v3, LX/0we;->A03:I

    add-int/2addr v2, v0

    iput v2, v3, LX/0we;->A01:I

    .line 261252
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, LX/24A;

    .line 261253
    iget-object v0, v9, LX/0x2;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->A01()I

    move-result v13

    .line 261254
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0xL;

    .line 261255
    iget-object v2, v0, LX/0xL;->A01:[I

    if-eqz v2, :cond_29

    array-length v0, v2

    if-ge v13, v0, :cond_29

    .line 261256
    aget v2, v2, v13

    :goto_3
    const/16 v17, 0x0

    if-ne v2, v14, :cond_4

    const/16 v17, 0x1

    :cond_4
    if-eqz v17, :cond_28

    .line 261257
    iget-boolean v0, v9, LX/24A;->A01:Z

    if-eqz v0, :cond_23

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0xO;

    aget-object v14, v0, v4

    .line 261258
    :cond_5
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0xL;

    .line 261259
    invoke-virtual {v0, v13}, LX/0xL;->A02(I)V

    .line 261260
    iget-object v2, v0, LX/0xL;->A01:[I

    iget v0, v14, LX/0xO;->A04:I

    aput v0, v2, v13

    .line 261261
    :goto_4
    iput-object v14, v9, LX/24A;->A00:LX/0xO;

    .line 261262
    iget v0, v3, LX/0we;->A04:I

    if-ne v0, v8, :cond_22

    .line 261263
    const/4 v2, -0x1

    .line 261264
    invoke-virtual {v5, v12, v2, v11}, LX/0G5;->A0a(Landroid/view/View;IZ)V

    .line 261265
    :goto_5
    iget-boolean v0, v9, LX/24A;->A01:Z

    if-eqz v0, :cond_20

    .line 261266
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-ne v0, v8, :cond_1f

    .line 261267
    iget v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 261268
    iget v7, v5, LX/0G5;->A00:I

    .line 261269
    iget v6, v5, LX/0G5;->A01:I

    .line 261270
    invoke-virtual/range {p0 .. p0}, LX/0G5;->A0B()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, LX/0G5;->A08()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 261271
    invoke-static {v7, v6, v2, v0, v8}, LX/0G5;->A01(IIIIZ)I

    move-result v2

    .line 261272
    invoke-virtual {v5, v12, v4, v2, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Y(Landroid/view/View;IIZ)V

    .line 261273
    :goto_6
    iget v0, v3, LX/0we;->A04:I

    if-ne v0, v8, :cond_8

    .line 261274
    iget-boolean v0, v9, LX/24A;->A01:Z

    if-eqz v0, :cond_7

    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1H(I)I

    move-result v4

    .line 261275
    :goto_7
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v0, v12}, LX/0G4;->A09(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v4

    if-eqz v17, :cond_b

    .line 261276
    iget-boolean v0, v9, LX/24A;->A01:Z

    if-eqz v0, :cond_b

    .line 261277
    new-instance v2, LX/0xK;

    invoke-direct {v2}, LX/0xK;-><init>()V

    .line 261278
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    new-array v0, v0, [I

    iput-object v0, v2, LX/0xK;->A03:[I

    const/4 v15, 0x0

    .line 261279
    :goto_8
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v15, v0, :cond_6

    .line 261280
    iget-object v7, v2, LX/0xK;->A03:[I

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0xO;

    aget-object v0, v0, v15

    invoke-virtual {v0, v4}, LX/0xO;->A02(I)I

    move-result v0

    sub-int v0, v4, v0

    aput v0, v7, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_6
    const/4 v0, -0x1

    .line 261281
    iput v0, v2, LX/0xK;->A00:I

    .line 261282
    iput v13, v2, LX/0xK;->A01:I

    .line 261283
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0xL;

    invoke-virtual {v0, v2}, LX/0xL;->A07(LX/0xK;)V

    goto :goto_b

    .line 261284
    :cond_7
    invoke-virtual {v14, v10}, LX/0xO;->A02(I)I

    move-result v4

    goto :goto_7

    .line 261285
    :cond_8
    iget-boolean v0, v9, LX/24A;->A01:Z

    if-eqz v0, :cond_9

    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1I(I)I

    move-result v6

    .line 261286
    :goto_9
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v0, v12}, LX/0G4;->A09(Landroid/view/View;)I

    move-result v0

    sub-int v4, v6, v0

    if-eqz v17, :cond_b

    .line 261287
    iget-boolean v0, v9, LX/24A;->A01:Z

    if-eqz v0, :cond_b

    .line 261288
    new-instance v7, LX/0xK;

    invoke-direct {v7}, LX/0xK;-><init>()V

    .line 261289
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    new-array v0, v0, [I

    iput-object v0, v7, LX/0xK;->A03:[I

    const/4 v15, 0x0

    .line 261290
    :goto_a
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v15, v0, :cond_a

    .line 261291
    iget-object v2, v7, LX/0xK;->A03:[I

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0xO;

    aget-object v0, v0, v15

    invoke-virtual {v0, v6}, LX/0xO;->A03(I)I

    move-result v0

    sub-int/2addr v0, v6

    aput v0, v2, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    .line 261292
    :cond_9
    invoke-virtual {v14, v10}, LX/0xO;->A03(I)I

    move-result v6

    goto :goto_9

    .line 261293
    :cond_a
    iput v8, v7, LX/0xK;->A00:I

    .line 261294
    iput v13, v7, LX/0xK;->A01:I

    .line 261295
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0xL;

    invoke-virtual {v0, v7}, LX/0xL;->A07(LX/0xK;)V

    .line 261296
    :cond_b
    :goto_b
    iget-boolean v0, v9, LX/24A;->A01:Z

    if-eqz v0, :cond_c

    iget v2, v3, LX/0we;->A03:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_c

    if-eqz v17, :cond_d

    .line 261297
    iput-boolean v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 261298
    :cond_c
    :goto_c
    iget v0, v3, LX/0we;->A04:I

    if-ne v0, v8, :cond_15

    .line 261299
    iget-boolean v0, v9, LX/24A;->A01:Z

    if-eqz v0, :cond_14

    .line 261300
    iget v2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    :goto_d
    const/4 v0, -0x1

    add-int/2addr v2, v0

    if-ltz v2, :cond_17

    .line 261301
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0xO;

    aget-object v0, v0, v2

    invoke-virtual {v0, v12}, LX/0xO;->A0B(Landroid/view/View;)V

    goto :goto_d

    .line 261302
    :cond_d
    iget v0, v3, LX/0we;->A04:I

    if-ne v0, v8, :cond_11

    .line 261303
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0xO;

    aget-object v0, v0, v11

    const/high16 v11, -0x80000000

    invoke-virtual {v0, v11}, LX/0xO;->A02(I)I

    move-result v7

    const/4 v2, 0x1

    .line 261304
    :goto_e
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v2, v0, :cond_10

    .line 261305
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0xO;

    aget-object v0, v0, v2

    invoke-virtual {v0, v11}, LX/0xO;->A02(I)I

    move-result v0

    if-eq v0, v7, :cond_f

    const/4 v0, 0x0

    .line 261306
    :goto_f
    xor-int/2addr v0, v8

    if-eqz v0, :cond_c

    .line 261307
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0xL;

    .line 261308
    invoke-virtual {v0, v13}, LX/0xL;->A00(I)LX/0xK;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 261309
    iput-boolean v8, v0, LX/0xK;->A02:Z

    .line 261310
    :cond_e
    iput-boolean v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    goto :goto_c

    .line 261311
    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_10
    const/4 v0, 0x1

    goto :goto_f

    .line 261312
    :cond_11
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0xO;

    aget-object v0, v0, v11

    const/high16 v11, -0x80000000

    invoke-virtual {v0, v11}, LX/0xO;->A03(I)I

    move-result v7

    const/4 v2, 0x1

    .line 261313
    :goto_10
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v2, v0, :cond_13

    .line 261314
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0xO;

    aget-object v0, v0, v2

    invoke-virtual {v0, v11}, LX/0xO;->A03(I)I

    move-result v0

    if-eq v0, v7, :cond_12

    const/4 v0, 0x0

    goto :goto_f

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_13
    const/4 v0, 0x1

    goto :goto_f

    .line 261315
    :cond_14
    iget-object v0, v9, LX/24A;->A00:LX/0xO;

    invoke-virtual {v0, v12}, LX/0xO;->A0B(Landroid/view/View;)V

    goto :goto_12

    .line 261316
    :cond_15
    iget-boolean v0, v9, LX/24A;->A01:Z

    if-eqz v0, :cond_16

    .line 261317
    iget v2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    :goto_11
    const/4 v0, -0x1

    add-int/2addr v2, v0

    if-ltz v2, :cond_17

    .line 261318
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0xO;

    aget-object v0, v0, v2

    invoke-virtual {v0, v12}, LX/0xO;->A0C(Landroid/view/View;)V

    goto :goto_11

    .line 261319
    :cond_16
    iget-object v0, v9, LX/24A;->A00:LX/0xO;

    invoke-virtual {v0, v12}, LX/0xO;->A0C(Landroid/view/View;)V

    .line 261320
    :cond_17
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1h()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-ne v0, v8, :cond_1d

    .line 261321
    iget-boolean v0, v9, LX/24A;->A01:Z

    if-eqz v0, :cond_1c

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A02()I

    move-result v0

    .line 261322
    :goto_13
    iget-object v2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0G4;

    invoke-virtual {v2, v12}, LX/0G4;->A09(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    .line 261323
    :goto_14
    iget v7, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-ne v7, v8, :cond_1b

    .line 261324
    invoke-static {v12, v2, v4, v0, v6}, LX/0G5;->A04(Landroid/view/View;IIII)V

    .line 261325
    :goto_15
    iget-boolean v0, v9, LX/24A;->A01:Z

    if-eqz v0, :cond_1a

    .line 261326
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0we;

    iget v0, v0, LX/0we;->A04:I

    invoke-virtual {v5, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1U(II)V

    .line 261327
    :goto_16
    iget-object v2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0we;

    move-object/from16 v0, v18

    invoke-virtual {v5, v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1b(LX/0x9;LX/0we;)V

    .line 261328
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0we;

    iget-boolean v0, v0, LX/0we;->A08:Z

    if-eqz v0, :cond_18

    invoke-virtual {v12}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 261329
    iget-boolean v0, v9, LX/24A;->A01:Z

    if-eqz v0, :cond_19

    .line 261330
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 261331
    :cond_18
    :goto_17
    move-object/from16 v2, v18

    const/4 v9, 0x1

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_19
    iget-object v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Ljava/util/BitSet;

    iget v2, v14, LX/0xO;->A04:I

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_17

    .line 261332
    :cond_1a
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0we;

    iget v0, v0, LX/0we;->A04:I

    invoke-virtual {v5, v14, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1f(LX/0xO;II)V

    goto :goto_16

    .line 261333
    :cond_1b
    invoke-static {v12, v4, v2, v6, v0}, LX/0G5;->A04(Landroid/view/View;IIII)V

    goto :goto_15

    .line 261334
    :cond_1c
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0G4;

    .line 261335
    invoke-virtual {v0}, LX/0G4;->A02()I

    move-result v0

    iget v7, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    sub-int/2addr v7, v8

    iget v2, v14, LX/0xO;->A04:I

    sub-int/2addr v7, v2

    iget v2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    mul-int/2addr v7, v2

    sub-int/2addr v0, v7

    goto :goto_13

    .line 261336
    :cond_1d
    iget-boolean v0, v9, LX/24A;->A01:Z

    if-eqz v0, :cond_1e

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A06()I

    move-result v2

    .line 261337
    :goto_18
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0G4;

    invoke-virtual {v0, v12}, LX/0G4;->A09(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_14

    .line 261338
    :cond_1e
    iget v2, v14, LX/0xO;->A04:I

    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    mul-int/2addr v2, v0

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0G4;

    .line 261339
    invoke-virtual {v0}, LX/0G4;->A06()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_18

    .line 261340
    :cond_1f
    iget v7, v5, LX/0G5;->A03:I

    .line 261341
    iget v6, v5, LX/0G5;->A04:I

    .line 261342
    invoke-virtual/range {p0 .. p0}, LX/0G5;->A09()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, LX/0G5;->A0A()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 261343
    invoke-static {v7, v6, v2, v0, v8}, LX/0G5;->A01(IIIIZ)I

    move-result v2

    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 261344
    invoke-virtual {v5, v12, v2, v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Y(Landroid/view/View;IIZ)V

    goto/16 :goto_6

    .line 261345
    :cond_20
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-ne v0, v8, :cond_21

    .line 261346
    iget v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 261347
    iget v2, v5, LX/0G5;->A04:I

    .line 261348
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 261349
    invoke-static {v4, v2, v11, v0, v11}, LX/0G5;->A01(IIIIZ)I

    move-result v6

    .line 261350
    iget v15, v5, LX/0G5;->A00:I

    .line 261351
    iget v4, v5, LX/0G5;->A01:I

    .line 261352
    invoke-virtual/range {p0 .. p0}, LX/0G5;->A0B()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, LX/0G5;->A08()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 261353
    invoke-static {v15, v4, v2, v0, v8}, LX/0G5;->A01(IIIIZ)I

    move-result v0

    .line 261354
    invoke-virtual {v5, v12, v6, v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Y(Landroid/view/View;IIZ)V

    goto/16 :goto_6

    .line 261355
    :cond_21
    iget v6, v5, LX/0G5;->A03:I

    .line 261356
    iget v4, v5, LX/0G5;->A04:I

    .line 261357
    invoke-virtual/range {p0 .. p0}, LX/0G5;->A09()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, LX/0G5;->A0A()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 261358
    invoke-static {v6, v4, v2, v0, v8}, LX/0G5;->A01(IIIIZ)I

    move-result v7

    iget v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 261359
    iget v4, v5, LX/0G5;->A01:I

    .line 261360
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 261361
    invoke-static {v6, v4, v11, v0, v11}, LX/0G5;->A01(IIIIZ)I

    move-result v0

    .line 261362
    invoke-virtual {v5, v12, v7, v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Y(Landroid/view/View;IIZ)V

    goto/16 :goto_6

    .line 261363
    :cond_22
    invoke-virtual {v5, v12, v11, v11}, LX/0G5;->A0a(Landroid/view/View;IZ)V

    goto/16 :goto_5

    .line 261364
    :cond_23
    iget v0, v3, LX/0we;->A04:I

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1i(I)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 261365
    iget v15, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    sub-int/2addr v15, v8

    const/4 v7, -0x1

    const/16 v16, -0x1

    .line 261366
    :goto_19
    iget v0, v3, LX/0we;->A04:I

    const/4 v14, 0x0

    if-ne v0, v8, :cond_26

    .line 261367
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A06()I

    move-result v6

    const v4, 0x7fffffff

    :goto_1a
    if-eq v15, v7, :cond_5

    .line 261368
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0xO;

    aget-object v2, v0, v15

    .line 261369
    invoke-virtual {v2, v6}, LX/0xO;->A02(I)I

    move-result v0

    if-ge v0, v4, :cond_24

    move-object v14, v2

    move v4, v0

    :cond_24
    add-int v15, v15, v16

    goto :goto_1a

    .line 261370
    :cond_25
    iget v7, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    const/4 v15, 0x0

    const/16 v16, 0x1

    goto :goto_19

    .line 261371
    :cond_26
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A02()I

    move-result v6

    const/high16 v4, -0x80000000

    :goto_1b
    if-eq v15, v7, :cond_5

    .line 261372
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0xO;

    aget-object v2, v0, v15

    .line 261373
    invoke-virtual {v2, v6}, LX/0xO;->A03(I)I

    move-result v0

    if-le v0, v4, :cond_27

    move-object v14, v2

    move v4, v0

    :cond_27
    add-int v15, v15, v16

    goto :goto_1b

    .line 261374
    :cond_28
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0xO;

    aget-object v14, v0, v2

    goto/16 :goto_4

    .line 261375
    :cond_29
    const/4 v2, -0x1

    goto/16 :goto_3

    .line 261376
    :cond_2a
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    .line 261377
    invoke-virtual {v0}, LX/0G4;->A06()I

    move-result v10

    goto/16 :goto_1

    .line 261378
    :cond_2b
    iget v0, v3, LX/0we;->A04:I

    if-ne v0, v8, :cond_2c

    .line 261379
    iget v1, v3, LX/0we;->A02:I

    iget v0, v3, LX/0we;->A00:I

    add-int/2addr v1, v0

    goto/16 :goto_0

    .line 261380
    :cond_2c
    iget v1, v3, LX/0we;->A05:I

    iget v0, v3, LX/0we;->A00:I

    sub-int/2addr v1, v0

    goto/16 :goto_0

    .line 261381
    :cond_2d
    if-nez v9, :cond_2e

    .line 261382
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0we;

    invoke-virtual {v5, v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1b(LX/0x9;LX/0we;)V

    .line 261383
    :cond_2e
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0we;

    iget v1, v0, LX/0we;->A04:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_30

    .line 261384
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A06()I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1I(I)I

    move-result v2

    .line 261385
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A06()I

    move-result v1

    sub-int/2addr v1, v2

    .line 261386
    :goto_1c
    if-lez v1, :cond_2f

    .line 261387
    iget v0, v3, LX/0we;->A00:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_2f
    return v4

    .line 261388
    :cond_30
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A02()I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1H(I)I

    move-result v1

    .line 261389
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A02()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_1c
.end method

.method public final A1L(LX/0G3;)I
    .locals 5

    .line 261390
    invoke-virtual {p0}, LX/0G5;->A06()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 261391
    :cond_0
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Z

    xor-int/lit8 v0, v0, 0x1

    .line 261392
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Q(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Z

    xor-int/lit8 v0, v0, 0x1

    .line 261393
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1P(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Z

    .line 261394
    invoke-virtual {p0}, LX/0G5;->A06()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0G3;->A00()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    .line 261395
    invoke-static {v3}, LX/0G5;->A02(Landroid/view/View;)I

    move-result v1

    invoke-static {v2}, LX/0G5;->A02(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 261396
    return v0

    .line 261397
    :cond_1
    invoke-virtual {v4, v2}, LX/0G4;->A08(Landroid/view/View;)I

    move-result v1

    .line 261398
    invoke-virtual {v4, v3}, LX/0G4;->A0B(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 261399
    invoke-virtual {v4}, LX/0G4;->A07()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A1M(LX/0G3;)I
    .locals 7

    .line 261400
    invoke-virtual {p0}, LX/0G5;->A06()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 261401
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Z

    xor-int/lit8 v0, v0, 0x1

    .line 261402
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Q(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Z

    xor-int/lit8 v0, v0, 0x1

    .line 261403
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1P(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    move-object v4, p0

    .line 261404
    move-object v0, p1

    invoke-static/range {v0 .. v6}, LX/0G2;->A05(LX/0G3;LX/0G4;Landroid/view/View;Landroid/view/View;LX/0G5;ZZ)I

    move-result v0

    return v0
.end method

.method public final A1N(LX/0G3;)I
    .locals 6

    .line 261405
    invoke-virtual {p0}, LX/0G5;->A06()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 261406
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Z

    xor-int/lit8 v0, v0, 0x1

    .line 261407
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Q(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Z

    xor-int/lit8 v0, v0, 0x1

    .line 261408
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1P(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Z

    move-object v4, p0

    .line 261409
    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/0G2;->A04(LX/0G3;LX/0G4;Landroid/view/View;Landroid/view/View;LX/0G5;Z)I

    move-result v0

    return v0
.end method

.method public A1O()Landroid/view/View;
    .locals 13

    .line 261410
    invoke-virtual {p0}, LX/0G5;->A06()I

    move-result v8

    const/4 v7, 0x1

    sub-int/2addr v8, v7

    .line 261411
    new-instance v6, Ljava/util/BitSet;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    invoke-direct {v6, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 261412
    const/4 v5, 0x0

    invoke-virtual {v6, v5, v0, v7}, Ljava/util/BitSet;->set(IIZ)V

    .line 261413
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    const/4 v12, -0x1

    if-ne v0, v7, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1h()Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v11, -0x1

    .line 261414
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    const/4 v4, -0x1

    if-nez v0, :cond_2

    add-int/lit8 v4, v8, 0x1

    const/4 v8, 0x0

    :cond_2
    const/4 v10, -0x1

    if-ge v8, v4, :cond_3

    const/4 v10, 0x1

    :cond_3
    :goto_0
    if-eq v8, v4, :cond_11

    .line 261415
    invoke-virtual {p0, v8}, LX/0G5;->A0K(I)Landroid/view/View;

    move-result-object v3

    .line 261416
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/24A;

    .line 261417
    iget-object v9, v2, LX/24A;->A00:LX/0xO;

    iget v0, v9, LX/0xO;->A04:I

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 261418
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    if-eqz v0, :cond_5

    .line 261419
    iget v1, v9, LX/0xO;->A00:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_4

    .line 261420
    invoke-virtual {v9}, LX/0xO;->A06()V

    .line 261421
    iget v1, v9, LX/0xO;->A00:I

    .line 261422
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A02()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 261423
    iget-object v1, v9, LX/0xO;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v12

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 261424
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/24A;

    .line 261425
    iget-boolean v0, v0, LX/24A;->A01:Z

    .line 261426
    :goto_1
    xor-int/2addr v0, v7

    :goto_2
    if-eqz v0, :cond_8

    return-object v3

    .line 261427
    :cond_5
    iget v1, v9, LX/0xO;->A01:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_6

    .line 261428
    invoke-virtual {v9}, LX/0xO;->A07()V

    .line 261429
    iget v1, v9, LX/0xO;->A01:I

    .line 261430
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A06()I

    move-result v0

    if-le v1, v0, :cond_7

    .line 261431
    iget-object v0, v9, LX/0xO;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 261432
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/24A;

    .line 261433
    iget-boolean v0, v0, LX/24A;->A01:Z

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 261434
    :cond_8
    iget-object v0, v2, LX/24A;->A00:LX/0xO;

    iget v0, v0, LX/0xO;->A04:I

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->clear(I)V

    .line 261435
    :cond_9
    iget-boolean v0, v2, LX/24A;->A01:Z

    if-nez v0, :cond_10

    add-int v0, v8, v10

    if-eq v0, v4, :cond_10

    .line 261436
    invoke-virtual {p0, v0}, LX/0G5;->A0K(I)Landroid/view/View;

    move-result-object v9

    .line 261437
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    if-eqz v0, :cond_a

    .line 261438
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v0, v3}, LX/0G4;->A08(Landroid/view/View;)I

    move-result v1

    .line 261439
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v0, v9}, LX/0G4;->A08(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_d

    return-object v3

    .line 261440
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v0, v3}, LX/0G4;->A0B(Landroid/view/View;)I

    move-result v1

    .line 261441
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v0, v9}, LX/0G4;->A0B(Landroid/view/View;)I

    move-result v0

    if-le v1, v0, :cond_b

    return-object v3

    :cond_b
    if-ne v1, v0, :cond_c

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    .line 261442
    :cond_d
    if-ne v1, v0, :cond_c

    .line 261443
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_10

    .line 261444
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/24A;

    .line 261445
    iget-object v0, v2, LX/24A;->A00:LX/0xO;

    iget v2, v0, LX/0xO;->A04:I

    iget-object v0, v1, LX/24A;->A00:LX/0xO;

    iget v0, v0, LX/0xO;->A04:I

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    if-gez v2, :cond_e

    const/4 v1, 0x1

    :cond_e
    const/4 v0, 0x0

    if-gez v11, :cond_f

    const/4 v0, 0x1

    :cond_f
    if-eq v1, v0, :cond_10

    return-object v3

    :cond_10
    add-int/2addr v8, v10

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public A1P(Z)Landroid/view/View;
    .locals 7

    .line 261446
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A06()I

    move-result v6

    .line 261447
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A02()I

    move-result v5

    .line 261448
    invoke-virtual {p0}, LX/0G5;->A06()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v4, :cond_2

    .line 261449
    invoke-virtual {p0, v4}, LX/0G5;->A0K(I)Landroid/view/View;

    move-result-object v2

    .line 261450
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v0, v2}, LX/0G4;->A0B(Landroid/view/View;)I

    move-result v1

    .line 261451
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v0, v2}, LX/0G4;->A08(Landroid/view/View;)I

    move-result v0

    if-le v0, v6, :cond_0

    if-ge v1, v5, :cond_0

    if-le v0, v5, :cond_1

    if-eqz p1, :cond_1

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    return-object v3
.end method

.method public A1Q(Z)Landroid/view/View;
    .locals 8

    .line 261452
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A06()I

    move-result v7

    .line 261453
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A02()I

    move-result v6

    .line 261454
    invoke-virtual {p0}, LX/0G5;->A06()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    .line 261455
    invoke-virtual {p0, v3}, LX/0G5;->A0K(I)Landroid/view/View;

    move-result-object v2

    .line 261456
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v0, v2}, LX/0G4;->A0B(Landroid/view/View;)I

    move-result v1

    .line 261457
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v0, v2}, LX/0G4;->A08(Landroid/view/View;)I

    move-result v0

    if-le v0, v7, :cond_0

    if-ge v1, v6, :cond_0

    if-ge v1, v7, :cond_1

    if-eqz p1, :cond_1

    if-nez v4, :cond_0

    move-object v4, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    return-object v4
.end method

.method public final A1R()V
    .locals 2

    .line 261458
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261459
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    .line 261460
    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    return-void
.end method

.method public A1S(I)V
    .locals 3

    const/4 v0, 0x0

    .line 261461
    invoke-virtual {p0, v0}, LX/0G5;->A0v(Ljava/lang/String;)V

    .line 261462
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-eq p1, v0, :cond_2

    .line 261463
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0xL;

    .line 261464
    iget-object v1, v2, LX/0xL;->A01:[I

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    .line 261465
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    .line 261466
    iput-object v0, v2, LX/0xL;->A00:Ljava/util/List;

    .line 261467
    invoke-virtual {p0}, LX/0G5;->A0P()V

    .line 261468
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 261469
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Ljava/util/BitSet;

    .line 261470
    new-array v2, p1, [LX/0xO;

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0xO;

    const/4 v1, 0x0

    .line 261471
    :goto_0
    if-ge v1, p1, :cond_1

    .line 261472
    new-instance v0, LX/0xO;

    invoke-direct {v0, p0, v1}, LX/0xO;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 261473
    :cond_1
    invoke-virtual {p0}, LX/0G5;->A0P()V

    :cond_2
    return-void
.end method

.method public final A1T(I)V
    .locals 5

    .line 261474
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0we;

    iput p1, v4, LX/0we;->A04:I

    .line 261475
    iget-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eq v3, v0, :cond_1

    const/4 v2, -0x1

    :cond_1
    iput v2, v4, LX/0we;->A03:I

    return-void
.end method

.method public final A1U(II)V
    .locals 2

    const/4 v1, 0x0

    .line 261476
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v1, v0, :cond_1

    .line 261477
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0xO;

    aget-object v0, v0, v1

    iget-object v0, v0, LX/0xO;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 261478
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0xO;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1f(LX/0xO;II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A1V(III)V
    .locals 6

    .line 261479
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1F()I

    move-result v5

    :goto_0
    const/16 v4, 0x8

    if-ne p3, v4, :cond_3

    add-int/lit8 v3, p2, 0x1

    if-lt p1, p2, :cond_4

    add-int/lit8 v3, p1, 0x1

    move v2, p2

    .line 261480
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0xL;

    invoke-virtual {v0, v2}, LX/0xL;->A04(I)V

    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    if-ne p3, v4, :cond_0

    .line 261481
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0xL;

    invoke-virtual {v0, p1, v1}, LX/0xL;->A06(II)V

    .line 261482
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0xL;

    invoke-virtual {v0, p2, v1}, LX/0xL;->A05(II)V

    .line 261483
    :cond_0
    :goto_2
    if-gt v3, v5, :cond_6

    return-void

    .line 261484
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0xL;

    invoke-virtual {v0, p1, p2}, LX/0xL;->A06(II)V

    goto :goto_2

    .line 261485
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0xL;

    invoke-virtual {v0, p1, p2}, LX/0xL;->A05(II)V

    goto :goto_2

    .line 261486
    :cond_3
    add-int v3, p1, p2

    :cond_4
    move v2, p1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1E()I

    move-result v5

    goto :goto_0

    .line 261487
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1E()I

    move-result v0

    :goto_3
    if-gt v2, v0, :cond_7

    .line 261488
    invoke-virtual {p0}, LX/0G5;->A0P()V

    :cond_7
    return-void

    .line 261489
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1F()I

    move-result v0

    goto :goto_3
.end method

.method public A1W(ILX/0G3;)V
    .locals 4

    const/4 v3, 0x1

    if-lez p1, :cond_0

    .line 261490
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1F()I

    move-result v2

    const/4 v1, 0x1

    .line 261491
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0we;

    iput-boolean v3, v0, LX/0we;->A07:Z

    .line 261492
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1X(ILX/0G3;)V

    .line 261493
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1T(I)V

    .line 261494
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0we;

    iget v0, v1, LX/0we;->A03:I

    add-int/2addr v2, v0

    iput v2, v1, LX/0we;->A01:I

    .line 261495
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, v1, LX/0we;->A00:I

    return-void

    .line 261496
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1E()I

    move-result v2

    const/4 v1, -0x1

    goto :goto_0
.end method

.method public final A1X(ILX/0G3;)V
    .locals 6

    .line 261497
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0we;

    const/4 v3, 0x0

    iput v3, v0, LX/0we;->A00:I

    .line 261498
    iput p1, v0, LX/0we;->A01:I

    .line 261499
    iget-object v0, p0, LX/0G5;->A06:LX/0xE;

    if-eqz v0, :cond_0

    .line 261500
    iget-boolean v1, v0, LX/0xE;->A05:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 261501
    :cond_1
    const/4 v4, 0x1

    if-eqz v0, :cond_6

    .line 261502
    iget v2, p2, LX/0G3;->A08:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_6

    .line 261503
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    const/4 v0, 0x0

    if-ge v2, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-ne v1, v0, :cond_5

    .line 261504
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A07()I

    move-result v5

    .line 261505
    :goto_0
    const/4 v0, 0x0

    .line 261506
    :goto_1
    invoke-virtual {p0}, LX/0G5;->A0y()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 261507
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0we;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v1}, LX/0G4;->A06()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, v2, LX/0we;->A05:I

    .line 261508
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0we;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A02()I

    move-result v0

    add-int/2addr v0, v5

    iput v0, v1, LX/0we;->A02:I

    .line 261509
    :goto_2
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0we;

    iput-boolean v3, v2, LX/0we;->A08:Z

    .line 261510
    iput-boolean v4, v2, LX/0we;->A07:Z

    .line 261511
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v1}, LX/0G4;->A04()I

    move-result v0

    if-nez v0, :cond_3

    .line 261512
    invoke-virtual {v1}, LX/0G4;->A01()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    iput-boolean v3, v2, LX/0we;->A06:Z

    return-void

    .line 261513
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0we;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v1}, LX/0G4;->A01()I

    move-result v1

    add-int/2addr v1, v5

    iput v1, v2, LX/0we;->A02:I

    .line 261514
    neg-int v0, v0

    iput v0, v2, LX/0we;->A05:I

    goto :goto_2

    .line 261515
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A07()I

    move-result v0

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A1Y(Landroid/view/View;IIZ)V
    .locals 6

    .line 261516
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, LX/0G5;->A0b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 261517
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/24A;

    .line 261518
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    invoke-static {p2, v3, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06(III)I

    move-result v3

    .line 261519
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v0

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-static {p3, v5, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06(III)I

    move-result v2

    if-eqz p4, :cond_3

    .line 261520
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v3, v0}, LX/0G5;->A05(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261521
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v2, v0}, LX/0G5;->A05(III)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 261522
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 261523
    invoke-virtual {p1, v3, v2}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void

    .line 261524
    :cond_3
    invoke-virtual {p0, p1, v3, v2, v4}, LX/0G5;->A12(Landroid/view/View;IILX/0x2;)Z

    move-result v0

    goto :goto_0
.end method

.method public final A1Z(LX/0x9;I)V
    .locals 6

    .line 261525
    invoke-virtual {p0}, LX/0G5;->A06()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_5

    .line 261526
    invoke-virtual {p0, v3}, LX/0G5;->A0K(I)Landroid/view/View;

    move-result-object v1

    .line 261527
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v0, v1}, LX/0G4;->A0B(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    .line 261528
    invoke-virtual {v0, v1}, LX/0G4;->A0D(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_5

    .line 261529
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/24A;

    .line 261530
    iget-boolean v0, v4, LX/24A;->A01:Z

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 261531
    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v4, v0, :cond_1

    .line 261532
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0xO;

    aget-object v0, v0, v4

    iget-object v0, v0, LX/0xO;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 261533
    :cond_1
    :goto_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v5, v0, :cond_4

    .line 261534
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0xO;

    aget-object v0, v0, v5

    invoke-virtual {v0}, LX/0xO;->A09()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 261535
    :cond_2
    iget-object v0, v4, LX/24A;->A00:LX/0xO;

    iget-object v0, v0, LX/0xO;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    return-void

    .line 261536
    :cond_3
    iget-object v0, v4, LX/24A;->A00:LX/0xO;

    invoke-virtual {v0}, LX/0xO;->A09()V

    .line 261537
    :cond_4
    invoke-virtual {p0, v1, p1}, LX/0G5;->A0d(Landroid/view/View;LX/0x9;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final A1a(LX/0x9;I)V
    .locals 5

    .line 261538
    :goto_0
    invoke-virtual {p0}, LX/0G5;->A06()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v4, 0x0

    .line 261539
    invoke-virtual {p0, v4}, LX/0G5;->A0K(I)Landroid/view/View;

    move-result-object v1

    .line 261540
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v0, v1}, LX/0G4;->A08(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    .line 261541
    invoke-virtual {v0, v1}, LX/0G4;->A0C(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_5

    .line 261542
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/24A;

    .line 261543
    iget-boolean v0, v2, LX/24A;->A01:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 261544
    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v2, v0, :cond_1

    .line 261545
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0xO;

    aget-object v0, v0, v2

    iget-object v0, v0, LX/0xO;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 261546
    :cond_1
    :goto_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v4, v0, :cond_4

    .line 261547
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0xO;

    aget-object v0, v0, v4

    invoke-virtual {v0}, LX/0xO;->A0A()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 261548
    :cond_2
    iget-object v0, v2, LX/24A;->A00:LX/0xO;

    iget-object v0, v0, LX/0xO;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    return-void

    .line 261549
    :cond_3
    iget-object v0, v2, LX/24A;->A00:LX/0xO;

    invoke-virtual {v0}, LX/0xO;->A0A()V

    .line 261550
    :cond_4
    invoke-virtual {p0, v1, p1}, LX/0G5;->A0d(Landroid/view/View;LX/0x9;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final A1b(LX/0x9;LX/0we;)V
    .locals 5

    .line 261551
    iget-boolean v0, p2, LX/0we;->A07:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/0we;->A06:Z

    if-nez v0, :cond_0

    .line 261552
    iget v0, p2, LX/0we;->A00:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 261553
    iget v0, p2, LX/0we;->A04:I

    if-ne v0, v1, :cond_1

    .line 261554
    iget v0, p2, LX/0we;->A02:I

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Z(LX/0x9;I)V

    .line 261555
    :cond_0
    return-void

    .line 261556
    :cond_1
    iget v0, p2, LX/0we;->A05:I

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1a(LX/0x9;I)V

    return-void

    .line 261557
    :cond_2
    iget v0, p2, LX/0we;->A04:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    .line 261558
    iget v2, p2, LX/0we;->A05:I

    .line 261559
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0xO;

    aget-object v0, v0, v4

    invoke-virtual {v0, v2}, LX/0xO;->A03(I)I

    move-result v1

    .line 261560
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v3, v0, :cond_4

    .line 261561
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0xO;

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, LX/0xO;->A03(I)I

    move-result v0

    if-le v0, v1, :cond_3

    move v1, v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr v2, v1

    if-gez v2, :cond_5

    .line 261562
    iget v1, p2, LX/0we;->A02:I

    .line 261563
    :goto_1
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Z(LX/0x9;I)V

    return-void

    .line 261564
    :cond_5
    iget v1, p2, LX/0we;->A02:I

    iget v0, p2, LX/0we;->A00:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_1

    .line 261565
    :cond_6
    iget v1, p2, LX/0we;->A02:I

    .line 261566
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0xO;

    aget-object v0, v0, v4

    invoke-virtual {v0, v1}, LX/0xO;->A02(I)I

    move-result v2

    .line 261567
    :goto_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v3, v0, :cond_8

    .line 261568
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0xO;

    aget-object v0, v0, v3

    invoke-virtual {v0, v1}, LX/0xO;->A02(I)I

    move-result v0

    if-ge v0, v2, :cond_7

    move v2, v0

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 261569
    :cond_8
    iget v0, p2, LX/0we;->A02:I

    sub-int/2addr v2, v0

    if-gez v2, :cond_9

    .line 261570
    iget v0, p2, LX/0we;->A05:I

    .line 261571
    :goto_3
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1a(LX/0x9;I)V

    return-void

    .line 261572
    :cond_9
    iget v1, p2, LX/0we;->A05:I

    iget v0, p2, LX/0we;->A00:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_3
.end method

.method public final A1c(LX/0x9;LX/0G3;Z)V
    .locals 3

    const/high16 v0, -0x80000000

    .line 261573
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1H(I)I

    move-result v2

    if-ne v2, v0, :cond_0

    return-void

    .line 261574
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A02()I

    move-result v1

    sub-int/2addr v1, v2

    if-lez v1, :cond_1

    neg-int v0, v1

    .line 261575
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1J(ILX/0x9;LX/0G3;)I

    move-result v0

    neg-int v0, v0

    sub-int/2addr v1, v0

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    .line 261576
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v0, v1}, LX/0G4;->A0E(I)V

    :cond_1
    return-void
.end method

.method public final A1d(LX/0x9;LX/0G3;Z)V
    .locals 3

    const v0, 0x7fffffff

    .line 261577
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1I(I)I

    move-result v2

    if-ne v2, v0, :cond_0

    return-void

    .line 261578
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A06()I

    move-result v0

    sub-int/2addr v2, v0

    if-lez v2, :cond_1

    .line 261579
    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1J(ILX/0x9;LX/0G3;)I

    move-result v0

    sub-int/2addr v2, v0

    if-eqz p3, :cond_1

    if-lez v2, :cond_1

    .line 261580
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    neg-int v0, v2

    invoke-virtual {v1, v0}, LX/0G4;->A0E(I)V

    :cond_1
    return-void
.end method

.method public final A1e(LX/0x9;LX/0G3;Z)V
    .locals 12

    .line 261581
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/0xI;

    .line 261582
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0xN;

    const/4 v1, -0x1

    if-nez v2, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    if-eq v0, v1, :cond_1

    .line 261583
    :cond_0
    invoke-virtual {p2}, LX/0G3;->A00()I

    move-result v0

    if-nez v0, :cond_1

    .line 261584
    invoke-virtual {p0, p1}, LX/0G5;->A0j(LX/0x9;)V

    .line 261585
    invoke-virtual {v5}, LX/0xI;->A00()V

    return-void

    .line 261586
    :cond_1
    iget-boolean v0, v5, LX/0xI;->A04:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    if-ne v0, v1, :cond_2

    const/4 v11, 0x0

    if-eqz v2, :cond_3

    :cond_2
    const/4 v11, 0x1

    :cond_3
    const/high16 v6, -0x80000000

    if-eqz v11, :cond_e

    .line 261587
    invoke-virtual {v5}, LX/0xI;->A00()V

    .line 261588
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0xN;

    if-eqz v7, :cond_6

    .line 261589
    iget v2, v7, LX/0xN;->A02:I

    if-lez v2, :cond_8

    .line 261590
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ne v2, v0, :cond_7

    const/4 v7, 0x0

    .line 261591
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v7, v0, :cond_8

    .line 261592
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0xO;

    aget-object v0, v0, v7

    invoke-virtual {v0}, LX/0xO;->A08()V

    .line 261593
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0xN;

    iget-object v0, v8, LX/0xN;->A09:[I

    aget v2, v0, v7

    if-eq v2, v6, :cond_4

    .line 261594
    iget-boolean v0, v8, LX/0xN;->A05:Z

    if-eqz v0, :cond_5

    .line 261595
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A02()I

    move-result v0

    .line 261596
    :goto_1
    add-int/2addr v2, v0

    .line 261597
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0xO;

    aget-object v0, v0, v7

    .line 261598
    iput v2, v0, LX/0xO;->A01:I

    iput v2, v0, LX/0xO;->A00:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 261599
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A06()I

    move-result v0

    goto :goto_1

    .line 261600
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1R()V

    .line 261601
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    iput-boolean v0, v5, LX/0xI;->A03:Z

    goto :goto_3

    .line 261602
    :cond_7
    const/4 v0, 0x0

    .line 261603
    iput-object v0, v7, LX/0xN;->A09:[I

    .line 261604
    iput v4, v7, LX/0xN;->A02:I

    .line 261605
    iput v4, v7, LX/0xN;->A01:I

    .line 261606
    iput-object v0, v7, LX/0xN;->A08:[I

    .line 261607
    iput-object v0, v7, LX/0xN;->A04:Ljava/util/List;

    .line 261608
    iget v0, v7, LX/0xN;->A03:I

    iput v0, v7, LX/0xN;->A00:I

    .line 261609
    :cond_8
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0xN;

    iget-boolean v0, v2, LX/0xN;->A06:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 261610
    iget-boolean v8, v2, LX/0xN;->A07:Z

    const/4 v0, 0x0

    .line 261611
    invoke-virtual {p0, v0}, LX/0G5;->A0v(Ljava/lang/String;)V

    .line 261612
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0xN;

    if-eqz v2, :cond_9

    iget-boolean v0, v2, LX/0xN;->A07:Z

    if-eq v0, v8, :cond_9

    .line 261613
    iput-boolean v8, v2, LX/0xN;->A07:Z

    .line 261614
    :cond_9
    iput-boolean v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Z

    .line 261615
    invoke-virtual {p0}, LX/0G5;->A0P()V

    .line 261616
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1R()V

    .line 261617
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0xN;

    iget v0, v7, LX/0xN;->A00:I

    if-eq v0, v1, :cond_25

    .line 261618
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 261619
    iget-boolean v0, v7, LX/0xN;->A05:Z

    iput-boolean v0, v5, LX/0xI;->A03:Z

    .line 261620
    :goto_2
    iget v0, v7, LX/0xN;->A01:I

    if-le v0, v3, :cond_a

    .line 261621
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0xL;

    iget-object v0, v7, LX/0xN;->A08:[I

    iput-object v0, v2, LX/0xL;->A01:[I

    .line 261622
    iget-object v0, v7, LX/0xN;->A04:Ljava/util/List;

    iput-object v0, v2, LX/0xL;->A00:Ljava/util/List;

    .line 261623
    :cond_a
    :goto_3
    iget-boolean v0, p2, LX/0G3;->A0A:Z

    const/4 v8, 0x0

    if-nez v0, :cond_24

    .line 261624
    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    if-eq v9, v1, :cond_24

    if-ltz v9, :cond_23

    .line 261625
    invoke-virtual {p2}, LX/0G3;->A00()I

    move-result v0

    if-ge v9, v0, :cond_23

    .line 261626
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0xN;

    if-eqz v2, :cond_16

    iget v0, v2, LX/0xN;->A00:I

    if-eq v0, v1, :cond_16

    iget v0, v2, LX/0xN;->A02:I

    if-lt v0, v3, :cond_16

    .line 261627
    iput v6, v5, LX/0xI;->A00:I

    .line 261628
    iput v9, v5, LX/0xI;->A01:I

    .line 261629
    :goto_4
    const/4 v0, 0x1

    .line 261630
    :goto_5
    if-nez v0, :cond_d

    .line 261631
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    const/4 v10, 0x0

    invoke-virtual {p2}, LX/0G3;->A00()I

    move-result v9

    if-eqz v0, :cond_14

    .line 261632
    invoke-virtual {p0}, LX/0G5;->A06()I

    move-result v2

    :cond_b
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_c

    .line 261633
    invoke-virtual {p0, v2}, LX/0G5;->A0K(I)Landroid/view/View;

    move-result-object v0

    .line 261634
    invoke-static {v0}, LX/0G5;->A02(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_b

    if-ge v0, v9, :cond_b

    move v10, v0

    .line 261635
    :cond_c
    :goto_6
    iput v10, v5, LX/0xI;->A01:I

    .line 261636
    iput v6, v5, LX/0xI;->A00:I

    .line 261637
    :cond_d
    iput-boolean v3, v5, LX/0xI;->A04:Z

    .line 261638
    :cond_e
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0xN;

    if-nez v0, :cond_11

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    if-ne v0, v1, :cond_11

    .line 261639
    iget-boolean v2, v5, LX/0xI;->A03:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    if-ne v2, v0, :cond_f

    .line 261640
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1h()Z

    move-result v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    if-eq v2, v0, :cond_11

    .line 261641
    :cond_f
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0xL;

    .line 261642
    iget-object v2, v7, LX/0xL;->A01:[I

    if-eqz v2, :cond_10

    .line 261643
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_10
    const/4 v0, 0x0

    .line 261644
    iput-object v0, v7, LX/0xL;->A00:Ljava/util/List;

    .line 261645
    iput-boolean v3, v5, LX/0xI;->A02:Z

    .line 261646
    :cond_11
    invoke-virtual {p0}, LX/0G5;->A06()I

    move-result v0

    if-lez v0, :cond_31

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0xN;

    if-eqz v0, :cond_12

    iget v0, v0, LX/0xN;->A02:I

    if-ge v0, v3, :cond_31

    .line 261647
    :cond_12
    iget-boolean v0, v5, LX/0xI;->A02:Z

    if-eqz v0, :cond_26

    const/4 v7, 0x0

    .line 261648
    :goto_7
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v7, v0, :cond_31

    .line 261649
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0xO;

    aget-object v0, v0, v7

    invoke-virtual {v0}, LX/0xO;->A08()V

    .line 261650
    iget v2, v5, LX/0xI;->A00:I

    if-eq v2, v6, :cond_13

    .line 261651
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0xO;

    aget-object v0, v0, v7

    .line 261652
    iput v2, v0, LX/0xO;->A01:I

    iput v2, v0, LX/0xO;->A00:I

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 261653
    :cond_14
    invoke-virtual {p0}, LX/0G5;->A06()I

    move-result v8

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v8, :cond_c

    .line 261654
    invoke-virtual {p0, v2}, LX/0G5;->A0K(I)Landroid/view/View;

    move-result-object v0

    .line 261655
    invoke-static {v0}, LX/0G5;->A02(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_15

    if-ge v0, v9, :cond_15

    move v10, v0

    goto :goto_6

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 261656
    :cond_16
    invoke-virtual {p0, v9}, LX/0G5;->A0J(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_1e

    .line 261657
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1F()I

    move-result v0

    .line 261658
    :goto_9
    iput v0, v5, LX/0xI;->A01:I

    .line 261659
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    if-eq v0, v6, :cond_19

    .line 261660
    iget-boolean v0, v5, LX/0xI;->A03:Z

    if-eqz v0, :cond_17

    .line 261661
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A02()I

    move-result v2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    sub-int/2addr v2, v0

    .line 261662
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v0, v9}, LX/0G4;->A08(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v5, LX/0xI;->A00:I

    .line 261663
    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 261664
    :cond_17
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A06()I

    move-result v2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    add-int/2addr v2, v0

    .line 261665
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v0, v9}, LX/0G4;->A0B(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v5, LX/0xI;->A00:I

    goto :goto_a

    .line 261666
    :cond_18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1E()I

    move-result v0

    goto :goto_9

    .line 261667
    :cond_19
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v0, v9}, LX/0G4;->A09(Landroid/view/View;)I

    move-result v2

    .line 261668
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A07()I

    move-result v0

    if-le v2, v0, :cond_1b

    .line 261669
    iget-boolean v0, v5, LX/0xI;->A03:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    .line 261670
    invoke-virtual {v0}, LX/0G4;->A02()I

    move-result v0

    .line 261671
    :goto_b
    iput v0, v5, LX/0xI;->A00:I

    const/4 v0, 0x1

    goto/16 :goto_5

    .line 261672
    :cond_1a
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    .line 261673
    invoke-virtual {v0}, LX/0G4;->A06()I

    move-result v0

    goto :goto_b

    .line 261674
    :cond_1b
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v0, v9}, LX/0G4;->A0B(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    .line 261675
    invoke-virtual {v0}, LX/0G4;->A06()I

    move-result v0

    sub-int/2addr v2, v0

    if-gez v2, :cond_1c

    neg-int v0, v2

    .line 261676
    iput v0, v5, LX/0xI;->A00:I

    const/4 v0, 0x1

    goto/16 :goto_5

    .line 261677
    :cond_1c
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A02()I

    move-result v2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    .line 261678
    invoke-virtual {v0, v9}, LX/0G4;->A08(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    if-gez v2, :cond_1d

    .line 261679
    iput v2, v5, LX/0xI;->A00:I

    const/4 v0, 0x1

    goto/16 :goto_5

    .line 261680
    :cond_1d
    iput v6, v5, LX/0xI;->A00:I

    goto/16 :goto_4

    .line 261681
    :cond_1e
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    iput v0, v5, LX/0xI;->A01:I

    .line 261682
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    if-ne v2, v6, :cond_21

    .line 261683
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1G(I)I

    move-result v0

    if-ne v0, v3, :cond_1f

    const/4 v8, 0x1

    .line 261684
    :cond_1f
    iput-boolean v8, v5, LX/0xI;->A03:Z

    .line 261685
    iget-object v0, v5, LX/0xI;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    if-eqz v8, :cond_20

    invoke-virtual {v0}, LX/0G4;->A02()I

    move-result v0

    .line 261686
    :goto_c
    iput v0, v5, LX/0xI;->A00:I

    .line 261687
    :goto_d
    iput-boolean v3, v5, LX/0xI;->A02:Z

    goto/16 :goto_4

    .line 261688
    :cond_20
    invoke-virtual {v0}, LX/0G4;->A06()I

    move-result v0

    goto :goto_c

    .line 261689
    :cond_21
    iget-boolean v0, v5, LX/0xI;->A03:Z

    if-eqz v0, :cond_22

    .line 261690
    iget-object v0, v5, LX/0xI;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A02()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, v5, LX/0xI;->A00:I

    goto :goto_d

    .line 261691
    :cond_22
    iget-object v0, v5, LX/0xI;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A06()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, v5, LX/0xI;->A00:I

    goto :goto_d

    .line 261692
    :cond_23
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 261693
    iput v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 261694
    :cond_25
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    iput-boolean v0, v5, LX/0xI;->A03:Z

    goto/16 :goto_2

    .line 261695
    :cond_26
    if-nez v11, :cond_27

    .line 261696
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/0xI;

    iget-object v0, v0, LX/0xI;->A05:[I

    const/4 v7, 0x0

    if-nez v0, :cond_30

    .line 261697
    :cond_27
    const/4 v9, 0x0

    .line 261698
    :goto_e
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v9, v0, :cond_2d

    .line 261699
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0xO;

    aget-object v8, v0, v9

    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    iget v7, v5, LX/0xI;->A00:I

    if-eqz v10, :cond_2c

    .line 261700
    invoke-virtual {v8, v6}, LX/0xO;->A02(I)I

    move-result v2

    .line 261701
    :goto_f
    invoke-virtual {v8}, LX/0xO;->A08()V

    if-eq v2, v6, :cond_29

    if-eqz v10, :cond_28

    .line 261702
    iget-object v0, v8, LX/0xO;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A02()I

    move-result v0

    if-lt v2, v0, :cond_29

    :cond_28
    if-nez v10, :cond_2a

    iget-object v0, v8, LX/0xO;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    .line 261703
    invoke-virtual {v0}, LX/0G4;->A06()I

    move-result v0

    if-le v2, v0, :cond_2a

    .line 261704
    :cond_29
    :goto_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    .line 261705
    :cond_2a
    if-eq v7, v6, :cond_2b

    add-int/2addr v2, v7

    .line 261706
    :cond_2b
    iput v2, v8, LX/0xO;->A00:I

    iput v2, v8, LX/0xO;->A01:I

    goto :goto_10

    .line 261707
    :cond_2c
    invoke-virtual {v8, v6}, LX/0xO;->A03(I)I

    move-result v2

    goto :goto_f

    .line 261708
    :cond_2d
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/0xI;

    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0xO;

    .line 261709
    array-length v8, v9

    .line 261710
    iget-object v0, v10, LX/0xI;->A05:[I

    if-eqz v0, :cond_2e

    array-length v0, v0

    if-ge v0, v8, :cond_2f

    .line 261711
    :cond_2e
    iget-object v0, v10, LX/0xI;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0xO;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v10, LX/0xI;->A05:[I

    :cond_2f
    const/4 v7, 0x0

    :goto_11
    if-ge v7, v8, :cond_31

    .line 261712
    iget-object v2, v10, LX/0xI;->A05:[I

    aget-object v11, v9, v7

    invoke-virtual {v11, v6}, LX/0xO;->A03(I)I

    move-result v0

    aput v0, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    .line 261713
    :cond_30
    :goto_12
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v7, v0, :cond_31

    .line 261714
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0xO;

    aget-object v2, v0, v7

    .line 261715
    invoke-virtual {v2}, LX/0xO;->A08()V

    .line 261716
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/0xI;

    iget-object v0, v0, LX/0xI;->A05:[I

    aget v0, v0, v7

    .line 261717
    iput v0, v2, LX/0xO;->A01:I

    iput v0, v2, LX/0xO;->A00:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    .line 261718
    :cond_31
    invoke-virtual {p0, p1}, LX/0G5;->A0i(LX/0x9;)V

    .line 261719
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0we;

    iput-boolean v4, v0, LX/0we;->A07:Z

    .line 261720
    iput-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 261721
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A07()I

    move-result v2

    .line 261722
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    div-int v0, v2, v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 261723
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0G4;

    .line 261724
    invoke-virtual {v0}, LX/0G4;->A04()I

    move-result v0

    .line 261725
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 261726
    iget v0, v5, LX/0xI;->A01:I

    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1X(ILX/0G3;)V

    .line 261727
    iget-boolean v0, v5, LX/0xI;->A03:Z

    if-eqz v0, :cond_34

    .line 261728
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1T(I)V

    .line 261729
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0we;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1K(LX/0x9;LX/0we;LX/0G3;)I

    .line 261730
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1T(I)V

    .line 261731
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0we;

    iget v1, v5, LX/0xI;->A01:I

    iget v0, v2, LX/0we;->A03:I

    add-int/2addr v1, v0

    iput v1, v2, LX/0we;->A01:I

    .line 261732
    invoke-virtual {p0, p1, v2, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1K(LX/0x9;LX/0we;LX/0G3;)I

    .line 261733
    :goto_13
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A04()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_3a

    .line 261734
    invoke-virtual {p0}, LX/0G5;->A06()I

    move-result v9

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_14
    if-ge v7, v9, :cond_35

    .line 261735
    invoke-virtual {p0, v7}, LX/0G5;->A0K(I)Landroid/view/View;

    move-result-object v8

    .line 261736
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0G4;

    invoke-virtual {v0, v8}, LX/0G4;->A09(Landroid/view/View;)I

    move-result v0

    int-to-float v2, v0

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_33

    .line 261737
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/24A;

    .line 261738
    iget-boolean v0, v0, LX/24A;->A01:Z

    if-eqz v0, :cond_32

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    .line 261739
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 261740
    :cond_32
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_33
    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    .line 261741
    :cond_34
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1T(I)V

    .line 261742
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0we;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1K(LX/0x9;LX/0we;LX/0G3;)I

    .line 261743
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1T(I)V

    .line 261744
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0we;

    iget v1, v5, LX/0xI;->A01:I

    iget v0, v2, LX/0we;->A03:I

    add-int/2addr v1, v0

    iput v1, v2, LX/0we;->A01:I

    .line 261745
    invoke-virtual {p0, p1, v2, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1K(LX/0x9;LX/0we;LX/0G3;)I

    goto :goto_13

    .line 261746
    :cond_35
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 261747
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 261748
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0G4;

    invoke-virtual {v2}, LX/0G4;->A04()I

    move-result v0

    if-ne v0, v6, :cond_36

    .line 261749
    invoke-virtual {v2}, LX/0G4;->A07()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 261750
    :cond_36
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    div-int v0, v1, v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 261751
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0G4;

    .line 261752
    invoke-virtual {v0}, LX/0G4;->A04()I

    move-result v0

    .line 261753
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 261754
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    if-eq v0, v8, :cond_3a

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v9, :cond_3a

    .line 261755
    invoke-virtual {p0, v7}, LX/0G5;->A0K(I)Landroid/view/View;

    move-result-object v6

    .line 261756
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/24A;

    .line 261757
    iget-boolean v0, v2, LX/24A;->A01:Z

    if-nez v0, :cond_37

    .line 261758
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1h()Z

    move-result v0

    if-eqz v0, :cond_38

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-ne v0, v3, :cond_38

    .line 261759
    iget v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    add-int/lit8 v1, v10, -0x1

    iget-object v0, v2, LX/24A;->A00:LX/0xO;

    iget v2, v0, LX/0xO;->A04:I

    sub-int/2addr v1, v2

    neg-int v1, v1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    mul-int/2addr v1, v0

    sub-int/2addr v10, v3

    sub-int/2addr v10, v2

    neg-int v0, v10

    mul-int/2addr v0, v8

    sub-int/2addr v1, v0

    .line 261760
    invoke-virtual {v6, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 261761
    :cond_37
    :goto_16
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    .line 261762
    :cond_38
    iget-object v0, v2, LX/24A;->A00:LX/0xO;

    iget v2, v0, LX/0xO;->A04:I

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    mul-int/2addr v1, v2

    mul-int/2addr v2, v8

    .line 261763
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    sub-int/2addr v1, v2

    if-ne v0, v3, :cond_39

    .line 261764
    invoke-virtual {v6, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_16

    .line 261765
    :cond_39
    invoke-virtual {v6, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_16

    .line 261766
    :cond_3a
    invoke-virtual {p0}, LX/0G5;->A06()I

    move-result v0

    if-lez v0, :cond_3b

    .line 261767
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    if-eqz v0, :cond_42

    .line 261768
    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1c(LX/0x9;LX/0G3;Z)V

    .line 261769
    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1d(LX/0x9;LX/0G3;Z)V

    .line 261770
    :cond_3b
    :goto_17
    if-eqz p3, :cond_41

    .line 261771
    iget-boolean v0, p2, LX/0G3;->A0A:Z

    if-nez v0, :cond_41

    .line 261772
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    if-eqz v0, :cond_40

    .line 261773
    invoke-virtual {p0}, LX/0G5;->A06()I

    move-result v0

    if-lez v0, :cond_40

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    if-nez v0, :cond_3c

    .line 261774
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1O()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_40

    :cond_3c
    const/4 v0, 0x1

    :goto_18
    if-eqz v0, :cond_41

    .line 261775
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0N:Ljava/lang/Runnable;

    .line 261776
    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3d

    .line 261777
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 261778
    :cond_3d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1g()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 261779
    :goto_19
    iget-boolean v0, p2, LX/0G3;->A0A:Z

    if-eqz v0, :cond_3e

    .line 261780
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/0xI;

    invoke-virtual {v0}, LX/0xI;->A00()V

    .line 261781
    :cond_3e
    iget-boolean v0, v5, LX/0xI;->A03:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 261782
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1h()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    if-eqz v3, :cond_3f

    .line 261783
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/0xI;

    invoke-virtual {v0}, LX/0xI;->A00()V

    .line 261784
    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1e(LX/0x9;LX/0G3;Z)V

    :cond_3f
    return-void

    .line 261785
    :cond_40
    const/4 v0, 0x0

    goto :goto_18

    .line 261786
    :cond_41
    const/4 v3, 0x0

    goto :goto_19

    .line 261787
    :cond_42
    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1d(LX/0x9;LX/0G3;Z)V

    .line 261788
    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1c(LX/0x9;LX/0G3;Z)V

    goto :goto_17
.end method

.method public final A1f(LX/0xO;II)V
    .locals 4

    .line 261789
    iget v3, p1, LX/0xO;->A02:I

    const/high16 v1, -0x80000000

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    .line 261790
    iget v0, p1, LX/0xO;->A01:I

    if-ne v0, v1, :cond_0

    .line 261791
    invoke-virtual {p1}, LX/0xO;->A07()V

    .line 261792
    iget v0, p1, LX/0xO;->A01:I

    :cond_0
    add-int/2addr v0, v3

    if-gt v0, p3, :cond_1

    .line 261793
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Ljava/util/BitSet;

    iget v0, p1, LX/0xO;->A04:I

    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 261794
    :cond_1
    return-void

    .line 261795
    :cond_2
    iget v0, p1, LX/0xO;->A00:I

    if-ne v0, v1, :cond_3

    .line 261796
    invoke-virtual {p1}, LX/0xO;->A06()V

    .line 261797
    iget v0, p1, LX/0xO;->A00:I

    :cond_3
    sub-int/2addr v0, v3

    if-lt v0, p3, :cond_1

    .line 261798
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Ljava/util/BitSet;

    iget v0, p1, LX/0xO;->A04:I

    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public A1g()Z
    .locals 7

    .line 261799
    invoke-virtual {p0}, LX/0G5;->A06()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    if-eqz v0, :cond_7

    .line 261800
    iget-boolean v0, p0, LX/0G5;->A0B:Z

    .line 261801
    if-eqz v0, :cond_7

    .line 261802
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    if-eqz v0, :cond_1

    .line 261803
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1F()I

    move-result v6

    .line 261804
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1E()I

    move-result v1

    .line 261805
    :goto_0
    const/4 v5, 0x1

    if-nez v6, :cond_2

    .line 261806
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1O()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 261807
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0xL;

    .line 261808
    iget-object v1, v2, LX/0xL;->A01:[I

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    .line 261809
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    .line 261810
    iput-object v0, v2, LX/0xL;->A00:Ljava/util/List;

    .line 261811
    iput-boolean v5, p0, LX/0G5;->A0F:Z

    .line 261812
    invoke-virtual {p0}, LX/0G5;->A0P()V

    return v5

    .line 261813
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1E()I

    move-result v6

    .line 261814
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1F()I

    move-result v1

    goto :goto_0

    .line 261815
    :cond_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    if-nez v0, :cond_3

    return v2

    .line 261816
    :cond_3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/4 v4, -0x1

    .line 261817
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0xL;

    add-int/2addr v1, v5

    .line 261818
    invoke-virtual {v0, v6, v1, v4, v5}, LX/0xL;->A01(IIIZ)LX/0xK;

    move-result-object v3

    if-nez v3, :cond_5

    .line 261819
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 261820
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0xL;

    invoke-virtual {v0, v1}, LX/0xL;->A03(I)V

    return v2

    .line 261821
    :cond_5
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0xL;

    iget v1, v3, LX/0xK;->A01:I

    neg-int v0, v4

    .line 261822
    invoke-virtual {v2, v6, v1, v0, v5}, LX/0xL;->A01(IIIZ)LX/0xK;

    move-result-object v0

    if-nez v0, :cond_6

    .line 261823
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0xL;

    iget v0, v3, LX/0xK;->A01:I

    invoke-virtual {v1, v0}, LX/0xL;->A03(I)V

    .line 261824
    :goto_1
    iput-boolean v5, p0, LX/0G5;->A0F:Z

    .line 261825
    invoke-virtual {p0}, LX/0G5;->A0P()V

    return v5

    .line 261826
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0xL;

    iget v0, v0, LX/0xK;->A01:I

    add-int/2addr v0, v5

    invoke-virtual {v1, v0}, LX/0xL;->A03(I)V

    goto :goto_1

    .line 261827
    :cond_7
    return v2
.end method

.method public A1h()Z
    .locals 2

    .line 261828
    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0SQ;->A05(Landroid/view/View;)I

    move-result v1

    .line 261829
    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final A1i(I)Z
    .locals 4

    .line 261830
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    const/4 v0, -0x1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    .line 261831
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    if-ne v1, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    const/4 v2, 0x1

    .line 261832
    :cond_3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    const/4 v1, 0x0

    if-ne v2, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1h()Z

    move-result v0

    if-eq v1, v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    return v3
.end method

.method public A2y(I)Landroid/graphics/PointF;
    .locals 4

    .line 261833
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1G(I)I

    move-result v3

    .line 261834
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 261835
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    int-to-float v0, v3

    .line 261836
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 261837
    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 261838
    return-object v2

    .line 261839
    :cond_1
    iput v1, v2, Landroid/graphics/PointF;->x:F

    int-to-float v0, v3

    .line 261840
    iput v0, v2, Landroid/graphics/PointF;->y:F

    return-object v2
.end method
