.class public LX/2MB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1K3;
.implements LX/1K4;


# static fields
.field public static A00:LX/2MB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 280826
    new-instance v0, LX/2MB;

    invoke-direct {v0}, LX/2MB;-><init>()V

    sput-object v0, LX/2MB;->A00:LX/2MB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 280827
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7O(Ljava/lang/Object;Ljava/lang/String;)LX/069;
    .locals 2

    .line 280828
    check-cast p1, LX/06b;

    .line 280829
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

    .line 280830
    sget-object v0, LX/06N;->A00:LX/069;

    .line 280831
    return-object v0

    .line 280832
    :cond_2
    iget-object v0, p1, LX/06b;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/04J;->A0Z(Ljava/lang/Object;)LX/069;

    move-result-object v0

    return-object v0
.end method

.method public AM2(Ljava/lang/Object;Ljava/lang/String;LX/069;)V
    .locals 7

    .line 280833
    check-cast p1, LX/06b;

    .line 280834
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v1, 0x5

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v6, -0x1

    :cond_0
    if-eqz v6, :cond_6

    if-eq v6, v5, :cond_5

    if-eq v6, v4, :cond_4

    if-eq v6, v3, :cond_3

    if-eq v6, v2, :cond_2

    if-ne v6, v1, :cond_1

    .line 280835
    invoke-static {p3}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 280836
    iget-object v0, p1, LX/06b;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 280837
    iput-object v1, p1, LX/06b;->A0E:Ljava/lang/String;

    .line 280838
    invoke-virtual {p1}, LX/04U;->A03()V

    .line 280839
    :cond_1
    return-void

    .line 280840
    :cond_2
    invoke-static {p3}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 280841
    iget-object v0, p1, LX/06b;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 280842
    iput-object v1, p1, LX/06b;->A0G:Ljava/lang/String;

    .line 280843
    invoke-virtual {p1}, LX/04U;->A03()V

    return-void

    .line 280844
    :cond_3
    check-cast p3, LX/0Qm;

    invoke-virtual {p3}, LX/0Qm;->intValue()I

    move-result v1

    .line 280845
    iget-object v0, p1, LX/06b;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 280846
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/06b;->A09:Ljava/lang/Integer;

    .line 280847
    invoke-virtual {p1}, LX/04U;->A03()V

    return-void

    .line 280848
    :cond_4
    invoke-static {p3}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 280849
    iget-object v0, p1, LX/06b;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 280850
    iput-object v1, p1, LX/06b;->A0F:Ljava/lang/String;

    .line 280851
    iput-boolean v5, p1, LX/06b;->A0J:Z

    .line 280852
    invoke-virtual {p1}, LX/04U;->A03()V

    return-void

    .line 280853
    :cond_5
    invoke-static {p3}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 280854
    iget-object v0, p1, LX/06b;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 280855
    iput-object v1, p1, LX/06b;->A0C:Ljava/lang/String;

    .line 280856
    invoke-virtual {p1}, LX/04U;->A03()V

    return-void

    .line 280857
    :sswitch_0
    const-string v0, "numerical_mask"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "read_only"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "hint"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "error"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "max_length"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 280858
    :cond_6
    invoke-static {p3}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, LX/06b;->A0H:Ljava/lang/String;

    .line 280859
    invoke-virtual {p1}, LX/04U;->A03()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5e239d2d -> :sswitch_0
        -0x425ff34b -> :sswitch_1
        0x30de87 -> :sswitch_2
        0x36452d -> :sswitch_3
        0x5c4d208 -> :sswitch_4
        0x423e7a21 -> :sswitch_5
    .end sparse-switch
.end method
