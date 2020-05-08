.class public LX/109;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:F

.field public A01:LX/10S;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 192105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192106
    iput p1, p0, LX/109;->A00:F

    .line 192107
    sget-object v0, LX/10S;->A09:LX/10S;

    iput-object v0, p0, LX/109;->A01:LX/10S;

    return-void
.end method

.method public constructor <init>(FLX/10S;)V
    .locals 0

    .line 192108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192109
    iput p1, p0, LX/109;->A00:F

    .line 192110
    iput-object p2, p0, LX/109;->A01:LX/10S;

    return-void
.end method


# virtual methods
.method public A00(F)F
    .locals 2

    .line 192111
    iget-object v0, p0, LX/109;->A01:LX/10S;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    .line 192112
    iget v0, p0, LX/109;->A00:F

    return v0

    .line 192113
    :cond_0
    iget v1, p0, LX/109;->A00:F

    mul-float/2addr v1, p1

    const/high16 v0, 0x40c00000    # 6.0f

    div-float/2addr v1, v0

    return v1

    .line 192114
    :cond_1
    iget v1, p0, LX/109;->A00:F

    mul-float/2addr v1, p1

    const/high16 v0, 0x42900000    # 72.0f

    div-float/2addr v1, v0

    return v1

    .line 192115
    :cond_2
    iget v1, p0, LX/109;->A00:F

    mul-float/2addr v1, p1

    const v0, 0x41cb3333    # 25.4f

    div-float/2addr v1, v0

    return v1

    .line 192116
    :cond_3
    iget v1, p0, LX/109;->A00:F

    mul-float/2addr v1, p1

    const v0, 0x40228f5c    # 2.54f

    div-float/2addr v1, v0

    return v1

    .line 192117
    :cond_4
    iget v0, p0, LX/109;->A00:F

    mul-float/2addr v0, p1

    return v0

    .line 192118
    :cond_5
    iget v0, p0, LX/109;->A00:F

    return v0
.end method

.method public A01(LX/10Y;)F
    .locals 5

    .line 192119
    iget-object v1, p0, LX/109;->A01:LX/10S;

    sget-object v0, LX/10S;->A07:LX/10S;

    if-ne v1, v0, :cond_3

    .line 192120
    iget-object v1, p1, LX/10Y;->A04:LX/10W;

    iget-object v0, v1, LX/10W;->A02:LX/105;

    if-nez v0, :cond_0

    .line 192121
    iget-object v0, v1, LX/10W;->A03:LX/105;

    .line 192122
    :cond_0
    if-nez v0, :cond_1

    .line 192123
    iget v0, p0, LX/109;->A00:F

    return v0

    .line 192124
    :cond_1
    iget v2, v0, LX/105;->A03:F

    .line 192125
    iget v1, v0, LX/105;->A00:F

    const/high16 v4, 0x42c80000    # 100.0f

    cmpl-float v0, v2, v1

    if-nez v0, :cond_2

    .line 192126
    iget v0, p0, LX/109;->A00:F

    mul-float/2addr v0, v2

    div-float/2addr v0, v4

    return v0

    :cond_2
    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v1, v2

    float-to-double v0, v1

    .line 192127
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v0, 0x3ff6a09e667f3bccL    # 1.414213562373095

    div-double/2addr v2, v0

    double-to-float v1, v2

    .line 192128
    iget v0, p0, LX/109;->A00:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v4

    return v0

    .line 192129
    :cond_3
    invoke-virtual {p0, p1}, LX/109;->A02(LX/10Y;)F

    move-result v0

    return v0
.end method

.method public A02(LX/10Y;)F
    .locals 3

    .line 192130
    iget-object v0, p0, LX/109;->A01:LX/10S;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 192131
    iget v0, p0, LX/109;->A00:F

    return v0

    .line 192132
    :pswitch_0
    iget-object v1, p1, LX/10Y;->A04:LX/10W;

    iget-object v0, v1, LX/10W;->A02:LX/105;

    if-nez v0, :cond_0

    .line 192133
    iget-object v0, v1, LX/10W;->A03:LX/105;

    .line 192134
    :cond_0
    if-nez v0, :cond_1

    .line 192135
    iget v0, p0, LX/109;->A00:F

    return v0

    .line 192136
    :cond_1
    iget v1, p0, LX/109;->A00:F

    iget v0, v0, LX/105;->A03:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    goto :goto_0

    .line 192137
    :pswitch_1
    iget v1, p0, LX/109;->A00:F

    .line 192138
    iget v0, p1, LX/10Y;->A00:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x40c00000    # 6.0f

    goto :goto_0

    .line 192139
    :pswitch_2
    iget v1, p0, LX/109;->A00:F

    .line 192140
    iget v0, p1, LX/10Y;->A00:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x42900000    # 72.0f

    goto :goto_0

    .line 192141
    :pswitch_3
    iget v1, p0, LX/109;->A00:F

    .line 192142
    iget v0, p1, LX/10Y;->A00:F

    mul-float/2addr v1, v0

    const v0, 0x41cb3333    # 25.4f

    goto :goto_0

    .line 192143
    :pswitch_4
    iget v1, p0, LX/109;->A00:F

    .line 192144
    iget v0, p1, LX/10Y;->A00:F

    mul-float/2addr v1, v0

    const v0, 0x40228f5c    # 2.54f

    :goto_0
    div-float/2addr v1, v0

    return v1

    .line 192145
    :pswitch_5
    iget v2, p0, LX/109;->A00:F

    .line 192146
    iget v1, p1, LX/10Y;->A00:F

    goto :goto_1

    .line 192147
    :pswitch_6
    iget v2, p0, LX/109;->A00:F

    .line 192148
    iget-object v0, p1, LX/10Y;->A04:LX/10W;

    iget-object v0, v0, LX/10W;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 192149
    :goto_1
    mul-float/2addr v2, v1

    return v2

    .line 192150
    :pswitch_7
    iget v1, p0, LX/109;->A00:F

    .line 192151
    iget-object v0, p1, LX/10Y;->A04:LX/10W;

    iget-object v0, v0, LX/10W;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    mul-float/2addr v0, v1

    return v0

    .line 192152
    :pswitch_8
    iget v0, p0, LX/109;->A00:F

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A03(LX/10Y;)F
    .locals 2

    .line 192153
    iget-object v1, p0, LX/109;->A01:LX/10S;

    sget-object v0, LX/10S;->A07:LX/10S;

    if-ne v1, v0, :cond_2

    .line 192154
    iget-object v1, p1, LX/10Y;->A04:LX/10W;

    iget-object v0, v1, LX/10W;->A02:LX/105;

    if-nez v0, :cond_0

    .line 192155
    iget-object v0, v1, LX/10W;->A03:LX/105;

    .line 192156
    :cond_0
    if-nez v0, :cond_1

    .line 192157
    iget v0, p0, LX/109;->A00:F

    return v0

    .line 192158
    :cond_1
    iget v1, p0, LX/109;->A00:F

    iget v0, v0, LX/105;->A00:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    return v1

    .line 192159
    :cond_2
    invoke-virtual {p0, p1}, LX/109;->A02(LX/10Y;)F

    move-result v0

    return v0
.end method

.method public A04(LX/10Y;F)F
    .locals 2

    .line 192160
    iget-object v1, p0, LX/109;->A01:LX/10S;

    sget-object v0, LX/10S;->A07:LX/10S;

    if-ne v1, v0, :cond_0

    .line 192161
    iget v1, p0, LX/109;->A00:F

    mul-float/2addr v1, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    return v1

    .line 192162
    :cond_0
    invoke-virtual {p0, p1}, LX/109;->A02(LX/10Y;)F

    move-result v0

    return v0
.end method

.method public A05()Z
    .locals 2

    .line 192163
    iget v1, p0, LX/109;->A00:F

    const/4 v0, 0x0

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A06()Z
    .locals 2

    .line 192164
    iget v1, p0, LX/109;->A00:F

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 192165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LX/109;->A00:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/109;->A01:LX/10S;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
