.class public final LX/0F8;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A0R:LX/0F8;

.field public static volatile A0S:LX/0le;


# instance fields
.field public A00:I

.field public A01:LX/3fV;

.field public A02:LX/3fX;

.field public A03:LX/3fZ;

.field public A04:LX/3fb;

.field public A05:LX/3fd;

.field public A06:LX/3ff;

.field public A07:LX/3fh;

.field public A08:LX/3fj;

.field public A09:LX/0QL;

.field public A0A:LX/3fm;

.field public A0B:LX/3fo;

.field public A0C:LX/3g0;

.field public A0D:LX/0QI;

.field public A0E:LX/0FC;

.field public A0F:LX/0QT;

.field public A0G:LX/3gA;

.field public A0H:LX/3gC;

.field public A0I:LX/3gE;

.field public A0J:LX/3gG;

.field public A0K:LX/3gI;

.field public A0L:LX/3gI;

.field public A0M:LX/3gK;

.field public A0N:LX/3gM;

.field public A0O:LX/0Q2;

.field public A0P:LX/0QN;

.field public A0Q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 67607
    new-instance v0, LX/0F8;

    invoke-direct {v0}, LX/0F8;-><init>()V

    .line 67608
    sput-object v0, LX/0F8;->A0R:LX/0F8;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 67609
    invoke-direct {p0}, LX/08W;-><init>()V

    const-string v0, ""

    .line 67610
    iput-object v0, p0, LX/0F8;->A0Q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 67611
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 67612
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 67613
    :pswitch_0
    sget-object v0, LX/0F8;->A0R:LX/0F8;

    return-object v0

    .line 67614
    :pswitch_1
    check-cast p2, LX/0T8;

    .line 67615
    check-cast p3, LX/0F8;

    .line 67616
    iget v0, p0, LX/0F8;->A00:I

    and-int/2addr v0, v3

    const/4 v2, 0x0

    if-ne v0, v3, :cond_0

    const/4 v2, 0x1

    .line 67617
    :cond_0
    iget-object v1, p0, LX/0F8;->A0Q:Ljava/lang/String;

    .line 67618
    iget v0, p3, LX/0F8;->A00:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1

    const/4 v4, 0x1

    .line 67619
    :cond_1
    iget-object v0, p3, LX/0F8;->A0Q:Ljava/lang/String;

    .line 67620
    invoke-interface {p2, v2, v1, v4, v0}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0F8;->A0Q:Ljava/lang/String;

    .line 67621
    iget-object v1, p0, LX/0F8;->A0L:LX/3gI;

    iget-object v0, p3, LX/0F8;->A0L:LX/3gI;

    invoke-interface {p2, v1, v0}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v0

    check-cast v0, LX/3gI;

    iput-object v0, p0, LX/0F8;->A0L:LX/3gI;

    .line 67622
    iget-object v1, p0, LX/0F8;->A0D:LX/0QI;

    iget-object v0, p3, LX/0F8;->A0D:LX/0QI;

    invoke-interface {p2, v1, v0}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v0

    check-cast v0, LX/0QI;

    iput-object v0, p0, LX/0F8;->A0D:LX/0QI;

    .line 67623
    iget-object v1, p0, LX/0F8;->A05:LX/3fd;

    iget-object v0, p3, LX/0F8;->A05:LX/3fd;

    invoke-interface {p2, v1, v0}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v0

    check-cast v0, LX/3fd;

    iput-object v0, p0, LX/0F8;->A05:LX/3fd;

    .line 67624
    iget-object v1, p0, LX/0F8;->A0F:LX/0QT;

    iget-object v0, p3, LX/0F8;->A0F:LX/0QT;

    invoke-interface {p2, v1, v0}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v0

    check-cast v0, LX/0QT;

    iput-object v0, p0, LX/0F8;->A0F:LX/0QT;

    .line 67625
    iget-object v1, p0, LX/0F8;->A0A:LX/3fm;

    iget-object v0, p3, LX/0F8;->A0A:LX/3fm;

    invoke-interface {p2, v1, v0}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v0

    check-cast v0, LX/3fm;

    iput-object v0, p0, LX/0F8;->A0A:LX/3fm;

    .line 67626
    iget-object v1, p0, LX/0F8;->A09:LX/0QL;

    iget-object v0, p3, LX/0F8;->A09:LX/0QL;

    invoke-interface {p2, v1, v0}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v0

    check-cast v0, LX/0QL;

    iput-object v0, p0, LX/0F8;->A09:LX/0QL;

    .line 67627
    iget-object v1, p0, LX/0F8;->A01:LX/3fV;

    iget-object v0, p3, LX/0F8;->A01:LX/3fV;

    invoke-interface {p2, v1, v0}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v0

    check-cast v0, LX/3fV;

    iput-object v0, p0, LX/0F8;->A01:LX/3fV;

    .line 67628
    iget-object v1, p0, LX/0F8;->A0P:LX/0QN;

    iget-object v0, p3, LX/0F8;->A0P:LX/0QN;

    invoke-interface {p2, v1, v0}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v0

    check-cast v0, LX/0QN;

    iput-object v0, p0, LX/0F8;->A0P:LX/0QN;

    .line 67629
    iget-object v1, p0, LX/0F8;->A02:LX/3fX;

    iget-object v0, p3, LX/0F8;->A02:LX/3fX;

    invoke-interface {p2, v1, v0}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v0

    check-cast v0, LX/3fX;

    iput-object v0, p0, LX/0F8;->A02:LX/3fX;

    .line 67630
    iget-object v1, p0, LX/0F8;->A04:LX/3fb;

    iget-object v0, p3, LX/0F8;->A04:LX/3fb;

    invoke-interface {p2, v1, v0}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v0

    check-cast v0, LX/3fb;

    iput-object v0, p0, LX/0F8;->A04:LX/3fb;

    .line 67631
    iget-object v1, p0, LX/0F8;->A0H:LX/3gC;

    iget-object v0, p3, LX/0F8;->A0H:LX/3gC;

    invoke-interface {p2, v1, v0}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v0

    check-cast v0, LX/3gC;

    iput-object v0, p0, LX/0F8;->A0H:LX/3gC;

    .line 67632
    iget-object v1, p0, LX/0F8;->A06:LX/3ff;

    iget-object v0, p3, LX/0F8;->A06:LX/3ff;

    invoke-interface {p2, v1, v0}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v0

    check-cast v0, LX/3ff;

    iput-object v0, p0, LX/0F8;->A06:LX/3ff;

    .line 67633
    iget-object v1, p0, LX/0F8;->A0C:LX/3g0;

    iget-object v0, p3, LX/0F8;->A0C:LX/3g0;

    invoke-interface {p2, v1, v0}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v0

    check-cast v0, LX/3g0;

    iput-object v0, p0, LX/0F8;->A0C:LX/3g0;

    .line 67634
    iget-object v1, p0, LX/0F8;->A0K:LX/3gI;

    iget-object v0, p3, LX/0F8;->A0K:LX/3gI;

    invoke-interface {p2, v1, v0}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v0

    check-cast v0, LX/3gI;

    iput-object v0, p0, LX/0F8;->A0K:LX/3gI;

    .line 67635
    iget-object v1, p0, LX/0F8;->A0J:LX/3gG;

    iget-object v0, p3, LX/0F8;->A0J:LX/3gG;

    invoke-interface {p2, v1, v0}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v0

    check-cast v0, LX/3gG;

    iput-object v0, p0, LX/0F8;->A0J:LX/3gG;

    .line 67636
    iget-object v1, p0, LX/0F8;->A0E:LX/0FC;

    iget-object v0, p3, LX/0F8;->A0E:LX/0FC;

    invoke-interface {p2, v1, v0}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v0

    check-cast v0, LX/0FC;

    iput-object v0, p0, LX/0F8;->A0E:LX/0FC;

    .line 67637
    iget-object v1, p0, LX/0F8;->A0I:LX/3gE;

    iget-object v0, p3, LX/0F8;->A0I:LX/3gE;

    invoke-interface {p2, v1, v0}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v0

    check-cast v0, LX/3gE;

    iput-object v0, p0, LX/0F8;->A0I:LX/3gE;

    .line 67638
    iget-object v1, p0, LX/0F8;->A07:LX/3fh;

    iget-object v0, p3, LX/0F8;->A07:LX/3fh;

    invoke-interface {p2, v1, v0}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v0

    check-cast v0, LX/3fh;

    iput-object v0, p0, LX/0F8;->A07:LX/3fh;

    .line 67639
    iget-object v1, p0, LX/0F8;->A03:LX/3fZ;

    iget-object v0, p3, LX/0F8;->A03:LX/3fZ;

    invoke-interface {p2, v1, v0}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v0

    check-cast v0, LX/3fZ;

    iput-object v0, p0, LX/0F8;->A03:LX/3fZ;

    .line 67640
    iget-object v1, p0, LX/0F8;->A0O:LX/0Q2;

    iget-object v0, p3, LX/0F8;->A0O:LX/0Q2;

    invoke-interface {p2, v1, v0}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v0

    check-cast v0, LX/0Q2;

    iput-object v0, p0, LX/0F8;->A0O:LX/0Q2;

    .line 67641
    iget-object v1, p0, LX/0F8;->A0M:LX/3gK;

    iget-object v0, p3, LX/0F8;->A0M:LX/3gK;

    invoke-interface {p2, v1, v0}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v0

    check-cast v0, LX/3gK;

    iput-object v0, p0, LX/0F8;->A0M:LX/3gK;

    .line 67642
    iget-object v1, p0, LX/0F8;->A0B:LX/3fo;

    iget-object v0, p3, LX/0F8;->A0B:LX/3fo;

    invoke-interface {p2, v1, v0}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v0

    check-cast v0, LX/3fo;

    iput-object v0, p0, LX/0F8;->A0B:LX/3fo;

    .line 67643
    iget-object v1, p0, LX/0F8;->A0N:LX/3gM;

    iget-object v0, p3, LX/0F8;->A0N:LX/3gM;

    invoke-interface {p2, v1, v0}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v0

    check-cast v0, LX/3gM;

    iput-object v0, p0, LX/0F8;->A0N:LX/3gM;

    .line 67644
    iget-object v1, p0, LX/0F8;->A0G:LX/3gA;

    iget-object v0, p3, LX/0F8;->A0G:LX/3gA;

    invoke-interface {p2, v1, v0}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v0

    check-cast v0, LX/3gA;

    iput-object v0, p0, LX/0F8;->A0G:LX/3gA;

    .line 67645
    iget-object v1, p0, LX/0F8;->A08:LX/3fj;

    iget-object v0, p3, LX/0F8;->A08:LX/3fj;

    invoke-interface {p2, v1, v0}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v0

    check-cast v0, LX/3fj;

    iput-object v0, p0, LX/0F8;->A08:LX/3fj;

    .line 67646
    sget-object v0, LX/0T7;->A00:LX/0T7;

    if-ne p2, v0, :cond_2

    .line 67647
    iget v1, p0, LX/0F8;->A00:I

    iget v0, p3, LX/0F8;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/0F8;->A00:I

    :cond_2
    return-object p0

    .line 67648
    :pswitch_2
    check-cast p2, LX/0TA;

    .line 67649
    check-cast p3, LX/0ZN;

    :cond_3
    :goto_0
    if-nez v4, :cond_36

    .line 67650
    :try_start_0
    invoke-virtual {p2}, LX/0TA;->A04()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 67651
    invoke-virtual {p0, v0, p2}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v0

    .line 67652
    if-nez v0, :cond_3

    :sswitch_0
    const/4 v4, 0x1

    goto :goto_0

    .line 67653
    :sswitch_1
    invoke-virtual {p2}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v1

    .line 67654
    iget v0, p0, LX/0F8;->A00:I

    or-int/2addr v0, v3

    iput v0, p0, LX/0F8;->A00:I

    .line 67655
    iput-object v1, p0, LX/0F8;->A0Q:Ljava/lang/String;

    goto :goto_0

    .line 67656
    :sswitch_2
    iget v0, p0, LX/0F8;->A00:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    .line 67657
    iget-object v0, p0, LX/0F8;->A0L:LX/3gI;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v1

    check-cast v1, LX/3gH;

    .line 67658
    :goto_1
    sget-object v0, LX/3gI;->A03:LX/3gI;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 67659
    invoke-virtual {p2, v0, p3}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    check-cast v0, LX/3gI;

    iput-object v0, p0, LX/0F8;->A0L:LX/3gI;

    goto :goto_2

    .line 67660
    :cond_4
    move-object v1, v5

    goto :goto_1

    .line 67661
    :goto_2
    if-eqz v1, :cond_5

    .line 67662
    invoke-virtual {v1, v0}, LX/0Nu;->A03(LX/08W;)V

    .line 67663
    invoke-virtual {v1}, LX/0Nu;->A00()LX/08W;

    move-result-object v0

    check-cast v0, LX/3gI;

    iput-object v0, p0, LX/0F8;->A0L:LX/3gI;

    .line 67664
    :cond_5
    iget v0, p0, LX/0F8;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0F8;->A00:I

    goto :goto_0

    .line 67665
    :sswitch_3
    iget v0, p0, LX/0F8;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    .line 67666
    iget-object v0, p0, LX/0F8;->A0D:LX/0QI;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v1

    check-cast v1, LX/3g3;

    .line 67667
    :goto_3
    sget-object v0, LX/0QI;->A0M:LX/0QI;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 67668
    invoke-virtual {p2, v0, p3}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    check-cast v0, LX/0QI;

    iput-object v0, p0, LX/0F8;->A0D:LX/0QI;

    goto :goto_4

    .line 67669
    :cond_6
    move-object v1, v5

    goto :goto_3

    .line 67670
    :goto_4
    if-eqz v1, :cond_7

    .line 67671
    invoke-virtual {v1, v0}, LX/0Nu;->A03(LX/08W;)V

    .line 67672
    invoke-virtual {v1}, LX/0Nu;->A00()LX/08W;

    move-result-object v0

    check-cast v0, LX/0QI;

    iput-object v0, p0, LX/0F8;->A0D:LX/0QI;

    .line 67673
    :cond_7
    iget v0, p0, LX/0F8;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0F8;->A00:I

    goto :goto_0

    .line 67674
    :sswitch_4
    iget v0, p0, LX/0F8;->A00:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    .line 67675
    iget-object v0, p0, LX/0F8;->A05:LX/3fd;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v1

    check-cast v1, LX/3fc;

    .line 67676
    :goto_5
    sget-object v0, LX/3fd;->A04:LX/3fd;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 67677
    invoke-virtual {p2, v0, p3}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    check-cast v0, LX/3fd;

    iput-object v0, p0, LX/0F8;->A05:LX/3fd;

    goto :goto_6

    .line 67678
    :cond_8
    move-object v1, v5

    goto :goto_5

    .line 67679
    :goto_6
    if-eqz v1, :cond_9

    .line 67680
    invoke-virtual {v1, v0}, LX/0Nu;->A03(LX/08W;)V

    .line 67681
    invoke-virtual {v1}, LX/0Nu;->A00()LX/08W;

    move-result-object v0

    check-cast v0, LX/3fd;

    iput-object v0, p0, LX/0F8;->A05:LX/3fd;

    .line 67682
    :cond_9
    iget v0, p0, LX/0F8;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0F8;->A00:I

    goto/16 :goto_0

    .line 67683
    :sswitch_5
    iget v0, p0, LX/0F8;->A00:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_a

    .line 67684
    iget-object v0, p0, LX/0F8;->A0F:LX/0QT;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v1

    check-cast v1, LX/3g4;

    .line 67685
    :goto_7
    sget-object v0, LX/0QT;->A0D:LX/0QT;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 67686
    invoke-virtual {p2, v0, p3}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    check-cast v0, LX/0QT;

    iput-object v0, p0, LX/0F8;->A0F:LX/0QT;

    goto :goto_8

    .line 67687
    :cond_a
    move-object v1, v5

    goto :goto_7

    .line 67688
    :goto_8
    if-eqz v1, :cond_b

    .line 67689
    invoke-virtual {v1, v0}, LX/0Nu;->A03(LX/08W;)V

    .line 67690
    invoke-virtual {v1}, LX/0Nu;->A00()LX/08W;

    move-result-object v0

    check-cast v0, LX/0QT;

    iput-object v0, p0, LX/0F8;->A0F:LX/0QT;

    .line 67691
    :cond_b
    iget v0, p0, LX/0F8;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0F8;->A00:I

    goto/16 :goto_0

    .line 67692
    :sswitch_6
    iget v0, p0, LX/0F8;->A00:I

    const/16 v2, 0x20

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_c

    .line 67693
    iget-object v0, p0, LX/0F8;->A0A:LX/3fm;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v1

    check-cast v1, LX/3fl;

    .line 67694
    :goto_9
    sget-object v0, LX/3fm;->A0D:LX/3fm;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 67695
    invoke-virtual {p2, v0, p3}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    check-cast v0, LX/3fm;

    iput-object v0, p0, LX/0F8;->A0A:LX/3fm;

    goto :goto_a

    .line 67696
    :cond_c
    move-object v1, v5

    goto :goto_9

    .line 67697
    :goto_a
    if-eqz v1, :cond_d

    .line 67698
    invoke-virtual {v1, v0}, LX/0Nu;->A03(LX/08W;)V

    .line 67699
    invoke-virtual {v1}, LX/0Nu;->A00()LX/08W;

    move-result-object v0

    check-cast v0, LX/3fm;

    iput-object v0, p0, LX/0F8;->A0A:LX/3fm;

    .line 67700
    :cond_d
    iget v0, p0, LX/0F8;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0F8;->A00:I

    goto/16 :goto_0

    .line 67701
    :sswitch_7
    iget v0, p0, LX/0F8;->A00:I

    const/16 v2, 0x40

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_e

    .line 67702
    iget-object v0, p0, LX/0F8;->A09:LX/0QL;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v1

    check-cast v1, LX/3fk;

    .line 67703
    :goto_b
    sget-object v0, LX/0QL;->A0E:LX/0QL;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 67704
    invoke-virtual {p2, v0, p3}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    check-cast v0, LX/0QL;

    iput-object v0, p0, LX/0F8;->A09:LX/0QL;

    goto :goto_c

    .line 67705
    :cond_e
    move-object v1, v5

    goto :goto_b

    .line 67706
    :goto_c
    if-eqz v1, :cond_f

    .line 67707
    invoke-virtual {v1, v0}, LX/0Nu;->A03(LX/08W;)V

    .line 67708
    invoke-virtual {v1}, LX/0Nu;->A00()LX/08W;

    move-result-object v0

    check-cast v0, LX/0QL;

    iput-object v0, p0, LX/0F8;->A09:LX/0QL;

    .line 67709
    :cond_f
    iget v0, p0, LX/0F8;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0F8;->A00:I

    goto/16 :goto_0

    .line 67710
    :sswitch_8
    iget v0, p0, LX/0F8;->A00:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_10

    .line 67711
    iget-object v0, p0, LX/0F8;->A01:LX/3fV;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v1

    check-cast v1, LX/3fU;

    .line 67712
    :goto_d
    sget-object v0, LX/3fV;->A0D:LX/3fV;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 67713
    invoke-virtual {p2, v0, p3}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    check-cast v0, LX/3fV;

    iput-object v0, p0, LX/0F8;->A01:LX/3fV;

    goto :goto_e

    .line 67714
    :cond_10
    move-object v1, v5

    goto :goto_d

    .line 67715
    :goto_e
    if-eqz v1, :cond_11

    .line 67716
    invoke-virtual {v1, v0}, LX/0Nu;->A03(LX/08W;)V

    .line 67717
    invoke-virtual {v1}, LX/0Nu;->A00()LX/08W;

    move-result-object v0

    check-cast v0, LX/3fV;

    iput-object v0, p0, LX/0F8;->A01:LX/3fV;

    .line 67718
    :cond_11
    iget v0, p0, LX/0F8;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0F8;->A00:I

    goto/16 :goto_0

    .line 67719
    :sswitch_9
    iget v0, p0, LX/0F8;->A00:I

    const/16 v2, 0x100

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_12

    .line 67720
    iget-object v0, p0, LX/0F8;->A0P:LX/0QN;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v1

    check-cast v1, LX/3gP;

    .line 67721
    :goto_f
    sget-object v0, LX/0QN;->A0J:LX/0QN;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 67722
    invoke-virtual {p2, v0, p3}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    check-cast v0, LX/0QN;

    iput-object v0, p0, LX/0F8;->A0P:LX/0QN;

    goto :goto_10

    .line 67723
    :cond_12
    move-object v1, v5

    goto :goto_f

    .line 67724
    :goto_10
    if-eqz v1, :cond_13

    .line 67725
    invoke-virtual {v1, v0}, LX/0Nu;->A03(LX/08W;)V

    .line 67726
    invoke-virtual {v1}, LX/0Nu;->A00()LX/08W;

    move-result-object v0

    check-cast v0, LX/0QN;

    iput-object v0, p0, LX/0F8;->A0P:LX/0QN;

    .line 67727
    :cond_13
    iget v0, p0, LX/0F8;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0F8;->A00:I

    goto/16 :goto_0

    .line 67728
    :sswitch_a
    iget v0, p0, LX/0F8;->A00:I

    const/16 v2, 0x200

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_14

    .line 67729
    iget-object v0, p0, LX/0F8;->A02:LX/3fX;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v1

    check-cast v1, LX/3fW;

    .line 67730
    :goto_11
    sget-object v0, LX/3fX;->A02:LX/3fX;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 67731
    invoke-virtual {p2, v0, p3}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    check-cast v0, LX/3fX;

    iput-object v0, p0, LX/0F8;->A02:LX/3fX;

    goto :goto_12

    .line 67732
    :cond_14
    move-object v1, v5

    goto :goto_11

    .line 67733
    :goto_12
    if-eqz v1, :cond_15

    .line 67734
    invoke-virtual {v1, v0}, LX/0Nu;->A03(LX/08W;)V

    .line 67735
    invoke-virtual {v1}, LX/0Nu;->A00()LX/08W;

    move-result-object v0

    check-cast v0, LX/3fX;

    iput-object v0, p0, LX/0F8;->A02:LX/3fX;

    .line 67736
    :cond_15
    iget v0, p0, LX/0F8;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0F8;->A00:I

    goto/16 :goto_0

    .line 67737
    :sswitch_b
    iget v0, p0, LX/0F8;->A00:I

    const/16 v2, 0x400

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_16

    .line 67738
    iget-object v0, p0, LX/0F8;->A04:LX/3fb;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v1

    check-cast v1, LX/3fa;

    .line 67739
    :goto_13
    sget-object v0, LX/3fb;->A03:LX/3fb;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 67740
    invoke-virtual {p2, v0, p3}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    check-cast v0, LX/3fb;

    iput-object v0, p0, LX/0F8;->A04:LX/3fb;

    goto :goto_14

    .line 67741
    :cond_16
    move-object v1, v5

    goto :goto_13

    .line 67742
    :goto_14
    if-eqz v1, :cond_17

    .line 67743
    invoke-virtual {v1, v0}, LX/0Nu;->A03(LX/08W;)V

    .line 67744
    invoke-virtual {v1}, LX/0Nu;->A00()LX/08W;

    move-result-object v0

    check-cast v0, LX/3fb;

    iput-object v0, p0, LX/0F8;->A04:LX/3fb;

    .line 67745
    :cond_17
    iget v0, p0, LX/0F8;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0F8;->A00:I

    goto/16 :goto_0

    .line 67746
    :sswitch_c
    iget v0, p0, LX/0F8;->A00:I

    const/16 v2, 0x800

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_18

    .line 67747
    iget-object v0, p0, LX/0F8;->A0H:LX/3gC;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v1

    check-cast v1, LX/3gB;

    .line 67748
    :goto_15
    sget-object v0, LX/3gC;->A06:LX/3gC;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 67749
    invoke-virtual {p2, v0, p3}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    check-cast v0, LX/3gC;

    iput-object v0, p0, LX/0F8;->A0H:LX/3gC;

    goto :goto_16

    .line 67750
    :cond_18
    move-object v1, v5

    goto :goto_15

    .line 67751
    :goto_16
    if-eqz v1, :cond_19

    .line 67752
    invoke-virtual {v1, v0}, LX/0Nu;->A03(LX/08W;)V

    .line 67753
    invoke-virtual {v1}, LX/0Nu;->A00()LX/08W;

    move-result-object v0

    check-cast v0, LX/3gC;

    iput-object v0, p0, LX/0F8;->A0H:LX/3gC;

    .line 67754
    :cond_19
    iget v0, p0, LX/0F8;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0F8;->A00:I

    goto/16 :goto_0

    .line 67755
    :sswitch_d
    iget v0, p0, LX/0F8;->A00:I

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1a

    .line 67756
    iget-object v0, p0, LX/0F8;->A06:LX/3ff;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v1

    check-cast v1, LX/3fe;

    .line 67757
    :goto_17
    sget-object v0, LX/3ff;->A04:LX/3ff;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 67758
    invoke-virtual {p2, v0, p3}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    check-cast v0, LX/3ff;

    iput-object v0, p0, LX/0F8;->A06:LX/3ff;

    goto :goto_18

    .line 67759
    :cond_1a
    move-object v1, v5

    goto :goto_17

    .line 67760
    :goto_18
    if-eqz v1, :cond_1b

    .line 67761
    invoke-virtual {v1, v0}, LX/0Nu;->A03(LX/08W;)V

    .line 67762
    invoke-virtual {v1}, LX/0Nu;->A00()LX/08W;

    move-result-object v0

    check-cast v0, LX/3ff;

    iput-object v0, p0, LX/0F8;->A06:LX/3ff;

    .line 67763
    :cond_1b
    iget v0, p0, LX/0F8;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0F8;->A00:I

    goto/16 :goto_0

    .line 67764
    :sswitch_e
    iget v0, p0, LX/0F8;->A00:I

    const/16 v2, 0x2000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1c

    .line 67765
    iget-object v0, p0, LX/0F8;->A0C:LX/3g0;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v1

    check-cast v1, LX/3fp;

    .line 67766
    :goto_19
    sget-object v0, LX/3g0;->A0A:LX/3g0;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 67767
    invoke-virtual {p2, v0, p3}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    check-cast v0, LX/3g0;

    iput-object v0, p0, LX/0F8;->A0C:LX/3g0;

    goto :goto_1a

    .line 67768
    :cond_1c
    move-object v1, v5

    goto :goto_19

    .line 67769
    :goto_1a
    if-eqz v1, :cond_1d

    .line 67770
    invoke-virtual {v1, v0}, LX/0Nu;->A03(LX/08W;)V

    .line 67771
    invoke-virtual {v1}, LX/0Nu;->A00()LX/08W;

    move-result-object v0

    check-cast v0, LX/3g0;

    iput-object v0, p0, LX/0F8;->A0C:LX/3g0;

    .line 67772
    :cond_1d
    iget v0, p0, LX/0F8;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0F8;->A00:I

    goto/16 :goto_0

    .line 67773
    :sswitch_f
    iget v0, p0, LX/0F8;->A00:I

    const/16 v2, 0x4000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1e

    .line 67774
    iget-object v0, p0, LX/0F8;->A0K:LX/3gI;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v1

    check-cast v1, LX/3gH;

    .line 67775
    :goto_1b
    sget-object v0, LX/3gI;->A03:LX/3gI;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 67776
    invoke-virtual {p2, v0, p3}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    check-cast v0, LX/3gI;

    iput-object v0, p0, LX/0F8;->A0K:LX/3gI;

    goto :goto_1c

    .line 67777
    :cond_1e
    move-object v1, v5

    goto :goto_1b

    .line 67778
    :goto_1c
    if-eqz v1, :cond_1f

    .line 67779
    invoke-virtual {v1, v0}, LX/0Nu;->A03(LX/08W;)V

    .line 67780
    invoke-virtual {v1}, LX/0Nu;->A00()LX/08W;

    move-result-object v0

    check-cast v0, LX/3gI;

    iput-object v0, p0, LX/0F8;->A0K:LX/3gI;

    .line 67781
    :cond_1f
    iget v0, p0, LX/0F8;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0F8;->A00:I

    goto/16 :goto_0

    .line 67782
    :sswitch_10
    iget v0, p0, LX/0F8;->A00:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_20

    .line 67783
    iget-object v0, p0, LX/0F8;->A0J:LX/3gG;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v1

    check-cast v1, LX/3gF;

    .line 67784
    :goto_1d
    sget-object v0, LX/3gG;->A03:LX/3gG;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 67785
    invoke-virtual {p2, v0, p3}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    check-cast v0, LX/3gG;

    iput-object v0, p0, LX/0F8;->A0J:LX/3gG;

    goto :goto_1e

    .line 67786
    :cond_20
    move-object v1, v5

    goto :goto_1d

    .line 67787
    :goto_1e
    if-eqz v1, :cond_21

    .line 67788
    invoke-virtual {v1, v0}, LX/0Nu;->A03(LX/08W;)V

    .line 67789
    invoke-virtual {v1}, LX/0Nu;->A00()LX/08W;

    move-result-object v0

    check-cast v0, LX/3gG;

    iput-object v0, p0, LX/0F8;->A0J:LX/3gG;

    .line 67790
    :cond_21
    iget v0, p0, LX/0F8;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0F8;->A00:I

    goto/16 :goto_0

    .line 67791
    :sswitch_11
    iget v0, p0, LX/0F8;->A00:I

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_22

    .line 67792
    iget-object v0, p0, LX/0F8;->A0E:LX/0FC;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v1

    check-cast v1, LX/2i1;

    .line 67793
    :goto_1f
    sget-object v0, LX/0FC;->A0B:LX/0FC;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 67794
    invoke-virtual {p2, v0, p3}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    check-cast v0, LX/0FC;

    iput-object v0, p0, LX/0F8;->A0E:LX/0FC;

    goto :goto_20

    .line 67795
    :cond_22
    move-object v1, v5

    goto :goto_1f

    .line 67796
    :goto_20
    if-eqz v1, :cond_23

    .line 67797
    invoke-virtual {v1, v0}, LX/0Nu;->A03(LX/08W;)V

    .line 67798
    invoke-virtual {v1}, LX/0Nu;->A00()LX/08W;

    move-result-object v0

    check-cast v0, LX/0FC;

    iput-object v0, p0, LX/0F8;->A0E:LX/0FC;

    .line 67799
    :cond_23
    iget v0, p0, LX/0F8;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0F8;->A00:I

    goto/16 :goto_0

    .line 67800
    :sswitch_12
    iget v0, p0, LX/0F8;->A00:I

    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_24

    .line 67801
    iget-object v0, p0, LX/0F8;->A0I:LX/3gE;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v1

    check-cast v1, LX/3gD;

    .line 67802
    :goto_21
    sget-object v0, LX/3gE;->A06:LX/3gE;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 67803
    invoke-virtual {p2, v0, p3}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    check-cast v0, LX/3gE;

    iput-object v0, p0, LX/0F8;->A0I:LX/3gE;

    goto :goto_22

    .line 67804
    :cond_24
    move-object v1, v5

    goto :goto_21

    .line 67805
    :goto_22
    if-eqz v1, :cond_25

    .line 67806
    invoke-virtual {v1, v0}, LX/0Nu;->A03(LX/08W;)V

    .line 67807
    invoke-virtual {v1}, LX/0Nu;->A00()LX/08W;

    move-result-object v0

    check-cast v0, LX/3gE;

    iput-object v0, p0, LX/0F8;->A0I:LX/3gE;

    .line 67808
    :cond_25
    iget v0, p0, LX/0F8;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0F8;->A00:I

    goto/16 :goto_0

    .line 67809
    :sswitch_13
    iget v0, p0, LX/0F8;->A00:I

    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_26

    .line 67810
    iget-object v0, p0, LX/0F8;->A07:LX/3fh;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v1

    check-cast v1, LX/3fg;

    .line 67811
    :goto_23
    sget-object v0, LX/3fh;->A02:LX/3fh;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 67812
    invoke-virtual {p2, v0, p3}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    check-cast v0, LX/3fh;

    iput-object v0, p0, LX/0F8;->A07:LX/3fh;

    goto :goto_24

    .line 67813
    :cond_26
    move-object v1, v5

    goto :goto_23

    .line 67814
    :goto_24
    if-eqz v1, :cond_27

    .line 67815
    invoke-virtual {v1, v0}, LX/0Nu;->A03(LX/08W;)V

    .line 67816
    invoke-virtual {v1}, LX/0Nu;->A00()LX/08W;

    move-result-object v0

    check-cast v0, LX/3fh;

    iput-object v0, p0, LX/0F8;->A07:LX/3fh;

    .line 67817
    :cond_27
    iget v0, p0, LX/0F8;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0F8;->A00:I

    goto/16 :goto_0

    .line 67818
    :sswitch_14
    iget v0, p0, LX/0F8;->A00:I

    const/high16 v2, 0x80000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_28

    .line 67819
    iget-object v0, p0, LX/0F8;->A03:LX/3fZ;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v1

    check-cast v1, LX/3fY;

    .line 67820
    :goto_25
    sget-object v0, LX/3fZ;->A02:LX/3fZ;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 67821
    invoke-virtual {p2, v0, p3}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    check-cast v0, LX/3fZ;

    iput-object v0, p0, LX/0F8;->A03:LX/3fZ;

    goto :goto_26

    .line 67822
    :cond_28
    move-object v1, v5

    goto :goto_25

    .line 67823
    :goto_26
    if-eqz v1, :cond_29

    .line 67824
    invoke-virtual {v1, v0}, LX/0Nu;->A03(LX/08W;)V

    .line 67825
    invoke-virtual {v1}, LX/0Nu;->A00()LX/08W;

    move-result-object v0

    check-cast v0, LX/3fZ;

    iput-object v0, p0, LX/0F8;->A03:LX/3fZ;

    .line 67826
    :cond_29
    iget v0, p0, LX/0F8;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0F8;->A00:I

    goto/16 :goto_0

    .line 67827
    :sswitch_15
    iget v0, p0, LX/0F8;->A00:I

    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2a

    .line 67828
    iget-object v0, p0, LX/0F8;->A0O:LX/0Q2;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v1

    check-cast v1, LX/3gN;

    .line 67829
    :goto_27
    sget-object v0, LX/0Q2;->A05:LX/0Q2;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 67830
    invoke-virtual {p2, v0, p3}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    check-cast v0, LX/0Q2;

    iput-object v0, p0, LX/0F8;->A0O:LX/0Q2;

    goto :goto_28

    .line 67831
    :cond_2a
    move-object v1, v5

    goto :goto_27

    .line 67832
    :goto_28
    if-eqz v1, :cond_2b

    .line 67833
    invoke-virtual {v1, v0}, LX/0Nu;->A03(LX/08W;)V

    .line 67834
    invoke-virtual {v1}, LX/0Nu;->A00()LX/08W;

    move-result-object v0

    check-cast v0, LX/0Q2;

    iput-object v0, p0, LX/0F8;->A0O:LX/0Q2;

    .line 67835
    :cond_2b
    iget v0, p0, LX/0F8;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0F8;->A00:I

    goto/16 :goto_0

    .line 67836
    :sswitch_16
    iget v0, p0, LX/0F8;->A00:I

    const/high16 v2, 0x200000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2c

    .line 67837
    iget-object v0, p0, LX/0F8;->A0M:LX/3gK;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v1

    check-cast v1, LX/3gJ;

    .line 67838
    :goto_29
    sget-object v0, LX/3gK;->A0G:LX/3gK;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 67839
    invoke-virtual {p2, v0, p3}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    check-cast v0, LX/3gK;

    iput-object v0, p0, LX/0F8;->A0M:LX/3gK;

    goto :goto_2a

    .line 67840
    :cond_2c
    move-object v1, v5

    goto :goto_29

    .line 67841
    :goto_2a
    if-eqz v1, :cond_2d

    .line 67842
    invoke-virtual {v1, v0}, LX/0Nu;->A03(LX/08W;)V

    .line 67843
    invoke-virtual {v1}, LX/0Nu;->A00()LX/08W;

    move-result-object v0

    check-cast v0, LX/3gK;

    iput-object v0, p0, LX/0F8;->A0M:LX/3gK;

    .line 67844
    :cond_2d
    iget v0, p0, LX/0F8;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0F8;->A00:I

    goto/16 :goto_0

    .line 67845
    :sswitch_17
    iget v0, p0, LX/0F8;->A00:I

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2e

    .line 67846
    iget-object v0, p0, LX/0F8;->A0B:LX/3fo;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v1

    check-cast v1, LX/3fn;

    .line 67847
    :goto_2b
    sget-object v0, LX/3fo;->A08:LX/3fo;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 67848
    invoke-virtual {p2, v0, p3}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    check-cast v0, LX/3fo;

    iput-object v0, p0, LX/0F8;->A0B:LX/3fo;

    goto :goto_2c

    .line 67849
    :cond_2e
    move-object v1, v5

    goto :goto_2b

    .line 67850
    :goto_2c
    if-eqz v1, :cond_2f

    .line 67851
    invoke-virtual {v1, v0}, LX/0Nu;->A03(LX/08W;)V

    .line 67852
    invoke-virtual {v1}, LX/0Nu;->A00()LX/08W;

    move-result-object v0

    check-cast v0, LX/3fo;

    iput-object v0, p0, LX/0F8;->A0B:LX/3fo;

    .line 67853
    :cond_2f
    iget v0, p0, LX/0F8;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0F8;->A00:I

    goto/16 :goto_0

    .line 67854
    :sswitch_18
    iget v0, p0, LX/0F8;->A00:I

    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_30

    .line 67855
    iget-object v0, p0, LX/0F8;->A0N:LX/3gM;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v1

    check-cast v1, LX/3gL;

    .line 67856
    :goto_2d
    sget-object v0, LX/3gM;->A05:LX/3gM;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 67857
    invoke-virtual {p2, v0, p3}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    check-cast v0, LX/3gM;

    iput-object v0, p0, LX/0F8;->A0N:LX/3gM;

    goto :goto_2e

    .line 67858
    :cond_30
    move-object v1, v5

    goto :goto_2d

    .line 67859
    :goto_2e
    if-eqz v1, :cond_31

    .line 67860
    invoke-virtual {v1, v0}, LX/0Nu;->A03(LX/08W;)V

    .line 67861
    invoke-virtual {v1}, LX/0Nu;->A00()LX/08W;

    move-result-object v0

    check-cast v0, LX/3gM;

    iput-object v0, p0, LX/0F8;->A0N:LX/3gM;

    .line 67862
    :cond_31
    iget v0, p0, LX/0F8;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0F8;->A00:I

    goto/16 :goto_0

    .line 67863
    :sswitch_19
    iget v0, p0, LX/0F8;->A00:I

    const/high16 v2, 0x1000000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_32

    .line 67864
    iget-object v0, p0, LX/0F8;->A0G:LX/3gA;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v1

    check-cast v1, LX/3g5;

    .line 67865
    :goto_2f
    sget-object v0, LX/3gA;->A05:LX/3gA;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 67866
    invoke-virtual {p2, v0, p3}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    check-cast v0, LX/3gA;

    iput-object v0, p0, LX/0F8;->A0G:LX/3gA;

    goto :goto_30

    .line 67867
    :cond_32
    move-object v1, v5

    goto :goto_2f

    .line 67868
    :goto_30
    if-eqz v1, :cond_33

    .line 67869
    invoke-virtual {v1, v0}, LX/0Nu;->A03(LX/08W;)V

    .line 67870
    invoke-virtual {v1}, LX/0Nu;->A00()LX/08W;

    move-result-object v0

    check-cast v0, LX/3gA;

    iput-object v0, p0, LX/0F8;->A0G:LX/3gA;

    .line 67871
    :cond_33
    iget v0, p0, LX/0F8;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0F8;->A00:I

    goto/16 :goto_0

    .line 67872
    :sswitch_1a
    iget v0, p0, LX/0F8;->A00:I

    const/high16 v2, 0x2000000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_34

    .line 67873
    iget-object v0, p0, LX/0F8;->A08:LX/3fj;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v1

    check-cast v1, LX/3fi;

    .line 67874
    :goto_31
    sget-object v0, LX/3fj;->A03:LX/3fj;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 67875
    invoke-virtual {p2, v0, p3}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    check-cast v0, LX/3fj;

    iput-object v0, p0, LX/0F8;->A08:LX/3fj;

    goto :goto_32

    .line 67876
    :cond_34
    move-object v1, v5

    goto :goto_31

    .line 67877
    :goto_32
    if-eqz v1, :cond_35

    .line 67878
    invoke-virtual {v1, v0}, LX/0Nu;->A03(LX/08W;)V

    .line 67879
    invoke-virtual {v1}, LX/0Nu;->A00()LX/08W;

    move-result-object v0

    check-cast v0, LX/3fj;

    iput-object v0, p0, LX/0F8;->A08:LX/3fj;

    .line 67880
    :cond_35
    iget v0, p0, LX/0F8;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0F8;->A00:I

    goto/16 :goto_0
    :try_end_0
    .catch LX/0Ny; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67881
    :catch_0
    move-exception v0

    .line 67882
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    .line 67883
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 67884
    iput-object p0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 67885
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 67886
    new-instance v0, Ljava/lang/RuntimeException;

    .line 67887
    iput-object p0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 67888
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67889
    :catchall_0
    move-exception v0

    .line 67890
    throw v0

    .line 67891
    :cond_36
    :pswitch_3
    sget-object v0, LX/0F8;->A0R:LX/0F8;

    return-object v0

    .line 67892
    :pswitch_4
    return-object v5

    :pswitch_5
    new-instance v0, LX/0F8;

    invoke-direct {v0}, LX/0F8;-><init>()V

    return-object v0

    .line 67893
    :pswitch_6
    new-instance v0, LX/0Q0;

    invoke-direct {v0}, LX/0Q0;-><init>()V

    return-object v0

    .line 67894
    :pswitch_7
    sget-object v0, LX/0F8;->A0S:LX/0le;

    if-nez v0, :cond_38

    const-class v2, LX/0F8;

    monitor-enter v2

    .line 67895
    :try_start_2
    sget-object v0, LX/0F8;->A0S:LX/0le;

    if-nez v0, :cond_37

    .line 67896
    new-instance v1, LX/0lc;

    sget-object v0, LX/0F8;->A0R:LX/0F8;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/0F8;->A0S:LX/0le;

    .line 67897
    :cond_37
    monitor-exit v2

    goto :goto_33

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 67898
    :cond_38
    :goto_33
    sget-object v0, LX/0F8;->A0S:LX/0le;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x92 -> :sswitch_11
        0xb2 -> :sswitch_12
        0xba -> :sswitch_13
        0xc2 -> :sswitch_14
        0xca -> :sswitch_15
        0xd2 -> :sswitch_16
        0xe2 -> :sswitch_17
        0xea -> :sswitch_18
        0xf2 -> :sswitch_19
        0xfa -> :sswitch_1a
    .end sparse-switch
.end method

.method public final A0D(LX/3gN;)V
    .locals 2

    .line 67899
    invoke-virtual {p1}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0Q2;

    iput-object v0, p0, LX/0F8;->A0O:LX/0Q2;

    .line 67900
    iget v1, p0, LX/0F8;->A00:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, p0, LX/0F8;->A00:I

    return-void
.end method

.method public A7m()I
    .locals 5

    .line 67901
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    .line 67902
    iget v0, p0, LX/0F8;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 67903
    iget-object v0, p0, LX/0F8;->A0Q:Ljava/lang/String;

    .line 67904
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 67905
    :cond_1
    iget v0, p0, LX/0F8;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 67906
    iget-object v0, p0, LX/0F8;->A0L:LX/3gI;

    if-nez v0, :cond_2

    .line 67907
    sget-object v0, LX/3gI;->A03:LX/3gI;

    .line 67908
    :cond_2
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v4, v0

    .line 67909
    :cond_3
    iget v0, p0, LX/0F8;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    const/4 v1, 0x3

    .line 67910
    iget-object v0, p0, LX/0F8;->A0D:LX/0QI;

    if-nez v0, :cond_4

    .line 67911
    sget-object v0, LX/0QI;->A0M:LX/0QI;

    .line 67912
    :cond_4
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v4, v0

    .line 67913
    :cond_5
    iget v0, p0, LX/0F8;->A00:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    .line 67914
    iget-object v0, p0, LX/0F8;->A05:LX/3fd;

    if-nez v0, :cond_6

    .line 67915
    sget-object v0, LX/3fd;->A04:LX/3fd;

    .line 67916
    :cond_6
    invoke-static {v2, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v4, v0

    .line 67917
    :cond_7
    iget v0, p0, LX/0F8;->A00:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_9

    const/4 v1, 0x5

    .line 67918
    iget-object v0, p0, LX/0F8;->A0F:LX/0QT;

    if-nez v0, :cond_8

    .line 67919
    sget-object v0, LX/0QT;->A0D:LX/0QT;

    .line 67920
    :cond_8
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v4, v0

    .line 67921
    :cond_9
    iget v1, p0, LX/0F8;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/4 v1, 0x6

    .line 67922
    iget-object v0, p0, LX/0F8;->A0A:LX/3fm;

    if-nez v0, :cond_a

    .line 67923
    sget-object v0, LX/3fm;->A0D:LX/3fm;

    .line 67924
    :cond_a
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v4, v0

    .line 67925
    :cond_b
    iget v1, p0, LX/0F8;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/4 v1, 0x7

    .line 67926
    iget-object v0, p0, LX/0F8;->A09:LX/0QL;

    if-nez v0, :cond_c

    .line 67927
    sget-object v0, LX/0QL;->A0E:LX/0QL;

    .line 67928
    :cond_c
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v4, v0

    .line 67929
    :cond_d
    iget v1, p0, LX/0F8;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_f

    .line 67930
    iget-object v0, p0, LX/0F8;->A01:LX/3fV;

    if-nez v0, :cond_e

    .line 67931
    sget-object v0, LX/3fV;->A0D:LX/3fV;

    .line 67932
    :cond_e
    invoke-static {v3, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v4, v0

    .line 67933
    :cond_f
    iget v1, p0, LX/0F8;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_11

    const/16 v1, 0x9

    .line 67934
    iget-object v0, p0, LX/0F8;->A0P:LX/0QN;

    if-nez v0, :cond_10

    .line 67935
    sget-object v0, LX/0QN;->A0J:LX/0QN;

    .line 67936
    :cond_10
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v4, v0

    .line 67937
    :cond_11
    iget v1, p0, LX/0F8;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_13

    const/16 v1, 0xa

    .line 67938
    iget-object v0, p0, LX/0F8;->A02:LX/3fX;

    if-nez v0, :cond_12

    .line 67939
    sget-object v0, LX/3fX;->A02:LX/3fX;

    .line 67940
    :cond_12
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v4, v0

    .line 67941
    :cond_13
    iget v1, p0, LX/0F8;->A00:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_15

    const/16 v1, 0xb

    .line 67942
    iget-object v0, p0, LX/0F8;->A04:LX/3fb;

    if-nez v0, :cond_14

    .line 67943
    sget-object v0, LX/3fb;->A03:LX/3fb;

    .line 67944
    :cond_14
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v4, v0

    .line 67945
    :cond_15
    iget v1, p0, LX/0F8;->A00:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_17

    const/16 v1, 0xc

    .line 67946
    iget-object v0, p0, LX/0F8;->A0H:LX/3gC;

    if-nez v0, :cond_16

    .line 67947
    sget-object v0, LX/3gC;->A06:LX/3gC;

    .line 67948
    :cond_16
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v4, v0

    .line 67949
    :cond_17
    iget v1, p0, LX/0F8;->A00:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_19

    const/16 v1, 0xd

    .line 67950
    iget-object v0, p0, LX/0F8;->A06:LX/3ff;

    if-nez v0, :cond_18

    .line 67951
    sget-object v0, LX/3ff;->A04:LX/3ff;

    .line 67952
    :cond_18
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v4, v0

    .line 67953
    :cond_19
    iget v1, p0, LX/0F8;->A00:I

    const/16 v0, 0x2000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1b

    const/16 v1, 0xe

    .line 67954
    iget-object v0, p0, LX/0F8;->A0C:LX/3g0;

    if-nez v0, :cond_1a

    .line 67955
    sget-object v0, LX/3g0;->A0A:LX/3g0;

    .line 67956
    :cond_1a
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v4, v0

    .line 67957
    :cond_1b
    iget v1, p0, LX/0F8;->A00:I

    const/16 v0, 0x4000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1d

    const/16 v1, 0xf

    .line 67958
    iget-object v0, p0, LX/0F8;->A0K:LX/3gI;

    if-nez v0, :cond_1c

    .line 67959
    sget-object v0, LX/3gI;->A03:LX/3gI;

    .line 67960
    :cond_1c
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v4, v0

    .line 67961
    :cond_1d
    iget v1, p0, LX/0F8;->A00:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1f

    .line 67962
    iget-object v0, p0, LX/0F8;->A0J:LX/3gG;

    if-nez v0, :cond_1e

    .line 67963
    sget-object v0, LX/3gG;->A03:LX/3gG;

    .line 67964
    :cond_1e
    invoke-static {v2, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v4, v0

    .line 67965
    :cond_1f
    iget v1, p0, LX/0F8;->A00:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_21

    const/16 v1, 0x12

    .line 67966
    iget-object v0, p0, LX/0F8;->A0E:LX/0FC;

    if-nez v0, :cond_20

    .line 67967
    sget-object v0, LX/0FC;->A0B:LX/0FC;

    .line 67968
    :cond_20
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v4, v0

    .line 67969
    :cond_21
    iget v1, p0, LX/0F8;->A00:I

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_23

    const/16 v1, 0x16

    .line 67970
    iget-object v0, p0, LX/0F8;->A0I:LX/3gE;

    if-nez v0, :cond_22

    .line 67971
    sget-object v0, LX/3gE;->A06:LX/3gE;

    .line 67972
    :cond_22
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v4, v0

    .line 67973
    :cond_23
    iget v1, p0, LX/0F8;->A00:I

    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_25

    const/16 v1, 0x17

    .line 67974
    iget-object v0, p0, LX/0F8;->A07:LX/3fh;

    if-nez v0, :cond_24

    .line 67975
    sget-object v0, LX/3fh;->A02:LX/3fh;

    .line 67976
    :cond_24
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v4, v0

    .line 67977
    :cond_25
    iget v1, p0, LX/0F8;->A00:I

    const/high16 v0, 0x80000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_27

    const/16 v1, 0x18

    .line 67978
    iget-object v0, p0, LX/0F8;->A03:LX/3fZ;

    if-nez v0, :cond_26

    .line 67979
    sget-object v0, LX/3fZ;->A02:LX/3fZ;

    .line 67980
    :cond_26
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v4, v0

    .line 67981
    :cond_27
    iget v1, p0, LX/0F8;->A00:I

    const/high16 v0, 0x100000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_29

    const/16 v1, 0x19

    .line 67982
    iget-object v0, p0, LX/0F8;->A0O:LX/0Q2;

    if-nez v0, :cond_28

    .line 67983
    sget-object v0, LX/0Q2;->A05:LX/0Q2;

    .line 67984
    :cond_28
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v4, v0

    .line 67985
    :cond_29
    iget v1, p0, LX/0F8;->A00:I

    const/high16 v0, 0x200000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2b

    const/16 v1, 0x1a

    .line 67986
    iget-object v0, p0, LX/0F8;->A0M:LX/3gK;

    if-nez v0, :cond_2a

    .line 67987
    sget-object v0, LX/3gK;->A0G:LX/3gK;

    .line 67988
    :cond_2a
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v4, v0

    .line 67989
    :cond_2b
    iget v1, p0, LX/0F8;->A00:I

    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2d

    const/16 v1, 0x1c

    .line 67990
    iget-object v0, p0, LX/0F8;->A0B:LX/3fo;

    if-nez v0, :cond_2c

    .line 67991
    sget-object v0, LX/3fo;->A08:LX/3fo;

    .line 67992
    :cond_2c
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v4, v0

    .line 67993
    :cond_2d
    iget v1, p0, LX/0F8;->A00:I

    const/high16 v0, 0x800000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2f

    const/16 v1, 0x1d

    .line 67994
    iget-object v0, p0, LX/0F8;->A0N:LX/3gM;

    if-nez v0, :cond_2e

    .line 67995
    sget-object v0, LX/3gM;->A05:LX/3gM;

    .line 67996
    :cond_2e
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v4, v0

    .line 67997
    :cond_2f
    iget v1, p0, LX/0F8;->A00:I

    const/high16 v0, 0x1000000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_31

    const/16 v1, 0x1e

    .line 67998
    iget-object v0, p0, LX/0F8;->A0G:LX/3gA;

    if-nez v0, :cond_30

    .line 67999
    sget-object v0, LX/3gA;->A05:LX/3gA;

    .line 68000
    :cond_30
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v4, v0

    .line 68001
    :cond_31
    iget v1, p0, LX/0F8;->A00:I

    const/high16 v0, 0x2000000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_33

    const/16 v1, 0x1f

    .line 68002
    iget-object v0, p0, LX/0F8;->A08:LX/3fj;

    if-nez v0, :cond_32

    .line 68003
    sget-object v0, LX/3fj;->A03:LX/3fj;

    .line 68004
    :cond_32
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v4, v0

    .line 68005
    :cond_33
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v4

    .line 68006
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 4

    .line 68007
    iget v0, p0, LX/0F8;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 68008
    iget-object v0, p0, LX/0F8;->A0Q:Ljava/lang/String;

    .line 68009
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 68010
    :cond_0
    iget v0, p0, LX/0F8;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 68011
    iget-object v0, p0, LX/0F8;->A0L:LX/3gI;

    if-nez v0, :cond_1

    .line 68012
    sget-object v0, LX/3gI;->A03:LX/3gI;

    .line 68013
    :cond_1
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 68014
    :cond_2
    iget v0, p0, LX/0F8;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    const/4 v1, 0x3

    .line 68015
    iget-object v0, p0, LX/0F8;->A0D:LX/0QI;

    if-nez v0, :cond_3

    .line 68016
    sget-object v0, LX/0QI;->A0M:LX/0QI;

    .line 68017
    :cond_3
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 68018
    :cond_4
    iget v0, p0, LX/0F8;->A00:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    .line 68019
    iget-object v0, p0, LX/0F8;->A05:LX/3fd;

    if-nez v0, :cond_5

    .line 68020
    sget-object v0, LX/3fd;->A04:LX/3fd;

    .line 68021
    :cond_5
    invoke-virtual {p1, v2, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 68022
    :cond_6
    iget v0, p0, LX/0F8;->A00:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    const/4 v1, 0x5

    .line 68023
    iget-object v0, p0, LX/0F8;->A0F:LX/0QT;

    if-nez v0, :cond_7

    .line 68024
    sget-object v0, LX/0QT;->A0D:LX/0QT;

    .line 68025
    :cond_7
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 68026
    :cond_8
    iget v1, p0, LX/0F8;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/4 v1, 0x6

    .line 68027
    iget-object v0, p0, LX/0F8;->A0A:LX/3fm;

    if-nez v0, :cond_9

    .line 68028
    sget-object v0, LX/3fm;->A0D:LX/3fm;

    .line 68029
    :cond_9
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 68030
    :cond_a
    iget v1, p0, LX/0F8;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    const/4 v1, 0x7

    .line 68031
    iget-object v0, p0, LX/0F8;->A09:LX/0QL;

    if-nez v0, :cond_b

    .line 68032
    sget-object v0, LX/0QL;->A0E:LX/0QL;

    .line 68033
    :cond_b
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 68034
    :cond_c
    iget v1, p0, LX/0F8;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_e

    .line 68035
    iget-object v0, p0, LX/0F8;->A01:LX/3fV;

    if-nez v0, :cond_d

    .line 68036
    sget-object v0, LX/3fV;->A0D:LX/3fV;

    .line 68037
    :cond_d
    invoke-virtual {p1, v3, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 68038
    :cond_e
    iget v1, p0, LX/0F8;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_10

    const/16 v1, 0x9

    .line 68039
    iget-object v0, p0, LX/0F8;->A0P:LX/0QN;

    if-nez v0, :cond_f

    .line 68040
    sget-object v0, LX/0QN;->A0J:LX/0QN;

    .line 68041
    :cond_f
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 68042
    :cond_10
    iget v1, p0, LX/0F8;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_12

    const/16 v1, 0xa

    .line 68043
    iget-object v0, p0, LX/0F8;->A02:LX/3fX;

    if-nez v0, :cond_11

    .line 68044
    sget-object v0, LX/3fX;->A02:LX/3fX;

    .line 68045
    :cond_11
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 68046
    :cond_12
    iget v1, p0, LX/0F8;->A00:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_14

    const/16 v1, 0xb

    .line 68047
    iget-object v0, p0, LX/0F8;->A04:LX/3fb;

    if-nez v0, :cond_13

    .line 68048
    sget-object v0, LX/3fb;->A03:LX/3fb;

    .line 68049
    :cond_13
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 68050
    :cond_14
    iget v1, p0, LX/0F8;->A00:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_16

    const/16 v1, 0xc

    .line 68051
    iget-object v0, p0, LX/0F8;->A0H:LX/3gC;

    if-nez v0, :cond_15

    .line 68052
    sget-object v0, LX/3gC;->A06:LX/3gC;

    .line 68053
    :cond_15
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 68054
    :cond_16
    iget v1, p0, LX/0F8;->A00:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_18

    const/16 v1, 0xd

    .line 68055
    iget-object v0, p0, LX/0F8;->A06:LX/3ff;

    if-nez v0, :cond_17

    .line 68056
    sget-object v0, LX/3ff;->A04:LX/3ff;

    .line 68057
    :cond_17
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 68058
    :cond_18
    iget v1, p0, LX/0F8;->A00:I

    const/16 v0, 0x2000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1a

    const/16 v1, 0xe

    .line 68059
    iget-object v0, p0, LX/0F8;->A0C:LX/3g0;

    if-nez v0, :cond_19

    .line 68060
    sget-object v0, LX/3g0;->A0A:LX/3g0;

    .line 68061
    :cond_19
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 68062
    :cond_1a
    iget v1, p0, LX/0F8;->A00:I

    const/16 v0, 0x4000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1c

    const/16 v1, 0xf

    .line 68063
    iget-object v0, p0, LX/0F8;->A0K:LX/3gI;

    if-nez v0, :cond_1b

    .line 68064
    sget-object v0, LX/3gI;->A03:LX/3gI;

    .line 68065
    :cond_1b
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 68066
    :cond_1c
    iget v1, p0, LX/0F8;->A00:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1e

    .line 68067
    iget-object v0, p0, LX/0F8;->A0J:LX/3gG;

    if-nez v0, :cond_1d

    .line 68068
    sget-object v0, LX/3gG;->A03:LX/3gG;

    .line 68069
    :cond_1d
    invoke-virtual {p1, v2, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 68070
    :cond_1e
    iget v1, p0, LX/0F8;->A00:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_20

    const/16 v1, 0x12

    .line 68071
    iget-object v0, p0, LX/0F8;->A0E:LX/0FC;

    if-nez v0, :cond_1f

    .line 68072
    sget-object v0, LX/0FC;->A0B:LX/0FC;

    .line 68073
    :cond_1f
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 68074
    :cond_20
    iget v1, p0, LX/0F8;->A00:I

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_22

    const/16 v1, 0x16

    .line 68075
    iget-object v0, p0, LX/0F8;->A0I:LX/3gE;

    if-nez v0, :cond_21

    .line 68076
    sget-object v0, LX/3gE;->A06:LX/3gE;

    .line 68077
    :cond_21
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 68078
    :cond_22
    iget v1, p0, LX/0F8;->A00:I

    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_24

    const/16 v1, 0x17

    .line 68079
    iget-object v0, p0, LX/0F8;->A07:LX/3fh;

    if-nez v0, :cond_23

    .line 68080
    sget-object v0, LX/3fh;->A02:LX/3fh;

    .line 68081
    :cond_23
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 68082
    :cond_24
    iget v1, p0, LX/0F8;->A00:I

    const/high16 v0, 0x80000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_26

    const/16 v1, 0x18

    .line 68083
    iget-object v0, p0, LX/0F8;->A03:LX/3fZ;

    if-nez v0, :cond_25

    .line 68084
    sget-object v0, LX/3fZ;->A02:LX/3fZ;

    .line 68085
    :cond_25
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 68086
    :cond_26
    iget v1, p0, LX/0F8;->A00:I

    const/high16 v0, 0x100000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_28

    const/16 v1, 0x19

    .line 68087
    iget-object v0, p0, LX/0F8;->A0O:LX/0Q2;

    if-nez v0, :cond_27

    .line 68088
    sget-object v0, LX/0Q2;->A05:LX/0Q2;

    .line 68089
    :cond_27
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 68090
    :cond_28
    iget v1, p0, LX/0F8;->A00:I

    const/high16 v0, 0x200000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2a

    const/16 v1, 0x1a

    .line 68091
    iget-object v0, p0, LX/0F8;->A0M:LX/3gK;

    if-nez v0, :cond_29

    .line 68092
    sget-object v0, LX/3gK;->A0G:LX/3gK;

    .line 68093
    :cond_29
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 68094
    :cond_2a
    iget v1, p0, LX/0F8;->A00:I

    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2c

    const/16 v1, 0x1c

    .line 68095
    iget-object v0, p0, LX/0F8;->A0B:LX/3fo;

    if-nez v0, :cond_2b

    .line 68096
    sget-object v0, LX/3fo;->A08:LX/3fo;

    .line 68097
    :cond_2b
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 68098
    :cond_2c
    iget v1, p0, LX/0F8;->A00:I

    const/high16 v0, 0x800000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2e

    const/16 v1, 0x1d

    .line 68099
    iget-object v0, p0, LX/0F8;->A0N:LX/3gM;

    if-nez v0, :cond_2d

    .line 68100
    sget-object v0, LX/3gM;->A05:LX/3gM;

    .line 68101
    :cond_2d
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 68102
    :cond_2e
    iget v1, p0, LX/0F8;->A00:I

    const/high16 v0, 0x1000000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_30

    const/16 v1, 0x1e

    .line 68103
    iget-object v0, p0, LX/0F8;->A0G:LX/3gA;

    if-nez v0, :cond_2f

    .line 68104
    sget-object v0, LX/3gA;->A05:LX/3gA;

    .line 68105
    :cond_2f
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 68106
    :cond_30
    iget v1, p0, LX/0F8;->A00:I

    const/high16 v0, 0x2000000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_32

    const/16 v1, 0x1f

    .line 68107
    iget-object v0, p0, LX/0F8;->A08:LX/3fj;

    if-nez v0, :cond_31

    .line 68108
    sget-object v0, LX/3fj;->A03:LX/3fj;

    .line 68109
    :cond_31
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 68110
    :cond_32
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
