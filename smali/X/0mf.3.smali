.class public LX/0mf;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/09y;

.field public final A03:LX/04f;

.field public final A04:LX/0Dr;

.field public final A05:LX/0MN;

.field public final A06:LX/00e;

.field public final A07:LX/04h;

.field public final A08:LX/00K;

.field public final A09:LX/01Q;

.field public final A0A:LX/04g;

.field public final A0B:LX/00Z;

.field public final A0C:LX/0lV;

.field public final A0D:LX/0HK;

.field public final A0E:LX/0Fl;

.field public final A0F:LX/053;

.field public final A0G:LX/0ET;

.field public final A0H:LX/0D6;

.field public final A0I:Ljava/lang/ref/WeakReference;

.field public final A0J:Ljava/util/Collection;

.field public final A0K:Ljava/util/Collection;

.field public final A0L:Ljava/util/HashSet;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/Map;

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;LX/0lV;LX/053;JZIZLjava/util/Map;Ljava/util/HashSet;)V
    .locals 1

    .line 169044
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 169045
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, LX/0mf;->A03:LX/04f;

    .line 169046
    invoke-static {}, LX/0MN;->A00()LX/0MN;

    move-result-object v0

    iput-object v0, p0, LX/0mf;->A05:LX/0MN;

    .line 169047
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 169048
    iput-object v0, p0, LX/0mf;->A08:LX/00K;

    .line 169049
    invoke-static {}, LX/09y;->A00()LX/09y;

    move-result-object v0

    iput-object v0, p0, LX/0mf;->A02:LX/09y;

    .line 169050
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    iput-object v0, p0, LX/0mf;->A0B:LX/00Z;

    .line 169051
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, LX/0mf;->A0A:LX/04g;

    .line 169052
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/0mf;->A06:LX/00e;

    .line 169053
    invoke-static {}, LX/04h;->A00()LX/04h;

    move-result-object v0

    iput-object v0, p0, LX/0mf;->A07:LX/04h;

    .line 169054
    invoke-static {}, LX/0Fl;->A00()LX/0Fl;

    move-result-object v0

    iput-object v0, p0, LX/0mf;->A0E:LX/0Fl;

    .line 169055
    invoke-static {}, LX/0Dr;->A00()LX/0Dr;

    move-result-object v0

    iput-object v0, p0, LX/0mf;->A04:LX/0Dr;

    .line 169056
    invoke-static {}, LX/0D6;->A0F()LX/0D6;

    move-result-object v0

    iput-object v0, p0, LX/0mf;->A0H:LX/0D6;

    .line 169057
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/0mf;->A09:LX/01Q;

    .line 169058
    invoke-static {}, LX/0HK;->A00()LX/0HK;

    move-result-object v0

    iput-object v0, p0, LX/0mf;->A0D:LX/0HK;

    .line 169059
    invoke-static {}, LX/0ET;->A00()LX/0ET;

    move-result-object v0

    iput-object v0, p0, LX/0mf;->A0G:LX/0ET;

    .line 169060
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0mf;->A0I:Ljava/lang/ref/WeakReference;

    .line 169061
    iput-object p2, p0, LX/0mf;->A0M:Ljava/util/List;

    .line 169062
    iput-object p3, p0, LX/0mf;->A0K:Ljava/util/Collection;

    .line 169063
    iput-object p4, p0, LX/0mf;->A0J:Ljava/util/Collection;

    .line 169064
    iput-object p5, p0, LX/0mf;->A0C:LX/0lV;

    .line 169065
    iput-object p6, p0, LX/0mf;->A0F:LX/053;

    .line 169066
    iput-wide p7, p0, LX/0mf;->A01:J

    .line 169067
    iput-boolean p9, p0, LX/0mf;->A0O:Z

    .line 169068
    iput p10, p0, LX/0mf;->A00:I

    .line 169069
    iput-boolean p11, p0, LX/0mf;->A0P:Z

    .line 169070
    iput-object p12, p0, LX/0mf;->A0N:Ljava/util/Map;

    .line 169071
    iput-object p13, p0, LX/0mf;->A0L:Ljava/util/HashSet;

    return-void
.end method

.method public static A00(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x5

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(Landroid/graphics/Bitmap;LX/1rC;)Ljava/util/List;
    .locals 20

    .line 169072
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 169073
    move-object/from16 v4, p1

    iget-object v0, v4, LX/1rC;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rF;

    .line 169074
    instance-of v0, v1, LX/2ga;

    if-eqz v0, :cond_0

    .line 169075
    check-cast v1, LX/2ga;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 169076
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 169077
    :cond_2
    iget-object v13, v4, LX/1rC;->A02:Landroid/graphics/RectF;

    .line 169078
    iget v0, v4, LX/1rC;->A01:I

    int-to-float v1, v0

    .line 169079
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v12, v0

    .line 169080
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v11, v0

    .line 169081
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 169082
    move v3, v12

    move v4, v11

    move v5, v1

    invoke-static/range {v3 .. v9}, LX/1rC;->A00(FFFFFZZ)Landroid/graphics/Matrix;

    move-result-object v10

    .line 169083
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 169084
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2ga;

    .line 169085
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 169086
    if-nez v13, :cond_3

    .line 169087
    new-instance v3, Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 169088
    :goto_2
    iget-object v0, v7, LX/1rF;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 169089
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 169090
    invoke-virtual {v4, v10}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 169091
    iget v0, v3, Landroid/graphics/RectF;->left:F

    neg-float v2, v0

    iget v0, v3, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 169092
    iget v3, v7, LX/1rF;->A00:F

    iget-object v0, v7, LX/1rF;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v0, v7, LX/1rF;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v4, v3, v2, v0}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    const/16 v0, 0x8

    new-array v6, v0, [F

    .line 169093
    iget-object v5, v7, LX/1rF;->A04:Landroid/graphics/RectF;

    iget v0, v5, Landroid/graphics/RectF;->left:F

    const/16 p0, 0x0

    aput v0, v6, p0

    iget v3, v5, Landroid/graphics/RectF;->top:F

    const/16 v19, 0x1

    aput v3, v6, v19

    iget v2, v5, Landroid/graphics/RectF;->right:F

    const/16 v18, 0x2

    aput v2, v6, v18

    const/16 v17, 0x3

    aput v3, v6, v17

    const/4 v3, 0x4

    aput v2, v6, v3

    iget v2, v5, Landroid/graphics/RectF;->bottom:F

    const/16 v16, 0x5

    aput v2, v6, v16

    const/4 v15, 0x6

    aput v0, v6, v15

    const/4 v0, 0x7

    aput v2, v6, v0

    .line 169094
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-array v8, v3, [Lcom/whatsapp/SerializablePoint;

    .line 169095
    new-instance v14, Lcom/whatsapp/SerializablePoint;

    aget v0, v6, p0

    iget v5, v1, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v5

    float-to-double v2, v0

    aget v0, v6, v19

    iget v4, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v4

    float-to-double v0, v0

    invoke-direct {v14, v2, v3, v0, v1}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    aput-object v14, v8, p0

    .line 169096
    new-instance v14, Lcom/whatsapp/SerializablePoint;

    aget v0, v6, v18

    div-float/2addr v0, v5

    float-to-double v2, v0

    aget v0, v6, v17

    div-float/2addr v0, v4

    float-to-double v0, v0

    invoke-direct {v14, v2, v3, v0, v1}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    aput-object v14, v8, v19

    .line 169097
    new-instance v14, Lcom/whatsapp/SerializablePoint;

    const/4 v0, 0x4

    aget v0, v6, v0

    div-float/2addr v0, v5

    float-to-double v2, v0

    aget v0, v6, v16

    div-float/2addr v0, v4

    float-to-double v0, v0

    invoke-direct {v14, v2, v3, v0, v1}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    aput-object v14, v8, v18

    .line 169098
    new-instance v14, Lcom/whatsapp/SerializablePoint;

    aget v0, v6, v15

    div-float/2addr v0, v5

    float-to-double v0, v0

    const/4 v2, 0x7

    aget v2, v6, v2

    div-float/2addr v2, v4

    float-to-double v2, v2

    invoke-direct {v14, v0, v1, v2, v3}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    aput-object v14, v8, v17

    .line 169099
    new-instance v5, Lcom/whatsapp/InteractiveAnnotation;

    .line 169100
    iget-wide v2, v7, LX/2ga;->A00:D

    .line 169101
    iget-wide v0, v7, LX/2ga;->A01:D

    .line 169102
    iget-object v4, v7, LX/2ga;->A06:Ljava/lang/String;

    .line 169103
    move-object v14, v5

    move-wide v15, v2

    move-wide/from16 v17, v0

    move-object/from16 v19, v4

    move-object/from16 p0, v8

    invoke-direct/range {v14 .. v20}, Lcom/whatsapp/InteractiveAnnotation;-><init>(DDLjava/lang/String;[Lcom/whatsapp/SerializablePoint;)V

    .line 169104
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 169105
    :cond_3
    move-object v3, v13

    goto/16 :goto_2

    .line 169106
    :cond_4
    return-object v9
.end method


# virtual methods
.method public A05([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    .line 169107
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 169108
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 169109
    iget-object v1, v0, LX/0mf;->A0K:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v7, 0xd

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_2c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    .line 169110
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "mediapreviewactivity/sendmedia/uri = "

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 169111
    iget-object v1, v0, LX/0mf;->A0C:LX/0lV;

    invoke-virtual {v1, v6}, LX/0lV;->A00(Landroid/net/Uri;)LX/1u4;

    move-result-object v4

    .line 169112
    invoke-virtual {v4}, LX/1u4;->A0D()Z

    move-result v1

    if-eqz v1, :cond_2b

    const/16 v8, 0xd

    .line 169113
    :goto_1
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ry;

    if-nez v1, :cond_0

    .line 169114
    iget-object v4, v0, LX/0mf;->A0M:Ljava/util/List;

    .line 169115
    sget-object v1, LX/0N9;->A00:LX/0N9;

    .line 169116
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v21

    iget-object v1, v0, LX/0mf;->A0M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v22

    iget v1, v0, LX/0mf;->A00:I

    iget-wide v4, v0, LX/0mf;->A01:J

    .line 169117
    move/from16 v20, v8

    move/from16 v23, v1

    move-wide/from16 v24, v4

    invoke-static/range {v20 .. v25}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A05(BZIIJ)LX/2Ry;

    move-result-object v1

    .line 169118
    invoke-virtual {v12, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169119
    :cond_0
    iget-object v4, v1, LX/2Ry;->A08:Ljava/lang/Long;

    invoke-static {v4, v2, v3}, LX/007;->A01(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LX/2Ry;->A08:Ljava/lang/Long;

    const-string v21, "mentions"

    const-string v20, "caption"

    const/4 v2, 0x1

    if-eq v8, v2, :cond_15

    const/4 v2, 0x3

    if-eq v8, v2, :cond_1

    if-eq v8, v7, :cond_1

    goto :goto_0

    .line 169120
    :cond_1
    iget-object v2, v0, LX/0mf;->A0F:LX/053;

    move-object/from16 v29, v2

    iget-boolean v2, v0, LX/0mf;->A0P:Z

    move/from16 v17, v2

    .line 169121
    iget-object v2, v0, LX/0mf;->A0C:LX/0lV;

    invoke-virtual {v2, v6}, LX/0lV;->A00(Landroid/net/Uri;)LX/1u4;

    move-result-object v11

    .line 169122
    invoke-virtual {v11}, LX/1u4;->A01()Landroid/graphics/Point;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 169123
    iget v2, v3, Landroid/graphics/Point;->x:I

    int-to-long v4, v2

    .line 169124
    iget v2, v3, Landroid/graphics/Point;->y:I

    int-to-long v7, v2

    const/16 v16, 0x0

    .line 169125
    :goto_2
    iget-object v2, v0, LX/0mf;->A0C:LX/0lV;

    invoke-virtual {v2, v6}, LX/0lV;->A00(Landroid/net/Uri;)LX/1u4;

    move-result-object v2

    invoke-virtual {v2}, LX/1u4;->A04()Ljava/io/File;

    move-result-object v13

    .line 169126
    invoke-static {v13}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 169127
    new-instance v9, LX/02H;

    invoke-direct {v9}, LX/02H;-><init>()V

    .line 169128
    iput-object v13, v9, LX/02H;->A0E:Ljava/io/File;

    .line 169129
    iput-wide v4, v9, LX/02H;->A0C:J

    .line 169130
    iput-wide v7, v9, LX/02H;->A0D:J

    .line 169131
    invoke-virtual {v11}, LX/1u4;->A07()Ljava/lang/String;

    move-result-object v23

    .line 169132
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 169133
    new-instance v10, LX/1rC;

    invoke-direct {v10}, LX/1rC;-><init>()V

    goto :goto_3

    .line 169134
    :cond_2
    const-wide/16 v4, 0x0

    const/16 v16, 0x1

    const-wide/16 v7, 0x0

    goto :goto_2

    .line 169135
    :goto_3
    :try_start_0
    iget-object v2, v0, LX/0mf;->A08:LX/00K;

    .line 169136
    iget-object v2, v2, LX/00K;->A00:Landroid/app/Application;

    move-object/from16 v24, v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 169137
    :try_start_1
    iget-object v15, v0, LX/0mf;->A0A:LX/04g;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v14, v0, LX/0mf;->A06:LX/00e;

    iget-object v3, v0, LX/0mf;->A09:LX/01Q;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v2, v0, LX/0mf;->A0G:LX/0ET;

    .line 169138
    move-object/from16 v22, v10

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    invoke-virtual/range {v22 .. v28}, LX/1rC;->A08(Ljava/lang/String;Landroid/content/Context;LX/04g;LX/00e;LX/01Q;LX/0ET;)V

    goto :goto_5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_0
    move-exception v3

    goto :goto_4

    :catch_1
    move-exception v3

    goto :goto_4

    :catch_2
    move-exception v3

    goto :goto_4

    :catch_3
    move-exception v3

    :goto_4
    const-string v2, "mediapreview/cannot load doodle"

    .line 169139
    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_3
    const/4 v10, 0x0

    goto :goto_6

    .line 169140
    :goto_5
    const/16 v16, 0x0

    .line 169141
    :goto_6
    const-wide/16 v2, 0x3e8

    if-nez v10, :cond_c

    .line 169142
    iget-object v10, v0, LX/0mf;->A06:LX/00e;

    mul-long/2addr v2, v4

    invoke-static {v10, v13, v2, v3}, LX/0P3;->A2Z(LX/00e;Ljava/io/File;J)[B

    move-result-object v28

    const/16 v27, 0x0

    .line 169143
    :goto_7
    invoke-virtual {v11}, LX/1u4;->A0D()Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v23, 0xd

    .line 169144
    :goto_8
    if-eqz v16, :cond_a

    .line 169145
    iget-object v10, v1, LX/2Ry;->A09:Ljava/lang/Long;

    const-wide/16 v2, 0x1

    invoke-static {v10, v2, v3}, LX/007;->A01(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LX/2Ry;->A09:Ljava/lang/Long;

    .line 169146
    :goto_9
    invoke-virtual {v11}, LX/1u4;->A06()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const/4 v13, 0x0

    .line 169147
    :goto_a
    invoke-virtual {v11}, LX/1u4;->A08()Ljava/lang/String;

    move-result-object v10

    if-eqz v17, :cond_4

    .line 169148
    iget-object v1, v0, LX/0mf;->A03:LX/04f;

    new-instance v2, LX/1tW;

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v9

    move-object/from16 v24, v13

    move-object/from16 v25, v29

    move-object/from16 v26, v10

    invoke-direct/range {v20 .. v28}, LX/1tW;-><init>(LX/0mf;LX/02H;BLjava/lang/String;LX/053;Ljava/lang/String;Ljava/util/List;[B)V

    .line 169149
    iget-object v1, v1, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169150
    :goto_b
    move-object/from16 v1, v18

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 169151
    :cond_4
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    if-eqz v13, :cond_5

    .line 169152
    move-object v14, v3

    move-object/from16 v15, v20

    move-object/from16 v16, v13

    invoke-virtual/range {v14 .. v16}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    if-eqz v10, :cond_6

    .line 169153
    move-object/from16 v14, v21

    invoke-virtual {v3, v14, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    const-wide/16 v10, 0x0

    cmp-long v1, v4, v10

    if-eqz v1, :cond_7

    cmp-long v1, v7, v10

    if-eqz v1, :cond_7

    .line 169154
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "from"

    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 169155
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "to"

    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 169156
    :cond_7
    iget-object v2, v9, LX/02H;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_8

    const-string v1, "doodle"

    .line 169157
    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 169158
    :cond_8
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    goto :goto_b

    .line 169159
    :cond_9
    invoke-virtual {v11}, LX/1u4;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02V;->A0w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    .line 169160
    :cond_a
    const-wide/16 v2, 0x1

    .line 169161
    iget-object v10, v1, LX/2Ry;->A03:Ljava/lang/Long;

    invoke-static {v10, v2, v3}, LX/007;->A01(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LX/2Ry;->A03:Ljava/lang/Long;

    goto :goto_9

    .line 169162
    :cond_b
    iget-object v2, v0, LX/0mf;->A0H:LX/0D6;

    .line 169163
    invoke-static {v2, v11}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A04(LX/0D6;LX/1u4;)B

    move-result v23

    goto/16 :goto_8

    .line 169164
    :cond_c
    iget-object v13, v9, LX/02H;->A0E:Ljava/io/File;

    mul-long/2addr v2, v4

    .line 169165
    invoke-static {v13, v2, v3}, LX/0P3;->A0Q(Ljava/io/File;J)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 169166
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    if-nez v2, :cond_d

    .line 169167
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v3, v13, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_d
    if-eqz v3, :cond_14

    .line 169168
    invoke-static {v3, v10}, LX/0mf;->A01(Landroid/graphics/Bitmap;LX/1rC;)Ljava/util/List;

    move-result-object v27

    const/4 v2, 0x0

    .line 169169
    invoke-virtual {v10, v3, v2, v2, v2}, LX/1rC;->A03(Landroid/graphics/Bitmap;IZZ)V

    .line 169170
    invoke-static {v3}, LX/0P3;->A2Y(Landroid/graphics/Bitmap;)[B

    move-result-object v28

    .line 169171
    :goto_c
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v2, "pen"

    aput-object v2, v3, v15

    .line 169172
    invoke-virtual {v10, v3}, LX/1rC;->A0B([Ljava/lang/String;)Z

    move-result v2

    .line 169173
    if-eqz v2, :cond_13

    .line 169174
    iget-object v13, v1, LX/2Ry;->A06:Ljava/lang/Long;

    const-wide/16 v2, 0x1

    invoke-static {v13, v2, v3}, LX/007;->A01(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v1, LX/2Ry;->A06:Ljava/lang/Long;

    .line 169175
    :goto_d
    invoke-virtual {v10}, LX/1rC;->A09()Z

    move-result v13

    if-eqz v13, :cond_e

    .line 169176
    iget-object v13, v1, LX/2Ry;->A0A:Ljava/lang/Long;

    invoke-static {v13, v2, v3}, LX/007;->A01(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v1, LX/2Ry;->A0A:Ljava/lang/Long;

    .line 169177
    :cond_e
    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/String;

    const-string v14, "text"

    aput-object v14, v13, v15

    .line 169178
    invoke-virtual {v10, v13}, LX/1rC;->A0B([Ljava/lang/String;)Z

    move-result v13

    .line 169179
    if-eqz v13, :cond_f

    .line 169180
    iget-object v13, v1, LX/2Ry;->A0C:Ljava/lang/Long;

    invoke-static {v13, v2, v3}, LX/007;->A01(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LX/2Ry;->A0C:Ljava/lang/Long;

    .line 169181
    :cond_f
    iget-object v2, v10, LX/1rC;->A05:Ljava/util/ArrayList;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_11

    :cond_10
    const/4 v2, 0x1

    .line 169182
    :cond_11
    if-nez v2, :cond_12

    const/16 v16, 0x0

    .line 169183
    :cond_12
    invoke-static {}, LX/0D6;->A0M()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, LX/02H;->A0G:Ljava/lang/String;

    goto :goto_e

    .line 169184
    :cond_13
    const-wide/16 v2, 0x1

    goto :goto_d

    .line 169185
    :cond_14
    const/16 v28, 0x0

    const/16 v27, 0x0

    goto :goto_c

    .line 169186
    :goto_e
    :try_start_4
    iget-object v2, v0, LX/0mf;->A02:LX/09y;

    invoke-static {v2, v3}, LX/0D6;->A0I(LX/09y;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/1rC;->A06(Ljava/io/File;)V

    goto/16 :goto_7
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :catch_4
    move-exception v3

    goto :goto_f

    :catch_5
    move-exception v3

    :goto_f
    const-string v2, "mediapreview/cannot save doodle"

    .line 169187
    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 169188
    :cond_15
    iget-object v15, v0, LX/0mf;->A0F:LX/053;

    iget-boolean v8, v0, LX/0mf;->A0P:Z

    const-string v7, "sendmedia/sendimages/share-failed/ "

    const-string v2, "mediapreviewactivity/sendimage"

    .line 169189
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 169190
    iget-object v2, v0, LX/0mf;->A0C:LX/0lV;

    invoke-virtual {v2, v6}, LX/0lV;->A00(Landroid/net/Uri;)LX/1u4;

    move-result-object v4

    .line 169191
    invoke-virtual {v4}, LX/1u4;->A02()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 169192
    iget-object v5, v1, LX/2Ry;->A04:Ljava/lang/Long;

    const-wide/16 v2, 0x1

    invoke-static {v5, v2, v3}, LX/007;->A01(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LX/2Ry;->A04:Ljava/lang/Long;

    .line 169193
    iget-object v3, v0, LX/0mf;->A0H:LX/0D6;

    invoke-virtual {v4}, LX/1u4;->A04()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0D6;->A0p(Ljava/io/File;)V

    const/16 v17, 0x0

    .line 169194
    :goto_10
    invoke-virtual {v4}, LX/1u4;->A03()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 169195
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    .line 169196
    invoke-virtual {v4}, LX/1u4;->A00()I

    move-result v2

    if-eqz v2, :cond_16

    const/16 v17, 0x0

    .line 169197
    :cond_16
    invoke-static {v4, v5}, LX/0D6;->A0X(LX/1u4;Landroid/net/Uri$Builder;)V

    .line 169198
    monitor-enter v4

    goto :goto_11

    .line 169199
    :cond_17
    const/16 v17, 0x1

    goto :goto_10

    .line 169200
    :goto_11
    :try_start_5
    iget v10, v4, LX/1u4;->A00:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v4

    .line 169201
    invoke-virtual {v4}, LX/1u4;->A07()Ljava/lang/String;

    move-result-object v23

    .line 169202
    iget-object v3, v0, LX/0mf;->A0M:Ljava/util/List;

    .line 169203
    sget-object v2, LX/0N9;->A00:LX/0N9;

    .line 169204
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 169205
    iget-object v3, v0, LX/0mf;->A0E:LX/0Fl;

    const/4 v2, 0x1

    .line 169206
    invoke-virtual {v3, v2, v9}, LX/0Fl;->A02(BZ)LX/2ow;

    move-result-object v3

    .line 169207
    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    if-nez v10, :cond_1a

    .line 169208
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v30, 0x0

    .line 169209
    :goto_12
    const/16 v31, 0x0

    :goto_13
    if-eqz v17, :cond_19

    .line 169210
    iget-object v6, v1, LX/2Ry;->A09:Ljava/lang/Long;

    const-wide/16 v2, 0x1

    invoke-static {v6, v2, v3}, LX/007;->A01(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LX/2Ry;->A09:Ljava/lang/Long;

    .line 169211
    :goto_14
    invoke-virtual {v4}, LX/1u4;->A06()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    const/4 v2, 0x0

    .line 169212
    :goto_15
    invoke-virtual {v4}, LX/1u4;->A08()Ljava/lang/String;

    move-result-object v4

    .line 169213
    iget-object v3, v0, LX/0mf;->A0N:Ljava/util/Map;

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Me;

    if-eqz v8, :cond_28

    goto/16 :goto_1a

    .line 169214
    :cond_18
    invoke-virtual {v4}, LX/1u4;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02V;->A0w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    .line 169215
    :cond_19
    const-wide/16 v2, 0x1

    .line 169216
    iget-object v6, v1, LX/2Ry;->A03:Ljava/lang/Long;

    invoke-static {v6, v2, v3}, LX/007;->A01(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LX/2Ry;->A03:Ljava/lang/Long;

    goto :goto_14

    .line 169217
    :cond_1a
    :try_start_6
    iget v11, v3, LX/2ow;->A00:I

    .line 169218
    iget-object v9, v0, LX/0mf;->A0H:LX/0D6;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_21
    .catch LX/0Mt; {:try_start_6 .. :try_end_6} :catch_20
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1f

    .line 169219
    :try_start_7
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v9, v2, v11, v11}, LX/0D6;->A0i(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 169220
    iget-object v9, v0, LX/0mf;->A02:LX/09y;

    invoke-static {v9, v6}, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A00(LX/09y;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v16

    .line 169221
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1e
    .catch LX/0Mt; {:try_start_7 .. :try_end_7} :catch_1d
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1c

    .line 169222
    :try_start_8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v6

    if-nez v6, :cond_1b

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x1

    invoke-virtual {v2, v9, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_1b
    if-eqz v10, :cond_1d

    const/4 v6, 0x0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1b
    .catch LX/0Mt; {:try_start_8 .. :try_end_8} :catch_1a
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_19

    .line 169223
    :try_start_9
    invoke-static {v2, v10, v6}, Lcom/whatsapp/filter/FilterUtils;->A00(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_1c

    move-object v2, v6

    .line 169224
    :cond_1c
    iget-object v6, v1, LX/2Ry;->A07:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v9, 0x1

    add-long/2addr v13, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v1, LX/2Ry;->A07:Ljava/lang/Long;

    const/16 v17, 0x0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1e
    .catch LX/0Mt; {:try_start_9 .. :try_end_9} :catch_1d
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1c

    .line 169225
    :cond_1d
    :try_start_a
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_24

    .line 169226
    new-instance v6, LX/1rC;

    invoke-direct {v6}, LX/1rC;-><init>()V

    .line 169227
    iget-object v9, v0, LX/0mf;->A08:LX/00K;

    .line 169228
    iget-object v14, v9, LX/00K;->A00:Landroid/app/Application;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_18
    .catch LX/0Mt; {:try_start_a .. :try_end_a} :catch_17
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_16

    .line 169229
    :try_start_b
    iget-object v13, v0, LX/0mf;->A0A:LX/04g;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_12
    .catch LX/0Mt; {:try_start_b .. :try_end_b} :catch_11
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_10

    :try_start_c
    iget-object v11, v0, LX/0mf;->A06:LX/00e;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_f
    .catch LX/0Mt; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d

    :try_start_d
    iget-object v10, v0, LX/0mf;->A09:LX/01Q;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_c
    .catch LX/0Mt; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    :try_start_e
    iget-object v9, v0, LX/0mf;->A0G:LX/0ET;

    .line 169230
    move-object/from16 v22, v6

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    invoke-virtual/range {v22 .. v28}, LX/1rC;->A08(Ljava/lang/String;Landroid/content/Context;LX/04g;LX/00e;LX/01Q;LX/0ET;)V

    .line 169231
    invoke-static {v2, v6}, LX/0mf;->A01(Landroid/graphics/Bitmap;LX/1rC;)Ljava/util/List;

    move-result-object v30
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_9
    .catch LX/0Mt; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_22

    .line 169232
    :try_start_f
    iget-object v9, v6, LX/1rC;->A05:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1rF;

    .line 169233
    invoke-virtual {v9}, LX/1rF;->A06()V

    goto :goto_16

    .line 169234
    :cond_1e
    iget v10, v6, LX/1rC;->A01:I

    .line 169235
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 169236
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v14, v11

    .line 169237
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    int-to-float v10, v10

    iget-object v13, v6, LX/1rC;->A02:Landroid/graphics/RectF;

    .line 169238
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v25

    iget-object v13, v6, LX/1rC;->A02:Landroid/graphics/RectF;

    .line 169239
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 169240
    move/from16 v22, v14

    move/from16 v23, v11

    move/from16 v24, v10

    invoke-static/range {v22 .. v28}, LX/1rC;->A00(FFFFFZZ)Landroid/graphics/Matrix;

    move-result-object v13

    .line 169241
    iget-object v10, v6, LX/1rC;->A02:Landroid/graphics/RectF;

    iget v11, v10, Landroid/graphics/RectF;->left:F

    neg-float v11, v11

    iget v10, v10, Landroid/graphics/RectF;->top:F

    neg-float v10, v10

    invoke-virtual {v13, v11, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 169242
    invoke-virtual {v9, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 169243
    invoke-virtual {v6, v9}, LX/1rC;->A04(Landroid/graphics/Canvas;)V

    .line 169244
    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/String;

    const-string v9, "pen"

    aput-object v9, v10, v27

    .line 169245
    invoke-virtual {v6, v10}, LX/1rC;->A0B([Ljava/lang/String;)Z

    move-result v9

    .line 169246
    if-eqz v9, :cond_1f

    .line 169247
    iget-object v9, v1, LX/2Ry;->A06:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v9, 0x1

    add-long/2addr v13, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v1, LX/2Ry;->A06:Ljava/lang/Long;

    .line 169248
    :cond_1f
    invoke-virtual {v6}, LX/1rC;->A09()Z

    move-result v9

    if-eqz v9, :cond_20

    .line 169249
    iget-object v9, v1, LX/2Ry;->A0A:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v9, 0x1

    add-long/2addr v13, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v1, LX/2Ry;->A0A:Ljava/lang/Long;

    .line 169250
    :cond_20
    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/String;

    const-string v9, "text"

    aput-object v9, v10, v27

    .line 169251
    invoke-virtual {v6, v10}, LX/1rC;->A0B([Ljava/lang/String;)Z

    move-result v9

    .line 169252
    if-eqz v9, :cond_21

    .line 169253
    iget-object v9, v1, LX/2Ry;->A0C:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v9, 0x1

    add-long/2addr v13, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v1, LX/2Ry;->A0C:Ljava/lang/Long;

    .line 169254
    :cond_21
    iget-object v6, v6, LX/1rC;->A05:Ljava/util/ArrayList;

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    const/4 v6, 0x0

    if-eqz v9, :cond_23

    :cond_22
    const/4 v6, 0x1

    .line 169255
    :cond_23
    if-nez v6, :cond_25

    const/16 v17, 0x0

    goto :goto_17
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_7
    .catch LX/0Mt; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_23

    :catch_6
    move-exception v3

    goto :goto_19

    :catch_7
    move-exception v3

    goto :goto_19

    :catch_8
    move-exception v3

    goto :goto_18

    :catch_9
    move-exception v3

    goto :goto_18

    :catch_a
    move-exception v3

    goto :goto_18

    :catch_b
    move-exception v3

    goto :goto_18

    :catch_c
    move-exception v3

    goto :goto_18

    :catch_d
    move-exception v3

    goto :goto_18

    :catch_e
    move-exception v3

    goto :goto_18

    :catch_f
    move-exception v3

    goto :goto_18

    :catch_10
    move-exception v3

    goto :goto_18

    :catch_11
    move-exception v3

    goto :goto_18

    :catch_12
    move-exception v3

    goto :goto_18

    :cond_24
    const/16 v30, 0x0

    .line 169256
    :cond_25
    :goto_17
    :try_start_10
    iget-object v9, v0, LX/0mf;->A0D:LX/0HK;

    .line 169257
    iget v6, v3, LX/2ow;->A03:I

    .line 169258
    iget-object v3, v9, LX/0HK;->A00:Lcom/whatsapp/media/transcode/Mozjpeg;

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x1

    const/16 v27, 0x0

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move/from16 v25, v6

    invoke-virtual/range {v22 .. v27}, Lcom/whatsapp/media/transcode/Mozjpeg;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;IZZ)V

    .line 169259
    const/16 v31, 0x1

    goto/16 :goto_13
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_15
    .catch LX/0Mt; {:try_start_10 .. :try_end_10} :catch_14
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_13

    :catch_13
    move-exception v3

    goto :goto_19

    :catch_14
    move-exception v3

    goto :goto_19

    :catch_15
    move-exception v3

    goto :goto_19

    :catch_16
    move-exception v3

    goto :goto_18

    :catch_17
    move-exception v3

    goto :goto_18

    :catch_18
    move-exception v3

    goto :goto_18

    :catch_19
    move-exception v3

    goto :goto_18

    :catch_1a
    move-exception v3

    goto :goto_18

    :catch_1b
    move-exception v3

    goto :goto_18

    :catch_1c
    move-exception v3

    goto :goto_18

    :catch_1d
    move-exception v3

    goto :goto_18

    :catch_1e
    move-exception v3

    goto :goto_18

    :catch_1f
    move-exception v3

    goto :goto_18

    :catch_20
    move-exception v3

    goto :goto_18

    :catch_21
    move-exception v3

    goto :goto_18

    .line 169260
    :catch_22
    move-exception v3

    .line 169261
    :goto_18
    const/16 v30, 0x0

    goto :goto_19

    .line 169262
    :catch_23
    move-exception v3

    .line 169263
    :goto_19
    const-string v2, "mediapreview/cannot load doodle or filter"

    .line 169264
    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    .line 169265
    :goto_1a
    :try_start_11
    iget-object v6, v0, LX/0mf;->A05:LX/0MN;

    iget-object v1, v0, LX/0mf;->A0M:Ljava/util/List;

    .line 169266
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v22

    if-nez v17, :cond_26

    const/4 v3, 0x0

    :cond_26
    iget v8, v0, LX/0mf;->A00:I

    .line 169267
    invoke-static {v8}, LX/0mf;->A00(I)I

    move-result v24

    .line 169268
    invoke-static {v4}, LX/02V;->A16(Ljava/lang/String;)Ljava/util/List;

    move-result-object v26

    iget-boolean v4, v0, LX/0mf;->A0O:Z

    const/16 v29, 0x0

    .line 169269
    move-object/from16 v20, v6

    move-object/from16 v21, v1

    move-object/from16 v23, v3

    move-object/from16 v25, v15

    move-object/from16 v27, v2

    move/from16 v28, v4

    invoke-virtual/range {v20 .. v31}, LX/0MN;->A04(Ljava/util/List;Landroid/net/Uri;LX/0Me;ILX/053;Ljava/util/List;Ljava/lang/String;ZILjava/util/List;Z)V

    goto :goto_1b
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_26
    .catch LX/0Mt; {:try_start_11 .. :try_end_11} :catch_25
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_24
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_27

    .line 169270
    :catch_24
    move-exception v1

    const/4 v2, 0x0

    .line 169271
    invoke-static {v7, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169272
    const v1, 0x7f120399

    invoke-virtual {v0, v1, v2}, LX/0mf;->A06(II)V

    goto :goto_1b

    :catch_25
    move-exception v1

    const/4 v2, 0x0

    .line 169273
    invoke-static {v7, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169274
    const v1, 0x7f12038d

    invoke-virtual {v0, v1, v2}, LX/0mf;->A06(II)V

    goto :goto_1b

    :catch_26
    move-exception v2

    .line 169275
    invoke-static {v7, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169276
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "No space"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 169277
    const v2, 0x7f120396

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/0mf;->A06(II)V

    goto :goto_1b

    :cond_27
    const/4 v4, 0x0

    .line 169278
    const v3, 0x7f120baa

    .line 169279
    iget-object v1, v0, LX/0mf;->A03:LX/04f;

    new-instance v2, LX/1tY;

    invoke-direct {v2, v0, v3, v4}, LX/1tY;-><init>(LX/0mf;II)V

    .line 169280
    iget-object v1, v1, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1b

    :cond_28
    if-eqz v2, :cond_29

    .line 169281
    move-object/from16 v1, v20

    invoke-virtual {v5, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_29
    if-eqz v4, :cond_2a

    .line 169282
    move-object/from16 v1, v21

    invoke-virtual {v5, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1b

    .line 169283
    :catch_27
    move-exception v1

    .line 169284
    invoke-static {v7, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169285
    const v2, 0x7f1206f1

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/0mf;->A06(II)V

    .line 169286
    :cond_2a
    :goto_1b
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 169287
    move-object/from16 v1, v18

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 169288
    :cond_2b
    iget-object v1, v0, LX/0mf;->A0H:LX/0D6;

    .line 169289
    invoke-static {v1, v4}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A04(LX/0D6;LX/1u4;)B

    move-result v8

    goto/16 :goto_1

    .line 169290
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 169291
    :cond_2c
    iget-object v1, v0, LX/0mf;->A0L:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1u4;

    .line 169292
    iget-object v1, v0, LX/0mf;->A0H:LX/0D6;

    .line 169293
    invoke-static {v1, v2}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A04(LX/0D6;LX/1u4;)B

    move-result v6

    .line 169294
    invoke-virtual {v2}, LX/1u4;->A0D()Z

    move-result v1

    if-eqz v1, :cond_2d

    const/16 v6, 0xd

    .line 169295
    :cond_2d
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Ry;

    if-nez v4, :cond_2e

    .line 169296
    iget-object v2, v0, LX/0mf;->A0M:Ljava/util/List;

    .line 169297
    sget-object v1, LX/0N9;->A00:LX/0N9;

    .line 169298
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    iget-object v1, v0, LX/0mf;->A0M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    iget v9, v0, LX/0mf;->A00:I

    iget-wide v10, v0, LX/0mf;->A01:J

    .line 169299
    invoke-static/range {v6 .. v11}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A05(BZIIJ)LX/2Ry;

    move-result-object v4

    .line 169300
    invoke-virtual {v12, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169301
    :cond_2e
    iget-object v3, v4, LX/2Ry;->A05:Ljava/lang/Long;

    const-wide/16 v1, 0x1

    invoke-static {v3, v1, v2}, LX/007;->A01(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, LX/2Ry;->A05:Ljava/lang/Long;

    goto :goto_1c

    .line 169302
    :cond_2f
    iget-object v3, v0, LX/0mf;->A0H:LX/0D6;

    iget-object v2, v0, LX/0mf;->A0J:Ljava/util/Collection;

    iget-object v1, v0, LX/0mf;->A0L:Ljava/util/HashSet;

    .line 169303
    invoke-static {v3, v2, v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A07(LX/0D6;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 169304
    invoke-virtual {v12}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Ry;

    .line 169305
    iget-object v2, v0, LX/0mf;->A0B:LX/00Z;

    const/4 v1, 0x1

    .line 169306
    invoke-virtual {v2, v3, v1}, LX/00Z;->A06(LX/00Y;I)V

    const-string v1, ""

    .line 169307
    invoke-static {v3, v1}, LX/00Z;->A01(LX/00Y;Ljava/lang/String;)V

    goto :goto_1d

    .line 169308
    :cond_30
    return-object v18
.end method

.method public A06(II)V
    .locals 2

    .line 169309
    iget-object v0, p0, LX/0mf;->A03:LX/04f;

    new-instance v1, LX/1tX;

    invoke-direct {v1, p0, p1, p2}, LX/1tX;-><init>(LX/0mf;II)V

    .line 169310
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
