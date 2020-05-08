.class public LX/2CZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KL;


# instance fields
.field public final A00:LX/1KL;


# direct methods
.method public constructor <init>(LX/1KL;)V
    .locals 0

    .line 273643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273644
    iput-object p1, p0, LX/2CZ;->A00:LX/1KL;

    return-void
.end method

.method public static A00(LX/069;)Ljava/lang/String;
    .locals 1

    .line 273645
    instance-of v0, p0, LX/0Qk;

    if-eqz v0, :cond_0

    .line 273646
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 273647
    :cond_0
    instance-of v0, p0, LX/06O;

    if-eqz v0, :cond_1

    .line 273648
    invoke-static {p0}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 273649
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/069;Z)Ljava/lang/String;
    .locals 2

    .line 273650
    instance-of v0, p0, LX/06O;

    if-eqz v0, :cond_1

    .line 273651
    invoke-static {p0}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v1

    .line 273652
    instance-of v0, v1, Ljava/util/List;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/util/Map;

    if-nez v0, :cond_0

    if-nez v1, :cond_1

    const-string v0, ""

    return-object v0

    .line 273653
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 273654
    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 273655
    :try_start_0
    invoke-static {p0, v0, p1}, LX/2CZ;->A02(LX/069;Landroid/util/JsonWriter;Z)V

    .line 273656
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273657
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception p0

    .line 273658
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Exception in serialization "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 273659
    :cond_1
    invoke-static {p0}, LX/2CZ;->A00(LX/069;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/069;Landroid/util/JsonWriter;Z)V
    .locals 4

    .line 273660
    instance-of v0, p0, LX/0Qk;

    if-eqz v0, :cond_0

    .line 273661
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p1, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 273662
    return-void

    .line 273663
    :cond_0
    instance-of v0, p0, LX/06O;

    if-eqz v0, :cond_9

    .line 273664
    invoke-static {p0}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v1

    .line 273665
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 273666
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-void

    .line 273667
    :cond_1
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 273668
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    if-eqz p2, :cond_3

    .line 273669
    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 273670
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 273671
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/2CZ;->A00(LX/069;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 273672
    :cond_2
    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 273673
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 273674
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0, p1, p2}, LX/2CZ;->A02(LX/069;Landroid/util/JsonWriter;Z)V

    goto :goto_1

    .line 273675
    :cond_3
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 273676
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/2CZ;->A00(LX/069;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 273677
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0, p1, p2}, LX/2CZ;->A02(LX/069;Landroid/util/JsonWriter;Z)V

    goto :goto_2

    .line 273678
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void

    .line 273679
    :cond_5
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_7

    .line 273680
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 273681
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    .line 273682
    invoke-static {v0, p1, p2}, LX/2CZ;->A02(LX/069;Landroid/util/JsonWriter;Z)V

    goto :goto_3

    .line 273683
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-void

    :cond_7
    if-nez v1, :cond_8

    .line 273684
    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-void

    .line 273685
    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-void

    .line 273686
    :cond_9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-void
.end method


# virtual methods
.method public A3s(LX/065;LX/2Cc;Ljava/util/ArrayList;)LX/069;
    .locals 11

    .line 273687
    const-class v3, LX/04Q;

    iget-object v2, p2, LX/2Cc;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, -0x1

    const/16 v8, 0x15

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v10, -0x1

    :cond_0
    const-string v9, "input_method"

    const-string v7, "unknown data type "

    packed-switch v10, :pswitch_data_0

    .line 273688
    iget-object v0, p0, LX/2CZ;->A00:LX/1KL;

    if-eqz v0, :cond_1

    .line 273689
    invoke-interface {v0, p1, p2, p3}, LX/1KL;->A3s(LX/065;LX/2Cc;Ljava/util/ArrayList;)LX/069;

    move-result-object v0

    return-object v0

    .line 273690
    :sswitch_0
    const-string v0, "bk.action.bloks.IndexOfChild"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0xa

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "bk.action.bloks.Find"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "bk.action.bloks.FindContainer"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "bk.action.bloks.InsertChildrenAfter"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x9

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "bk.action.bloks.DismissKeyboard"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x16

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v0, "bk.action.bloks.AddChild"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_6
    const-string v0, "bk.action.component.GetAttr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0xd

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_7
    const-string v0, "bk.action.bloks.Reduce"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x11

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_8
    const-string v0, "bk.action.bloks.Reflow"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x10

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_9
    const-string v0, "bk.action.bloks.Inflate"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x12

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_a
    const-string v0, "bk.action.bloks.AppendChildren"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x7

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "bk.action.bloks.ShowKeyboard"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x15

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "bk.action.bloks.ChildAtIndex"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0xb

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "bk.action.string.JsonEncode"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x19

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "bk.action.bloks.FindWidget"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "bk.action.bloks.ReplaceChild"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x5

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "bk.action.collection.SetIndexById"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x18

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "bk.action.string.JsonEncodeV2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x1a

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "bk.action.bloks.InflateSync"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x13

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "bk.action.bloks.InsertChildrenBefore"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x8

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "bk.action.bloks.RequestFocus"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x14

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "bk.action.collection.SetIndex"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x17

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "bk.action.bloks.RemoveChildAt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x4

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "bk.action.component.SetAttr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0xc

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "bk.action.bloks.PrependChildren"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x6

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "bk.action.component.GetWidth"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0xe

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "bk.action.bloks.GetState"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0xf

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 273691
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown lispy action type: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 273692
    :pswitch_0
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ql;

    invoke-virtual {v0}, LX/0Ql;->longValue()J

    move-result-wide v2

    .line 273693
    invoke-static {p1}, LX/04J;->A0X(LX/065;)LX/06B;

    move-result-object v0

    check-cast v0, LX/2Bu;

    .line 273694
    iget-object v1, v0, LX/2Bu;->A00:LX/1Jb;

    iget-object v0, v0, LX/2Bu;->A01:LX/04S;

    check-cast v1, LX/2Bv;

    .line 273695
    invoke-virtual {v1, v0, v2, v3}, LX/2Bv;->A00(LX/04S;J)LX/04S;

    move-result-object v0

    .line 273696
    invoke-static {v0}, LX/04J;->A0Z(Ljava/lang/Object;)LX/069;

    move-result-object v0

    return-object v0

    .line 273697
    :pswitch_1
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/06m;

    .line 273698
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/04Q;

    .line 273699
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qm;

    invoke-virtual {v0}, LX/0Qm;->intValue()I

    move-result v5

    .line 273700
    invoke-static {p1}, LX/04J;->A0X(LX/065;)LX/06B;

    move-result-object v4

    .line 273701
    instance-of v0, v2, LX/07C;

    if-eqz v0, :cond_2

    .line 273702
    check-cast v2, LX/07C;

    .line 273703
    iget-object v0, v2, LX/07C;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/04P;

    add-int/lit8 v1, v5, 0x1

    .line 273704
    move-object v0, v4

    check-cast v0, LX/2Bu;

    invoke-virtual {v0, v6, v2, v5}, LX/2Bu;->A01(LX/06m;LX/04P;I)V

    move v5, v1

    goto :goto_1

    .line 273705
    :cond_2
    check-cast v2, LX/04P;

    check-cast v4, LX/2Bu;

    invoke-virtual {v4, v6, v2, v5}, LX/2Bu;->A01(LX/06m;LX/04P;I)V

    .line 273706
    :cond_3
    sget-object v0, LX/06N;->A00:LX/069;

    return-object v0

    .line 273707
    :pswitch_2
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/06m;

    .line 273708
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qm;

    invoke-virtual {v0}, LX/0Qm;->intValue()I

    move-result v2

    .line 273709
    invoke-static {p1}, LX/04J;->A0X(LX/065;)LX/06B;

    move-result-object v3

    check-cast v3, LX/2Bu;

    .line 273710
    check-cast v5, LX/06l;

    .line 273711
    iget-object v1, v3, LX/2Bu;->A00:LX/1Jb;

    iget-object v0, v3, LX/2Bu;->A01:LX/04S;

    check-cast v1, LX/2Bv;

    .line 273712
    invoke-virtual {v1, v0, v5, v2}, LX/2Bv;->A01(LX/04S;LX/06l;I)LX/04S;

    move-result-object v2

    .line 273713
    iget-boolean v0, v3, LX/2Bu;->A03:Z

    if-eqz v0, :cond_4

    .line 273714
    new-instance v1, LX/2CK;

    iget-object v0, v3, LX/2Bu;->A02:LX/067;

    invoke-direct {v1, v0}, LX/2CK;-><init>(LX/067;)V

    invoke-interface {v2, v1}, LX/04P;->ANV(LX/1Jw;)Z

    .line 273715
    :cond_4
    sget-object v0, LX/06N;->A00:LX/069;

    return-object v0

    .line 273716
    :pswitch_3
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ql;

    invoke-virtual {v0}, LX/0Ql;->longValue()J

    move-result-wide v5

    .line 273717
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0q(LX/069;)Ljava/util/ArrayList;

    move-result-object v7

    .line 273718
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ql;

    invoke-virtual {v0}, LX/0Ql;->longValue()J

    move-result-wide v0

    .line 273719
    invoke-static {p1}, LX/04J;->A0X(LX/065;)LX/06B;

    move-result-object v4

    check-cast v4, LX/2Bu;

    .line 273720
    iget-object v8, v4, LX/2Bu;->A00:LX/1Jb;

    iget-object v3, v4, LX/2Bu;->A01:LX/04S;

    .line 273721
    check-cast v8, LX/2Bv;

    .line 273722
    invoke-virtual {v8, v3, v5, v6}, LX/2Bv;->A00(LX/04S;J)LX/04S;

    move-result-object v6

    const/4 v9, 0x0

    const-string v10, "ComponentTreeMutator"

    if-nez v6, :cond_7

    const-string v0, "replaceChild: No Parent found with given parentId. New children has not been added to parent."

    .line 273723
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 273724
    :cond_5
    :goto_2
    check-cast v9, LX/04S;

    if-eqz v9, :cond_6

    .line 273725
    iget-boolean v0, v4, LX/2Bu;->A03:Z

    if-eqz v0, :cond_6

    .line 273726
    new-instance v1, LX/2CK;

    iget-object v0, v4, LX/2Bu;->A02:LX/067;

    invoke-direct {v1, v0}, LX/2CK;-><init>(LX/067;)V

    invoke-interface {v9, v1}, LX/04P;->ANV(LX/1Jw;)Z

    .line 273727
    :cond_6
    sget-object v0, LX/06N;->A00:LX/069;

    return-object v0

    .line 273728
    :cond_7
    instance-of v2, v6, LX/06m;

    if-eqz v2, :cond_9

    .line 273729
    check-cast v6, LX/06l;

    .line 273730
    iget-object v2, v6, LX/06l;->A01:LX/1Js;

    .line 273731
    iget-object v2, v2, LX/1Js;->A01:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 273732
    invoke-static {v2, v0, v1}, LX/04J;->A09(Ljava/util/List;J)I

    move-result v5

    if-gez v5, :cond_8

    const-string v0, "replaceChild: No existing child found with specified ID in parent. New children has not been added to parent."

    .line 273733
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 273734
    :cond_8
    iget-object v0, v6, LX/06l;->A01:LX/1Js;

    .line 273735
    iget-object v0, v0, LX/1Js;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 273736
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/04S;

    .line 273737
    invoke-virtual {v8, v3, v6, v5}, LX/2Bv;->A01(LX/04S;LX/06l;I)LX/04S;

    .line 273738
    invoke-virtual {v8, v9}, LX/2Bv;->A03(LX/04S;)V

    .line 273739
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    .line 273740
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04S;

    .line 273741
    invoke-virtual {v8, v3, v6, v1, v5}, LX/2Bv;->A04(LX/04S;LX/06l;LX/04S;I)V

    .line 273742
    iget-object v0, v8, LX/2Bv;->A00:LX/2CG;

    .line 273743
    invoke-virtual {v0, v1}, LX/2CG;->A00(LX/04S;)Ljava/util/Map;

    move-result-object v1

    .line 273744
    iget-object v0, v8, LX/2Bv;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_3

    .line 273745
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "The component that corresponds to the container ID is not a container"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 273746
    :pswitch_4
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/06m;

    .line 273747
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0q(LX/069;)Ljava/util/ArrayList;

    move-result-object v7

    .line 273748
    invoke-static {p1}, LX/04J;->A0X(LX/065;)LX/06B;

    move-result-object v6

    check-cast v6, LX/2Bu;

    .line 273749
    check-cast v8, LX/06l;

    .line 273750
    iget-object v5, v6, LX/2Bu;->A00:LX/1Jb;

    iget-object v4, v6, LX/2Bu;->A01:LX/04S;

    check-cast v5, LX/2Bv;

    .line 273751
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_a

    .line 273752
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04S;

    const/4 v0, 0x0

    .line 273753
    invoke-virtual {v5, v4, v8, v1, v0}, LX/2Bv;->A04(LX/04S;LX/06l;LX/04S;I)V

    .line 273754
    iget-object v0, v5, LX/2Bv;->A00:LX/2CG;

    .line 273755
    invoke-virtual {v0, v1}, LX/2CG;->A00(LX/04S;)Ljava/util/Map;

    move-result-object v1

    .line 273756
    iget-object v0, v5, LX/2Bv;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_4

    .line 273757
    :cond_a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04S;

    .line 273758
    invoke-virtual {v6, v0}, LX/2Bu;->A00(LX/04S;)V

    goto :goto_5

    .line 273759
    :cond_b
    sget-object v0, LX/06N;->A00:LX/069;

    return-object v0

    .line 273760
    :pswitch_5
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/06m;

    .line 273761
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0q(LX/069;)Ljava/util/ArrayList;

    move-result-object v7

    .line 273762
    invoke-static {p1}, LX/04J;->A0X(LX/065;)LX/06B;

    move-result-object v6

    check-cast v6, LX/2Bu;

    .line 273763
    check-cast v8, LX/06l;

    .line 273764
    iget-object v5, v6, LX/2Bu;->A00:LX/1Jb;

    iget-object v4, v6, LX/2Bu;->A01:LX/04S;

    check-cast v5, LX/2Bv;

    .line 273765
    iget-object v0, v8, LX/06l;->A01:LX/1Js;

    .line 273766
    iget-object v0, v0, LX/1Js;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 273767
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 273768
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04S;

    .line 273769
    invoke-virtual {v5, v4, v8, v1, v3}, LX/2Bv;->A04(LX/04S;LX/06l;LX/04S;I)V

    .line 273770
    iget-object v0, v5, LX/2Bv;->A00:LX/2CG;

    .line 273771
    invoke-virtual {v0, v1}, LX/2CG;->A00(LX/04S;)Ljava/util/Map;

    move-result-object v1

    .line 273772
    iget-object v0, v5, LX/2Bv;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 273773
    :cond_c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04S;

    .line 273774
    invoke-virtual {v6, v0}, LX/2Bu;->A00(LX/04S;)V

    goto :goto_7

    .line 273775
    :cond_d
    sget-object v0, LX/06N;->A00:LX/069;

    return-object v0

    .line 273776
    :pswitch_6
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/06m;

    .line 273777
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0q(LX/069;)Ljava/util/ArrayList;

    move-result-object v9

    .line 273778
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ql;

    invoke-virtual {v0}, LX/0Ql;->longValue()J

    move-result-wide v1

    .line 273779
    invoke-static {p1}, LX/04J;->A0X(LX/065;)LX/06B;

    move-result-object v4

    check-cast v4, LX/2Bu;

    .line 273780
    check-cast v6, LX/06l;

    .line 273781
    iget-object v8, v4, LX/2Bu;->A00:LX/1Jb;

    iget-object v7, v4, LX/2Bu;->A01:LX/04S;

    check-cast v8, LX/2Bv;

    .line 273782
    iget-object v0, v6, LX/06l;->A01:LX/1Js;

    .line 273783
    iget-object v0, v0, LX/1Js;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 273784
    invoke-static {v0, v1, v2}, LX/04J;->A09(Ljava/util/List;J)I

    move-result v3

    if-ltz v3, :cond_e

    .line 273785
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    :goto_8
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_f

    .line 273786
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04S;

    .line 273787
    invoke-virtual {v8, v7, v6, v1, v3}, LX/2Bv;->A04(LX/04S;LX/06l;LX/04S;I)V

    .line 273788
    iget-object v0, v8, LX/2Bv;->A00:LX/2CG;

    .line 273789
    invoke-virtual {v0, v1}, LX/2CG;->A00(LX/04S;)Ljava/util/Map;

    move-result-object v1

    .line 273790
    iget-object v0, v8, LX/2Bv;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_8

    :cond_e
    const-string v1, "ComponentTreeMutator"

    const-string v0, "insertChildrenBefore: No existing child found with specified ID in parent. New children has not been added to parent."

    .line 273791
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 273792
    :cond_f
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04S;

    .line 273793
    invoke-virtual {v4, v0}, LX/2Bu;->A00(LX/04S;)V

    goto :goto_9

    .line 273794
    :cond_10
    sget-object v0, LX/06N;->A00:LX/069;

    return-object v0

    .line 273795
    :pswitch_7
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/06m;

    .line 273796
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0q(LX/069;)Ljava/util/ArrayList;

    move-result-object v9

    .line 273797
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ql;

    invoke-virtual {v0}, LX/0Ql;->longValue()J

    move-result-wide v1

    .line 273798
    invoke-static {p1}, LX/04J;->A0X(LX/065;)LX/06B;

    move-result-object v5

    check-cast v5, LX/2Bu;

    .line 273799
    check-cast v6, LX/06l;

    .line 273800
    iget-object v8, v5, LX/2Bu;->A00:LX/1Jb;

    iget-object v7, v5, LX/2Bu;->A01:LX/04S;

    check-cast v8, LX/2Bv;

    .line 273801
    iget-object v0, v6, LX/06l;->A01:LX/1Js;

    .line 273802
    iget-object v0, v0, LX/1Js;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 273803
    invoke-static {v0, v1, v2}, LX/04J;->A09(Ljava/util/List;J)I

    move-result v0

    if-ltz v0, :cond_11

    add-int/lit8 v3, v0, 0x1

    .line 273804
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    :goto_a
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_12

    .line 273805
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04S;

    .line 273806
    invoke-virtual {v8, v7, v6, v1, v3}, LX/2Bv;->A04(LX/04S;LX/06l;LX/04S;I)V

    .line 273807
    iget-object v0, v8, LX/2Bv;->A00:LX/2CG;

    .line 273808
    invoke-virtual {v0, v1}, LX/2CG;->A00(LX/04S;)Ljava/util/Map;

    move-result-object v1

    .line 273809
    iget-object v0, v8, LX/2Bv;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_a

    :cond_11
    const-string v1, "ComponentTreeMutator"

    const-string v0, "insertChildrenBefore: No existing child found with specified ID in parent. New children has not been added to parent."

    .line 273810
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 273811
    :cond_12
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04S;

    .line 273812
    invoke-virtual {v5, v0}, LX/2Bu;->A00(LX/04S;)V

    goto :goto_b

    .line 273813
    :cond_13
    sget-object v0, LX/06N;->A00:LX/069;

    return-object v0

    .line 273814
    :pswitch_8
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/06m;

    .line 273815
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ql;

    invoke-virtual {v0}, LX/0Ql;->longValue()J

    move-result-wide v1

    .line 273816
    invoke-static {p1}, LX/04J;->A0X(LX/065;)LX/06B;

    .line 273817
    check-cast v3, LX/06l;

    .line 273818
    iget-object v0, v3, LX/06l;->A01:LX/1Js;

    .line 273819
    iget-object v0, v0, LX/1Js;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 273820
    invoke-static {v0, v1, v2}, LX/04J;->A09(Ljava/util/List;J)I

    move-result v1

    .line 273821
    new-instance v0, LX/0Qm;

    invoke-direct {v0, v1}, LX/0Qm;-><init>(I)V

    return-object v0

    .line 273822
    :pswitch_9
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v2

    .line 273823
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qm;

    invoke-virtual {v0}, LX/0Qm;->intValue()I

    move-result v1

    .line 273824
    check-cast v2, LX/06l;

    .line 273825
    iget-object v0, v2, LX/06l;->A01:LX/1Js;

    .line 273826
    iget-object v0, v0, LX/1Js;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 273827
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/04J;->A0Z(Ljava/lang/Object;)LX/069;

    move-result-object v0

    return-object v0

    .line 273828
    :pswitch_a
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0j(LX/069;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/04Q;

    .line 273829
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0j(LX/069;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 273830
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/069;

    .line 273831
    instance-of v0, v6, LX/04X;

    const-string v2, "Error when attempting to set attribute"

    if-eqz v0, :cond_17

    .line 273832
    check-cast v6, LX/04U;

    .line 273833
    iget-object v7, v6, LX/04U;->A0C:LX/1Jx;

    check-cast v7, LX/2CL;

    .line 273834
    iget-object v0, v7, LX/2CL;->A00:LX/04U;

    .line 273835
    iget-object v6, v0, LX/04U;->A07:Landroid/view/View;

    .line 273836
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_14
    :goto_c
    const/4 v1, -0x1

    :cond_15
    :goto_d
    packed-switch v1, :pswitch_data_1

    const/4 v4, 0x0

    .line 273837
    :cond_16
    :goto_e
    if-nez v4, :cond_18

    goto/16 :goto_f

    .line 273838
    :pswitch_b
    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 273839
    iget-object v1, v7, LX/2CL;->A00:LX/04U;

    iget v0, v1, LX/04U;->A02:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_16

    .line 273840
    iput v8, v1, LX/04U;->A02:F

    if-eqz v6, :cond_16

    .line 273841
    invoke-virtual {v6, v8}, Landroid/view/View;->setScaleX(F)V

    goto :goto_e

    .line 273842
    :pswitch_c
    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 273843
    iget-object v1, v7, LX/2CL;->A00:LX/04U;

    iget v0, v1, LX/04U;->A03:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_16

    .line 273844
    iput v8, v1, LX/04U;->A03:F

    if-eqz v6, :cond_16

    .line 273845
    invoke-virtual {v6, v8}, Landroid/view/View;->setScaleY(F)V

    goto :goto_e

    .line 273846
    :pswitch_d
    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 273847
    iget-object v1, v7, LX/2CL;->A00:LX/04U;

    iget v0, v1, LX/04U;->A04:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_16

    .line 273848
    iput v8, v1, LX/04U;->A04:F

    if-eqz v6, :cond_16

    .line 273849
    invoke-virtual {v6, v8}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_e

    .line 273850
    :pswitch_e
    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 273851
    iget-object v1, v7, LX/2CL;->A00:LX/04U;

    iget v0, v1, LX/04U;->A05:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_16

    .line 273852
    iput v8, v1, LX/04U;->A05:F

    if-eqz v6, :cond_16

    .line 273853
    invoke-virtual {v6, v8}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_e

    .line 273854
    :pswitch_f
    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 273855
    iget-object v1, v7, LX/2CL;->A00:LX/04U;

    iget v0, v1, LX/04U;->A06:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_16

    .line 273856
    iput v9, v1, LX/04U;->A06:F

    if-eqz v6, :cond_16

    .line 273857
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_16

    .line 273858
    invoke-virtual {v6, v9}, Landroid/view/View;->setTranslationZ(F)V

    goto :goto_e

    .line 273859
    :pswitch_10
    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 273860
    iget-object v1, v7, LX/2CL;->A00:LX/04U;

    iget v0, v1, LX/04U;->A01:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_16

    .line 273861
    iput v8, v1, LX/04U;->A01:F

    if-eqz v6, :cond_16

    .line 273862
    invoke-virtual {v6, v8}, Landroid/view/View;->setRotation(F)V

    goto/16 :goto_e

    .line 273863
    :pswitch_11
    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 273864
    iget-object v1, v7, LX/2CL;->A00:LX/04U;

    iget v0, v1, LX/04U;->A00:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_16

    .line 273865
    iput v8, v1, LX/04U;->A00:F

    if-eqz v6, :cond_16

    .line 273866
    invoke-virtual {v6, v8}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_e

    .line 273867
    :sswitch_1b
    const-string v0, "translationX"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_d

    :sswitch_1c
    const-string v0, "translationY"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_15

    goto/16 :goto_c

    :sswitch_1d
    const-string v0, "translationZ"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_15

    goto/16 :goto_c

    :sswitch_1e
    const-string v0, "scaleX"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_15

    goto/16 :goto_c

    :sswitch_1f
    const-string v0, "scaleY"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_15

    goto/16 :goto_c

    :sswitch_20
    const-string v0, "rotation"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_15

    goto/16 :goto_c

    :sswitch_21
    const-string v0, "alpha"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_15

    goto/16 :goto_c

    .line 273868
    :goto_f
    :try_start_0
    iget-object v1, v7, LX/2CL;->A00:LX/04U;

    invoke-virtual {v1}, LX/04U;->A7Q()LX/1K4;

    move-result-object v0

    invoke-interface {v0, v1, v5, v3}, LX/1K4;->AM2(Ljava/lang/Object;Ljava/lang/String;LX/069;)V

    goto :goto_10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 273869
    :cond_17
    instance-of v0, v6, LX/04V;

    if-eqz v0, :cond_19

    .line 273870
    move-object v0, v6

    check-cast v0, LX/04V;

    invoke-interface {v0}, LX/04V;->A7Q()LX/1K4;

    move-result-object v0

    .line 273871
    :try_start_1
    invoke-interface {v0, v6, v5, v3}, LX/1K4;->AM2(Ljava/lang/Object;Ljava/lang/String;LX/069;)V

    goto :goto_10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BloksCoreExtensions"

    .line 273872
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_10

    .line 273873
    :catch_1
    move-exception v1

    const-string v0, "BaseComponentContext"

    .line 273874
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 273875
    :cond_18
    :goto_10
    sget-object v0, LX/06N;->A00:LX/069;

    return-object v0

    .line 273876
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 273877
    :pswitch_12
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0j(LX/069;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/04Q;

    .line 273878
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0j(LX/069;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 273879
    instance-of v0, v2, LX/04X;

    if-eqz v0, :cond_1f

    .line 273880
    check-cast v2, LX/04U;

    .line 273881
    iget-object v6, v2, LX/04U;->A0C:LX/1Jx;

    check-cast v6, LX/2CL;

    .line 273882
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_2

    :goto_11
    const/4 v1, -0x1

    :cond_1a
    if-eqz v1, :cond_1e

    if-eq v1, v2, :cond_1d

    if-eq v1, v4, :cond_1c

    if-eq v1, v5, :cond_1b

    .line 273883
    iget-object v1, v6, LX/2CL;->A00:LX/04U;

    invoke-virtual {v1}, LX/04U;->A7P()LX/1K3;

    move-result-object v0

    invoke-interface {v0, v1, v3}, LX/1K3;->A7O(Ljava/lang/Object;Ljava/lang/String;)LX/069;

    move-result-object v1

    .line 273884
    return-object v1

    .line 273885
    :sswitch_22
    const-string v0, "scaleX"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1a

    goto :goto_11

    :sswitch_23
    const-string v0, "scaleY"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1a

    goto :goto_11

    :sswitch_24
    const-string v0, "rotation"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1a

    goto :goto_11

    :sswitch_25
    const-string v0, "alpha"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1a

    goto :goto_11

    .line 273886
    :cond_1b
    iget-object v0, v6, LX/2CL;->A00:LX/04U;

    iget v0, v0, LX/04U;->A00:F

    .line 273887
    new-instance v1, LX/0Qj;

    invoke-direct {v1, v0}, LX/0Qj;-><init>(F)V

    return-object v1

    .line 273888
    :cond_1c
    iget-object v0, v6, LX/2CL;->A00:LX/04U;

    iget v0, v0, LX/04U;->A01:F

    .line 273889
    new-instance v1, LX/0Qj;

    invoke-direct {v1, v0}, LX/0Qj;-><init>(F)V

    return-object v1

    .line 273890
    :cond_1d
    iget-object v0, v6, LX/2CL;->A00:LX/04U;

    iget v0, v0, LX/04U;->A03:F

    .line 273891
    new-instance v1, LX/0Qj;

    invoke-direct {v1, v0}, LX/0Qj;-><init>(F)V

    return-object v1

    .line 273892
    :cond_1e
    iget-object v0, v6, LX/2CL;->A00:LX/04U;

    iget v0, v0, LX/04U;->A02:F

    .line 273893
    new-instance v1, LX/0Qj;

    invoke-direct {v1, v0}, LX/0Qj;-><init>(F)V

    return-object v1

    .line 273894
    :cond_1f
    instance-of v0, v2, LX/04W;

    if-eqz v0, :cond_21

    .line 273895
    move-object v0, v2

    check-cast v0, LX/04W;

    invoke-interface {v0}, LX/04W;->A7P()LX/1K3;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 273896
    invoke-interface {v0, v2, v3}, LX/1K3;->A7O(Ljava/lang/Object;Ljava/lang/String;)LX/069;

    move-result-object v1

    return-object v1

    .line 273897
    :cond_20
    sget-object v1, LX/06N;->A00:LX/069;

    return-object v1

    .line 273898
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 273899
    :pswitch_13
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0j(LX/069;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04P;

    .line 273900
    invoke-interface {v0}, LX/04P;->A8J()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 273901
    new-instance v0, LX/0Qm;

    invoke-direct {v0, v1}, LX/0Qm;-><init>(I)V

    return-object v0

    .line 273902
    :pswitch_14
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ql;

    invoke-virtual {v0}, LX/0Ql;->longValue()J

    move-result-wide v3

    .line 273903
    invoke-static {p1}, LX/04J;->A0X(LX/065;)LX/06B;

    move-result-object v2

    .line 273904
    check-cast v2, LX/2Bu;

    .line 273905
    iget-object v1, v2, LX/2Bu;->A04:LX/0bG;

    const/4 v0, 0x0

    .line 273906
    invoke-virtual {v1, v3, v4, v0}, LX/0bG;->A01(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 273907
    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_22

    .line 273908
    iget-object v0, v2, LX/2Bu;->A00:LX/1Jb;

    iget-object v5, v2, LX/2Bu;->A01:LX/04S;

    check-cast v0, LX/2Bv;

    .line 273909
    invoke-virtual {v0, v5, v3, v4}, LX/2Bv;->A00(LX/04S;J)LX/04S;

    move-result-object v1

    .line 273910
    instance-of v0, v1, LX/04R;

    if-eqz v0, :cond_23

    .line 273911
    check-cast v1, LX/04R;

    iget-object v1, v1, LX/04R;->A02:LX/06A;

    .line 273912
    check-cast p1, LX/066;

    .line 273913
    iget-object v0, p1, LX/066;->A01:LX/067;

    .line 273914
    invoke-virtual {v0, v1, p1}, LX/067;->A01(LX/06A;LX/065;)LX/069;

    move-result-object v0

    .line 273915
    invoke-static {v0}, LX/04J;->A0j(LX/069;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 273916
    iget-object v0, v2, LX/2Bu;->A04:LX/0bG;

    invoke-virtual {v0, v3, v4, v1}, LX/0bG;->A06(JLjava/lang/Object;)V

    .line 273917
    :cond_22
    invoke-static {v1}, LX/04J;->A0Z(Ljava/lang/Object;)LX/069;

    move-result-object v0

    return-object v0

    .line 273918
    :cond_23
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "ShadowComponent not found. target: "

    const-string v0, " root id: "

    invoke-static {v1, v3, v4, v0}, LX/007;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 273919
    iget-object v0, v5, LX/04S;->A02:Ljava/lang/Long;

    if-nez v0, :cond_24

    const-string v0, ""

    .line 273920
    :cond_24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 273921
    :pswitch_15
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ql;

    invoke-virtual {v0}, LX/0Ql;->longValue()J

    move-result-wide v3

    .line 273922
    invoke-static {p1}, LX/04J;->A0X(LX/065;)LX/06B;

    move-result-object v0

    check-cast v0, LX/2Bu;

    .line 273923
    iget-object v2, v0, LX/2Bu;->A02:LX/067;

    if-eqz v2, :cond_26

    .line 273924
    iget-object v1, v0, LX/2Bu;->A00:LX/1Jb;

    iget-object v0, v0, LX/2Bu;->A01:LX/04S;

    check-cast v1, LX/2Bv;

    .line 273925
    invoke-virtual {v1, v0, v3, v4}, LX/2Bv;->A00(LX/04S;J)LX/04S;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 273926
    new-instance v0, LX/2CI;

    invoke-direct {v0, v2}, LX/2CI;-><init>(LX/067;)V

    invoke-interface {v1, v0}, LX/04P;->ANV(LX/1Jw;)Z

    .line 273927
    :cond_25
    sget-object v0, LX/06N;->A00:LX/069;

    return-object v0

    .line 273928
    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t reflow before setting the interpreter."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 273929
    :pswitch_16
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ql;

    invoke-virtual {v0}, LX/0Ql;->longValue()J

    move-result-wide v3

    .line 273930
    invoke-static {p1}, LX/04J;->A0X(LX/065;)LX/06B;

    move-result-object v0

    check-cast v0, LX/2Bu;

    .line 273931
    iget-object v2, v0, LX/2Bu;->A02:LX/067;

    if-eqz v2, :cond_28

    .line 273932
    iget-object v1, v0, LX/2Bu;->A00:LX/1Jb;

    iget-object v0, v0, LX/2Bu;->A01:LX/04S;

    check-cast v1, LX/2Bv;

    .line 273933
    invoke-virtual {v1, v0, v3, v4}, LX/2Bv;->A00(LX/04S;J)LX/04S;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 273934
    new-instance v0, LX/2CH;

    invoke-direct {v0, v2}, LX/2CH;-><init>(LX/067;)V

    invoke-interface {v1, v0}, LX/04P;->ANV(LX/1Jw;)Z

    .line 273935
    :cond_27
    sget-object v0, LX/06N;->A00:LX/069;

    return-object v0

    .line 273936
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t reduce before setting the interpreter."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 273937
    :pswitch_17
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0j(LX/069;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 273938
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 273939
    check-cast v0, LX/2bo;

    iget-object v5, v0, LX/2bo;->A00:LX/06A;

    .line 273940
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 273941
    check-cast v0, LX/2bo;

    iget-object v4, v0, LX/2bo;->A00:LX/06A;

    .line 273942
    :try_start_2
    new-instance v2, LX/2Cb;

    .line 273943
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 273944
    invoke-static {}, LX/06e;->A00()LX/06e;

    invoke-direct {v2, v0}, LX/2Cb;-><init>(Ljava/util/Iterator;)V

    .line 273945
    invoke-virtual {v2}, LX/2Cb;->AAN()LX/06D;

    .line 273946
    move-object v6, p1

    check-cast v6, LX/066;

    .line 273947
    iget-object v0, v6, LX/066;->A01:LX/067;

    .line 273948
    iget-object v0, v0, LX/067;->A01:LX/068;

    .line 273949
    const v1, 0x7f0a00eb

    .line 273950
    iget-object v0, v0, LX/068;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v1

    .line 273951
    check-cast v1, LX/06Q;

    .line 273952
    iget-object v0, v1, LX/06Q;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06f;

    invoke-interface {v0, v2, v1}, LX/06f;->AKF(LX/04K;LX/06Q;)Ljava/lang/Object;

    move-result-object v3

    .line 273953
    check-cast v3, LX/04Q;

    .line 273954
    new-instance v2, LX/067;

    .line 273955
    iget-object v0, v6, LX/066;->A01:LX/067;

    .line 273956
    iget-object v0, v0, LX/067;->A01:LX/068;

    .line 273957
    invoke-direct {v2, v0}, LX/067;-><init>(LX/068;)V

    .line 273958
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 273959
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_29

    .line 273960
    invoke-static {v3}, LX/04J;->A0Z(Ljava/lang/Object;)LX/069;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273961
    new-instance v0, LX/1KJ;

    invoke-direct {v0, v1}, LX/1KJ;-><init>(Ljava/util/ArrayList;)V

    .line 273962
    invoke-virtual {v2, v5, v0}, LX/067;->A00(LX/06A;LX/1KJ;)LX/069;

    goto :goto_12

    .line 273963
    :cond_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "arguments have to be continuous"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 273964
    :catch_2
    new-instance v1, LX/067;

    check-cast p1, LX/066;

    .line 273965
    iget-object v0, p1, LX/066;->A01:LX/067;

    .line 273966
    iget-object v0, v0, LX/067;->A01:LX/068;

    .line 273967
    invoke-direct {v1, v0}, LX/067;-><init>(LX/068;)V

    sget-object v0, LX/1KJ;->A01:LX/1KJ;

    invoke-virtual {v1, v4, v0}, LX/067;->A00(LX/06A;LX/1KJ;)LX/069;

    .line 273968
    :goto_12
    sget-object v0, LX/06N;->A00:LX/069;

    return-object v0

    .line 273969
    :pswitch_18
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0j(LX/069;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 273970
    :try_start_3
    new-instance v2, LX/2Cb;

    .line 273971
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 273972
    invoke-static {}, LX/06e;->A00()LX/06e;

    invoke-direct {v2, v0}, LX/2Cb;-><init>(Ljava/util/Iterator;)V

    .line 273973
    invoke-virtual {v2}, LX/2Cb;->AAN()LX/06D;

    .line 273974
    check-cast p1, LX/066;

    .line 273975
    iget-object v0, p1, LX/066;->A01:LX/067;

    .line 273976
    iget-object v0, v0, LX/067;->A01:LX/068;

    .line 273977
    const v1, 0x7f0a00eb

    .line 273978
    iget-object v0, v0, LX/068;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v1

    .line 273979
    check-cast v1, LX/06Q;

    .line 273980
    iget-object v0, v1, LX/06Q;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06f;

    invoke-interface {v0, v2, v1}, LX/06f;->AKF(LX/04K;LX/06Q;)Ljava/lang/Object;

    move-result-object v0

    .line 273981
    check-cast v0, LX/04Q;

    .line 273982
    invoke-static {v0}, LX/04J;->A0Z(Ljava/lang/Object;)LX/069;

    move-result-object v0

    return-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 273983
    :catch_3
    sget-object v0, LX/06N;->A00:LX/069;

    return-object v0

    .line 273984
    :pswitch_19
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04P;

    .line 273985
    invoke-interface {v0}, LX/04P;->A8J()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 273986
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 273987
    :goto_13
    new-instance v0, LX/0Qm;

    invoke-direct {v0, v4}, LX/0Qm;-><init>(I)V

    return-object v0

    .line 273988
    :cond_2a
    const/4 v4, 0x0

    goto :goto_13

    .line 273989
    :pswitch_1a
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04P;

    .line 273990
    invoke-interface {v0}, LX/04P;->A8J()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 273991
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 273992
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 273993
    invoke-virtual {v0, v1, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 273994
    :goto_14
    new-instance v0, LX/0Qm;

    invoke-direct {v0, v4}, LX/0Qm;-><init>(I)V

    return-object v0

    .line 273995
    :cond_2b
    const/4 v4, 0x0

    goto :goto_14

    .line 273996
    :pswitch_1b
    invoke-static {p1}, LX/04J;->A0X(LX/065;)LX/06B;

    move-result-object v0

    check-cast v0, LX/2Bu;

    .line 273997
    iget-object v0, v0, LX/2Bu;->A01:LX/04S;

    .line 273998
    invoke-interface {v0}, LX/04P;->A8J()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 273999
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 274000
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 274001
    :cond_2c
    sget-object v0, LX/06N;->A00:LX/069;

    return-object v0

    .line 274002
    :pswitch_1c
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v3

    .line 274003
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qk;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 274004
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qm;

    .line 274005
    invoke-virtual {v0}, LX/0Qm;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2d

    const/4 v1, 0x1

    .line 274006
    :cond_2d
    check-cast v3, LX/06s;

    .line 274007
    iget-object v0, v3, LX/04U;->A07:Landroid/view/View;

    .line 274008
    check-cast v0, LX/1K5;

    .line 274009
    iget-object v0, v0, LX/1K5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 274010
    if-eqz v1, :cond_2e

    .line 274011
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(I)V

    .line 274012
    :goto_15
    sget-object v0, LX/06N;->A00:LX/069;

    return-object v0

    .line 274013
    :cond_2e
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(I)V

    goto :goto_15

    .line 274014
    :pswitch_1d
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v5

    .line 274015
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qk;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 274016
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qm;

    .line 274017
    invoke-virtual {v0}, LX/0Qm;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2f

    const/4 v2, 0x1

    .line 274018
    :cond_2f
    check-cast v5, LX/06s;

    .line 274019
    iget-object v0, v5, LX/06l;->A01:LX/1Js;

    .line 274020
    iget-object v0, v0, LX/1Js;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 274021
    invoke-static {v0, v3, v4}, LX/04J;->A09(Ljava/util/List;J)I

    move-result v1

    if-eq v1, v6, :cond_31

    .line 274022
    iget-object v0, v5, LX/04U;->A07:Landroid/view/View;

    .line 274023
    check-cast v0, LX/1K5;

    .line 274024
    iget-object v0, v0, LX/1K5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 274025
    if-eqz v2, :cond_30

    .line 274026
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(I)V

    .line 274027
    :goto_16
    sget-object v0, LX/06N;->A00:LX/069;

    return-object v0

    .line 274028
    :cond_30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(I)V

    goto :goto_16

    .line 274029
    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t set collection index to non-existent child"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 274030
    :pswitch_1e
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0, v5}, LX/2CZ;->A01(LX/069;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04J;->A0Z(Ljava/lang/Object;)LX/069;

    move-result-object v0

    return-object v0

    .line 274031
    :pswitch_1f
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/069;

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qm;

    .line 274032
    invoke-virtual {v0}, LX/0Qm;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_32

    const/4 v0, 0x1

    .line 274033
    :cond_32
    invoke-static {v2, v0}, LX/2CZ;->A01(LX/069;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04J;->A0Z(Ljava/lang/Object;)LX/069;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x788e8779 -> :sswitch_0
        -0x6b776213 -> :sswitch_1
        -0x6a36d6ec -> :sswitch_2
        -0x62ec95d0 -> :sswitch_3
        -0x6225b023 -> :sswitch_4
        -0x6097c8d1 -> :sswitch_5
        -0x6040095d -> :sswitch_6
        -0x56e99f66 -> :sswitch_7
        -0x56e8d6eb -> :sswitch_8
        -0x52eeb2ad -> :sswitch_9
        -0x52873193 -> :sswitch_a
        -0x51aa65c8 -> :sswitch_b
        -0x3aba0c29 -> :sswitch_c
        -0x314a6478 -> :sswitch_d
        -0x2b90016f -> :sswitch_e
        -0x22fce904 -> :sswitch_f
        -0xa187e81 -> :sswitch_10
        -0x8431bdc -> :sswitch_11
        -0x1a40572 -> :sswitch_12
        0x6fa65ab -> :sswitch_13
        0xf62e7bd -> :sswitch_14
        0x1150800d -> :sswitch_15
        0x138c3b97 -> :sswitch_16
        0x1a8abdaf -> :sswitch_17
        0x4cb95ef9 -> :sswitch_18
        0x596fa754 -> :sswitch_19
        0x5fc9d90f -> :sswitch_1a
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
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
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x490b9c39 -> :sswitch_1b
        -0x490b9c38 -> :sswitch_1c
        -0x490b9c37 -> :sswitch_1d
        -0x3621dfb2 -> :sswitch_1e
        -0x3621dfb1 -> :sswitch_1f
        -0x266f082 -> :sswitch_20
        0x589b15e -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x3621dfb2 -> :sswitch_22
        -0x3621dfb1 -> :sswitch_23
        -0x266f082 -> :sswitch_24
        0x589b15e -> :sswitch_25
    .end sparse-switch
.end method
