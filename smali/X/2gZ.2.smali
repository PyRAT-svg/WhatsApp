.class public LX/2gZ;
.super LX/2db;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/Picture;

.field public A05:Landroid/graphics/Picture;

.field public A06:LX/1rD;

.field public A07:LX/1rD;

.field public A08:LX/1rD;

.field public A09:LX/1rD;

.field public A0A:Ljava/lang/Boolean;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:LX/01Q;

.field public final A0D:LX/1rH;

.field public final A0E:LX/1rI;

.field public final A0F:LX/1rJ;

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01Q;Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 318621
    move-object/from16 v2, p1

    invoke-direct {v0, v2}, LX/2db;-><init>(Landroid/content/Context;)V

    .line 318622
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, LX/2gZ;->A0B:Landroid/graphics/RectF;

    .line 318623
    new-instance v1, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, LX/2gZ;->A02:Landroid/graphics/Paint;

    .line 318624
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, LX/2gZ;->A03:Landroid/graphics/Paint;

    .line 318625
    new-instance v1, LX/2Q9;

    invoke-direct {v1, v0}, LX/2Q9;-><init>(LX/2gZ;)V

    iput-object v1, v0, LX/2gZ;->A0D:LX/1rH;

    .line 318626
    move-object/from16 v1, p2

    iput-object v1, v0, LX/2gZ;->A0C:LX/01Q;

    .line 318627
    move/from16 v3, p3

    iput-boolean v3, v0, LX/2gZ;->A0G:Z

    const/4 v3, 0x0

    .line 318628
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LX/2gZ;->A0A:Ljava/lang/Boolean;

    .line 318629
    invoke-virtual {v0}, LX/2gZ;->A0S()V

    .line 318630
    iget-object v4, v0, LX/2db;->A00:Landroid/content/Context;

    const-string v3, "clockDarkTheme.svg"

    invoke-static {v4, v3}, LX/2db;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Picture;

    move-result-object v3

    iput-object v3, v0, LX/2gZ;->A04:Landroid/graphics/Picture;

    .line 318631
    iget-object v4, v0, LX/2gZ;->A02:Landroid/graphics/Paint;

    const-string v3, "#ECB439"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 318632
    new-instance v3, LX/1rD;

    iget-object v10, v0, LX/2gZ;->A02:Landroid/graphics/Paint;

    const/high16 v4, 0x433e0000    # 190.0f

    const/high16 v5, 0x43790000    # 249.0f

    const/high16 v6, 0x43c70000    # 398.0f

    const v7, 0x43838000    # 263.0f

    const/high16 v8, 0x40e00000    # 7.0f

    const/high16 v9, 0x40e00000    # 7.0f

    invoke-direct/range {v3 .. v10}, LX/1rD;-><init>(FFFFFFLandroid/graphics/Paint;)V

    iput-object v3, v0, LX/2gZ;->A06:LX/1rD;

    .line 318633
    new-instance v4, LX/1rD;

    iget-object v11, v0, LX/2gZ;->A02:Landroid/graphics/Paint;

    const/high16 v5, 0x43390000    # 185.0f

    const/high16 v6, 0x437b0000    # 251.0f

    const v7, 0x43ef8000    # 479.0f

    const v8, 0x43828000    # 261.0f

    const/high16 v9, 0x40a00000    # 5.0f

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-direct/range {v4 .. v11}, LX/1rD;-><init>(FFFFFFLandroid/graphics/Paint;)V

    iput-object v4, v0, LX/2gZ;->A07:LX/1rD;

    .line 318634
    iget-object v4, v0, LX/2db;->A00:Landroid/content/Context;

    const-string v3, "clockLightTheme.svg"

    invoke-static {v4, v3}, LX/2db;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Picture;

    move-result-object v3

    iput-object v3, v0, LX/2gZ;->A05:Landroid/graphics/Picture;

    .line 318635
    iget-object v4, v0, LX/2gZ;->A03:Landroid/graphics/Paint;

    const-string v3, "#DC5842"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 318636
    new-instance v8, LX/1rD;

    iget-object v15, v0, LX/2gZ;->A03:Landroid/graphics/Paint;

    const/high16 v9, 0x43490000    # 201.0f

    const/high16 v10, 0x43780000    # 248.0f

    const/high16 v11, 0x43b90000    # 370.0f

    const/high16 v12, 0x43840000    # 264.0f

    const/high16 v13, 0x41000000    # 8.0f

    const/high16 v14, 0x41000000    # 8.0f

    invoke-direct/range {v8 .. v15}, LX/1rD;-><init>(FFFFFFLandroid/graphics/Paint;)V

    iput-object v8, v0, LX/2gZ;->A08:LX/1rD;

    .line 318637
    new-instance v4, LX/1rD;

    iget-object v11, v0, LX/2gZ;->A03:Landroid/graphics/Paint;

    const/high16 v8, 0x43830000    # 262.0f

    const/high16 v9, 0x40b00000    # 5.5f

    const/high16 v10, 0x40b00000    # 5.5f

    invoke-direct/range {v4 .. v11}, LX/1rD;-><init>(FFFFFFLandroid/graphics/Paint;)V

    iput-object v4, v0, LX/2gZ;->A09:LX/1rD;

    .line 318638
    new-instance v3, LX/1rJ;

    invoke-direct {v3, v2, v1}, LX/1rJ;-><init>(Landroid/content/Context;LX/01Q;)V

    iput-object v3, v0, LX/2gZ;->A0F:LX/1rJ;

    .line 318639
    new-instance v1, LX/1rI;

    invoke-direct {v1}, LX/1rI;-><init>()V

    iput-object v1, v0, LX/2gZ;->A0E:LX/1rI;

    return-void
.end method


# virtual methods
.method public A0N(Landroid/graphics/RectF;FFFF)V
    .locals 3

    .line 318640
    invoke-super/range {p0 .. p5}, LX/2QD;->A0N(Landroid/graphics/RectF;FFFF)V

    .line 318641
    iget-object v2, p0, LX/2gZ;->A0F:LX/1rJ;

    .line 318642
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v0, 0x447f0000    # 1020.0f

    div-float/2addr v1, v0

    .line 318643
    invoke-virtual {v2, v1}, LX/1rJ;->A00(F)V

    .line 318644
    return-void
.end method

.method public A0P(Lorg/json/JSONObject;)V
    .locals 2

    .line 318645
    invoke-super {p0, p1}, LX/1rF;->A0P(Lorg/json/JSONObject;)V

    .line 318646
    iget v1, p0, LX/2gZ;->A00:I

    const-string v0, "hour"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 318647
    iget v1, p0, LX/2gZ;->A01:I

    const-string v0, "minute"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 318648
    iget-object v1, p0, LX/2gZ;->A0A:Ljava/lang/Boolean;

    const-string v0, "theme"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public A0Q(Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "hour"

    .line 318649
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/2gZ;->A00:I

    const-string v0, "minute"

    .line 318650
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/2gZ;->A01:I

    const-string v0, "theme"

    .line 318651
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2gZ;->A0A:Ljava/lang/Boolean;

    .line 318652
    invoke-super {p0, p1}, LX/1rF;->A0Q(Lorg/json/JSONObject;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final A0S()V
    .locals 2

    .line 318653
    iget-object v0, p0, LX/2gZ;->A0C:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xa

    .line 318654
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, LX/2gZ;->A00:I

    const/16 v0, 0xc

    .line 318655
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, LX/2gZ;->A01:I

    return-void
.end method
