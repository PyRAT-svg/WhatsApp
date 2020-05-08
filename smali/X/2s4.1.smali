.class public LX/2s4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;


# direct methods
.method public constructor <init>(Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;)V
    .locals 0

    .line 346057
    iput-object p1, p0, LX/2s4;->A00:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 346058
    iget-object v1, p0, LX/2s4;->A00:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    const/4 v0, 0x0

    .line 346059
    iput-object v0, v1, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A05:Landroid/view/View;

    .line 346060
    iget-boolean v0, v1, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0B:Z

    if-eqz v0, :cond_0

    .line 346061
    iget-object v2, v1, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0A:Ljava/util/Map;

    .line 346062
    iget-wide v0, v1, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A02:J

    .line 346063
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sA;

    .line 346064
    iget-object v0, v1, LX/2sA;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 346065
    iput-boolean v0, v1, LX/2sA;->A05:Z

    .line 346066
    :cond_0
    return-void

    .line 346067
    :cond_1
    iget-object v0, v1, LX/2sA;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 346068
    iget-object v0, v1, LX/2sA;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 15

    .line 346069
    iget-object v5, p0, LX/2s4;->A00:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    .line 346070
    iget-object v1, v5, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A06:Landroid/widget/EditText;

    if-nez v1, :cond_0

    .line 346071
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0

    .line 346072
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 346073
    :goto_0
    iget-object v1, v5, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0D:[[LX/2s7;

    array-length v1, v1

    const/4 v7, 0x0

    if-ge v6, v1, :cond_16

    const/4 v3, 0x0

    .line 346074
    :goto_1
    iget-object v2, v5, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0D:[[LX/2s7;

    aget-object v1, v2, v4

    array-length v1, v1

    if-ge v3, v1, :cond_15

    .line 346075
    aget-object v1, v2, v6

    aget-object v1, v1, v3

    if-eqz v1, :cond_14

    iget-object v1, v1, LX/2s7;->A01:Landroid/graphics/RectF;

    .line 346076
    invoke-virtual {v1, v9, v8}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 346077
    iget-object v1, v5, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0C:[[Landroid/view/View;

    aget-object v1, v1, v6

    aget-object v6, v1, v3

    .line 346078
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    const v1, 0x7f0a0285

    if-ne v2, v1, :cond_1

    .line 346079
    iget-object v1, v5, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A07:LX/2s6;

    if-eqz v1, :cond_16

    .line 346080
    :cond_1
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v1, 0x1

    if-eqz v3, :cond_11

    if-eq v3, v1, :cond_4

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3

    const/4 v2, 0x3

    if-eq v3, v2, :cond_4

    .line 346081
    :cond_2
    return v1

    .line 346082
    :cond_3
    iget-object v0, p0, LX/2s4;->A00:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    .line 346083
    iget-object v0, v0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A05:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_2

    .line 346084
    invoke-virtual {p0}, LX/2s4;->A00()V

    return v4

    .line 346085
    :cond_4
    iget-object v2, p0, LX/2s4;->A00:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    .line 346086
    iget-object v2, v2, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A05:Landroid/view/View;

    if-eqz v2, :cond_2

    if-ne v3, v1, :cond_6

    .line 346087
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const v2, 0x7f0a0285

    if-eq v3, v2, :cond_10

    .line 346088
    iget-object v2, p0, LX/2s4;->A00:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    .line 346089
    iget-object v4, v2, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A05:Landroid/view/View;

    .line 346090
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const v2, 0x7f0a060d

    if-ne v3, v2, :cond_7

    const/16 v9, 0x8

    .line 346091
    :cond_5
    :goto_3
    iget-object v2, p0, LX/2s4;->A00:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    .line 346092
    iget-object v2, v2, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A06:Landroid/widget/EditText;

    .line 346093
    new-instance v3, Landroid/view/KeyEvent;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 346094
    iget-object v0, p0, LX/2s4;->A00:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    .line 346095
    iget-object v0, v0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A06:Landroid/widget/EditText;

    .line 346096
    new-instance v3, Landroid/view/KeyEvent;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v10}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 346097
    :cond_6
    :goto_4
    invoke-virtual {p0}, LX/2s4;->A00()V

    return v1

    .line 346098
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const v2, 0x7f0a09fb

    if-ne v3, v2, :cond_8

    const/16 v9, 0x9

    goto :goto_3

    .line 346099
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const v2, 0x7f0a098b

    if-ne v3, v2, :cond_9

    const/16 v9, 0xa

    goto :goto_3

    .line 346100
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const v2, 0x7f0a03d6

    if-ne v3, v2, :cond_a

    const/16 v9, 0xb

    goto :goto_3

    .line 346101
    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const v2, 0x7f0a03b2

    if-ne v3, v2, :cond_b

    const/16 v9, 0xc

    goto :goto_3

    .line 346102
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const v2, 0x7f0a08c2

    if-ne v3, v2, :cond_c

    const/16 v9, 0xd

    goto :goto_3

    .line 346103
    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const v2, 0x7f0a089d

    if-ne v3, v2, :cond_d

    const/16 v9, 0xe

    goto :goto_3

    .line 346104
    :cond_d
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const v2, 0x7f0a0307

    if-ne v3, v2, :cond_e

    const/16 v9, 0xf

    goto :goto_3

    .line 346105
    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const v2, 0x7f0a05e4

    if-ne v3, v2, :cond_f

    const/16 v9, 0x10

    goto/16 :goto_3

    .line 346106
    :cond_f
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const v2, 0x7f0a0a79

    const/16 v9, 0x43

    if-ne v3, v2, :cond_5

    const/4 v9, 0x7

    goto/16 :goto_3

    .line 346107
    :cond_10
    iget-object v0, p0, LX/2s4;->A00:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    .line 346108
    iget-object v2, v0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A07:LX/2s6;

    if-eqz v2, :cond_6

    .line 346109
    iget-object v0, v0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A06:Landroid/widget/EditText;

    .line 346110
    invoke-interface {v2, v0}, LX/2s6;->AGt(Landroid/widget/EditText;)V

    goto :goto_4

    .line 346111
    :cond_11
    iget-object v5, p0, LX/2s4;->A00:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    .line 346112
    iget-object v2, v5, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A05:Landroid/view/View;

    if-nez v2, :cond_18

    if-eqz v6, :cond_18

    .line 346113
    iput-object v6, v5, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A05:Landroid/view/View;

    .line 346114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 346115
    iput-wide v2, v5, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A02:J

    .line 346116
    iget-boolean v2, v5, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0B:Z

    if-eqz v2, :cond_12

    .line 346117
    iget-object v2, v5, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A09:Ljava/util/Map;

    .line 346118
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2s7;

    .line 346119
    iget-object v2, v2, LX/2s7;->A00:Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->x:F

    .line 346120
    iget v5, v2, Landroid/graphics/PointF;->y:F

    .line 346121
    iget-object v3, p0, LX/2s4;->A00:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    .line 346122
    iget-wide v8, v3, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A02:J

    .line 346123
    iget-boolean v2, v3, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0B:Z

    if-eqz v2, :cond_12

    .line 346124
    new-instance v7, LX/2sA;

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    sget v11, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0H:I

    iget v2, v3, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A01:I

    int-to-float v12, v2

    iget v2, v3, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A00:I

    int-to-float v13, v2

    iget-object v14, v3, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A08:LX/2sB;

    .line 346125
    invoke-direct/range {v7 .. v14}, LX/2sA;-><init>(JLandroid/graphics/PointF;IFFLX/2sB;)V

    .line 346126
    iget-object v3, v3, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0A:Ljava/util/Map;

    .line 346127
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346128
    iput-boolean v4, v7, LX/2sA;->A05:Z

    .line 346129
    iget-object v2, v7, LX/2sA;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_12

    .line 346130
    iget-object v2, v7, LX/2sA;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 346131
    :cond_12
    iget-object v0, p0, LX/2s4;->A00:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    .line 346132
    iget-object v3, v0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0F:LX/011;

    .line 346133
    iget-object v0, v3, LX/011;->A0B:Landroid/os/Vibrator;

    if-nez v0, :cond_13

    .line 346134
    iget-object v0, v3, LX/011;->A0H:LX/00K;

    .line 346135
    iget-object v2, v0, LX/00K;->A00:Landroid/app/Application;

    const-string v0, "vibrator"

    .line 346136
    invoke-virtual {v2, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, v3, LX/011;->A0B:Landroid/os/Vibrator;

    .line 346137
    :cond_13
    iget-object v5, v3, LX/011;->A0B:Landroid/os/Vibrator;

    .line 346138
    if-eqz v5, :cond_2

    .line 346139
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const-wide/16 v2, 0x1e

    if-lt v4, v0, :cond_17

    const/16 v0, 0x50

    .line 346140
    invoke-static {v2, v3, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return v1

    .line 346141
    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_16
    move-object v6, v7

    goto/16 :goto_2

    .line 346142
    :cond_17
    invoke-virtual {v5, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    return v1

    .line 346143
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method
