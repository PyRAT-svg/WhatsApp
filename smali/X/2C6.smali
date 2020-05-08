.class public final LX/2C6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1K3;
.implements LX/1K4;


# static fields
.field public static final A00:LX/2C6;

.field public static final A01:LX/1K3;

.field public static final A02:LX/1K4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 273136
    new-instance v0, LX/2C6;

    invoke-direct {v0}, LX/2C6;-><init>()V

    .line 273137
    sput-object v0, LX/2C6;->A00:LX/2C6;

    sput-object v0, LX/2C6;->A01:LX/1K3;

    .line 273138
    sput-object v0, LX/2C6;->A02:LX/1K4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 273139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7O(Ljava/lang/Object;Ljava/lang/String;)LX/069;
    .locals 3

    .line 273140
    check-cast p1, LX/06k;

    .line 273141
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5ff074bf

    const/4 v2, 0x1

    if-eq v1, v0, :cond_2

    const v0, 0x73b66312

    if-ne v1, v0, :cond_0

    const-string v0, "visibility"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_3

    .line 273142
    sget-object v0, LX/06N;->A00:LX/069;

    .line 273143
    return-object v0

    .line 273144
    :cond_2
    const-string v0, "enabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    .line 273145
    :cond_3
    iget-object v0, p1, LX/06k;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 273146
    new-instance v0, LX/0Qm;

    invoke-direct {v0, v1}, LX/0Qm;-><init>(I)V

    return-object v0

    .line 273147
    :cond_4
    sget-object v0, LX/06N;->A00:LX/069;

    return-object v0

    .line 273148
    :cond_5
    iget-object v0, p1, LX/06k;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/04J;->A0Z(Ljava/lang/Object;)LX/069;

    move-result-object v0

    return-object v0
.end method

.method public AM2(Ljava/lang/Object;Ljava/lang/String;LX/069;)V
    .locals 5

    .line 273149
    check-cast p1, LX/06k;

    .line 273150
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 273151
    :goto_1
    if-eqz v4, :cond_1

    .line 273152
    invoke-virtual {p1}, LX/04U;->A03()V

    :cond_1
    return-void

    .line 273153
    :pswitch_0
    iget-object v1, p1, LX/06k;->A09:Ljava/lang/Float;

    .line 273154
    invoke-static {p3}, LX/2Ca;->A00(LX/069;)LX/2Ca;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ca;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04J;->A02(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 273155
    iput-object v0, p1, LX/06k;->A09:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/04J;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_3

    .line 273156
    :pswitch_1
    iget-object v1, p1, LX/06k;->A0C:Ljava/lang/Float;

    .line 273157
    invoke-static {p3}, LX/2Ca;->A00(LX/069;)LX/2Ca;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ca;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04J;->A02(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 273158
    iput-object v0, p1, LX/06k;->A0C:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/04J;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_3

    .line 273159
    :pswitch_2
    iget-object v1, p1, LX/06k;->A0B:Ljava/lang/Float;

    .line 273160
    invoke-static {p3}, LX/2Ca;->A00(LX/069;)LX/2Ca;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ca;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04J;->A02(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 273161
    iput-object v0, p1, LX/06k;->A0B:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/04J;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_3

    .line 273162
    :pswitch_3
    iget-object v1, p1, LX/06k;->A0A:Ljava/lang/Float;

    .line 273163
    invoke-static {p3}, LX/2Ca;->A00(LX/069;)LX/2Ca;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ca;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04J;->A02(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 273164
    iput-object v0, p1, LX/06k;->A0A:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/04J;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_3

    .line 273165
    :pswitch_4
    iget-object v1, p1, LX/06k;->A07:Ljava/lang/Boolean;

    .line 273166
    invoke-static {p3}, LX/2Ca;->A00(LX/069;)LX/2Ca;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ca;->A2R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 273167
    iput-object v0, p1, LX/06k;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/04J;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_3

    .line 273168
    :pswitch_5
    iget-object v1, p1, LX/06k;->A06:LX/06A;

    .line 273169
    invoke-static {p3}, LX/2Ca;->A00(LX/069;)LX/2Ca;

    move-result-object v0

    invoke-static {v0}, LX/06M;->A00(LX/04L;)LX/06A;

    move-result-object v0

    .line 273170
    iput-object v0, p1, LX/06k;->A06:LX/06A;

    invoke-static {v1, v0}, LX/04J;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_3

    .line 273171
    :pswitch_6
    iget-object v1, p1, LX/06k;->A05:LX/06n;

    .line 273172
    invoke-static {p3}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06n;

    .line 273173
    iput-object v0, p1, LX/06k;->A05:LX/06n;

    invoke-static {v1, v0}, LX/04J;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_3

    .line 273174
    :pswitch_7
    iget-object v3, p1, LX/06k;->A08:Ljava/lang/Float;

    .line 273175
    invoke-static {p3}, LX/2Ca;->A00(LX/069;)LX/2Ca;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ca;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04M;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 273176
    iget-object v1, p1, LX/06k;->A05:LX/06n;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/06n;->A02:F

    .line 273177
    iput-object v2, p1, LX/06k;->A08:Ljava/lang/Float;

    invoke-static {v3, v2}, LX/04J;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_3

    .line 273178
    :pswitch_8
    iget-object v3, p1, LX/06k;->A0D:Ljava/lang/Integer;

    .line 273179
    invoke-static {p3}, LX/2Ca;->A00(LX/069;)LX/2Ca;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ca;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 273180
    iget-object v2, p1, LX/06k;->A05:LX/06n;

    iget-object v0, v2, LX/06n;->A05:LX/06x;

    instance-of v0, v0, LX/06y;

    if-nez v0, :cond_2

    .line 273181
    new-instance v0, LX/06y;

    invoke-direct {v0}, LX/06y;-><init>()V

    iput-object v0, v2, LX/06n;->A05:LX/06x;

    .line 273182
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, LX/06k;->A0D:Ljava/lang/Integer;

    .line 273183
    iget-object v0, v2, LX/06n;->A05:LX/06x;

    check-cast v0, LX/06y;

    iput-object v1, v0, LX/06y;->A00:Ljava/lang/Integer;

    .line 273184
    invoke-static {v3, v1}, LX/04J;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    .line 273185
    :pswitch_9
    iget-object v1, p1, LX/06k;->A04:LX/05j;

    .line 273186
    invoke-static {p3}, LX/2Ca;->A00(LX/069;)LX/2Ca;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ca;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04J;->A0Q(Ljava/lang/String;)LX/05j;

    move-result-object v0

    .line 273187
    iput-object v0, p1, LX/06k;->A04:LX/05j;

    invoke-static {v1, v0}, LX/04J;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    .line 273188
    :pswitch_a
    iget-object v1, p1, LX/06k;->A00:LX/05g;

    .line 273189
    invoke-static {p3}, LX/2Ca;->A00(LX/069;)LX/2Ca;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ca;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04J;->A0N(Ljava/lang/String;)LX/05g;

    move-result-object v0

    .line 273190
    iput-object v0, p1, LX/06k;->A00:LX/05g;

    invoke-static {v1, v0}, LX/04J;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    .line 273191
    :pswitch_b
    iget-object v1, p1, LX/06k;->A01:LX/05g;

    .line 273192
    invoke-static {p3}, LX/2Ca;->A00(LX/069;)LX/2Ca;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ca;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04J;->A0N(Ljava/lang/String;)LX/05g;

    move-result-object v0

    .line 273193
    iput-object v0, p1, LX/06k;->A01:LX/05g;

    invoke-static {v1, v0}, LX/04J;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    .line 273194
    :pswitch_c
    iget-object v1, p1, LX/06k;->A03:LX/05i;

    .line 273195
    invoke-static {p3}, LX/2Ca;->A00(LX/069;)LX/2Ca;

    move-result-object v0

    invoke-static {v0}, LX/04J;->A0P(LX/04L;)LX/05i;

    move-result-object v0

    .line 273196
    iput-object v0, p1, LX/06k;->A03:LX/05i;

    invoke-static {v1, v0}, LX/04J;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    .line 273197
    :pswitch_d
    iget-object v1, p1, LX/06k;->A0E:Ljava/lang/String;

    .line 273198
    invoke-static {p3}, LX/2Ca;->A00(LX/069;)LX/2Ca;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ca;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 273199
    :goto_2
    iput-object v0, p1, LX/06k;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/04J;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    .line 273200
    :cond_3
    invoke-static {p3}, LX/2Ca;->A00(LX/069;)LX/2Ca;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ca;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 273201
    :pswitch_e
    iget-object v1, p1, LX/06k;->A02:LX/05h;

    .line 273202
    invoke-static {p3}, LX/2Ca;->A00(LX/069;)LX/2Ca;

    move-result-object v0

    invoke-static {v0}, LX/04J;->A0O(LX/04L;)LX/05h;

    move-result-object v0

    .line 273203
    iput-object v0, p1, LX/06k;->A02:LX/05h;

    invoke-static {v1, v0}, LX/04J;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    xor-int/2addr v4, v0

    goto/16 :goto_1

    .line 273204
    :sswitch_0
    const-string v0, "background_color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "align_items"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "align_content"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "visibility"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "on_click"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "padding_bottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xe

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "justify_content"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "padding_right"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xc

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "padding_left"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xb

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "elevation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "flex_direction"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "decoration"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "padding_top"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xd

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "enabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xa

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "flex_wrap"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x68af6330 -> :sswitch_e
        -0x5ff074bf -> :sswitch_d
        -0x597143d9 -> :sswitch_c
        -0x30524750 -> :sswitch_b
        -0x202fe147 -> :sswitch_a
        -0x42d1a3 -> :sswitch_9
        0x2b44ff75 -> :sswitch_8
        0x3db1506e -> :sswitch_7
        0x5141b5ca -> :sswitch_6
        0x5d85d619 -> :sswitch_5
        0x6d521328 -> :sswitch_4
        0x73b66312 -> :sswitch_3
        0x749f9d3f -> :sswitch_2
        0x7855ca06 -> :sswitch_1
        0x7966cd12 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
