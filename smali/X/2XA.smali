.class public LX/2XA;
.super LX/21w;
.source ""

# interfaces
.implements LX/021;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2X9;

.field public A03:LX/0rE;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 293175
    invoke-direct {p0, v0, v0}, LX/2XA;-><init>(LX/2X9;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(LX/2X9;Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x0

    .line 293176
    invoke-direct {p0, v0}, LX/21w;-><init>(LX/21v;)V

    const/4 v0, -0x1

    .line 293177
    iput v0, p0, LX/2XA;->A01:I

    .line 293178
    iput v0, p0, LX/2XA;->A00:I

    .line 293179
    new-instance v0, LX/2X9;

    invoke-direct {v0, p1, p0, p2}, LX/2X9;-><init>(LX/2X9;LX/2XA;Landroid/content/res/Resources;)V

    .line 293180
    invoke-super {p0, v0}, LX/21w;->A04(LX/0rH;)V

    .line 293181
    iput-object v0, p0, LX/2XA;->A02:LX/2X9;

    .line 293182
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0rI;->onStateChange([I)Z

    .line 293183
    invoke-virtual {p0}, LX/2XA;->jumpToCurrentState()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)LX/2XA;
    .locals 25

    .line 293184
    move-object/from16 v4, p2

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "animated-selector"

    .line 293185
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 293186
    new-instance v8, LX/2XA;

    const/4 v0, 0x0

    .line 293187
    invoke-direct {v8, v0, v0}, LX/2XA;-><init>(LX/2X9;Landroid/content/res/Resources;)V

    .line 293188
    sget-object v1, LX/0rK;->A00:[I

    move-object/from16 v11, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p3

    invoke-static {v11, v9, v10, v1}, LX/00I;->A0D(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 293189
    const/4 v1, 0x1

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v8, v1, v5}, LX/2XA;->setVisible(ZZ)Z

    .line 293190
    iget-object v6, v8, LX/2XA;->A02:LX/2X9;

    .line 293191
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v2, v1, :cond_0

    .line 293192
    iget v2, v6, LX/0rH;->A00:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v2, v1

    iput v2, v6, LX/0rH;->A00:I

    .line 293193
    :cond_0
    const/4 v2, 0x2

    iget-boolean v1, v6, LX/0rH;->A0U:Z

    .line 293194
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 293195
    iput-boolean v1, v6, LX/0rH;->A0U:Z

    .line 293196
    const/4 v2, 0x3

    iget-boolean v1, v6, LX/0rH;->A0P:Z

    .line 293197
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 293198
    iput-boolean v1, v6, LX/0rH;->A0P:Z

    .line 293199
    const/4 v2, 0x4

    iget v1, v6, LX/0rH;->A07:I

    .line 293200
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 293201
    iput v1, v6, LX/0rH;->A07:I

    .line 293202
    const/4 v2, 0x5

    iget v1, v6, LX/0rH;->A08:I

    .line 293203
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 293204
    iput v1, v6, LX/0rH;->A08:I

    .line 293205
    const/4 v2, 0x0

    iget-boolean v1, v6, LX/0rH;->A0Q:Z

    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v8, v1}, LX/0rI;->setDither(Z)V

    .line 293206
    iget-object v1, v8, LX/0rI;->A08:LX/0rH;

    invoke-virtual {v1, v11}, LX/0rH;->A06(Landroid/content/res/Resources;)V

    .line 293207
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 293208
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    add-int/2addr v7, v5

    .line 293209
    :cond_1
    :goto_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v5, :cond_18

    .line 293210
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-ge v2, v7, :cond_2

    const/4 v1, 0x3

    if-eq v3, v1, :cond_18

    :cond_2
    const/4 v1, 0x2

    if-ne v3, v1, :cond_1

    if-gt v2, v7, :cond_1

    .line 293211
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "item"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, -0x1

    const/4 v5, 0x0

    move-object/from16 v13, p0

    if-eqz v1, :cond_b

    .line 293212
    sget-object v1, LX/0rK;->A01:[I

    invoke-static {v11, v9, v10, v1}, LX/00I;->A0D(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 293213
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    .line 293214
    const/4 v1, 0x1

    .line 293215
    invoke-virtual {v2, v1, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_3

    .line 293216
    invoke-static {}, LX/0YD;->A01()LX/0YD;

    move-result-object v0

    invoke-virtual {v0, v13, v1}, LX/0YD;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 293217
    :cond_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 293218
    invoke-interface {v10}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v14

    .line 293219
    new-array v13, v14, [I

    const/4 v12, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v12, v14, :cond_6

    .line 293220
    invoke-interface {v10, v12}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v3

    if-eqz v3, :cond_5

    const v1, 0x10100d0

    if-eq v3, v1, :cond_5

    const v1, 0x1010199

    if-eq v3, v1, :cond_5

    add-int/lit8 v2, v6, 0x1

    .line 293221
    invoke-interface {v10, v12, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v1

    if-nez v1, :cond_4

    neg-int v3, v3

    :cond_4
    aput v3, v13, v6

    move v6, v2

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 293222
    :cond_6
    invoke-static {v13, v6}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v6

    const-string v3, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v0, :cond_8

    .line 293223
    :cond_7
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_14

    .line 293224
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "vector"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 293225
    new-instance v0, LX/0aV;

    invoke-direct {v0}, LX/0aV;-><init>()V

    .line 293226
    invoke-virtual {v0, v11, v4, v10, v9}, LX/0aV;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 293227
    :cond_8
    :goto_2
    if-eqz v0, :cond_13

    .line 293228
    iget-object v1, v8, LX/2XA;->A02:LX/2X9;

    .line 293229
    invoke-virtual {v1, v0}, LX/0rH;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    .line 293230
    iget-object v0, v1, LX/21v;->A00:[[I

    aput-object v6, v0, v2

    .line 293231
    iget-object v1, v1, LX/2X9;->A01:LX/0ZD;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0ZD;->A06(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 293232
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_a

    .line 293233
    invoke-static {v11, v4, v10, v9}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    .line 293234
    :cond_a
    invoke-static {v11, v4, v10}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    .line 293235
    :cond_b
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "transition"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 293236
    sget-object v0, LX/0rK;->A02:[I

    invoke-static {v11, v9, v10, v0}, LX/00I;->A0D(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 293237
    const/4 v0, 0x2

    invoke-virtual {v3, v0, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 293238
    const/4 v0, 0x1

    invoke-virtual {v3, v0, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 293239
    invoke-virtual {v3, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_12

    .line 293240
    invoke-static {}, LX/0YD;->A01()LX/0YD;

    move-result-object v0

    invoke-virtual {v0, v13, v1}, LX/0YD;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 293241
    :goto_3
    const/4 v0, 0x3

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v20

    .line 293242
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    const-string v3, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v1, :cond_d

    .line 293243
    :cond_c
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-ne v1, v0, :cond_17

    .line 293244
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "animated-vector"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 293245
    new-instance v1, LX/2Xz;

    const/4 v0, 0x0

    .line 293246
    invoke-direct {v1, v13, v0, v0}, LX/2Xz;-><init>(Landroid/content/Context;LX/0yR;Landroid/content/res/Resources;)V

    .line 293247
    invoke-virtual {v1, v11, v4, v10, v9}, LX/2Xz;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 293248
    :cond_d
    :goto_4
    if-eqz v1, :cond_16

    if-eq v6, v12, :cond_15

    if-eq v2, v12, :cond_15

    .line 293249
    iget-object v13, v8, LX/2XA;->A02:LX/2X9;

    .line 293250
    invoke-virtual {v13, v1}, LX/0rH;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    .line 293251
    int-to-long v5, v6

    const/16 v0, 0x20

    shl-long v14, v5, v0

    int-to-long v2, v2

    or-long v18, v2, v14

    if-eqz v20, :cond_f

    const-wide v16, 0x200000000L

    .line 293252
    :goto_5
    iget-object v0, v13, LX/2X9;->A00:LX/0bG;

    move-object/from16 v21, v0

    int-to-long v0, v1

    or-long v14, v0, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-wide/from16 v22, v18

    move-object/from16 v24, v12

    invoke-virtual/range {v21 .. v24}, LX/0bG;->A05(JLjava/lang/Object;)V

    if-eqz v20, :cond_e

    const/16 v12, 0x20

    shl-long/2addr v2, v12

    or-long/2addr v5, v2

    .line 293253
    iget-object v12, v13, LX/2X9;->A00:LX/0bG;

    const-wide v2, 0x100000000L

    or-long/2addr v2, v0

    or-long v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v5, v6, v0}, LX/0bG;->A05(JLjava/lang/Object;)V

    .line 293254
    :cond_e
    :goto_6
    const/4 v0, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    .line 293255
    :cond_f
    const-wide/16 v16, 0x0

    goto :goto_5

    .line 293256
    :cond_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_11

    .line 293257
    invoke-static {v11, v4, v10, v9}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_4

    .line 293258
    :cond_11
    invoke-static {v11, v4, v10}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_4

    .line 293259
    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 293260
    :cond_13
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 293261
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 293262
    :cond_14
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 293263
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 293264
    :cond_15
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    .line 293265
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 293266
    :cond_16
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 293267
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 293268
    :cond_17
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 293269
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 293270
    :cond_18
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0rI;->onStateChange([I)Z

    return-object v8

    .line 293271
    :cond_19
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 293272
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": invalid animated-selector tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public A04(LX/0rH;)V
    .locals 1

    .line 293273
    invoke-super {p0, p1}, LX/21w;->A04(LX/0rH;)V

    .line 293274
    instance-of v0, p1, LX/2X9;

    if-eqz v0, :cond_0

    .line 293275
    check-cast p1, LX/2X9;

    iput-object p1, p0, LX/2XA;->A02:LX/2X9;

    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 293276
    invoke-super {p0}, LX/0rI;->jumpToCurrentState()V

    .line 293277
    iget-object v0, p0, LX/2XA;->A03:LX/0rE;

    if-eqz v0, :cond_0

    .line 293278
    invoke-virtual {v0}, LX/0rE;->A02()V

    const/4 v0, 0x0

    .line 293279
    iput-object v0, p0, LX/2XA;->A03:LX/0rE;

    .line 293280
    iget v0, p0, LX/2XA;->A01:I

    invoke-virtual {p0, v0}, LX/0rI;->A03(I)Z

    const/4 v0, -0x1

    .line 293281
    iput v0, p0, LX/2XA;->A01:I

    .line 293282
    iput v0, p0, LX/2XA;->A00:I

    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 293283
    iget-boolean v0, p0, LX/2XA;->A04:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LX/21w;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_0

    .line 293284
    iget-object v0, p0, LX/2XA;->A02:LX/2X9;

    invoke-virtual {v0}, LX/0rH;->A04()V

    const/4 v0, 0x1

    .line 293285
    iput-boolean v0, p0, LX/2XA;->A04:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 17

    move-object/from16 v7, p0

    .line 293286
    iget-object v0, v7, LX/2XA;->A02:LX/2X9;

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, LX/2X9;->A08([I)I

    move-result v6

    .line 293287
    iget v5, v7, LX/0rI;->A01:I

    const/16 v16, 0x0

    if-eq v6, v5, :cond_2

    .line 293288
    iget-object v1, v7, LX/2XA;->A03:LX/0rE;

    if-eqz v1, :cond_5

    .line 293289
    iget v5, v7, LX/2XA;->A01:I

    if-eq v6, v5, :cond_0

    .line 293290
    iget v0, v7, LX/2XA;->A00:I

    if-ne v6, v0, :cond_4

    invoke-virtual {v1}, LX/0rE;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 293291
    invoke-virtual {v1}, LX/0rE;->A00()V

    .line 293292
    iget v0, v7, LX/2XA;->A00:I

    iput v0, v7, LX/2XA;->A01:I

    .line 293293
    iput v6, v7, LX/2XA;->A00:I

    .line 293294
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 293295
    :goto_1
    if-nez v0, :cond_1

    .line 293296
    invoke-virtual {v7, v6}, LX/0rI;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v16, 0x1

    .line 293297
    :cond_2
    iget-object v0, v7, LX/0rI;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 293298
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int v16, v16, v0

    :cond_3
    return v16

    .line 293299
    :cond_4
    invoke-virtual {v1}, LX/0rE;->A02()V

    :cond_5
    const/4 v0, 0x0

    .line 293300
    iput-object v0, v7, LX/2XA;->A03:LX/0rE;

    const/4 v0, -0x1

    .line 293301
    iput v0, v7, LX/2XA;->A00:I

    .line 293302
    iput v0, v7, LX/2XA;->A01:I

    .line 293303
    iget-object v4, v7, LX/2XA;->A02:LX/2X9;

    .line 293304
    const/4 v2, 0x0

    if-ltz v5, :cond_6

    .line 293305
    iget-object v1, v4, LX/2X9;->A01:LX/0ZD;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/0ZD;->A02(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 293306
    :cond_6
    const/4 v3, 0x0

    if-ltz v6, :cond_7

    .line 293307
    iget-object v1, v4, LX/2X9;->A01:LX/0ZD;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/0ZD;->A02(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 293308
    :cond_7
    if-eqz v3, :cond_c

    if-eqz v2, :cond_c

    .line 293309
    int-to-long v0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, v3

    or-long/2addr v2, v0

    .line 293310
    iget-object v10, v4, LX/2X9;->A00:LX/0bG;

    const-wide/16 v11, -0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v2, v3, v11}, LX/0bG;->A01(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v9, v0

    if-ltz v9, :cond_c

    .line 293311
    invoke-virtual {v10, v2, v3, v11}, LX/0bG;->A01(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide v0, 0x200000000L

    and-long/2addr v14, v0

    const-wide/16 v12, 0x0

    cmp-long v0, v14, v12

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    const/4 v10, 0x1

    .line 293312
    :cond_8
    invoke-virtual {v7, v9}, LX/0rI;->A03(I)Z

    .line 293313
    iget-object v9, v7, LX/0rI;->A05:Landroid/graphics/drawable/Drawable;

    .line 293314
    instance-of v0, v9, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_a

    .line 293315
    iget-object v0, v4, LX/2X9;->A00:LX/0bG;

    invoke-virtual {v0, v2, v3, v11}, LX/0bG;->A01(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide v0, 0x100000000L

    and-long/2addr v2, v0

    cmp-long v0, v2, v12

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    .line 293316
    :cond_9
    new-instance v0, LX/21u;

    check-cast v9, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0, v9, v1, v10}, LX/21u;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    .line 293317
    :goto_2
    invoke-virtual {v0}, LX/0rE;->A01()V

    .line 293318
    iput-object v0, v7, LX/2XA;->A03:LX/0rE;

    .line 293319
    iput v5, v7, LX/2XA;->A00:I

    .line 293320
    iput v6, v7, LX/2XA;->A01:I

    goto/16 :goto_0

    .line 293321
    :cond_a
    instance-of v0, v9, LX/2Xz;

    if-eqz v0, :cond_b

    .line 293322
    new-instance v0, LX/21t;

    check-cast v9, LX/2Xz;

    invoke-direct {v0, v9}, LX/21t;-><init>(LX/2Xz;)V

    goto :goto_2

    .line 293323
    :cond_b
    instance-of v0, v9, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_c

    .line 293324
    new-instance v0, LX/21s;

    check-cast v9, Landroid/graphics/drawable/Animatable;

    invoke-direct {v0, v9}, LX/21s;-><init>(Landroid/graphics/drawable/Animatable;)V

    goto :goto_2

    .line 293325
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 293326
    invoke-super {p0, p1, p2}, LX/0rI;->setVisible(ZZ)Z

    move-result v1

    .line 293327
    iget-object v0, p0, LX/2XA;->A03:LX/0rE;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    .line 293328
    invoke-virtual {v0}, LX/0rE;->A01()V

    .line 293329
    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, LX/2XA;->jumpToCurrentState()V

    return v1
.end method
