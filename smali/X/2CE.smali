.class public final LX/2CE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1K3;
.implements LX/1K4;


# static fields
.field public static final A00:LX/2CE;

.field public static final A01:LX/1K3;

.field public static final A02:LX/1K4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 273323
    new-instance v0, LX/2CE;

    invoke-direct {v0}, LX/2CE;-><init>()V

    .line 273324
    sput-object v0, LX/2CE;->A00:LX/2CE;

    sput-object v0, LX/2CE;->A01:LX/1K3;

    .line 273325
    sput-object v0, LX/2CE;->A02:LX/1K4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 273326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7O(Ljava/lang/Object;Ljava/lang/String;)LX/069;
    .locals 2

    .line 273327
    check-cast p1, LX/06o;

    .line 273328
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x36452d

    if-ne v1, v0, :cond_0

    const-string v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 273329
    sget-object v0, LX/06N;->A00:LX/069;

    .line 273330
    return-object v0

    .line 273331
    :cond_2
    iget-object v0, p1, LX/06o;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/04J;->A0Z(Ljava/lang/Object;)LX/069;

    move-result-object v0

    return-object v0
.end method

.method public AM2(Ljava/lang/Object;Ljava/lang/String;LX/069;)V
    .locals 5

    .line 273332
    check-cast p1, LX/06o;

    .line 273333
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    :cond_0
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 273334
    :goto_1
    if-eqz v4, :cond_1

    .line 273335
    invoke-virtual {p1}, LX/04U;->A03()V

    :cond_1
    return-void

    .line 273336
    :pswitch_0
    iget-object v1, p1, LX/06o;->A02:LX/06A;

    .line 273337
    invoke-static {p3}, LX/2Ca;->A00(LX/069;)LX/2Ca;

    move-result-object v0

    invoke-static {v0}, LX/06M;->A00(LX/04L;)LX/06A;

    move-result-object v0

    .line 273338
    iput-object v0, p1, LX/06o;->A02:LX/06A;

    invoke-static {v1, v0}, LX/04J;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    .line 273339
    :pswitch_1
    iget-object v1, p1, LX/06o;->A04:Ljava/lang/Float;

    .line 273340
    invoke-static {p3}, LX/2Ca;->A00(LX/069;)LX/2Ca;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ca;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04M;->A02(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 273341
    iput-object v0, p1, LX/06o;->A04:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/04J;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    .line 273342
    :pswitch_2
    iget-object v1, p1, LX/06o;->A00:LX/06p;

    .line 273343
    invoke-static {p3}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    .line 273344
    iput-object v0, p1, LX/06o;->A00:LX/06p;

    invoke-static {v1, v0}, LX/04J;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    .line 273345
    :pswitch_3
    iget-object v1, p1, LX/06o;->A08:Ljava/lang/Integer;

    .line 273346
    invoke-static {p3}, LX/2Ca;->A00(LX/069;)LX/2Ca;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ca;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04M;->A06(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 273347
    iput-object v0, p1, LX/06o;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/04J;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    .line 273348
    :pswitch_4
    iget-object v1, p1, LX/06o;->A07:Ljava/lang/Integer;

    .line 273349
    invoke-static {p3}, LX/2Ca;->A00(LX/069;)LX/2Ca;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ca;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04M;->A03(Ljava/lang/String;)I

    move-result v0

    .line 273350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 273351
    iput-object v0, p1, LX/06o;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/04J;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    .line 273352
    :pswitch_5
    iget-object v2, p1, LX/06o;->A0A:Ljava/lang/String;

    .line 273353
    invoke-static {p3}, LX/2Ca;->A00(LX/069;)LX/2Ca;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ca;->A9Z()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, LX/2Ca;->A00(LX/069;)LX/2Ca;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ca;->ANE()Ljava/lang/String;

    move-result-object v3

    .line 273354
    :cond_2
    iget-object v0, p1, LX/06o;->A00:LX/06p;

    if-eqz v0, :cond_3

    const-string v1, "BloksTextComponent"

    const-string v0, "Attempting to set text on a text component that has a textProvider already set. The set text will be ignored and the textProvider will continue to be used."

    .line 273355
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 273356
    :cond_3
    iput-object v3, p1, LX/06o;->A0A:Ljava/lang/String;

    invoke-static {v2, v3}, LX/04J;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    .line 273357
    :pswitch_6
    iget-object v3, p1, LX/06o;->A03:Ljava/lang/Float;

    .line 273358
    new-instance v2, Ljava/lang/Float;

    invoke-static {p3}, LX/2Ca;->A00(LX/069;)LX/2Ca;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ca;->A3j()D

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/lang/Float;-><init>(D)V

    .line 273359
    iput-object v2, p1, LX/06o;->A03:Ljava/lang/Float;

    invoke-static {v3, v2}, LX/04J;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    .line 273360
    :pswitch_7
    iget-object v1, p1, LX/06o;->A06:Ljava/lang/Integer;

    .line 273361
    invoke-static {p3}, LX/2Ca;->A00(LX/069;)LX/2Ca;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ca;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04M;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 273362
    iput-object v0, p1, LX/06o;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/04J;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    .line 273363
    :pswitch_8
    iget-object v1, p1, LX/06o;->A09:Ljava/lang/String;

    .line 273364
    invoke-static {p3}, LX/2Ca;->A00(LX/069;)LX/2Ca;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ca;->A9Z()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p3}, LX/2Ca;->A00(LX/069;)LX/2Ca;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ca;->ANE()Ljava/lang/String;

    move-result-object v3

    .line 273365
    :cond_4
    iput-object v3, p1, LX/06o;->A09:Ljava/lang/String;

    invoke-static {v1, v3}, LX/04J;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    .line 273366
    :pswitch_9
    iget-object v1, p1, LX/06o;->A05:Ljava/lang/Integer;

    .line 273367
    invoke-static {p3}, LX/2Ca;->A00(LX/069;)LX/2Ca;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ca;->A98()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 273368
    iput-object v0, p1, LX/06o;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/04J;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    .line 273369
    :pswitch_a
    iget-object v1, p1, LX/06o;->A01:LX/06Y;

    .line 273370
    invoke-static {p3}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Y;

    .line 273371
    iput-object v0, p1, LX/06o;->A01:LX/06Y;

    invoke-static {v1, v0}, LX/04J;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 273372
    :goto_2
    xor-int/2addr v4, v0

    goto/16 :goto_1

    .line 273373
    :sswitch_0
    const-string v0, "text_align"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "text_color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "text_style"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "text_size"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "line_height_multiplier"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "max_number_of_lines"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "text_themed_color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xa

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "font_family"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "text_provider"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "on_click"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e33168d -> :sswitch_0
        -0x7e157e2f -> :sswitch_1
        -0x7d318fe1 -> :sswitch_2
        -0x3dd8782d -> :sswitch_3
        -0xa2a27b2 -> :sswitch_4
        0x36452d -> :sswitch_5
        0x3af56df2 -> :sswitch_6
        0x4e8b93b1 -> :sswitch_7
        0x5b6fa554 -> :sswitch_8
        0x637974c3 -> :sswitch_9
        0x6d521328 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
