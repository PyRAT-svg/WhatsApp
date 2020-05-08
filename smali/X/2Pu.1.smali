.class public final LX/2Pu;
.super LX/0wz;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public final synthetic A03:LX/1r8;


# direct methods
.method public constructor <init>(LX/1r8;ZII)V
    .locals 0

    .line 287143
    iput-object p1, p0, LX/2Pu;->A03:LX/1r8;

    invoke-direct {p0}, LX/0wz;-><init>()V

    .line 287144
    iput-boolean p2, p0, LX/2Pu;->A02:Z

    .line 287145
    iput p3, p0, LX/2Pu;->A01:I

    .line 287146
    iput p4, p0, LX/2Pu;->A00:I

    return-void
.end method


# virtual methods
.method public A02(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/0G3;)V
    .locals 5

    .line 287147
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x0

    .line 287148
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 287149
    instance-of v0, p3, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-static {v0}, LX/00A;->A08(Z)V

    .line 287150
    check-cast p3, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    .line 287151
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 287152
    iget-object v0, p0, LX/2Pu;->A03:LX/1r8;

    .line 287153
    iget-object v0, v0, LX/1r8;->A0a:LX/2Q1;

    .line 287154
    invoke-virtual {v0, v1}, LX/2Q1;->A0E(I)LX/1r2;

    move-result-object v2

    .line 287155
    invoke-virtual {p3}, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A16()V

    .line 287156
    iget v4, p3, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A03:I

    .line 287157
    invoke-virtual {p3}, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->getShapePickerV2Spacing()I

    move-result v3

    .line 287158
    iget v0, v2, LX/1r2;->A02:I

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 287159
    iget v0, v2, LX/1r2;->A01:I

    .line 287160
    rem-int/2addr v0, v4

    mul-int v2, v0, v3

    .line 287161
    div-int/2addr v2, v4

    add-int/2addr v0, v1

    mul-int/2addr v0, v3

    .line 287162
    div-int/2addr v0, v4

    sub-int/2addr v3, v0

    .line 287163
    iget-boolean v1, p0, LX/2Pu;->A02:Z

    move v0, v2

    if-eqz v1, :cond_0

    move v0, v3

    :cond_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 287164
    if-eqz v1, :cond_1

    move v3, v2

    :cond_1
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 287165
    iget v0, p0, LX/2Pu;->A01:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 287166
    :cond_2
    return-void

    .line 287167
    :cond_3
    if-ne v0, v1, :cond_2

    .line 287168
    iget v0, p0, LX/2Pu;->A00:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
