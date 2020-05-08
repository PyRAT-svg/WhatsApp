.class public abstract LX/1qk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1rF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 243394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/1rF;)V
    .locals 0

    .line 243395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243396
    iput-object p1, p0, LX/1qk;->A00:LX/1rF;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/2Pj;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2Pi;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Ph;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Pg;

    if-nez v0, :cond_0

    const-string v0, "undo_add_shape"

    return-object v0

    :cond_0
    const-string v0, "undo_change_background"

    return-object v0

    :cond_1
    const-string v0, "undo_change_z_order"

    return-object v0

    :cond_2
    const-string v0, "undo_delete_shape"

    return-object v0

    :cond_3
    const-string v0, "undo_modify_shape"

    return-object v0
.end method

.method public A01(LX/1rC;)V
    .locals 4

    instance-of v0, p0, LX/2Pj;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2Pi;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Ph;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Pg;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Pf;

    iget-object v1, p1, LX/1rC;->A05:Ljava/util/ArrayList;

    iget-object v0, v0, LX/1qk;->A00:LX/1rF;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Pg;

    iget v0, v0, LX/2Pg;->A00:I

    iput v0, p1, LX/1rC;->A00:I

    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/2Ph;

    iget-object v1, p1, LX/1rC;->A05:Ljava/util/ArrayList;

    iget-object v0, v3, LX/1qk;->A00:LX/1rF;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, p1, LX/1rC;->A05:Ljava/util/ArrayList;

    iget v1, v3, LX/2Ph;->A00:I

    iget-object v0, v3, LX/1qk;->A00:LX/1rF;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2Pi;

    iget-object v2, p1, LX/1rC;->A05:Ljava/util/ArrayList;

    iget v1, v0, LX/2Pi;->A00:I

    iget-object v0, v0, LX/1qk;->A00:LX/1rF;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/2Pj;

    iget-object v1, v0, LX/1qk;->A00:LX/1rF;

    iget-object v0, v0, LX/2Pj;->A00:LX/1rE;

    invoke-virtual {v1, v0}, LX/1rF;->A0O(LX/1rE;)V

    return-void
.end method

.method public A02(Lorg/json/JSONObject;)V
    .locals 8

    instance-of v0, p0, LX/2Pj;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Pi;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Pg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2Pg;

    const-string v0, "prev-background"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/2Pg;->A00:I

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/2Pi;

    const-string v0, "index"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/2Pi;->A00:I

    return-void

    :cond_2
    move-object v7, p0

    check-cast v7, LX/2Pj;

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    const-string v0, "left"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v6, Landroid/graphics/RectF;->left:F

    const-string v0, "right"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v6, Landroid/graphics/RectF;->right:F

    const-string v0, "top"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v6, Landroid/graphics/RectF;->top:F

    const-string v0, "bottom"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v6, Landroid/graphics/RectF;->bottom:F

    const-string v0, "color"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "rotate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v4, v0

    const-string v0, "strokeWidth"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    new-instance v0, LX/1rE;

    invoke-direct {v0, v6, v4, v5, v1}, LX/1rE;-><init>(Landroid/graphics/RectF;FIF)V

    iput-object v0, v7, LX/2Pj;->A00:LX/1rE;

    return-void
.end method

.method public A03(Lorg/json/JSONObject;)V
    .locals 4

    instance-of v0, p0, LX/2Pj;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Pi;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Pg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Pg;

    iget v1, v0, LX/2Pg;->A00:I

    const-string v0, "prev-background"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2Pi;

    iget v1, v0, LX/2Pi;->A00:I

    const-string v0, "index"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void

    :cond_2
    move-object v3, p0

    check-cast v3, LX/2Pj;

    iget-object v0, v3, LX/2Pj;->A00:LX/1rE;

    iget v1, v0, LX/1rE;->A02:I

    const-string v0, "color"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v3, LX/2Pj;->A00:LX/1rE;

    iget v0, v0, LX/1rE;->A00:F

    float-to-double v1, v0

    const-string v0, "rotate"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, v3, LX/2Pj;->A00:LX/1rE;

    iget v0, v0, LX/1rE;->A01:F

    float-to-double v1, v0

    const-string v0, "strokeWidth"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, v3, LX/2Pj;->A00:LX/1rE;

    iget-object v0, v0, LX/1rE;->A03:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-double v1, v0

    const-string v0, "left"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, v3, LX/2Pj;->A00:LX/1rE;

    iget-object v0, v0, LX/1rE;->A03:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-double v1, v0

    const-string v0, "right"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, v3, LX/2Pj;->A00:LX/1rE;

    iget-object v0, v0, LX/1rE;->A03:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v0

    const-string v0, "top"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, v3, LX/2Pj;->A00:LX/1rE;

    iget-object v0, v0, LX/1rE;->A03:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v1, v0

    const-string v0, "bottom"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-void
.end method
