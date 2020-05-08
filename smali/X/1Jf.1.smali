.class public LX/1Jf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v4, v0, [[I

    const/4 v3, 0x0

    new-array v0, v3, [I

    aput-object v0, v4, v3

    const/4 v2, 0x1

    new-array v1, v2, [I

    const v0, 0x101009c

    aput v0, v1, v3

    aput-object v1, v4, v2

    new-array v1, v2, [I

    const v0, 0x10100a1

    aput v0, v1, v3

    const/4 v0, 0x2

    aput-object v1, v4, v0

    new-array v1, v2, [I

    const v0, 0x10100a7

    aput v0, v1, v3

    const/4 v0, 0x3

    aput-object v1, v4, v0

    new-array v1, v2, [I

    const v0, -0x101009e

    aput v0, v1, v3

    const/4 v0, 0x4

    aput-object v1, v4, v0

    .line 220204
    sput-object v4, LX/1Jf;->A00:[[I

    return-void
.end method

.method public static A00(LX/1JZ;LX/06x;LX/06n;)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 220205
    instance-of v0, p1, LX/070;

    const/4 v6, 0x2

    const/4 v2, 0x3

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_9

    .line 220206
    check-cast p1, LX/070;

    .line 220207
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v0, 0x6

    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    .line 220208
    :goto_0
    iget-object v0, p1, LX/070;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_6

    .line 220209
    iget-object v0, p1, LX/070;->A00:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/071;

    .line 220210
    iget-object v0, v1, LX/071;->A00:LX/06x;

    invoke-static {p0, v0, p2}, LX/1Jf;->A00(LX/1JZ;LX/06x;LX/06n;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 220211
    iget-object v8, v1, LX/071;->A01:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    sparse-switch v0, :sswitch_data_0

    :goto_1
    const/4 v8, -0x1

    :cond_0
    if-eqz v8, :cond_5

    if-eq v8, v5, :cond_4

    if-eq v8, v6, :cond_3

    if-eq v8, v2, :cond_2

    if-ne v8, v1, :cond_1

    aput-object v9, v3, v1

    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    aput-object v9, v3, v2

    goto :goto_2

    :cond_3
    aput-object v9, v3, v6

    goto :goto_2

    :cond_4
    aput-object v9, v3, v5

    goto :goto_2

    :cond_5
    aput-object v9, v3, v10

    goto :goto_2

    :sswitch_0
    const-string v0, "focused"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v0, "pressed"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x3

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_2
    const-string v0, "disabled"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x4

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v0, "selected"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_4
    const-string v0, "default"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 220212
    :cond_6
    const/4 v2, 0x5

    :goto_3
    if-ltz v2, :cond_8

    .line 220213
    aget-object v1, v3, v2

    if-eqz v1, :cond_7

    .line 220214
    sget-object v0, LX/1Jf;->A00:[[I

    aget-object v0, v0, v2

    invoke-virtual {v4, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_8
    return-object v4

    .line 220215
    :cond_9
    instance-of v0, p1, LX/06z;

    if-eqz v0, :cond_a

    .line 220216
    check-cast p1, LX/06z;

    iget-object v0, p1, LX/06z;->A00:LX/06Y;

    .line 220217
    invoke-virtual {v0, p0}, LX/06Y;->A00(LX/1JZ;)Ljava/lang/Integer;

    move-result-object v0

    .line 220218
    invoke-static {p0, v0, p2}, LX/1Jf;->A01(LX/1JZ;Ljava/lang/Integer;LX/06n;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 220219
    :cond_a
    instance-of v0, p1, LX/06y;

    if-eqz v0, :cond_b

    .line 220220
    check-cast p1, LX/06y;

    iget-object v0, p1, LX/06y;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0, p2}, LX/1Jf;->A01(LX/1JZ;Ljava/lang/Integer;LX/06n;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 220221
    :cond_b
    instance-of v0, p1, LX/072;

    if-eqz v0, :cond_e

    .line 220222
    check-cast p1, LX/072;

    .line 220223
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_d

    .line 220224
    iget-object v0, p1, LX/072;->A00:LX/06x;

    invoke-static {p0, v0, p2}, LX/1Jf;->A00(LX/1JZ;LX/06x;LX/06n;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz p2, :cond_c

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 220225
    iget v0, p2, LX/06n;->A01:F

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 220226
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v1, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 220227
    :goto_4
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, p1, LX/072;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v1, v0, v4, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 220228
    return-object v1

    .line 220229
    :cond_c
    move-object v2, v3

    goto :goto_4

    .line 220230
    :cond_d
    iget-object v0, p1, LX/072;->A01:LX/06x;

    invoke-static {p0, v0, p2}, LX/1Jf;->A00(LX/1JZ;LX/06x;LX/06n;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    .line 220231
    :cond_e
    instance-of v0, p1, LX/075;

    if-eqz v0, :cond_10

    .line 220232
    check-cast p1, LX/075;

    .line 220233
    iget-object v0, p1, LX/075;->A01:LX/06Y;

    invoke-virtual {v0, p0}, LX/06Y;->A00(LX/1JZ;)Ljava/lang/Integer;

    move-result-object v4

    .line 220234
    iget-object v0, p1, LX/075;->A02:LX/06Y;

    invoke-virtual {v0, p0}, LX/06Y;->A00(LX/1JZ;)Ljava/lang/Integer;

    move-result-object v3

    .line 220235
    iget-object v0, p1, LX/075;->A03:LX/06Y;

    if-eqz v0, :cond_f

    .line 220236
    invoke-virtual {v0, p0}, LX/06Y;->A00(LX/1JZ;)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v2, [I

    .line 220237
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v6

    .line 220238
    :goto_5
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p1, LX/075;->A00:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object v1

    .line 220239
    :cond_f
    new-array v2, v6, [I

    .line 220240
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v10

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v5

    goto :goto_5

    .line 220241
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown drawable type"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x29307489 -> :sswitch_0
        -0x12f853de -> :sswitch_1
        0x10263a7c -> :sswitch_2
        0x4705f29b -> :sswitch_3
        0x5c13d641 -> :sswitch_4
    .end sparse-switch
.end method

.method public static A01(LX/1JZ;Ljava/lang/Integer;LX/06n;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 220242
    new-instance v5, LX/1Jy;

    invoke-direct {v5}, LX/1Jy;-><init>()V

    .line 220243
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v3, 0x0

    if-nez p2, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const/4 v1, 0x0

    .line 220244
    :goto_1
    if-eqz p2, :cond_0

    iget v3, p2, LX/06n;->A00:F

    .line 220245
    :cond_0
    iget-object v0, v5, LX/1Jy;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 220246
    iget-object v0, v5, LX/1Jy;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 220247
    iget-object v0, v5, LX/1Jy;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 220248
    iput v2, v5, LX/1Jy;->A02:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    .line 220249
    iput v3, v5, LX/1Jy;->A00:F

    sub-float/2addr v2, v3

    iput v2, v5, LX/1Jy;->A01:F

    return-object v5

    .line 220250
    :cond_1
    invoke-virtual {p2, p0}, LX/06n;->A00(LX/1JZ;)I

    move-result v1

    goto :goto_1

    .line 220251
    :cond_2
    iget v2, p2, LX/06n;->A01:F

    goto :goto_0
.end method
