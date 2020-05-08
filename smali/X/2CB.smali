.class public final LX/2CB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1K3;
.implements LX/1K4;


# static fields
.field public static final A00:LX/2CB;

.field public static final A01:LX/1K3;

.field public static final A02:LX/1K4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 273217
    new-instance v0, LX/2CB;

    invoke-direct {v0}, LX/2CB;-><init>()V

    .line 273218
    sput-object v0, LX/2CB;->A00:LX/2CB;

    sput-object v0, LX/2CB;->A01:LX/1K3;

    .line 273219
    sput-object v0, LX/2CB;->A02:LX/1K4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 273220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7O(Ljava/lang/Object;Ljava/lang/String;)LX/069;
    .locals 3

    .line 273221
    check-cast p1, LX/06q;

    .line 273222
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0xa2a27b2

    const/4 v2, 0x1

    if-eq v1, v0, :cond_2

    const v0, 0x3af56df2

    if-ne v1, v0, :cond_0

    const-string v0, "max_number_of_lines"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_3

    .line 273223
    sget-object v1, LX/06N;->A00:LX/069;

    .line 273224
    return-object v1

    .line 273225
    :cond_2
    const-string v0, "line_height_multiplier"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 273226
    :cond_3
    iget-object v0, p1, LX/06q;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 273227
    new-instance v1, LX/0Qm;

    invoke-direct {v1, v0}, LX/0Qm;-><init>(I)V

    return-object v1

    .line 273228
    :cond_4
    sget-object v1, LX/06N;->A00:LX/069;

    return-object v1

    .line 273229
    :cond_5
    iget-object v0, p1, LX/06q;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 273230
    new-instance v1, LX/0Qj;

    invoke-direct {v1, v0}, LX/0Qj;-><init>(F)V

    return-object v1

    .line 273231
    :cond_6
    sget-object v1, LX/06N;->A00:LX/069;

    return-object v1
.end method

.method public AM2(Ljava/lang/Object;Ljava/lang/String;LX/069;)V
    .locals 6

    .line 273232
    check-cast p1, LX/06q;

    .line 273233
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v2, 0x4

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v5, -0x1

    :cond_0
    if-eqz v5, :cond_6

    if-eq v5, v1, :cond_5

    if-eq v5, v4, :cond_4

    if-eq v5, v3, :cond_3

    if-ne v5, v2, :cond_1

    .line 273234
    iget-object v2, p1, LX/06q;->A02:Ljava/lang/Integer;

    .line 273235
    invoke-static {p3}, LX/2Ca;->A00(LX/069;)LX/2Ca;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ca;->A98()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 273236
    iput-object v0, p1, LX/06q;->A02:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/04J;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 273237
    :goto_1
    xor-int/2addr v1, v0

    :cond_1
    if-eqz v1, :cond_2

    .line 273238
    invoke-virtual {p1}, LX/04U;->A03()V

    :cond_2
    return-void

    .line 273239
    :cond_3
    iget-object v5, p1, LX/06q;->A01:Ljava/lang/Float;

    .line 273240
    new-instance v4, Ljava/lang/Float;

    invoke-static {p3}, LX/2Ca;->A00(LX/069;)LX/2Ca;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ca;->A3j()D

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Ljava/lang/Float;-><init>(D)V

    .line 273241
    iput-object v4, p1, LX/06q;->A01:Ljava/lang/Float;

    invoke-static {v5, v4}, LX/04J;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 273242
    :cond_4
    iget v0, p1, LX/06q;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 273243
    invoke-static {p3}, LX/2Ca;->A00(LX/069;)LX/2Ca;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ca;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04M;->A03(Ljava/lang/String;)I

    move-result v0

    .line 273244
    iput v0, p1, LX/06q;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/04J;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 273245
    :cond_5
    iget-object v2, p1, LX/06q;->A03:Ljava/lang/Integer;

    .line 273246
    invoke-static {p3}, LX/2Ca;->A00(LX/069;)LX/2Ca;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ca;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04M;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 273247
    iput-object v0, p1, LX/06q;->A03:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/04J;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 273248
    :sswitch_0
    const-string v0, "text_align"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "highlight_color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "line_height_multiplier"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "max_number_of_lines"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "children"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 273249
    :cond_6
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Using a generated mutator to set collection props is not yet supported"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e33168d -> :sswitch_0
        -0x464e37e8 -> :sswitch_1
        -0xa2a27b2 -> :sswitch_2
        0x3af56df2 -> :sswitch_3
        0x62ea5dff -> :sswitch_4
    .end sparse-switch
.end method
