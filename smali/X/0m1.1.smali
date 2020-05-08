.class public LX/0m1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0X:Ljava/util/Set;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public final A04:LX/009;

.field public final A05:LX/0Es;

.field public final A06:LX/0Di;

.field public final A07:LX/01A;

.field public final A08:LX/0Hk;

.field public final A09:LX/00T;

.field public final A0A:LX/00K;

.field public final A0B:LX/00E;

.field public final A0C:LX/01Q;

.field public final A0D:LX/07m;

.field public final A0E:LX/02k;

.field public final A0F:LX/07q;

.field public final A0G:LX/0Hq;

.field public final A0H:LX/0Hp;

.field public final A0I:LX/0Hz;

.field public final A0J:LX/0CK;

.field public final A0K:LX/0HP;

.field public final A0L:LX/0hU;

.field public final A0M:LX/0Hw;

.field public final A0N:LX/0JB;

.field public final A0O:LX/0JB;

.field public final A0P:LX/0JD;

.field public final A0Q:LX/0JD;

.field public final A0R:LX/0m3;

.field public final A0S:LX/0Ht;

.field public final A0T:LX/0Hn;

.field public final A0U:Ljava/util/LinkedHashMap;

.field public final A0V:Ljava/util/Map;

.field public final A0W:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 165649
    new-instance v3, Ljava/util/HashSet;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "offer"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "accept"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "reject"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "enc_rekey"

    aput-object v0, v2, v1

    .line 165650
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v3, LX/0m1;->A0X:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/00T;LX/02k;LX/0Di;LX/009;LX/01A;LX/0Hk;LX/00K;LX/0Hn;LX/0Hp;LX/01Q;LX/0Hq;LX/0CK;LX/0HP;LX/0Es;LX/0Ht;LX/07m;LX/0Hw;LX/00E;LX/0Hz;LX/07q;LX/0hU;LX/0JB;LX/0JD;LX/0m3;LX/0JB;LX/0JD;)V
    .locals 2

    .line 165651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165652
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0m1;->A0V:Ljava/util/Map;

    .line 165653
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0m1;->A0U:Ljava/util/LinkedHashMap;

    .line 165654
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0m1;->A0W:Ljava/util/Map;

    .line 165655
    iput-object p1, p0, LX/0m1;->A09:LX/00T;

    .line 165656
    iput-object p2, p0, LX/0m1;->A0E:LX/02k;

    .line 165657
    iput-object p3, p0, LX/0m1;->A06:LX/0Di;

    if-eqz p4, :cond_12

    .line 165658
    iput-object p4, p0, LX/0m1;->A04:LX/009;

    if-eqz p5, :cond_11

    .line 165659
    iput-object p5, p0, LX/0m1;->A07:LX/01A;

    if-eqz p6, :cond_10

    .line 165660
    iput-object p6, p0, LX/0m1;->A08:LX/0Hk;

    .line 165661
    iput-object p7, p0, LX/0m1;->A0A:LX/00K;

    if-eqz p8, :cond_f

    .line 165662
    iput-object p8, p0, LX/0m1;->A0T:LX/0Hn;

    if-eqz p9, :cond_e

    .line 165663
    iput-object p9, p0, LX/0m1;->A0H:LX/0Hp;

    if-eqz p10, :cond_d

    .line 165664
    iput-object p10, p0, LX/0m1;->A0C:LX/01Q;

    if-eqz p11, :cond_c

    .line 165665
    iput-object p11, p0, LX/0m1;->A0G:LX/0Hq;

    if-eqz p12, :cond_b

    .line 165666
    iput-object p12, p0, LX/0m1;->A0J:LX/0CK;

    if-eqz p13, :cond_a

    .line 165667
    iput-object p13, p0, LX/0m1;->A0K:LX/0HP;

    move-object/from16 v0, p14

    if-eqz p14, :cond_9

    .line 165668
    iput-object v0, p0, LX/0m1;->A05:LX/0Es;

    move-object/from16 v0, p15

    if-eqz p15, :cond_8

    .line 165669
    iput-object v0, p0, LX/0m1;->A0S:LX/0Ht;

    .line 165670
    move-object/from16 v0, p16

    iput-object v0, p0, LX/0m1;->A0D:LX/07m;

    move-object/from16 v0, p17

    if-eqz p17, :cond_7

    .line 165671
    iput-object v0, p0, LX/0m1;->A0M:LX/0Hw;

    move-object/from16 v0, p18

    if-eqz p18, :cond_6

    .line 165672
    iput-object v0, p0, LX/0m1;->A0B:LX/00E;

    move-object/from16 v0, p19

    if-eqz p19, :cond_5

    .line 165673
    iput-object v0, p0, LX/0m1;->A0I:LX/0Hz;

    move-object/from16 v0, p20

    if-eqz p20, :cond_4

    .line 165674
    iput-object v0, p0, LX/0m1;->A0F:LX/07q;

    move-object/from16 v0, p21

    if-eqz p21, :cond_3

    .line 165675
    iput-object v0, p0, LX/0m1;->A0L:LX/0hU;

    move-object/from16 v0, p22

    if-eqz p22, :cond_2

    .line 165676
    iput-object v0, p0, LX/0m1;->A0O:LX/0JB;

    move-object/from16 v0, p23

    if-eqz p23, :cond_1

    .line 165677
    iput-object v0, p0, LX/0m1;->A0Q:LX/0JD;

    move-object/from16 v0, p24

    if-eqz p24, :cond_0

    .line 165678
    iput-object v0, p0, LX/0m1;->A0R:LX/0m3;

    .line 165679
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 165680
    move-object/from16 v0, p25

    iput-object v0, p0, LX/0m1;->A0N:LX/0JB;

    .line 165681
    move-object/from16 v0, p26

    iput-object v0, p0, LX/0m1;->A0P:LX/0JD;

    return-void

    .line 165682
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 165683
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 165684
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 165685
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 165686
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 165687
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 165688
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 165689
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 165690
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 165691
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 165692
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 165693
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 165694
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 165695
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 165696
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 165697
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 165698
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 165699
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 165700
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static final A00(Ljava/lang/String;)I
    .locals 8

    .line 165701
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v7, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v6, -0x1

    :cond_0
    if-eqz v6, :cond_6

    if-eq v6, v1, :cond_5

    if-eq v6, v2, :cond_4

    if-eq v6, v3, :cond_3

    if-eq v6, v4, :cond_2

    if-eq v6, v5, :cond_1

    return v7

    :sswitch_0
    const-string v0, "invalid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "canceled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "connected"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "unavailable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "reject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v0, "missed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_1
    return v5

    :cond_2
    return v4

    :cond_3
    return v3

    :cond_4
    return v2

    :cond_5
    return v1

    :cond_6
    return v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x40021d65 -> :sswitch_5
        -0x37b68c61 -> :sswitch_4
        -0x27aa27b0 -> :sswitch_3
        -0x22860cf7 -> :sswitch_2
        -0x7577b67 -> :sswitch_1
        0x74cff1f7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/0FV;ILjava/lang/String;Ljava/lang/Integer;)LX/0P8;
    .locals 7

    .line 165702
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 165703
    new-instance v2, LX/0PN;

    iget v0, p0, LX/0FV;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v0, "v"

    .line 165704
    invoke-direct {v2, v0, v1, v4, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 165705
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165706
    new-instance v6, LX/0PN;

    iget v2, p0, LX/0FV;->A00:I

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-ne v2, v0, :cond_6

    const-string v1, "frskmsg"

    .line 165707
    :goto_0
    const-string v0, "type"

    .line 165708
    invoke-direct {v6, v0, v1, v4, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 165709
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 165710
    new-instance v2, LX/0PN;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "count"

    .line 165711
    invoke-direct {v2, v0, v1, v4, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 165712
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "mediatype"

    .line 165713
    invoke-static {v0, p2, v4, v3, v5}, LX/007;->A0r(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 165714
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    .line 165715
    new-instance v2, LX/0PN;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    .line 165716
    invoke-direct {v2, v0, v1, v4, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 165717
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165718
    :cond_2
    new-instance v3, LX/0P8;

    .line 165719
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0PN;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0PN;

    iget-object v1, p0, LX/0FV;->A02:[B

    const-string v0, "enc"

    .line 165720
    invoke-direct {v3, v0, v2, v4, v1}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    return-object v3

    .line 165721
    :cond_3
    const-string v1, "skmsg"

    goto :goto_0

    :cond_4
    const-string v1, "pkmsg"

    goto :goto_0

    :cond_5
    const-string v1, "msg"

    goto :goto_0

    .line 165722
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported ciphertext type "

    invoke-static {v0, v2}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A02(LX/1zo;)LX/0P8;
    .locals 12

    .line 165723
    iget v0, p0, LX/1zo;->A01:I

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-object v6

    .line 165724
    :pswitch_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 165725
    new-instance v2, LX/0PN;

    iget-object v1, p0, LX/1zo;->A06:LX/01W;

    if-nez v1, :cond_0

    .line 165726
    sget-object v1, LX/0Sv;->A00:LX/0Sv;

    :cond_0
    const-string v0, "jid"

    .line 165727
    invoke-direct {v2, v0, v1}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165728
    iget v0, p0, LX/1zo;->A01:I

    const-string v4, "modify_tag"

    const-string v7, "pin"

    const-wide/16 v10, 0x3e8

    const-string v9, "mute"

    const-string v2, "type"

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_1

    .line 165729
    :cond_1
    :goto_0
    :pswitch_2
    iget-wide v0, p0, LX/1zo;->A05:J

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_2

    .line 165730
    new-instance v2, LX/0PN;

    div-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "t"

    .line 165731
    invoke-direct {v2, v0, v1, v6, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 165732
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165733
    :cond_2
    iget-wide v0, p0, LX/1zo;->A02:J

    const/4 v7, 0x1

    cmp-long v2, v0, v8

    if-eqz v2, :cond_3

    iget v2, p0, LX/1zo;->A01:I

    if-ne v2, v7, :cond_3

    .line 165734
    new-instance v2, LX/0PN;

    div-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "before"

    .line 165735
    invoke-direct {v2, v0, v1, v6, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 165736
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165737
    :cond_3
    iget v1, p0, LX/1zo;->A01:I

    if-eq v1, v7, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/16 v0, 0xa

    if-ne v1, v0, :cond_5

    .line 165738
    :cond_4
    iget v2, p0, LX/1zo;->A00:I

    if-lez v2, :cond_5

    const v0, 0xf4240

    if-ge v2, v0, :cond_5

    .line 165739
    new-instance v1, LX/0PN;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 165740
    invoke-direct {v1, v4, v0, v6, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 165741
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165742
    :cond_5
    iget-boolean v0, p0, LX/1zo;->A0A:Z

    if-eqz v0, :cond_6

    .line 165743
    new-instance v2, LX/0PN;

    const-string v1, "star"

    const-string v0, "true"

    .line 165744
    invoke-direct {v2, v1, v0, v6, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 165745
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165746
    :cond_6
    new-instance v2, LX/0P8;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0PN;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0PN;

    const-string v0, "chat"

    .line 165747
    invoke-direct {v2, v0, v1, v6, v6}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    return-object v2

    .line 165748
    :pswitch_3
    new-instance v1, LX/0PN;

    const-string v0, "modify"

    .line 165749
    invoke-direct {v1, v2, v0, v6, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 165750
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165751
    iget-object v2, p0, LX/1zo;->A07:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_7

    .line 165752
    new-instance v1, LX/0PN;

    const-string v0, "new_jid"

    invoke-direct {v1, v0, v2}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165753
    :cond_7
    iget-object v2, p0, LX/1zo;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_1

    .line 165754
    new-instance v1, LX/0PN;

    const-string v0, "old_jid"

    invoke-direct {v1, v0, v2}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 165755
    :pswitch_4
    new-instance v0, LX/0PN;

    .line 165756
    invoke-direct {v0, v2, v7, v6, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 165757
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 165758
    :pswitch_5
    new-instance v0, LX/0PN;

    .line 165759
    invoke-direct {v0, v2, v7, v6, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 165760
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165761
    new-instance v2, LX/0PN;

    iget-wide v0, p0, LX/1zo;->A03:J

    div-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 165762
    invoke-direct {v2, v7, v0, v6, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 165763
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 165764
    :pswitch_6
    new-instance v0, LX/0PN;

    .line 165765
    invoke-direct {v0, v2, v4, v6, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 165766
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 165767
    :pswitch_7
    new-instance v0, LX/0PN;

    const-string v7, "spam"

    .line 165768
    invoke-direct {v0, v2, v7, v6, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 165769
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165770
    new-instance v1, LX/0PN;

    const-string v0, "false"

    .line 165771
    invoke-direct {v1, v7, v0, v6, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 165772
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 165773
    :pswitch_8
    new-instance v1, LX/0PN;

    const-string v0, "unstar"

    .line 165774
    invoke-direct {v1, v2, v0, v6, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 165775
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 165776
    :pswitch_9
    new-instance v0, LX/0PN;

    .line 165777
    invoke-direct {v0, v2, v9, v6, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 165778
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 165779
    :pswitch_a
    new-instance v0, LX/0PN;

    .line 165780
    invoke-direct {v0, v2, v9, v6, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 165781
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165782
    iget-wide v0, p0, LX/1zo;->A02:J

    const-wide/16 v7, -0x1

    cmp-long v2, v0, v7

    if-nez v2, :cond_8

    .line 165783
    new-instance v1, LX/0PN;

    const-string v0, "-1"

    .line 165784
    invoke-direct {v1, v9, v0, v6, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 165785
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 165786
    :cond_8
    new-instance v2, LX/0PN;

    div-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 165787
    invoke-direct {v2, v9, v0, v6, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 165788
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 165789
    :pswitch_b
    new-instance v1, LX/0PN;

    const-string v0, "unarchive"

    .line 165790
    invoke-direct {v1, v2, v0, v6, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 165791
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 165792
    :pswitch_c
    new-instance v1, LX/0PN;

    const-string v0, "archive"

    .line 165793
    invoke-direct {v1, v2, v0, v6, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 165794
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 165795
    :pswitch_d
    new-instance v1, LX/0PN;

    const-string v0, "delete"

    .line 165796
    invoke-direct {v1, v2, v0, v6, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 165797
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 165798
    :pswitch_e
    new-instance v1, LX/0PN;

    const-string v0, "clear"

    .line 165799
    invoke-direct {v1, v2, v0, v6, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 165800
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165801
    instance-of v0, p0, LX/3Sv;

    if-eqz v0, :cond_1

    .line 165802
    move-object v0, p0

    check-cast v0, LX/3Sv;

    iget-object v2, v0, LX/3Sv;->A00:Ljava/lang/String;

    .line 165803
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 165804
    new-instance v1, LX/0PN;

    const-string v0, "kind"

    .line 165805
    invoke-direct {v1, v0, v2, v6, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 165806
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static final A03(Ljava/lang/String;Ljava/util/List;)LX/0P8;
    .locals 10

    .line 165807
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    .line 165808
    new-array v8, v9, [LX/0P8;

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v6, v9, :cond_0

    .line 165809
    new-instance v4, LX/0P8;

    const/4 v0, 0x1

    new-array v3, v0, [LX/0PN;

    new-instance v2, LX/0PN;

    .line 165810
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    const-string v0, "jid"

    invoke-direct {v2, v0, v1}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v3, v7

    const-string v0, "participant"

    .line 165811
    invoke-direct {v4, v0, v3, v5, v5}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 165812
    aput-object v4, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 165813
    :cond_0
    new-instance v0, LX/0P8;

    .line 165814
    invoke-direct {v0, p0, v5, v8, v5}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    return-object v0
.end method

.method public static A04([B)LX/0P8;
    .locals 5

    .line 165815
    sget-object v0, LX/0F8;->A0R:LX/0F8;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v4

    check-cast v4, LX/0Q0;

    .line 165816
    sget-object v0, LX/3fX;->A02:LX/3fX;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/3fW;

    .line 165817
    array-length v1, p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v2

    .line 165818
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 165819
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3fX;

    if-eqz v2, :cond_0

    .line 165820
    iget v0, v1, LX/3fX;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3fX;->A00:I

    .line 165821
    iput-object v2, v1, LX/3fX;->A01:LX/07N;

    .line 165822
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 165823
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0F8;

    .line 165824
    invoke-virtual {v3}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/3fX;

    iput-object v0, v1, LX/0F8;->A02:LX/3fX;

    .line 165825
    iget v0, v1, LX/0F8;->A00:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/0F8;->A00:I

    .line 165826
    new-instance v3, LX/0P8;

    invoke-virtual {v4}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0F8;

    invoke-virtual {v0}, LX/08X;->A00()[B

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "call"

    .line 165827
    invoke-direct {v3, v0, v1, v1, v2}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    return-object v3

    .line 165828
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static A05(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ILjava/lang/String;Ljava/lang/Integer;)Ljava/util/List;
    .locals 8

    .line 165829
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "to"

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 165830
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 165831
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    .line 165832
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165833
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FV;

    .line 165834
    invoke-static {v0, p4, v3, v3}, LX/0m1;->A01(LX/0FV;ILjava/lang/String;Ljava/lang/Integer;)LX/0P8;

    move-result-object v2

    .line 165835
    new-instance v1, LX/0P8;

    invoke-static {v6}, LX/0m1;->A08(Lcom/whatsapp/jid/DeviceJid;)[LX/0PN;

    move-result-object v0

    invoke-direct {v1, v4, v0, v2}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 165836
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 165837
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    .line 165838
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165839
    new-instance v1, LX/0P8;

    invoke-static {v0}, LX/0m1;->A08(Lcom/whatsapp/jid/DeviceJid;)[LX/0PN;

    move-result-object v0

    .line 165840
    invoke-direct {v1, v4, v0, v3, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 165841
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 165842
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 165843
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/DeviceJid;

    .line 165844
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FV;

    .line 165845
    invoke-static {v0, p4, p5, p6}, LX/0m1;->A01(LX/0FV;ILjava/lang/String;Ljava/lang/Integer;)LX/0P8;

    move-result-object v2

    .line 165846
    new-instance v1, LX/0P8;

    invoke-static {v3}, LX/0m1;->A08(Lcom/whatsapp/jid/DeviceJid;)[LX/0PN;

    move-result-object v0

    invoke-direct {v1, v4, v0, v2}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 165847
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v5
.end method

.method public static final A06(LX/1zf;LX/0P8;)V
    .locals 6

    .line 165848
    invoke-static {p1}, LX/0P3;->A0m(LX/0P8;)LX/0FV;

    move-result-object v2

    .line 165849
    iget v1, v2, LX/0FV;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 165850
    iput-object v2, p0, LX/1zf;->A06:LX/0FV;

    .line 165851
    :goto_0
    const/4 v3, 0x0

    const-string v0, "count"

    .line 165852
    invoke-virtual {p1, v0, v3}, LX/0P8;->A05(Ljava/lang/String;I)I

    move-result v4

    .line 165853
    iget-object v1, p0, LX/1zf;->A0G:Ljava/lang/Integer;

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    .line 165854
    invoke-virtual {p0}, LX/1zf;->A01()I

    move-result v0

    if-eq v0, v4, :cond_2

    .line 165855
    new-instance v1, LX/0Pc;

    const-string v0, "retry count may not mismatch between two enc nodes in the same message"

    invoke-direct {v1, v0}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v1

    .line 165856
    :cond_1
    iput-object v2, p0, LX/1zf;->A05:LX/0FV;

    goto :goto_0

    .line 165857
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1zf;->A0G:Ljava/lang/Integer;

    .line 165858
    const-string v0, "mediareason"

    .line 165859
    invoke-virtual {p1, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 165860
    iget-object v5, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_1
    if-eqz v5, :cond_6

    const-string v0, "retry"

    .line 165861
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 165862
    iget-object v0, p0, LX/1zf;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 165863
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 165864
    new-instance v1, LX/0Pc;

    const-string v0, "mediareason retry may not mismatch between two enc nodes in the same message"

    invoke-direct {v1, v0}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v1

    .line 165865
    :cond_3
    move-object v5, v4

    goto :goto_1

    .line 165866
    :cond_4
    new-instance v1, LX/0Pc;

    const-string v0, "unknown mediareason "

    invoke-static {v0, v5}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v1

    .line 165867
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 165868
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1zf;->A0A:Ljava/lang/Boolean;

    .line 165869
    :cond_6
    const/4 v1, -0x1

    const-string v0, "duration"

    .line 165870
    invoke-virtual {p1, v0, v1}, LX/0P8;->A05(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_7

    .line 165871
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1zf;->A0B:Ljava/lang/Integer;

    .line 165872
    :cond_7
    iget-object v1, p0, LX/1zf;->A06:LX/0FV;

    if-eqz v1, :cond_8

    .line 165873
    iget-object v0, p0, LX/1zf;->A05:LX/0FV;

    if-eqz v0, :cond_8

    .line 165874
    iget v1, v1, LX/0FV;->A01:I

    .line 165875
    iget v0, v0, LX/0FV;->A01:I

    if-eq v1, v0, :cond_8

    .line 165876
    new-instance v1, LX/0Pc;

    const-string v0, "ciphertext version may not mismatch between two enc nodes in the same message"

    invoke-direct {v1, v0}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "decrypt-fail"

    .line 165877
    invoke-virtual {p1, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 165878
    iget-object v4, v0, LX/0PN;->A03:Ljava/lang/String;

    :cond_9
    const-string v0, "hide"

    .line 165879
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 165880
    iput v2, p0, LX/1zf;->A00:I

    .line 165881
    return-void

    .line 165882
    :cond_a
    iput v3, p0, LX/1zf;->A00:I

    return-void
.end method

.method public static final A07(Lcom/whatsapp/jid/Jid;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 165883
    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getServer()Ljava/lang/String;

    move-result-object v1

    const-string v0, "broadcast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165884
    invoke-static {p0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A08(Lcom/whatsapp/jid/DeviceJid;)[LX/0PN;
    .locals 3

    .line 165885
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 165886
    new-instance v1, LX/0PN;

    const-string v0, "jid"

    invoke-direct {v1, v0, p0}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165887
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0PN;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0PN;

    return-object v0
.end method

.method public static final A09(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)[LX/0PN;
    .locals 5

    .line 165888
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 165889
    new-instance v1, LX/0PN;

    const-string v0, "to"

    invoke-direct {v1, v0, p0}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165890
    new-instance v1, LX/0PN;

    const/4 p0, 0x0

    const/4 v4, 0x0

    const-string v0, "id"

    .line 165891
    invoke-direct {v1, v0, p2, v4, p0}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 165892
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165893
    new-instance v1, LX/0PN;

    const-string v0, "type"

    .line 165894
    invoke-direct {v1, v0, p3, v4, p0}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 165895
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 165896
    new-instance v1, LX/0PN;

    const-string v0, "participant"

    invoke-direct {v1, v0, p1}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165897
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 165898
    new-instance v1, LX/0PN;

    const-string v0, "web"

    .line 165899
    invoke-direct {v1, v0, p4, v4, p0}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 165900
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p5, :cond_2

    .line 165901
    new-instance v2, LX/0PN;

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit"

    .line 165902
    invoke-direct {v2, v0, v1, v4, p0}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 165903
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165904
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0PN;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0PN;

    return-object v0
.end method

.method public static final A0A(Ljava/lang/String;Ljava/lang/String;LX/0pB;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)[LX/0PN;
    .locals 6

    .line 165905
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 165906
    new-instance v1, LX/0PN;

    const-string v0, "to"

    invoke-direct {v1, v0, p3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165907
    new-instance v1, LX/0PN;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v0, "id"

    .line 165908
    invoke-direct {v1, v0, p0, v4, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 165909
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 165910
    new-instance v1, LX/0PN;

    const-string v0, "type"

    .line 165911
    invoke-direct {v1, v0, p1, v4, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 165912
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p4, :cond_1

    .line 165913
    new-instance v1, LX/0PN;

    const-string v0, "participant"

    invoke-direct {v1, v0, p4}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p5, :cond_2

    .line 165914
    new-instance v1, LX/0PN;

    const-string v0, "recipient"

    invoke-direct {v1, v0, p5}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p2, :cond_3

    .line 165915
    invoke-virtual {p2}, LX/0pB;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 165916
    new-instance v2, LX/0PN;

    invoke-virtual {p2}, LX/0pB;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "web"

    .line 165917
    invoke-direct {v2, v0, v1, v4, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 165918
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p6, :cond_4

    .line 165919
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    .line 165920
    new-instance v2, LX/0PN;

    invoke-virtual {p6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit"

    .line 165921
    invoke-direct {v2, v0, v1, v4, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 165922
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165923
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0PN;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0PN;

    return-object v0
.end method


# virtual methods
.method public final A0B(LX/0P8;)LX/1zl;
    .locals 9

    .line 165924
    const-class v3, Lcom/whatsapp/jid/Jid;

    iget-object v1, p0, LX/0m1;->A04:LX/009;

    const-string v0, "participant"

    invoke-virtual {p1, v3, v0, v1}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    .line 165925
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 165926
    iget-object v1, p0, LX/0m1;->A04:LX/009;

    const-string v0, "from"

    .line 165927
    invoke-virtual {p1, v3, v0, v1}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    const-string v0, "id"

    .line 165928
    invoke-virtual {p1, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    .line 165929
    iget-object v3, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "type"

    .line 165930
    invoke-virtual {p1, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 165931
    iget-object v4, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 165932
    :goto_1
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165933
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 165934
    :cond_0
    new-instance v0, LX/1zl;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-string v2, "notification"

    invoke-direct/range {v0 .. v8}, LX/1zl;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 165935
    :cond_1
    move-object v4, v8

    goto :goto_1

    .line 165936
    :cond_2
    move-object v3, v8

    goto :goto_0
.end method

.method public A0C()V
    .locals 7

    .line 165937
    new-instance v6, LX/0P8;

    const/4 v0, 0x1

    new-array v5, v0, [LX/0PN;

    new-instance v4, LX/0PN;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v1, "type"

    const-string v0, "available"

    .line 165938
    invoke-direct {v4, v1, v0, v3, v2}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v2

    const-string v0, "presence"

    .line 165939
    invoke-direct {v6, v0, v5, v3, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 165940
    iget-object v0, p0, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v6}, LX/0JD;->AOF(LX/0P8;)V

    return-void
.end method

.method public A0D()V
    .locals 11

    .line 165941
    iget v0, p0, LX/0m1;->A00:I

    const/4 v10, 0x1

    add-int/2addr v0, v10

    iput v0, p0, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    .line 165942
    iget-object v1, p0, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3S9;

    invoke-direct {v0, p0}, LX/3S9;-><init>(LX/0m1;)V

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165943
    iget-object v2, p0, LX/0m1;->A0E:LX/02k;

    monitor-enter v2

    .line 165944
    :try_start_0
    iget-object v1, v2, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:sys:config_hash"

    const/4 v8, 0x0

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    monitor-exit v2

    .line 165945
    if-eqz v0, :cond_0

    .line 165946
    iget-object v3, p0, LX/0m1;->A0E:LX/02k;

    monitor-enter v3

    .line 165947
    :try_start_1
    iget-object v2, v3, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v1, "ab_props:sys:config_hash"

    invoke-interface {v2, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 165948
    :cond_0
    const-string v4, ""

    :goto_0
    const/4 v3, 0x2

    new-array v2, v3, [LX/0PN;

    .line 165949
    new-instance v1, LX/0PN;

    const-string v0, "protocol"

    invoke-direct {v1, v0, v10}, LX/0PN;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    aput-object v1, v2, v7

    new-instance v1, LX/0PN;

    const-string v0, "hash"

    .line 165950
    invoke-direct {v1, v0, v4, v8, v7}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v2, v10

    .line 165951
    new-instance v6, LX/0P8;

    const-string v0, "props"

    .line 165952
    invoke-direct {v6, v0, v2, v8, v8}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 165953
    new-instance v5, LX/0P8;

    const/4 v0, 0x4

    new-array v4, v0, [LX/0PN;

    new-instance v2, LX/0PN;

    .line 165954
    sget-object v1, LX/0Sv;->A00:LX/0Sv;

    const-string v0, "to"

    .line 165955
    invoke-direct {v2, v0, v1}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v4, v7

    new-instance v2, LX/0PN;

    const-string v1, "type"

    const-string v0, "get"

    .line 165956
    invoke-direct {v2, v1, v0, v8, v7}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v10

    .line 165957
    new-instance v1, LX/0PN;

    const-string v0, "id"

    .line 165958
    invoke-direct {v1, v0, v9, v8, v7}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v4, v3

    const/4 v3, 0x3

    .line 165959
    new-instance v2, LX/0PN;

    const-string v1, "xmlns"

    const-string v0, "abt"

    .line 165960
    invoke-direct {v2, v1, v0, v8, v7}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    .line 165961
    invoke-direct {v5, v0, v4, v6}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 165962
    iget-object v0, p0, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v5}, LX/0JD;->AOF(LX/0P8;)V

    return-void

    .line 165963
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A0E()V
    .locals 10

    .line 165964
    iget v0, p0, LX/0m1;->A00:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    .line 165965
    iget-object v1, p0, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3Rw;

    invoke-direct {v0, p0}, LX/3Rw;-><init>(LX/0m1;)V

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165966
    new-instance v5, LX/0P8;

    new-array v4, v3, [LX/0PN;

    new-instance v2, LX/0PN;

    const/4 v8, 0x0

    const/4 v7, 0x0

    const-string v1, "name"

    const-string v0, "default"

    .line 165967
    invoke-direct {v2, v1, v0, v8, v7}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v7

    const-string v0, "list"

    .line 165968
    invoke-direct {v5, v0, v4, v8, v8}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 165969
    new-instance v6, LX/0P8;

    const-string v0, "query"

    invoke-direct {v6, v0, v8, v5}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 165970
    new-instance v5, LX/0P8;

    const/4 v0, 0x3

    new-array v4, v0, [LX/0PN;

    new-instance v1, LX/0PN;

    const-string v0, "id"

    .line 165971
    invoke-direct {v1, v0, v9, v8, v7}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v4, v7

    .line 165972
    new-instance v2, LX/0PN;

    const-string v1, "xmlns"

    const-string v0, "jabber:iq:privacy"

    .line 165973
    invoke-direct {v2, v1, v0, v8, v7}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x2

    .line 165974
    new-instance v2, LX/0PN;

    const-string v1, "type"

    const-string v0, "get"

    .line 165975
    invoke-direct {v2, v1, v0, v8, v7}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    .line 165976
    invoke-direct {v5, v0, v4, v6}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 165977
    iget-object v0, p0, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v5}, LX/0JD;->AOF(LX/0P8;)V

    return-void
.end method

.method public final A0F(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v8, p3

    .line 165978
    invoke-static {p3}, LX/0m1;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    move-object v7, p1

    if-eqz v0, :cond_0

    move-object v7, p3

    :cond_0
    if-eqz v0, :cond_1

    move-object v8, p1

    .line 165979
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 165980
    new-instance v1, LX/0PN;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v0, "type"

    .line 165981
    move-object/from16 v2, p6

    invoke-direct {v1, v0, v2, v4, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 165982
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_2

    .line 165983
    new-instance v2, LX/0PN;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reason"

    .line 165984
    invoke-direct {v2, v0, v1, v4, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 165985
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v2, p5

    if-eqz p5, :cond_3

    .line 165986
    new-instance v1, LX/0PN;

    const-string v0, "sub-type"

    .line 165987
    invoke-direct {v1, v0, v2, v4, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 165988
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165989
    :cond_3
    new-instance v3, LX/0P8;

    .line 165990
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0PN;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0PN;

    const-string v0, "error"

    .line 165991
    invoke-direct {v3, v0, v1, v4, v4}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v5, "error"

    .line 165992
    move-object v4, p2

    invoke-static/range {v4 .. v10}, LX/0m1;->A0A(Ljava/lang/String;Ljava/lang/String;LX/0pB;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)[LX/0PN;

    move-result-object v2

    .line 165993
    new-instance v1, LX/0P8;

    const-string v0, "receipt"

    invoke-direct {v1, v0, v2, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 165994
    iget-object v0, p0, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v1}, LX/0JD;->AOF(LX/0P8;)V

    return-void
.end method

.method public A0G(LX/01X;Ljava/lang/String;[LX/0PN;Ljava/lang/Runnable;LX/0NJ;LX/0N0;)V
    .locals 7

    if-eqz p6, :cond_1

    .line 165995
    iget-object v2, p6, LX/0N0;->A01:Ljava/lang/String;

    .line 165996
    :goto_0
    iget-object v1, p0, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3SF;

    invoke-direct {v0, p0, p2, p4, p5}, LX/3SF;-><init>(LX/0m1;Ljava/lang/String;Ljava/lang/Runnable;LX/0NJ;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165997
    new-instance v3, LX/0P8;

    const/4 v5, 0x0

    .line 165998
    invoke-direct {v3, p2, p3, v5, v5}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 165999
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 166000
    new-instance v1, LX/0PN;

    const/4 v6, 0x0

    const-string v0, "id"

    .line 166001
    invoke-direct {v1, v0, v2, v5, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 166002
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166003
    new-instance v2, LX/0PN;

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    .line 166004
    invoke-direct {v2, v1, v0, v5, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 166005
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166006
    new-instance v2, LX/0PN;

    const-string v1, "type"

    const-string v0, "set"

    .line 166007
    invoke-direct {v2, v1, v0, v5, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 166008
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166009
    new-instance v1, LX/0PN;

    const-string v0, "to"

    invoke-direct {v1, v0, p1}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p6, :cond_0

    .line 166010
    new-instance v2, LX/0PN;

    iget-object v1, p6, LX/0N0;->A00:Ljava/lang/String;

    const-string v0, "web"

    .line 166011
    invoke-direct {v2, v0, v1, v5, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 166012
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166013
    :cond_0
    new-instance v2, LX/0P8;

    .line 166014
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0PN;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0PN;

    const-string v0, "iq"

    invoke-direct {v2, v0, v1, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 166015
    iget-object v0, p0, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v2}, LX/0JD;->AOF(LX/0P8;)V

    return-void

    .line 166016
    :cond_1
    iget v0, p0, LX/0m1;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final A0H(LX/01X;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/0N0;)V
    .locals 10

    .line 166017
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    .line 166018
    new-array v8, v4, [LX/0P8;

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x1

    const/4 v5, 0x0

    if-ge v3, v4, :cond_0

    .line 166019
    new-instance v2, LX/0P8;

    new-array v7, v7, [LX/0PN;

    new-instance v9, LX/0PN;

    .line 166020
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    const-string v0, "jid"

    invoke-direct {v9, v0, v1}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v9, v7, v6

    const-string v0, "participant"

    .line 166021
    invoke-direct {v2, v0, v7, v5, v5}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 166022
    aput-object v2, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 166023
    :cond_0
    new-instance v4, LX/0P8;

    .line 166024
    invoke-direct {v4, p4, v5, v8, v5}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    const/4 v8, 0x4

    const/4 v0, 0x5

    if-nez p5, :cond_1

    const/4 v0, 0x4

    .line 166025
    :cond_1
    new-array v3, v0, [LX/0PN;

    .line 166026
    new-instance v1, LX/0PN;

    const-string v0, "id"

    .line 166027
    invoke-direct {v1, v0, p3, v5, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 166028
    aput-object v1, v3, v6

    .line 166029
    new-instance v2, LX/0PN;

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    .line 166030
    invoke-direct {v2, v1, v0, v5, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 166031
    aput-object v2, v3, v7

    const/4 v7, 0x2

    .line 166032
    new-instance v2, LX/0PN;

    const-string v1, "type"

    const-string v0, "set"

    .line 166033
    invoke-direct {v2, v1, v0, v5, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 166034
    aput-object v2, v3, v7

    const/4 v2, 0x3

    .line 166035
    new-instance v1, LX/0PN;

    const-string v0, "to"

    invoke-direct {v1, v0, p1}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v1, v3, v2

    if-eqz p5, :cond_2

    .line 166036
    new-instance v2, LX/0PN;

    iget-object v1, p5, LX/0N0;->A00:Ljava/lang/String;

    const-string v0, "web"

    .line 166037
    invoke-direct {v2, v0, v1, v5, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 166038
    aput-object v2, v3, v8

    .line 166039
    :cond_2
    new-instance v1, LX/0P8;

    const-string v0, "iq"

    invoke-direct {v1, v0, v3, v4}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 166040
    iget-object v0, p0, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v1}, LX/0JD;->AOF(LX/0P8;)V

    return-void
.end method

.method public final A0I(Lcom/whatsapp/jid/UserJid;LX/0P8;)V
    .locals 8

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 166041
    invoke-virtual {p2, v0}, LX/0P8;->A0C(I)LX/0P8;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 166042
    iget-object v1, v2, LX/0P8;->A00:Ljava/lang/String;

    const-string v0, "enc"

    .line 166043
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166044
    invoke-static {v2}, LX/0P3;->A0m(LX/0P8;)LX/0FV;

    move-result-object v7

    const-string v6, "elapsed"

    .line 166045
    invoke-virtual {p2, v6}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 166046
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_0
    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    .line 166047
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    .line 166048
    :cond_0
    iget-object v1, p0, LX/0m1;->A0L:LX/0hU;

    check-cast v1, LX/0hT;

    const-string v0, "xmpp/reader/on-location-update jid: "

    .line 166049
    invoke-static {v0, p1}, LX/007;->A0k(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    .line 166050
    iget-object v5, v1, LX/0hT;->A00:LX/0hS;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x75

    .line 166051
    invoke-static {v1, v4, v0, v4, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 166052
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    .line 166053
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 166054
    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 166055
    check-cast v5, LX/0hR;

    invoke-virtual {v5, v4}, LX/0hR;->A00(Landroid/os/Message;)V

    .line 166056
    return-void

    .line 166057
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 166058
    :cond_2
    new-instance v1, LX/0Pc;

    const-string v0, "invalid location node"

    invoke-direct {v1, v0}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v1

    .line 166059
    :cond_3
    new-instance v1, LX/0Pc;

    const-string v0, "Missing location node"

    invoke-direct {v1, v0}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0J(LX/054;Ljava/lang/String;LX/01W;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;[Ljava/lang/String;LX/0pB;Ljava/lang/Integer;)V
    .locals 13

    .line 166060
    iget-object v0, p1, LX/054;->A00:LX/01W;

    .line 166061
    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v2, v1}, LX/0fQ;->A02(LX/01W;LX/01W;Lcom/whatsapp/jid/DeviceJid;)Landroid/util/Pair;

    move-result-object v8

    const/4 v5, 0x0

    move-object/from16 v12, p6

    if-eqz p6, :cond_1

    .line 166062
    array-length v11, v12

    new-array v9, v11, [LX/0P8;

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 166063
    :goto_0
    const/4 v0, 0x1

    if-ge v6, v11, :cond_0

    .line 166064
    new-instance v4, LX/0P8;

    new-array v3, v0, [LX/0PN;

    new-instance v2, LX/0PN;

    aget-object v1, p6, v6

    const-string v0, "id"

    .line 166065
    invoke-direct {v2, v0, v1, v5, v7}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v3, v7

    const-string v0, "item"

    .line 166066
    invoke-direct {v4, v0, v3, v5, v5}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 166067
    aput-object v4, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-array v3, v0, [LX/0P8;

    .line 166068
    new-instance v1, LX/0P8;

    const-string v0, "list"

    .line 166069
    invoke-direct {v1, v0, v5, v9, v5}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    aput-object v1, v3, v7

    goto :goto_1

    :cond_1
    move-object v3, v5

    .line 166070
    :goto_1
    iget-object v6, p1, LX/054;->A01:Ljava/lang/String;

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/jid/Jid;

    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/jid/Jid;

    .line 166071
    move-object/from16 v11, p5

    move-object/from16 v8, p7

    move-object/from16 v12, p8

    move-object v7, p2

    invoke-static/range {v6 .. v12}, LX/0m1;->A0A(Ljava/lang/String;Ljava/lang/String;LX/0pB;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)[LX/0PN;

    move-result-object v2

    .line 166072
    new-instance v1, LX/0P8;

    const-string v0, "receipt"

    .line 166073
    invoke-direct {v1, v0, v2, v3, v5}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 166074
    iget-object v0, p0, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v1}, LX/0JD;->AOF(LX/0P8;)V

    return-void
.end method

.method public A0K(LX/0P8;)V
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    if-eqz p1, :cond_16b

    .line 166075
    const-class v3, Lcom/whatsapp/jid/Jid;

    iget-object v2, v1, LX/0m1;->A04:LX/009;

    const-string v0, "from"

    invoke-virtual {v10, v3, v0, v2}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v20

    const-string v7, "id"

    .line 166076
    invoke-virtual {v10, v7}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_165

    .line 166077
    iget-object v6, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 166078
    :goto_0
    iget-object v2, v1, LX/0m1;->A04:LX/009;

    const-string v0, "participant"

    invoke-virtual {v10, v3, v0, v2}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v24

    const-string v5, "t"

    .line 166079
    invoke-virtual {v10, v5}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_164

    .line 166080
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    move-object/from16 v18, v0

    :goto_1
    const-string v11, "type"

    .line 166081
    invoke-virtual {v10, v11}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_163

    .line 166082
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_2
    const-string v12, "offline"

    .line 166083
    invoke-virtual {v10, v12}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_162

    .line 166084
    iget-object v3, v2, LX/0PN;->A03:Ljava/lang/String;

    :goto_3
    const-string v2, "notification"

    .line 166085
    invoke-virtual {v1, v3, v2}, LX/0m1;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v25, 0x0

    .line 166086
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 166087
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_161

    const/4 v2, 0x0

    .line 166088
    :goto_4
    new-instance v19, LX/1zl;

    const-string v21, "notification"

    move-object/from16 v4, v19

    move-object/from16 v22, v6

    move-object/from16 v23, v0

    move-object/from16 v26, v25

    move-object/from16 v27, v2

    invoke-direct/range {v19 .. v27}, LX/1zl;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "picture"

    .line 166089
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v2, "hash"

    const/16 v16, 0x0

    if-eqz v3, :cond_4

    .line 166090
    move/from16 v0, v16

    invoke-virtual {v10, v0}, LX/0P8;->A0C(I)LX/0P8;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 166091
    const-class v5, LX/01W;

    iget-object v3, v1, LX/0m1;->A04:LX/009;

    const-string v0, "jid"

    invoke-virtual {v6, v5, v0, v3}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/01W;

    if-eqz v0, :cond_3

    .line 166092
    iget-object v2, v1, LX/0m1;->A0L:LX/0hU;

    const/16 v0, 0xbd

    check-cast v2, LX/0hT;

    invoke-virtual {v2, v0, v10, v4}, LX/0hT;->A00(ILX/0P8;LX/1zl;)V

    .line 166093
    :cond_0
    :goto_5
    const/16 v16, 0x1

    :cond_1
    :goto_6
    if-nez v16, :cond_2

    .line 166094
    iget-object v0, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v0, LX/0hT;

    invoke-virtual {v0, v4}, LX/0hT;->A02(LX/1zl;)V

    :cond_2
    return-void

    .line 166095
    :cond_3
    invoke-virtual {v6, v2}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 166096
    goto :goto_6

    :cond_4
    const-string v3, "subject"

    .line 166097
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v0, "body"

    .line 166098
    invoke-virtual {v10, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v7, 0x0

    .line 166099
    :goto_7
    iget-object v5, v1, LX/0m1;->A05:LX/0Es;

    .line 166100
    invoke-static/range {v24 .. v24}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    .line 166101
    move-object v6, v4

    move-wide v9, v2

    invoke-virtual/range {v5 .. v10}, LX/0Es;->A0F(LX/1zl;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;J)V

    goto :goto_5

    .line 166102
    :cond_5
    iget-object v0, v0, LX/0P8;->A01:[B

    invoke-static {v0}, LX/0P8;->A00([B)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    .line 166103
    :cond_6
    const-string v3, "w:gp2"

    .line 166104
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 166105
    iget-object v2, v1, LX/0m1;->A0L:LX/0hU;

    const/16 v0, 0xd1

    check-cast v2, LX/0hT;

    invoke-virtual {v2, v0, v10, v4}, LX/0hT;->A00(ILX/0P8;LX/1zl;)V

    goto :goto_5

    :cond_7
    const-string v14, "status"

    .line 166106
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v13, "delete"

    const-wide/16 v8, 0x3e8

    if-eqz v3, :cond_b

    .line 166107
    move/from16 v6, v16

    invoke-virtual {v10, v6}, LX/0P8;->A0C(I)LX/0P8;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "set"

    .line 166108
    invoke-static {v3, v0}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 166109
    invoke-virtual {v3, v2}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 166110
    iget-object v2, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_8
    if-eqz v2, :cond_9

    .line 166111
    new-instance v7, LX/0Uz;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, LX/0Uz;-><init>(ZZZZZZ)V

    .line 166112
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 166113
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v6}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v6

    .line 166114
    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 166115
    iget-object v3, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v3, LX/0hT;

    .line 166116
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/sync-notify-add; stanzaKey="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; jidHash="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166117
    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166118
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 166119
    iget-object v5, v3, LX/0hT;->A00:LX/0hS;

    const/4 v2, 0x0

    const/16 v0, 0x18

    .line 166120
    invoke-static {v2, v8, v0, v8, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 166121
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "stanzaKey"

    .line 166122
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "jidHash"

    .line 166123
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 166124
    check-cast v5, LX/0hR;

    invoke-virtual {v5, v3}, LX/0hR;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    .line 166125
    :cond_8
    const/4 v2, 0x0

    goto :goto_8

    .line 166126
    :cond_9
    iget-object v0, v3, LX/0P8;->A01:[B

    invoke-static {v0}, LX/0P8;->A00([B)Ljava/lang/String;

    move-result-object v10

    .line 166127
    move-object/from16 v0, v18

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v8

    .line 166128
    iget-object v6, v1, LX/0m1;->A0L:LX/0hU;

    invoke-static/range {v20 .. v20}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    check-cast v6, LX/0hT;

    .line 166129
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/status-update jid="

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " timestamp="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 166130
    iget-object v7, v6, LX/0hT;->A00:LX/0hS;

    iget-object v6, v4, LX/1zl;->A05:Ljava/lang/String;

    .line 166131
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "msgId"

    .line 166132
    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jid"

    .line 166133
    invoke-virtual {v5, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 166134
    invoke-virtual {v5, v14, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "timestamp"

    .line 166135
    invoke-virtual {v5, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0xd

    .line 166136
    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 166137
    check-cast v7, LX/0hR;

    invoke-virtual {v7, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    .line 166138
    :cond_a
    invoke-static {v3, v13}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166139
    iget-object v2, v1, LX/0m1;->A0L:LX/0hU;

    invoke-static/range {v20 .. v20}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    check-cast v2, LX/0hT;

    const-string v0, "xmpp/reader/read/status-delete jid="

    .line 166140
    invoke-static {v0, v3}, LX/007;->A0k(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    .line 166141
    iget-object v6, v2, LX/0hT;->A00:LX/0hS;

    iget-object v2, v4, LX/1zl;->A05:Ljava/lang/String;

    .line 166142
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "msgId"

    .line 166143
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jid"

    .line 166144
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0xe

    .line 166145
    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 166146
    check-cast v6, LX/0hR;

    invoke-virtual {v6, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    .line 166147
    :cond_b
    const-string v3, "contacts"

    .line 166148
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 166149
    iget-object v2, v1, LX/0m1;->A0L:LX/0hU;

    const/16 v0, 0x19

    check-cast v2, LX/0hT;

    invoke-virtual {v2, v0, v10, v4}, LX/0hT;->A00(ILX/0P8;LX/1zl;)V

    goto/16 :goto_5

    :cond_c
    const-string v3, "server"

    .line 166150
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 166151
    move/from16 v0, v16

    invoke-virtual {v10, v0}, LX/0P8;->A0C(I)LX/0P8;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "log"

    .line 166152
    invoke-static {v2, v0}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 166153
    iget-object v2, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v2, LX/0hT;

    const-string v0, "xmpp/reader/on-log-notification"

    .line 166154
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 166155
    iget-object v6, v2, LX/0hT;->A00:LX/0hS;

    .line 166156
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "stanzaKey"

    .line 166157
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x44

    .line 166158
    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 166159
    check-cast v6, LX/0hR;

    invoke-virtual {v6, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    .line 166160
    :cond_d
    const-string v0, "props"

    .line 166161
    invoke-static {v2, v0}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166162
    iget-object v2, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v2, LX/0hT;

    const-string v0, "xmpp/reader/on-props-refresh-notification"

    .line 166163
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 166164
    iget-object v6, v2, LX/0hT;->A00:LX/0hS;

    .line 166165
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "stanzaKey"

    .line 166166
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x79

    .line 166167
    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 166168
    check-cast v6, LX/0hR;

    invoke-virtual {v6, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    .line 166169
    :cond_e
    const-string v3, "features"

    .line 166170
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 166171
    move/from16 v0, v16

    invoke-virtual {v10, v0}, LX/0P8;->A0C(I)LX/0P8;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v0, "feature"

    .line 166172
    invoke-static {v6, v0}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166173
    invoke-virtual {v6, v2}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 166174
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_9
    if-eqz v0, :cond_10

    const-string v0, "Connection/handleNotification feature usync protocol not supported."

    .line 166175
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 166176
    :cond_f
    const/4 v0, 0x0

    goto :goto_9

    .line 166177
    :cond_10
    iget-object v0, v6, LX/0P8;->A03:[LX/0P8;

    if-eqz v0, :cond_1

    .line 166178
    array-length v0, v0

    if-lez v0, :cond_1

    .line 166179
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 166180
    :goto_a
    iget-object v3, v6, LX/0P8;->A03:[LX/0P8;

    .line 166181
    array-length v2, v3

    move/from16 v0, v16

    if-ge v0, v2, :cond_11

    .line 166182
    new-instance v5, LX/0PN;

    .line 166183
    aget-object v3, v3, v16

    .line 166184
    iget-object v2, v3, LX/0P8;->A00:Ljava/lang/String;

    .line 166185
    const-string v0, "value"

    invoke-virtual {v3, v0}, LX/0P8;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v2, v0}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166186
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v16, 0x1

    goto :goto_a

    .line 166187
    :cond_11
    iget-object v2, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v2, LX/0hT;

    const-string v0, "xmpp/reader/on-capability-notification"

    .line 166188
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 166189
    iget-object v6, v2, LX/0hT;->A00:LX/0hS;

    .line 166190
    invoke-static {v4, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x5d

    .line 166191
    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 166192
    check-cast v6, LX/0hR;

    invoke-virtual {v6, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    .line 166193
    :cond_12
    const-string v15, "encrypt"

    .line 166194
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 166195
    move/from16 v0, v16

    invoke-virtual {v10, v0}, LX/0P8;->A0C(I)LX/0P8;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "count"

    .line 166196
    invoke-static {v2, v0}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "value"

    .line 166197
    invoke-virtual {v2, v0}, LX/0P8;->A04(Ljava/lang/String;)I

    move-result v3

    .line 166198
    iget-object v2, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v2, LX/0hT;

    const-string v0, "xmpp/reader/on-pre-key-count-running-low"

    .line 166199
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 166200
    iget-object v6, v2, LX/0hT;->A00:LX/0hS;

    .line 166201
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "stanzaKey"

    .line 166202
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "remainingPreKeys"

    .line 166203
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x4f

    .line 166204
    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 166205
    check-cast v6, LX/0hR;

    invoke-virtual {v6, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    .line 166206
    :cond_13
    const-string v0, "identity"

    .line 166207
    invoke-static {v2, v0}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 166208
    iget-object v2, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v2, LX/0hT;

    const-string v0, "xmpp/reader/on-identity-changed-notification"

    .line 166209
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 166210
    iget-object v5, v2, LX/0hT;->A00:LX/0hS;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x50

    .line 166211
    invoke-static {v2, v3, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    .line 166212
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "stanzaKey"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 166213
    check-cast v5, LX/0hR;

    invoke-virtual {v5, v3}, LX/0hR;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    .line 166214
    :cond_14
    const-string v0, "digest"

    .line 166215
    invoke-static {v2, v0}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166216
    iget-object v2, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v2, LX/0hT;

    const-string v0, "xmpp/reader/on-digest-request-notification"

    .line 166217
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 166218
    iget-object v5, v2, LX/0hT;->A00:LX/0hS;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x51

    .line 166219
    invoke-static {v2, v3, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    .line 166220
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "stanzaKey"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 166221
    check-cast v5, LX/0hR;

    invoke-virtual {v5, v3}, LX/0hR;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    .line 166222
    :cond_15
    const-string v2, "web"

    .line 166223
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    const-wide/16 v2, 0x0

    if-eqz v17, :cond_135

    .line 166224
    move/from16 v15, v16

    invoke-virtual {v10, v15}, LX/0P8;->A0C(I)LX/0P8;

    move-result-object v7

    if-eqz v7, :cond_130

    .line 166225
    invoke-virtual {v7, v11}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_12e

    .line 166226
    iget-object v14, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 166227
    :goto_b
    invoke-virtual {v10, v12}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_12d

    .line 166228
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_c
    const-string v12, "sync"

    if-eqz v0, :cond_17

    const-string v0, "action"

    .line 166229
    invoke-static {v7, v0}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 166230
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12b

    .line 166231
    iget-object v0, v1, LX/0m1;->A0U:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166232
    invoke-virtual {v7, v12}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 166233
    iget-object v0, v0, LX/0P8;->A01:[B

    invoke-static {v0}, LX/0P8;->A00([B)Ljava/lang/String;

    move-result-object v10

    .line 166234
    if-eqz v10, :cond_16

    .line 166235
    iget-object v0, v1, LX/0m1;->A0W:Ljava/util/Map;

    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166236
    :cond_16
    :goto_d
    const/4 v15, 0x1

    :cond_17
    if-nez v15, :cond_134

    const-string v0, "action"

    .line 166237
    invoke-static {v7, v0}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 166238
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12f

    const-string v0, "modify"

    .line 166239
    invoke-virtual {v7, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 166240
    iget-object v6, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_e
    const-string v0, "clear"

    .line 166241
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v0, "name"

    .line 166242
    invoke-virtual {v7, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 166243
    iget-object v12, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_f
    const-string v0, "code"

    .line 166244
    invoke-virtual {v7, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 166245
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 166246
    :goto_10
    iget-object v6, v7, LX/0P8;->A01:[B

    invoke-static {v6}, LX/0P8;->A00([B)Ljava/lang/String;

    move-result-object v11

    .line 166247
    invoke-virtual {v7, v5}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 166248
    iget-object v5, v5, LX/0PN;->A03:Ljava/lang/String;

    .line 166249
    :goto_11
    invoke-static {v5, v2, v3}, LX/02V;->A0F(Ljava/lang/String;J)J

    move-result-wide v13

    mul-long/2addr v13, v8

    .line 166250
    iget-object v3, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v3, LX/0hT;

    const-string v2, "xmpp/reader/read/on-qr-terminate"

    .line 166251
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 166252
    iget-object v5, v3, LX/0hT;->A00:LX/0hS;

    .line 166253
    iget-object v8, v4, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    .line 166254
    iget-object v9, v4, LX/1zl;->A05:Ljava/lang/String;

    .line 166255
    new-instance v7, LX/3Kh;

    move-object v15, v0

    invoke-direct/range {v7 .. v15}, LX/3Kh;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x2c

    .line 166256
    invoke-static {v2, v3, v0, v3, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 166257
    check-cast v5, LX/0hR;

    invoke-virtual {v5, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    .line 166258
    const/16 v3, 0x1f5

    const/16 v16, 0x1

    .line 166259
    :goto_12
    if-nez v16, :cond_1

    .line 166260
    iget-object v5, v1, LX/0m1;->A0L:LX/0hU;

    iget-object v7, v4, LX/1zl;->A05:Ljava/lang/String;

    check-cast v5, LX/0hT;

    .line 166261
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/on-send-web-code-response id:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " errorCode:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 166262
    iget-object v6, v5, LX/0hT;->A00:LX/0hS;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v0, 0xcf

    .line 166263
    invoke-static {v5, v2, v0, v3, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 166264
    check-cast v6, LX/0hR;

    invoke-virtual {v6, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    goto/16 :goto_6

    .line 166265
    :cond_18
    const/4 v5, 0x0

    goto :goto_11

    .line 166266
    :cond_19
    const/4 v0, 0x0

    goto :goto_10

    .line 166267
    :cond_1a
    const/4 v12, 0x0

    goto :goto_f

    .line 166268
    :cond_1b
    const/4 v6, 0x0

    goto/16 :goto_e

    .line 166269
    :cond_1c
    const-string v0, "query"

    .line 166270
    invoke-static {v7, v0}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 166271
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_134

    .line 166272
    invoke-virtual {v7, v12}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v0

    if-eqz v0, :cond_134

    .line 166273
    iget-object v5, v1, LX/0m1;->A0L:LX/0hU;

    .line 166274
    iget-object v0, v0, LX/0P8;->A01:[B

    invoke-static {v0}, LX/0P8;->A00([B)Ljava/lang/String;

    move-result-object v3

    .line 166275
    check-cast v5, LX/0hT;

    const-string v0, "xmpp/reader/read/on-qr-ping "

    .line 166276
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v4, LX/1zl;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 166277
    iget-object v6, v5, LX/0hT;->A00:LX/0hS;

    .line 166278
    iget-object v2, v4, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    .line 166279
    iget-object v0, v4, LX/1zl;->A05:Ljava/lang/String;

    .line 166280
    new-instance v5, LX/3Kc;

    invoke-direct {v5, v2, v0, v3}, LX/3Kc;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x59

    .line 166281
    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 166282
    check-cast v6, LX/0hR;

    invoke-virtual {v6, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    goto/16 :goto_94

    .line 166283
    :cond_1d
    const-string v0, "enc"

    .line 166284
    invoke-static {v7, v0}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_134

    .line 166285
    iget-object v0, v1, LX/0m1;->A0R:LX/0m3;

    .line 166286
    iget-object v13, v7, LX/0P8;->A01:[B

    .line 166287
    check-cast v0, LX/0m2;

    .line 166288
    iget-object v0, v0, LX/0m2;->A00:LX/0La;

    .line 166289
    iget-object v6, v0, LX/0La;->A05:[B

    .line 166290
    iget-object v7, v0, LX/0La;->A06:[B

    .line 166291
    if-eqz v6, :cond_20

    if-eqz v7, :cond_20

    if-eqz v13, :cond_20

    const/16 v10, 0x20

    :try_start_0
    new-array v11, v10, [B

    .line 166292
    array-length v0, v13

    sub-int/2addr v0, v10

    new-array v12, v0, [B

    .line 166293
    move-object/from16 v19, v13

    move/from16 v20, v16

    move-object/from16 v21, v11

    move/from16 v22, v16

    move/from16 v23, v10

    invoke-static/range {v19 .. v23}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166294
    array-length v5, v12

    move/from16 v20, v10

    move-object/from16 v21, v12

    move/from16 v23, v5

    invoke-static/range {v19 .. v23}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166295
    invoke-static {v7, v12}, LX/0m2;->A01([B[B)[B

    move-result-object v7

    if-nez v7, :cond_1e

    const-string v0, "qr decrypt mac fail"

    .line 166296
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_13

    .line 166297
    :cond_1e
    invoke-static {v11, v7}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 166298
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "qr decrypt hmac mismatch "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 166299
    invoke-static {v11, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166300
    invoke-static {v7, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166301
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_13

    :cond_1f
    const/16 v0, 0x10

    new-array v11, v0, [B

    .line 166302
    sub-int/2addr v5, v0

    new-array v10, v5, [B

    .line 166303
    move-object/from16 v19, v12

    move/from16 v20, v16

    move-object/from16 v21, v11

    move/from16 v23, v0

    invoke-static/range {v19 .. v23}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166304
    move/from16 v20, v0

    move-object/from16 v21, v10

    move/from16 v23, v5

    invoke-static/range {v19 .. v23}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166305
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v7, v6, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v0, "AES/CBC/PKCS7Padding"

    .line 166306
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    .line 166307
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v11}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x2

    invoke-virtual {v6, v0, v7, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 166308
    invoke-virtual {v6, v10}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v5

    goto :goto_14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v0, "qr decrypt fail "

    .line 166309
    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_13
    const/4 v5, 0x0

    :goto_14
    if-eqz v5, :cond_128

    .line 166310
    :try_start_1
    iget-object v0, v1, LX/0m1;->A0O:LX/0JB;

    invoke-interface {v0, v5}, LX/0JB;->AAP([B)LX/0P8;

    move-result-object v5

    goto :goto_15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v5, 0x0

    :goto_15
    if-eqz v5, :cond_128

    .line 166311
    move-object/from16 v10, v18

    invoke-static {v10, v2, v3}, LX/02V;->A0F(Ljava/lang/String;J)J

    move-result-wide v21

    .line 166312
    :try_start_2
    const-string v0, "type"

    .line 166313
    invoke-virtual {v5, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 166314
    iget-object v7, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_16
    const-string v0, "epoch"

    .line 166315
    invoke-virtual {v5, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 166316
    iget-object v10, v0, LX/0PN;->A03:Ljava/lang/String;

    goto :goto_17

    .line 166317
    :cond_21
    const/4 v7, 0x0

    goto :goto_16

    .line 166318
    :cond_22
    const/4 v10, 0x0

    :goto_17
    if-eqz v10, :cond_23

    .line 166319
    iget-object v6, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v6, LX/0hT;

    .line 166320
    const-string v0, "xmpp/reader/read/on-qr-epoch"

    .line 166321
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 166322
    iget-object v12, v6, LX/0hT;->A00:LX/0hS;

    .line 166323
    new-instance v11, LX/3Ke;

    invoke-direct {v11, v10}, LX/3Ke;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/16 v0, 0x2d

    .line 166324
    invoke-static {v6, v10, v0, v10, v11}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 166325
    check-cast v12, LX/0hR;

    invoke-virtual {v12, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    .line 166326
    :cond_23
    const-string v0, "query"

    .line 166327
    invoke-static {v5, v0}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v0

    const-string v13, "action"

    if-eqz v0, :cond_97

    const-string v12, "chat"

    .line 166328
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "kind"

    const-string v0, "jid"

    const-string v6, "retry"

    if-eqz v2, :cond_26

    .line 166329
    const-class v7, LX/01W;

    iget-object v2, v1, LX/0m1;->A04:LX/009;

    invoke-virtual {v5, v7, v0, v2}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/01W;

    if-eqz v0, :cond_24

    .line 166330
    new-instance v2, LX/3T7;

    invoke-direct {v2, v0}, LX/3T7;-><init>(LX/01W;)V

    .line 166331
    iget v7, v2, LX/1zp;->A04:I

    goto/16 :goto_63

    .line 166332
    :cond_24
    invoke-virtual {v5, v3}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 166333
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 166334
    :goto_18
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto/16 :goto_62

    .line 166335
    :cond_25
    const/4 v0, 0x0

    goto :goto_18

    .line 166336
    :cond_26
    const-string v2, "contacts"

    .line 166337
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 166338
    invoke-virtual {v5, v3}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 166339
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 166340
    :goto_19
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_95

    goto/16 :goto_61

    .line 166341
    :cond_27
    const/4 v0, 0x0

    goto :goto_19

    .line 166342
    :cond_28
    const-string v2, "message"

    .line 166343
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v26, "owner"

    const-string v25, "index"

    const-string v10, "count"

    const-string v6, "true"

    const-string v11, "media"

    if-nez v2, :cond_8f

    const-string v2, "media_message"

    .line 166344
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8f

    const-string v2, "star"

    .line 166345
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8f

    .line 166346
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v11, "participant"

    const-string v14, "id"

    if-eqz v2, :cond_2e

    .line 166347
    const-class v7, LX/01W;

    iget-object v2, v1, LX/0m1;->A04:LX/009;

    invoke-virtual {v5, v7, v0, v2}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, LX/01W;

    if-eqz v7, :cond_2b

    .line 166348
    const-class v2, LX/01W;

    iget-object v0, v1, LX/0m1;->A04:LX/009;

    .line 166349
    invoke-virtual {v5, v2, v11, v0}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    .line 166350
    new-instance v2, LX/3TI;

    .line 166351
    move-object/from16 v0, v26

    invoke-virtual {v5, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 166352
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 166353
    :goto_1a
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 166354
    move-object/from16 v0, v25

    invoke-virtual {v5, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 166355
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 166356
    :goto_1b
    invoke-direct {v2, v7, v3, v0}, LX/3TI;-><init>(LX/01W;ZLjava/lang/String;)V

    .line 166357
    :goto_1c
    iget v7, v2, LX/1zp;->A04:I

    goto/16 :goto_63

    .line 166358
    :cond_29
    const/4 v0, 0x0

    goto :goto_1b

    .line 166359
    :cond_2a
    const/4 v0, 0x0

    goto :goto_1a

    .line 166360
    :cond_2b
    new-instance v2, LX/3TK;

    .line 166361
    invoke-virtual {v5, v3}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 166362
    iget-object v3, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 166363
    :goto_1d
    invoke-virtual {v5, v14}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 166364
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 166365
    :goto_1e
    invoke-direct {v2, v3, v0}, LX/3TK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    .line 166366
    :cond_2c
    const/4 v0, 0x0

    goto :goto_1e

    :cond_2d
    const/4 v3, 0x0

    goto :goto_1d

    .line 166367
    :cond_2e
    const-string v2, "resume"

    .line 166368
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v15, "last"

    const-string v24, "false"

    if-eqz v2, :cond_3f

    .line 166369
    invoke-virtual {v5, v15}, LX/0P8;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v23

    .line 166370
    new-instance v22, Ljava/util/ArrayList;

    move-object/from16 v2, v23

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v11, v22

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v21, 0x0

    .line 166371
    :goto_1f
    move-object/from16 v2, v23

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v2, v21

    if-ge v2, v3, :cond_3e

    .line 166372
    move-object/from16 v2, v23

    move/from16 v3, v21

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v2, v20

    check-cast v2, LX/0P8;

    move-object/from16 v20, v2

    .line 166373
    const-class v3, LX/01W;

    iget-object v2, v1, LX/0m1;->A04:LX/009;

    move-object/from16 v11, v20

    invoke-virtual {v11, v3, v0, v2}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, LX/01W;

    .line 166374
    const-class v5, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v1, LX/0m1;->A04:LX/009;

    const-string v2, "old_jid"

    invoke-virtual {v11, v5, v2, v3}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v19

    move-object/from16 v2, v19

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v19, v2

    .line 166375
    iget-object v3, v1, LX/0m1;->A04:LX/009;

    const-string v2, "new_jid"

    invoke-virtual {v11, v5, v2, v3}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v18, v2

    .line 166376
    move-object/from16 v3, v25

    invoke-virtual {v11, v3}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_3d

    .line 166377
    iget-object v14, v2, LX/0PN;->A03:Ljava/lang/String;

    .line 166378
    :goto_20
    move-object/from16 v3, v26

    invoke-virtual {v11, v3}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_3c

    .line 166379
    iget-object v13, v2, LX/0PN;->A03:Ljava/lang/String;

    :goto_21
    const-string v2, "archive"

    .line 166380
    invoke-virtual {v11, v2}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_3b

    .line 166381
    iget-object v5, v2, LX/0PN;->A03:Ljava/lang/String;

    :goto_22
    const-string v2, "read_only"

    .line 166382
    invoke-virtual {v11, v2}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 166383
    iget-object v15, v2, LX/0PN;->A03:Ljava/lang/String;

    :goto_23
    const-string v2, "active"

    .line 166384
    invoke-virtual {v11, v2}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 166385
    iget-object v2, v2, LX/0PN;->A03:Ljava/lang/String;

    move-object/from16 v17, v2

    goto :goto_24

    :cond_2f
    const/16 v17, 0x0

    :goto_24
    if-eqz v7, :cond_39

    if-eqz v5, :cond_39

    const-string v2, "mute"

    .line 166386
    invoke-virtual {v11, v2}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 166387
    iget-object v11, v2, LX/0PN;->A03:Ljava/lang/String;

    :goto_25
    const-wide/16 v2, 0x0

    .line 166388
    invoke-static {v11, v2, v3}, LX/02V;->A0F(Ljava/lang/String;J)J

    move-result-wide v34

    const-wide/16 v11, -0x1

    cmp-long v2, v34, v11

    if-eqz v2, :cond_31

    goto :goto_26

    .line 166389
    :cond_30
    const/4 v11, 0x0

    goto :goto_25

    .line 166390
    :goto_26
    mul-long v34, v34, v8

    :cond_31
    const-string v2, "modify_tag"

    .line 166391
    move-object/from16 v11, v20

    invoke-virtual {v11, v2}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 166392
    iget-object v2, v2, LX/0PN;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    .line 166393
    :goto_27
    invoke-static {v2, v3}, LX/02V;->A0B(Ljava/lang/String;I)I

    move-result v37

    .line 166394
    invoke-virtual {v11, v10}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 166395
    iget-object v2, v2, LX/0PN;->A03:Ljava/lang/String;

    .line 166396
    :goto_28
    invoke-static {v2, v3}, LX/02V;->A0B(Ljava/lang/String;I)I

    move-result v38

    const-string v2, "pin"

    .line 166397
    invoke-virtual {v11, v2}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 166398
    iget-object v2, v2, LX/0PN;->A03:Ljava/lang/String;

    :goto_29
    const-wide/16 v11, 0x0

    .line 166399
    invoke-static {v2, v11, v12}, LX/02V;->A0F(Ljava/lang/String;J)J

    move-result-wide v40

    .line 166400
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    const-string v2, "spam"

    .line 166401
    move-object/from16 v27, v20

    move-object/from16 v28, v2

    invoke-virtual/range {v27 .. v28}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_34

    .line 166402
    iget-object v2, v2, LX/0PN;->A03:Ljava/lang/String;

    .line 166403
    :goto_2a
    move-object/from16 v27, v24

    move-object/from16 v28, v2

    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v39

    const-string v2, "ephemeral"

    .line 166404
    move-object/from16 v27, v20

    move-object/from16 v28, v2

    invoke-virtual/range {v27 .. v28}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 166405
    iget-object v2, v2, LX/0PN;->A03:Ljava/lang/String;

    .line 166406
    :goto_2b
    invoke-static {v2, v3}, LX/02V;->A0B(Ljava/lang/String;I)I

    move-result v42

    const-string v2, "eph_setting_ts"

    .line 166407
    move-object/from16 v28, v2

    invoke-virtual/range {v27 .. v28}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 166408
    iget-object v2, v2, LX/0PN;->A03:Ljava/lang/String;

    .line 166409
    :goto_2c
    invoke-static {v2, v11, v12}, LX/02V;->A0F(Ljava/lang/String;J)J

    move-result-wide v43

    mul-long v43, v43, v8

    if-eqz v14, :cond_38

    goto :goto_2d

    .line 166410
    :cond_32
    const/4 v2, 0x0

    goto :goto_2c

    .line 166411
    :cond_33
    const/4 v2, 0x0

    goto :goto_2b

    .line 166412
    :cond_34
    const/4 v2, 0x0

    goto :goto_2a

    .line 166413
    :cond_35
    const/4 v2, 0x0

    goto :goto_29

    .line 166414
    :cond_36
    const/4 v2, 0x0

    goto :goto_28

    .line 166415
    :cond_37
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_27

    .line 166416
    :goto_2d
    if-eqz v13, :cond_38

    goto :goto_2e

    .line 166417
    :cond_38
    new-instance v5, LX/303;

    .line 166418
    move-object/from16 v3, v17

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v33

    .line 166419
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    const/16 v28, 0x0

    const/16 v38, 0x0

    .line 166420
    move-object/from16 v27, v5

    move-object/from16 v29, v7

    move-object/from16 v30, v19

    move-object/from16 v31, v18

    invoke-direct/range {v27 .. v44}, LX/303;-><init>(LX/054;LX/01W;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;ZZJZIIZJIJ)V

    goto :goto_2f

    .line 166421
    :goto_2e
    new-instance v5, LX/303;

    new-instance v2, LX/054;

    .line 166422
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {v2, v7, v3, v14}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    .line 166423
    move-object/from16 v7, v17

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v33

    .line 166424
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    .line 166425
    iget-object v3, v2, LX/054;->A00:LX/01W;

    .line 166426
    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 166427
    move-object/from16 v27, v5

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v19

    move-object/from16 v31, v18

    invoke-direct/range {v27 .. v44}, LX/303;-><init>(LX/054;LX/01W;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;ZZJZIIZJIJ)V

    .line 166428
    :goto_2f
    move-object/from16 v2, v22

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    add-int/lit8 v21, v21, 0x1

    goto/16 :goto_1f

    .line 166429
    :cond_3a
    const/4 v15, 0x0

    goto/16 :goto_23

    .line 166430
    :cond_3b
    const/4 v5, 0x0

    goto/16 :goto_22

    .line 166431
    :cond_3c
    const/4 v13, 0x0

    goto/16 :goto_21

    .line 166432
    :cond_3d
    const/4 v14, 0x0

    goto/16 :goto_20

    .line 166433
    :cond_3e
    new-instance v2, LX/3TP;

    move-object/from16 v0, v22

    invoke-direct {v2, v0}, LX/3TP;-><init>(Ljava/util/List;)V

    .line 166434
    iget v7, v2, LX/1zp;->A04:I

    goto/16 :goto_63

    :cond_3f
    const-string v2, "receipt"

    .line 166435
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 166436
    invoke-virtual {v5, v15}, LX/0P8;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v18

    .line 166437
    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v2, v18

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    .line 166438
    :goto_30
    move-object/from16 v2, v18

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_48

    .line 166439
    move-object/from16 v2, v18

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0P8;

    .line 166440
    const-class v3, LX/01W;

    iget-object v2, v1, LX/0m1;->A04:LX/009;

    invoke-virtual {v15, v3, v0, v2}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, LX/01W;

    .line 166441
    move-object/from16 v3, v25

    invoke-virtual {v15, v3}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_47

    .line 166442
    iget-object v3, v2, LX/0PN;->A03:Ljava/lang/String;

    :goto_31
    const-string v2, "t"

    .line 166443
    invoke-virtual {v15, v2}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_46

    .line 166444
    iget-object v13, v2, LX/0PN;->A03:Ljava/lang/String;

    :goto_32
    const-string v2, "pay_t"

    .line 166445
    invoke-virtual {v15, v2}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_45

    .line 166446
    iget-object v12, v2, LX/0PN;->A03:Ljava/lang/String;

    .line 166447
    :goto_33
    move-object/from16 v19, v15

    move-object/from16 v20, v26

    invoke-virtual/range {v19 .. v20}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_44

    .line 166448
    iget-object v14, v2, LX/0PN;->A03:Ljava/lang/String;

    .line 166449
    :goto_34
    const-class v17, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v1, LX/0m1;->A04:LX/009;

    move-object/from16 v20, v17

    move-object/from16 v21, v11

    move-object/from16 v22, v2

    invoke-virtual/range {v19 .. v22}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    if-eqz v5, :cond_43

    if-eqz v3, :cond_43

    if-eqz v14, :cond_43

    if-nez v13, :cond_40

    if-eqz v12, :cond_43
    :try_end_2
    .catch LX/0QM; {:try_start_2 .. :try_end_2} :catch_5

    .line 166450
    :cond_40
    :try_start_3
    new-instance v2, LX/3TN;

    .line 166451
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v13, :cond_41

    .line 166452
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    mul-long/2addr v13, v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    goto :goto_35

    :cond_41
    const/16 v23, 0x0

    :goto_35
    if-eqz v12, :cond_42

    goto :goto_36

    .line 166453
    :cond_42
    const/16 v24, 0x0

    goto :goto_37

    .line 166454
    :goto_36
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    mul-long/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    :goto_37
    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    invoke-direct/range {v19 .. v24}, LX/3TN;-><init>(LX/01W;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 166455
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/0QM; {:try_start_3 .. :try_end_3} :catch_5

    :catch_2
    :cond_43
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_30

    .line 166456
    :cond_44
    const/4 v14, 0x0

    goto :goto_34

    .line 166457
    :cond_45
    const/4 v12, 0x0

    goto :goto_33

    .line 166458
    :cond_46
    const/4 v13, 0x0

    goto :goto_32

    .line 166459
    :cond_47
    const/4 v3, 0x0

    goto :goto_31

    .line 166460
    :cond_48
    :try_start_4
    new-instance v2, LX/3TM;

    invoke-direct {v2, v7}, LX/3TM;-><init>(Ljava/util/List;)V

    .line 166461
    iget v7, v2, LX/1zp;->A04:I

    goto/16 :goto_63

    :cond_49
    const-string v2, "group"

    .line 166462
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 166463
    new-instance v2, LX/2WR;

    .line 166464
    invoke-virtual {v5, v3}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v3

    if-eqz v3, :cond_4a

    .line 166465
    iget-object v3, v3, LX/0PN;->A03:Ljava/lang/String;

    .line 166466
    :goto_38
    invoke-direct {v2, v3}, LX/2WR;-><init>(Ljava/lang/String;)V

    .line 166467
    const-class v6, LX/01X;

    iget-object v3, v1, LX/0m1;->A04:LX/009;

    invoke-virtual {v5, v6, v0, v3}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, v2, LX/1zp;->A0A:LX/01W;

    goto :goto_39

    .line 166468
    :cond_4a
    const/4 v3, 0x0

    goto :goto_38

    :goto_39
    const/16 v7, 0xc

    goto/16 :goto_63

    .line 166469
    :cond_4b
    const-string v2, "preview"

    .line 166470
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 166471
    new-instance v2, LX/3TS;

    const-class v6, LX/01W;

    iget-object v3, v1, LX/0m1;->A04:LX/009;

    .line 166472
    invoke-virtual {v5, v6, v0, v3}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, LX/01W;

    .line 166473
    invoke-virtual {v5, v14}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 166474
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 166475
    :goto_3a
    invoke-direct {v2, v3, v0}, LX/3TS;-><init>(LX/01W;Ljava/lang/String;)V

    .line 166476
    iget v7, v2, LX/1zp;->A04:I

    goto/16 :goto_63

    .line 166477
    :cond_4c
    const/4 v0, 0x0

    goto :goto_3a

    .line 166478
    :cond_4d
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v8, "item"

    if-eqz v2, :cond_51

    .line 166479
    invoke-virtual {v5, v8}, LX/0P8;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 166480
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 166481
    :goto_3b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_50

    .line 166482
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P8;

    .line 166483
    invoke-virtual {v0, v14}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_4e

    .line 166484
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    goto :goto_3c

    :cond_4e
    const/4 v0, 0x0

    :goto_3c
    if-eqz v0, :cond_4f

    .line 166485
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4f
    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    .line 166486
    :cond_50
    new-instance v2, LX/3T3;

    invoke-direct {v2, v3}, LX/3T3;-><init>(Ljava/util/List;)V

    .line 166487
    iget v7, v2, LX/1zp;->A04:I

    goto/16 :goto_63

    :cond_51
    const-string v2, "emoji"

    .line 166488
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 166489
    invoke-virtual {v5, v8}, LX/0P8;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 166490
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    .line 166491
    :goto_3d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_55

    .line 166492
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0P8;

    const-string v0, "code"

    .line 166493
    invoke-virtual {v2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 166494
    iget-object v3, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 166495
    :goto_3e
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0P8;

    const-string v0, "value"

    .line 166496
    invoke-virtual {v2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 166497
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    goto :goto_3f

    :cond_52
    const/4 v0, 0x0

    :goto_3f
    if-eqz v3, :cond_53

    if-eqz v0, :cond_53
    :try_end_4
    .catch LX/0QM; {:try_start_4 .. :try_end_4} :catch_5

    .line 166498
    :try_start_5
    new-instance v2, LX/2WP;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-direct {v2, v3, v0}, LX/2WP;-><init>(Ljava/lang/String;F)V

    .line 166499
    iget v0, v2, LX/2WP;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_53

    .line 166500
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/0QM; {:try_start_5 .. :try_end_5} :catch_5

    :catch_3
    :cond_53
    add-int/lit8 v5, v5, 0x1

    goto :goto_3d

    .line 166501
    :cond_54
    const/4 v3, 0x0

    goto :goto_3e

    .line 166502
    :cond_55
    :try_start_6
    new-instance v2, LX/3T8;

    invoke-direct {v2, v6}, LX/3T8;-><init>(Ljava/util/List;)V

    .line 166503
    iget v7, v2, LX/1zp;->A04:I

    goto/16 :goto_63

    :cond_56
    const-string v2, "message_info"

    .line 166504
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    .line 166505
    new-instance v2, LX/3TH;

    const-class v6, LX/01W;

    iget-object v3, v1, LX/0m1;->A04:LX/009;

    .line 166506
    invoke-virtual {v5, v6, v0, v3}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, LX/01W;

    .line 166507
    move-object/from16 v0, v25

    invoke-virtual {v5, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 166508
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 166509
    :goto_40
    invoke-direct {v2, v3, v0}, LX/3TH;-><init>(LX/01W;Ljava/lang/String;)V

    .line 166510
    iget v7, v2, LX/1zp;->A04:I

    goto/16 :goto_63

    .line 166511
    :cond_57
    const/4 v0, 0x0

    goto :goto_40

    .line 166512
    :cond_58
    const-string v2, "search"

    .line 166513
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x32

    const-string v2, "page"

    if-eqz v8, :cond_66

    const-string v3, "search"

    .line 166514
    invoke-virtual {v5, v3}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v3

    if-eqz v3, :cond_5f

    .line 166515
    iget-object v11, v3, LX/0PN;->A03:Ljava/lang/String;

    :goto_41
    const-string v3, "label"

    .line 166516
    invoke-virtual {v5, v3}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v3

    if-eqz v3, :cond_5e

    .line 166517
    iget-object v7, v3, LX/0PN;->A03:Ljava/lang/String;

    :goto_42
    const-string v3, "filter"

    .line 166518
    invoke-virtual {v5, v3}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v3

    if-eqz v3, :cond_5d

    .line 166519
    iget-object v6, v3, LX/0PN;->A03:Ljava/lang/String;

    .line 166520
    :goto_43
    new-instance v8, LX/0cK;

    invoke-direct {v8}, LX/0cK;-><init>()V

    .line 166521
    iput-object v11, v8, LX/0cK;->A01:Ljava/lang/String;

    .line 166522
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_59

    .line 166523
    iget-object v3, v8, LX/0cK;->A02:Ljava/util/List;

    if-nez v3, :cond_5c

    .line 166524
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v8, LX/0cK;->A02:Ljava/util/List;

    .line 166525
    :goto_44
    iget-object v3, v8, LX/0cK;->A02:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166526
    :cond_59
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5a

    .line 166527
    iget-object v3, v8, LX/0cK;->A03:Ljava/util/List;

    if-nez v3, :cond_5b

    .line 166528
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v8, LX/0cK;->A03:Ljava/util/List;

    .line 166529
    :goto_45
    iget-object v3, v8, LX/0cK;->A03:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166530
    :cond_5a
    invoke-virtual {v8}, LX/0cK;->A01()Z

    move-result v3

    if-nez v3, :cond_60

    iget-object v3, v8, LX/0cK;->A01:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v3, 0x0

    if-nez v6, :cond_61

    goto :goto_46

    .line 166531
    :cond_5b
    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_45

    .line 166532
    :cond_5c
    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_44

    .line 166533
    :cond_5d
    const/4 v6, 0x0

    goto :goto_43

    .line 166534
    :cond_5e
    const/4 v7, 0x0

    goto :goto_42

    .line 166535
    :cond_5f
    const/4 v11, 0x0

    goto :goto_41

    .line 166536
    :cond_60
    :goto_46
    const/4 v3, 0x1

    .line 166537
    :cond_61
    if-eqz v3, :cond_65

    .line 166538
    invoke-virtual {v5, v10}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v3

    if-eqz v3, :cond_64

    .line 166539
    iget-object v3, v3, LX/0PN;->A03:Ljava/lang/String;

    .line 166540
    :goto_47
    invoke-static {v3, v9}, LX/02V;->A0B(Ljava/lang/String;I)I

    move-result v12

    .line 166541
    invoke-virtual {v5, v2}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_63

    .line 166542
    iget-object v3, v2, LX/0PN;->A03:Ljava/lang/String;

    const/4 v2, 0x1

    .line 166543
    :goto_48
    invoke-static {v3, v2}, LX/02V;->A0B(Ljava/lang/String;I)I

    move-result v13

    const-string v2, "canceled"

    .line 166544
    invoke-virtual {v5, v2}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_62

    .line 166545
    iget-object v7, v2, LX/0PN;->A03:Ljava/lang/String;

    .line 166546
    :goto_49
    new-instance v2, LX/3TQ;

    const-class v6, LX/01W;

    iget-object v3, v1, LX/0m1;->A04:LX/009;

    .line 166547
    invoke-virtual {v5, v6, v0, v3}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/01W;

    move-object v9, v2

    move-object v10, v0

    move-object v11, v8

    move-object v14, v7

    invoke-direct/range {v9 .. v14}, LX/3TQ;-><init>(LX/01W;LX/0cK;IILjava/lang/String;)V

    goto :goto_4a

    .line 166548
    :cond_62
    const/4 v7, 0x0

    goto :goto_49

    .line 166549
    :cond_63
    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_48

    .line 166550
    :cond_64
    const/4 v3, 0x0

    goto :goto_47

    :goto_4a
    const/16 v7, 0x13

    goto/16 :goto_63

    .line 166551
    :cond_65
    const-string v0, "search query missing search criteria"

    .line 166552
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_5b

    :cond_66
    const-string v8, "identity"

    .line 166553
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_67

    .line 166554
    new-instance v2, LX/3TE;

    const-class v6, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v1, LX/0m1;->A04:LX/009;

    invoke-virtual {v5, v6, v0, v3}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-direct {v2, v0}, LX/3TE;-><init>(Lcom/whatsapp/jid/UserJid;)V

    .line 166555
    iget v7, v2, LX/1zp;->A04:I

    goto/16 :goto_63

    :cond_67
    const-string v8, "url"

    .line 166556
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_69

    .line 166557
    new-instance v2, LX/3TF;

    .line 166558
    invoke-virtual {v5, v8}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_68

    .line 166559
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 166560
    :goto_4b
    invoke-direct {v2, v0}, LX/3TF;-><init>(Ljava/lang/String;)V

    .line 166561
    iget v7, v2, LX/1zp;->A04:I

    goto/16 :goto_63

    .line 166562
    :cond_68
    const/4 v0, 0x0

    goto :goto_4b

    .line 166563
    :cond_69
    const-string v9, "vcard"

    .line 166564
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6a

    .line 166565
    const-class v3, LX/01W;

    iget-object v2, v1, LX/0m1;->A04:LX/009;

    invoke-virtual {v5, v3, v0, v2}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    goto/16 :goto_8e

    :cond_6a
    const-string v9, "status"

    .line 166566
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6e

    .line 166567
    new-instance v2, LX/3TR;

    .line 166568
    move-object/from16 v0, v26

    invoke-virtual {v5, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_6b

    .line 166569
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    move-object/from16 v24, v0

    .line 166570
    :cond_6b
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 166571
    move-object/from16 v0, v25

    invoke-virtual {v5, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_6d

    .line 166572
    iget-object v7, v0, LX/0PN;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    .line 166573
    :goto_4c
    invoke-virtual {v5, v10, v0}, LX/0P8;->A05(Ljava/lang/String;I)I

    move-result v11

    .line 166574
    invoke-virtual {v5, v3}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_6c

    .line 166575
    iget-object v6, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 166576
    :goto_4d
    const-class v3, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v1, LX/0m1;->A04:LX/009;

    .line 166577
    invoke-virtual {v5, v3, v12, v0}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    move-object v8, v2

    move-object v10, v7

    move-object v12, v6

    move-object v13, v0

    invoke-direct/range {v8 .. v13}, LX/3TR;-><init>(ZLjava/lang/String;ILjava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    .line 166578
    iget v7, v2, LX/1zp;->A04:I

    goto/16 :goto_63

    .line 166579
    :cond_6c
    const/4 v6, 0x0

    goto :goto_4d

    .line 166580
    :cond_6d
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_4c

    .line 166581
    :cond_6e
    const-string v9, "location"

    .line 166582
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_72

    .line 166583
    const-class v6, LX/01W;

    iget-object v2, v1, LX/0m1;->A04:LX/009;

    invoke-virtual {v5, v6, v0, v2}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, LX/01W;

    .line 166584
    invoke-virtual {v5, v3}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_6f

    .line 166585
    iget-object v3, v0, LX/0PN;->A03:Ljava/lang/String;

    goto :goto_4e

    :cond_6f
    const/4 v3, 0x0

    :goto_4e
    if-eqz v6, :cond_71

    .line 166586
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_71

    .line 166587
    new-instance v2, LX/3TG;

    .line 166588
    invoke-virtual {v5, v11}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_70

    .line 166589
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    move-object/from16 v24, v0

    .line 166590
    :cond_70
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, v6, v3, v0}, LX/3TG;-><init>(LX/01W;Ljava/lang/String;Z)V

    const/16 v7, 0x1d

    goto/16 :goto_63

    :cond_71
    const-string v0, "location query missing data"

    .line 166591
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_5b

    :cond_72
    const-string v9, "call"

    .line 166592
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_76

    const-string v0, "call-id"

    .line 166593
    invoke-virtual {v5, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_73

    .line 166594
    iget-object v6, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 166595
    :goto_4f
    invoke-virtual {v5, v3}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_74

    .line 166596
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    goto :goto_50

    .line 166597
    :cond_73
    const/4 v6, 0x0

    goto :goto_4f

    .line 166598
    :cond_74
    const/4 v0, 0x0

    :goto_50
    if-eqz v6, :cond_75

    if-eqz v0, :cond_75

    .line 166599
    new-instance v2, LX/2WN;

    invoke-direct {v2, v6, v0}, LX/2WN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166600
    iget v7, v2, LX/1zp;->A04:I

    goto/16 :goto_63

    :cond_75
    const-string v0, "call query missing data"

    .line 166601
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_5b

    :cond_76
    const-string v9, "call-offer"

    .line 166602
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_79

    const-string v0, "call-id"

    .line 166603
    invoke-virtual {v5, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_77

    .line 166604
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    goto :goto_51

    :cond_77
    const/4 v0, 0x0

    :goto_51
    if-nez v0, :cond_78

    const-string v0, "call-offer query missing data"

    .line 166605
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_5b

    .line 166606
    :cond_78
    new-instance v2, LX/2WM;

    invoke-direct {v2, v0}, LX/2WM;-><init>(Ljava/lang/String;)V

    .line 166607
    iget v7, v2, LX/1zp;->A04:I

    goto/16 :goto_63

    :cond_79
    const-string v9, "quick_reply"

    .line 166608
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7e

    .line 166609
    invoke-virtual {v5, v3}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_7a

    .line 166610
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 166611
    :goto_52
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v7, 0x1f

    if-eqz v0, :cond_7b

    goto :goto_53

    .line 166612
    :cond_7a
    const/4 v0, 0x0

    goto :goto_52

    .line 166613
    :goto_53
    const/16 v7, 0x20

    .line 166614
    :cond_7b
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "quick_reply"

    .line 166615
    invoke-virtual {v5, v0}, LX/0P8;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_54
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0P8;

    .line 166616
    invoke-virtual {v3, v14}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_7c

    .line 166617
    iget-object v2, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_55
    const/4 v0, 0x0

    .line 166618
    invoke-virtual {v3, v10, v0}, LX/0P8;->A05(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 166619
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_54

    .line 166620
    :cond_7c
    const/4 v2, 0x0

    goto :goto_55

    .line 166621
    :cond_7d
    new-instance v2, LX/3TL;

    invoke-direct {v2, v6}, LX/3TL;-><init>(Ljava/util/Map;)V

    goto/16 :goto_63

    :cond_7e
    const-string v9, "label"

    .line 166622
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_82

    .line 166623
    invoke-virtual {v5, v3}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_80

    .line 166624
    iget-object v2, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_56
    const-string v0, "color"

    .line 166625
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    const-string v0, "create"

    .line 166626
    invoke-virtual {v5, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_7f

    .line 166627
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 166628
    :goto_57
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v7, 0x24

    if-eqz v0, :cond_95

    goto :goto_58

    .line 166629
    :cond_7f
    const/4 v0, 0x0

    goto :goto_57

    .line 166630
    :cond_80
    const/4 v2, 0x0

    goto :goto_56

    .line 166631
    :goto_58
    const/16 v7, 0x25

    goto/16 :goto_62

    :cond_81
    const/16 v7, 0x21

    goto/16 :goto_62

    :cond_82
    const-string v3, "sticker_pack"

    .line 166632
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_84

    const/4 v0, 0x0

    .line 166633
    invoke-virtual {v5, v2, v0}, LX/0P8;->A05(Ljava/lang/String;I)I

    move-result v6

    .line 166634
    invoke-virtual {v5, v10, v0}, LX/0P8;->A05(Ljava/lang/String;I)I

    move-result v3

    const/4 v0, 0x1

    if-lt v6, v0, :cond_83

    if-lt v3, v0, :cond_83

    const/16 v0, 0x32

    if-gt v3, v0, :cond_83

    .line 166635
    new-instance v2, LX/2Wa;

    invoke-direct {v2, v6, v3}, LX/2Wa;-><init>(II)V

    .line 166636
    iget v7, v2, LX/1zp;->A04:I

    goto/16 :goto_63

    .line 166637
    :cond_83
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Incorrect params for sticker_pack query page="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_5b

    :cond_84
    const-string v3, "sticker_pack_v2"

    .line 166638
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_86

    const/4 v0, 0x0

    .line 166639
    invoke-virtual {v5, v2, v0}, LX/0P8;->A05(Ljava/lang/String;I)I

    move-result v6

    .line 166640
    invoke-virtual {v5, v10, v0}, LX/0P8;->A05(Ljava/lang/String;I)I

    move-result v3

    const/4 v0, 0x1

    if-lt v6, v0, :cond_85

    if-lt v3, v0, :cond_85

    const/16 v0, 0x32

    if-gt v3, v0, :cond_85

    .line 166641
    new-instance v2, LX/2Wb;

    invoke-direct {v2, v6, v3}, LX/2Wb;-><init>(II)V

    .line 166642
    iget v7, v2, LX/1zp;->A04:I

    goto/16 :goto_63

    .line 166643
    :cond_85
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Incorrect params for sticker_pack_v2 query page="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5b

    :cond_86
    const-string v2, "sticker"

    .line 166644
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_89

    .line 166645
    invoke-virtual {v5, v14}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_87

    .line 166646
    iget-object v3, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 166647
    :goto_59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_88

    const-string v0, "No pack id for sticker query"

    .line 166648
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5b

    .line 166649
    :cond_87
    const/4 v3, 0x0

    goto :goto_59

    .line 166650
    :cond_88
    new-instance v2, LX/2Wc;

    invoke-direct {v2, v3}, LX/2Wc;-><init>(Ljava/lang/String;)V

    .line 166651
    iget v7, v2, LX/1zp;->A04:I

    goto/16 :goto_63

    :cond_89
    const-string v2, "video"

    .line 166652
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8c

    .line 166653
    invoke-virtual {v5, v8}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_8a

    .line 166654
    iget-object v3, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 166655
    :goto_5a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8b

    const-string v0, "No url provided for video query"

    .line 166656
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5b

    .line 166657
    :cond_8a
    const/4 v3, 0x0

    goto :goto_5a

    .line 166658
    :cond_8b
    new-instance v2, LX/2We;

    invoke-direct {v2, v3}, LX/2We;-><init>(Ljava/lang/String;)V

    .line 166659
    iget v7, v2, LX/1zp;->A04:I

    goto/16 :goto_63

    :cond_8c
    const-string v2, "vname"

    .line 166660
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8e

    .line 166661
    const-class v3, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v1, LX/0m1;->A04:LX/009;

    invoke-virtual {v5, v3, v0, v2}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_8d

    const-string v0, "Invalid jid for vname query"

    .line 166662
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 166663
    :goto_5b
    const/16 v3, 0x190

    goto/16 :goto_8f

    .line 166664
    :cond_8d
    new-instance v2, LX/3TT;

    invoke-direct {v2, v0}, LX/3TT;-><init>(Lcom/whatsapp/jid/UserJid;)V

    const/16 v7, 0x29

    goto :goto_63

    :cond_8e
    const/4 v10, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v7, -0x1

    goto :goto_64

    .line 166665
    :cond_8f
    new-instance v2, LX/3TJ;

    const-class v9, LX/01W;

    iget-object v8, v1, LX/0m1;->A04:LX/009;

    .line 166666
    invoke-virtual {v5, v9, v0, v8}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    check-cast v9, LX/01W;

    const-class v8, LX/01W;

    iget-object v0, v1, LX/0m1;->A04:LX/009;

    .line 166667
    invoke-virtual {v5, v8, v12, v0}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v12

    check-cast v12, LX/01W;

    .line 166668
    move-object/from16 v0, v25

    invoke-virtual {v5, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_94

    .line 166669
    iget-object v8, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 166670
    :goto_5c
    move-object/from16 v0, v26

    invoke-virtual {v5, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_93

    .line 166671
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 166672
    :goto_5d
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    .line 166673
    invoke-virtual {v5, v3}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_92

    .line 166674
    iget-object v3, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_5e
    const-string v0, "after"

    .line 166675
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    .line 166676
    invoke-virtual {v5, v10}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_91

    .line 166677
    iget-object v3, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_5f
    const/16 v0, 0x14

    .line 166678
    invoke-static {v3, v0}, LX/02V;->A0B(Ljava/lang/String;I)I

    move-result v24

    .line 166679
    invoke-virtual {v5, v11}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_90

    .line 166680
    iget-object v3, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_60
    const/4 v10, 0x1

    const/4 v0, -0x1

    .line 166681
    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v12

    move-object/from16 v21, v8

    move-object/from16 v25, v3

    invoke-direct/range {v17 .. v25}, LX/3TJ;-><init>(Ljava/lang/String;LX/01W;LX/01W;Ljava/lang/String;ZZILjava/lang/String;)V

    .line 166682
    iget v7, v2, LX/1zp;->A04:I

    goto :goto_64

    .line 166683
    :cond_90
    const/4 v3, 0x0

    goto :goto_60

    .line 166684
    :cond_91
    const/4 v3, 0x0

    goto :goto_5f

    .line 166685
    :cond_92
    const/4 v3, 0x0

    goto :goto_5e

    .line 166686
    :cond_93
    const/4 v0, 0x0

    goto :goto_5d

    .line 166687
    :cond_94
    const/4 v8, 0x0

    goto :goto_5c

    .line 166688
    :goto_61
    const/4 v7, 0x3

    .line 166689
    :cond_95
    :goto_62
    const/4 v2, 0x0

    .line 166690
    :goto_63
    const/4 v10, 0x1

    const/4 v0, -0x1

    .line 166691
    :goto_64
    if-eq v7, v0, :cond_96

    .line 166692
    iget-object v5, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v5, LX/0hT;

    .line 166693
    const-string v0, "xmpp/reader/read/on-qr-query-conversations "

    .line 166694
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v4, LX/1zl;->A05:Ljava/lang/String;

    invoke-static {v3, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 166695
    iget-object v6, v5, LX/0hT;->A00:LX/0hS;

    .line 166696
    iget-object v3, v4, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    .line 166697
    iget-object v0, v4, LX/1zl;->A05:Ljava/lang/String;

    .line 166698
    new-instance v5, LX/3Kd;

    invoke-direct {v5, v3, v0, v7, v2}, LX/3Kd;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;ILX/1zp;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x1e

    .line 166699
    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 166700
    check-cast v6, LX/0hR;

    invoke-virtual {v6, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    goto :goto_65

    .line 166701
    :cond_96
    const/4 v10, 0x0

    :goto_65
    const/16 v3, 0x1f5

    if-eqz v10, :cond_129

    const/4 v3, 0x0

    goto/16 :goto_8f

    .line 166702
    :cond_97
    invoke-static {v5, v13}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_127

    .line 166703
    const-string v0, "relay"

    .line 166704
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v19, "to"

    const/4 v0, 0x0

    const/16 v18, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    const-string v10, "false"

    const-string v6, "jid"

    if-eqz v13, :cond_ca

    .line 166705
    invoke-virtual {v5}, LX/0P8;->A0B()LX/0P8;

    move-result-object v2

    const-string v3, "message"

    .line 166706
    invoke-static {v2, v3}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_bd

    .line 166707
    iget-object v3, v2, LX/0P8;->A01:[B

    if-nez v3, :cond_98

    const-string v0, "invalid data in web message node: missing data"

    .line 166708
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_6a

    .line 166709
    :cond_98
    sget-object v2, LX/0T9;->A0P:LX/0T9;

    invoke-static {v2, v3}, LX/08W;->A01(LX/08W;[B)LX/08W;

    move-result-object v6

    check-cast v6, LX/0T9;

    .line 166710
    iget-object v7, v6, LX/0T9;->A0D:LX/0TF;

    if-nez v7, :cond_99

    .line 166711
    sget-object v7, LX/0TF;->A05:LX/0TF;

    .line 166712
    :cond_99
    iget v10, v6, LX/0T9;->A01:I

    and-int v3, v10, v12

    const/4 v2, 0x0

    if-ne v3, v12, :cond_9a

    const/4 v2, 0x1

    :cond_9a
    if-nez v2, :cond_9b

    const-string v0, "invalid data in web message node: missing Message proto"

    .line 166713
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_6a

    .line 166714
    :cond_9b
    iget-object v5, v6, LX/0T9;->A0C:LX/0F8;

    if-nez v5, :cond_9c

    .line 166715
    sget-object v5, LX/0F8;->A0R:LX/0F8;

    .line 166716
    :cond_9c
    iget v11, v7, LX/0TF;->A00:I

    and-int v13, v11, v18

    const/4 v3, 0x0

    move/from16 v2, v18

    if-ne v13, v2, :cond_9d

    const/4 v3, 0x1

    :cond_9d
    if-eqz v3, :cond_bc

    .line 166717
    const/4 v3, 0x4

    and-int v13, v11, v3

    const/4 v2, 0x0

    if-ne v13, v3, :cond_9e

    const/4 v2, 0x1

    :cond_9e
    if-eqz v2, :cond_bc

    .line 166718
    and-int/2addr v11, v12

    const/4 v2, 0x0

    if-ne v11, v12, :cond_9f

    const/4 v2, 0x1

    :cond_9f
    if-eqz v2, :cond_bc

    .line 166719
    and-int/2addr v10, v3

    const/4 v2, 0x0

    if-ne v10, v3, :cond_a0

    const/4 v2, 0x1

    :cond_a0
    if-eqz v2, :cond_a1

    goto :goto_66

    .line 166720
    :cond_a1
    const-wide/16 v2, 0x0

    goto :goto_67

    .line 166721
    :goto_66
    iget-wide v2, v6, LX/0T9;->A07:J

    mul-long/2addr v2, v8

    .line 166722
    :goto_67
    iget-object v10, v1, LX/0m1;->A07:LX/01A;

    iget-object v9, v1, LX/0m1;->A0J:LX/0CK;

    new-instance v8, LX/054;

    .line 166723
    iget-object v11, v7, LX/0TF;->A03:Ljava/lang/String;

    .line 166724
    invoke-static {v11}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v13

    .line 166725
    iget-boolean v11, v7, LX/0TF;->A04:Z

    .line 166726
    iget-object v7, v7, LX/0TF;->A01:Ljava/lang/String;

    .line 166727
    invoke-direct {v8, v13, v11, v7}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    const/4 v7, 0x4

    .line 166728
    move-object/from16 v21, v5

    .line 166729
    invoke-static/range {v21 .. v21}, LX/0fQ;->A04(LX/0F8;)LX/3fP;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v31, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x1

    const/16 v30, 0x0

    .line 166730
    move-object/from16 v20, v9

    move-object/from16 v24, v8

    move-wide/from16 v26, v2

    move-object/from16 v19, v10

    invoke-static/range {v19 .. v31}, LX/0fQ;->A05(LX/01A;LX/0CK;LX/0F8;LX/3fP;LX/055;LX/054;LX/01W;JZZZI)LX/053;

    move-result-object v8

    .line 166731
    iget v9, v6, LX/0T9;->A01:I

    const/16 v10, 0x400

    and-int v3, v9, v10

    const/4 v2, 0x0

    if-ne v3, v10, :cond_a2

    const/4 v2, 0x1

    :cond_a2
    const/16 v10, 0x40

    if-eqz v2, :cond_a3

    .line 166732
    iget-boolean v2, v6, LX/0T9;->A0L:Z

    .line 166733
    if-eqz v2, :cond_a3

    .line 166734
    invoke-virtual {v8, v10}, LX/053;->A0R(I)V

    .line 166735
    :cond_a3
    const/16 v11, 0x1000

    and-int v3, v9, v11

    const/4 v2, 0x0

    if-ne v3, v11, :cond_a4

    const/4 v2, 0x1

    :cond_a4
    if-eqz v2, :cond_a5

    .line 166736
    iget-boolean v2, v6, LX/0T9;->A0N:Z

    .line 166737
    if-eqz v2, :cond_a5

    .line 166738
    invoke-virtual {v8, v7}, LX/053;->A0R(I)V

    .line 166739
    :cond_a5
    const/16 v3, 0x800

    and-int/2addr v9, v3

    const/4 v2, 0x0

    if-ne v9, v3, :cond_a6

    const/4 v2, 0x1

    :cond_a6
    if-eqz v2, :cond_a7

    .line 166740
    iget-boolean v2, v6, LX/0T9;->A0O:Z

    .line 166741
    if-eqz v2, :cond_a7

    .line 166742
    invoke-virtual {v8, v12}, LX/053;->A0R(I)V

    .line 166743
    :cond_a7
    sget-object v2, LX/0pB;->A03:LX/0pB;

    iput-object v2, v8, LX/053;->A0I:LX/0pB;

    .line 166744
    iget v9, v5, LX/0F8;->A00:I

    and-int v3, v9, v7

    const/4 v2, 0x0

    if-ne v3, v7, :cond_a8

    const/4 v2, 0x1

    :cond_a8
    if-eqz v2, :cond_ab

    .line 166745
    iget-object v2, v5, LX/0F8;->A0D:LX/0QI;

    move-object v7, v2

    if-nez v2, :cond_a9

    .line 166746
    sget-object v2, LX/0QI;->A0M:LX/0QI;

    .line 166747
    :cond_a9
    iget v6, v2, LX/0QI;->A00:I

    const/16 v3, 0x80

    and-int/2addr v6, v3

    const/4 v2, 0x0

    if-ne v6, v3, :cond_aa

    const/4 v2, 0x1

    :cond_aa
    if-eqz v2, :cond_ab

    .line 166748
    if-nez v7, :cond_ba

    goto :goto_68

    .line 166749
    :cond_ab
    and-int v3, v9, v10

    const/4 v2, 0x0

    if-ne v3, v10, :cond_ac

    const/4 v2, 0x1

    :cond_ac
    if-eqz v2, :cond_b0

    .line 166750
    iget-object v2, v5, LX/0F8;->A09:LX/0QL;

    move-object v6, v2

    if-nez v2, :cond_ad

    .line 166751
    sget-object v2, LX/0QL;->A0E:LX/0QL;

    .line 166752
    :cond_ad
    iget v3, v2, LX/0QL;->A00:I

    and-int/2addr v3, v10

    const/4 v2, 0x0

    if-ne v3, v10, :cond_ae

    const/4 v2, 0x1

    :cond_ae
    if-eqz v2, :cond_b0

    .line 166753
    if-nez v6, :cond_af

    .line 166754
    sget-object v6, LX/0QL;->A0E:LX/0QL;

    .line 166755
    :cond_af
    iget-object v0, v6, LX/0QL;->A07:LX/07N;

    .line 166756
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v0

    goto :goto_69

    .line 166757
    :cond_b0
    const/16 v6, 0x80

    and-int v3, v9, v6

    const/4 v2, 0x0

    if-ne v3, v6, :cond_b1

    const/4 v2, 0x1

    :cond_b1
    if-eqz v2, :cond_b5

    .line 166758
    iget-object v2, v5, LX/0F8;->A01:LX/3fV;

    move-object v6, v2

    if-nez v2, :cond_b2

    .line 166759
    sget-object v2, LX/3fV;->A0D:LX/3fV;

    .line 166760
    :cond_b2
    iget v3, v2, LX/3fV;->A00:I

    and-int/2addr v3, v10

    const/4 v2, 0x0

    if-ne v3, v10, :cond_b3

    const/4 v2, 0x1

    :cond_b3
    if-eqz v2, :cond_b5

    .line 166761
    if-nez v6, :cond_b4

    .line 166762
    sget-object v6, LX/3fV;->A0D:LX/3fV;

    .line 166763
    :cond_b4
    iget-object v0, v6, LX/3fV;->A06:LX/07N;

    .line 166764
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v0

    goto :goto_69

    .line 166765
    :cond_b5
    const/16 v3, 0x100

    and-int/2addr v9, v3

    const/4 v2, 0x0

    if-ne v9, v3, :cond_b6

    const/4 v2, 0x1

    :cond_b6
    if-eqz v2, :cond_bb

    .line 166766
    iget-object v2, v5, LX/0F8;->A0P:LX/0QN;

    move-object v6, v2

    if-nez v2, :cond_b7

    .line 166767
    sget-object v2, LX/0QN;->A0J:LX/0QN;

    .line 166768
    :cond_b7
    iget v5, v2, LX/0QN;->A00:I

    const/16 v3, 0x20

    and-int/2addr v5, v3

    const/4 v2, 0x0

    if-ne v5, v3, :cond_b8

    const/4 v2, 0x1

    :cond_b8
    if-eqz v2, :cond_bb

    .line 166769
    if-nez v6, :cond_b9

    .line 166770
    sget-object v6, LX/0QN;->A0J:LX/0QN;

    .line 166771
    :cond_b9
    iget-object v0, v6, LX/0QN;->A0A:LX/07N;

    .line 166772
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v0

    goto :goto_69

    .line 166773
    :goto_68
    sget-object v7, LX/0QI;->A0M:LX/0QI;

    .line 166774
    :cond_ba
    iget-object v0, v7, LX/0QI;->A0B:LX/07N;

    .line 166775
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v0

    .line 166776
    :cond_bb
    :goto_69
    iget-object v2, v1, LX/0m1;->A0L:LX/0hU;

    new-instance v3, LX/3TO;

    invoke-direct {v3, v8, v0}, LX/3TO;-><init>(LX/053;[B)V

    check-cast v2, LX/0hT;

    .line 166777
    const-string v0, "xmpp/reader/read/on-qr-action-relay-message"

    .line 166778
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 166779
    iget-object v6, v2, LX/0hT;->A00:LX/0hS;

    .line 166780
    iget-object v2, v4, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    .line 166781
    iget-object v0, v4, LX/1zl;->A05:Ljava/lang/String;

    .line 166782
    new-instance v5, LX/3KM;

    invoke-direct {v5, v2, v0, v3}, LX/3KM;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;LX/1zp;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x1f

    .line 166783
    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 166784
    check-cast v6, LX/0hR;

    invoke-virtual {v6, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    goto/16 :goto_8d

    .line 166785
    :cond_bc
    const-string v0, "invalid data in web message node: key is malformed"

    .line 166786
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_6a
    const/16 v3, 0x190

    goto/16 :goto_8f

    :cond_bd
    const-string v7, "call"

    .line 166787
    invoke-static {v2, v7}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v3

    const-string v5, "call-id"

    if-eqz v3, :cond_c8

    .line 166788
    const-class v8, Lcom/whatsapp/jid/UserJid;

    iget-object v6, v1, LX/0m1;->A04:LX/009;

    move-object/from16 v3, v19

    invoke-virtual {v2, v8, v3, v6}, LX/0P8;->A09(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    .line 166789
    invoke-virtual {v2, v11}, LX/0P8;->A0C(I)LX/0P8;

    move-result-object v3

    const-string v2, "offer"

    .line 166790
    invoke-static {v3, v2}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c7

    .line 166791
    invoke-virtual {v3, v5}, LX/0P8;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "video"

    .line 166792
    invoke-virtual {v3, v2}, LX/0P8;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v13, v2, 0x1

    .line 166793
    invoke-virtual {v3, v7}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v2

    if-eqz v2, :cond_c3

    .line 166794
    iget-object v2, v2, LX/0P8;->A01:[B

    if-eqz v2, :cond_c2
    :try_end_6
    .catch LX/0QM; {:try_start_6 .. :try_end_6} :catch_5

    .line 166795
    :try_start_7
    sget-object v0, LX/0F8;->A0R:LX/0F8;

    invoke-static {v0, v2}, LX/08W;->A01(LX/08W;[B)LX/08W;

    move-result-object v0

    check-cast v0, LX/0F8;

    .line 166796
    iget-object v0, v0, LX/0F8;->A02:LX/3fX;

    if-nez v0, :cond_be

    .line 166797
    sget-object v0, LX/3fX;->A02:LX/3fX;

    .line 166798
    :cond_be
    if-eqz v0, :cond_c1

    .line 166799
    iget-object v5, v0, LX/3fX;->A01:LX/07N;

    .line 166800
    invoke-virtual {v5}, LX/07N;->A03()I

    move-result v2

    const/4 v0, 0x0

    if-nez v2, :cond_bf

    const/4 v0, 0x1

    .line 166801
    :cond_bf
    if-nez v0, :cond_c0

    .line 166802
    invoke-virtual {v5}, LX/07N;->A0A()[B

    move-result-object v0

    goto :goto_6b

    .line 166803
    :cond_c0
    new-instance v2, LX/0Pc;

    const-string v0, "raw callKey is empty in call proto in relay offer"

    invoke-direct {v2, v0}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v2

    .line 166804
    :cond_c1
    new-instance v2, LX/0Pc;

    const-string v0, "no <call> in call proto in relay offer"

    invoke-direct {v2, v0}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch LX/0Ny; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/0QM; {:try_start_7 .. :try_end_7} :catch_5

    :catch_4
    :try_start_8
    move-exception v0

    .line 166805
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 166806
    new-instance v2, LX/0Pc;

    const-string v0, "invalid protocol in call proto in relay offer"

    invoke-direct {v2, v0}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v2

    .line 166807
    :cond_c2
    new-instance v2, LX/0Pc;

    const-string v0, "no data in <call> in relay offer"

    invoke-direct {v2, v0}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v2

    .line 166808
    :cond_c3
    :goto_6b
    new-instance v5, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    .line 166809
    iget-object v2, v3, LX/0P8;->A00:Ljava/lang/String;

    .line 166810
    invoke-direct {v5, v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    .line 166811
    invoke-virtual {v3}, LX/0P8;->A0I()[LX/0PN;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addAttributes([LX/0PN;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    .line 166812
    iget-object v9, v3, LX/0P8;->A03:[LX/0P8;

    .line 166813
    invoke-static {v9}, LX/00A;->A05(Ljava/lang/Object;)V

    array-length v8, v9

    const/4 v6, 0x0

    :goto_6c
    if-ge v6, v8, :cond_c5

    aget-object v3, v9, v6

    .line 166814
    invoke-static {v3, v7}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c4

    .line 166815
    invoke-static {v3}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/0P8;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addChild(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    :cond_c4
    add-int/lit8 v6, v6, 0x1

    goto :goto_6c

    :cond_c5
    if-eqz v0, :cond_c6

    .line 166816
    new-instance v6, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    const-string v2, "enc"

    invoke-direct {v6, v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "count"

    const-string v2, "0"

    .line 166817
    invoke-virtual {v6, v3, v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    .line 166818
    invoke-virtual {v6, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->setData([B)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    .line 166819
    invoke-virtual {v6}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    .line 166820
    invoke-virtual {v5, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addChild(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    .line 166821
    :cond_c6
    iget-object v0, v1, LX/0m1;->A0L:LX/0hU;

    new-instance v7, LX/3T5;

    iget-object v8, v4, LX/1zl;->A05:Ljava/lang/String;

    .line 166822
    iget-object v9, v4, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    .line 166823
    invoke-static {v9}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 166824
    invoke-virtual {v5}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v12

    invoke-direct/range {v7 .. v13}, LX/3T5;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;Z)V

    .line 166825
    check-cast v0, LX/0hT;

    invoke-virtual {v0, v7}, LX/0hT;->A07(LX/3T5;)V

    goto/16 :goto_8d

    :cond_c7
    const-string v0, "enc_rekey"

    .line 166826
    invoke-static {v3, v0}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_126

    .line 166827
    invoke-static {v3}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/0P8;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v12

    .line 166828
    invoke-virtual {v3, v5}, LX/0P8;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 166829
    iget-object v0, v1, LX/0m1;->A0L:LX/0hU;

    new-instance v7, LX/3T5;

    iget-object v8, v4, LX/1zl;->A05:Ljava/lang/String;

    .line 166830
    iget-object v9, v4, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    .line 166831
    invoke-static {v9}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-direct/range {v7 .. v12}, LX/3T5;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V

    .line 166832
    check-cast v0, LX/0hT;

    invoke-virtual {v0, v7}, LX/0hT;->A07(LX/3T5;)V

    goto/16 :goto_8d

    :cond_c8
    const-string v3, "call_end"

    .line 166833
    invoke-static {v2, v3}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_126

    .line 166834
    invoke-virtual {v2, v5}, LX/0P8;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v3, "audio"

    .line 166835
    invoke-virtual {v2, v3}, LX/0P8;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    const-string v3, "t"

    .line 166836
    invoke-virtual {v2, v3}, LX/0P8;->A06(Ljava/lang/String;)J

    const-string v3, "seconds"

    .line 166837
    invoke-virtual {v2, v3, v11}, LX/0P8;->A05(Ljava/lang/String;I)I

    move-result v22

    const-string v3, "out"

    .line 166838
    invoke-virtual {v2, v3}, LX/0P8;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v23, v3, 0x1

    const-string v3, "result"

    .line 166839
    invoke-virtual {v2, v3}, LX/0P8;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0m1;->A00(Ljava/lang/String;)I

    move-result v24

    .line 166840
    const-class v5, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v1, LX/0m1;->A04:LX/009;

    .line 166841
    invoke-virtual {v2, v5, v6, v3}, LX/0P8;->A09(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    const-string v3, "group"

    .line 166842
    invoke-virtual {v2, v3}, LX/0P8;->A04(Ljava/lang/String;)I

    move-result v26

    const-string v3, "participant"

    .line 166843
    invoke-virtual {v2, v3}, LX/0P8;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 166844
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c9

    .line 166845
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166846
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0P8;

    .line 166847
    const-class v3, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v1, LX/0m1;->A04:LX/009;

    .line 166848
    invoke-virtual {v7, v3, v6, v2}, LX/0P8;->A09(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    const-string v2, "result"

    .line 166849
    invoke-virtual {v7, v2}, LX/0P8;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0m1;->A00(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 166850
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 166851
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6d

    .line 166852
    :cond_c9
    new-instance v3, LX/3T9;

    move-object/from16 v25, v5

    move-object/from16 v27, v0

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v27}, LX/3T9;-><init>(Ljava/lang/String;ZIZILcom/whatsapp/jid/UserJid;ILjava/util/List;)V

    .line 166853
    iget-object v2, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v2, LX/0hT;

    .line 166854
    const-string v0, "xmpp/reader/read/on-qr-action-end-call"

    .line 166855
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 166856
    iget-object v6, v2, LX/0hT;->A00:LX/0hS;

    .line 166857
    iget-object v2, v4, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    .line 166858
    iget-object v0, v4, LX/1zl;->A05:Ljava/lang/String;

    .line 166859
    new-instance v5, LX/3KJ;

    invoke-direct {v5, v2, v0, v3}, LX/3KJ;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;LX/3T9;)V

    const/4 v2, 0x0

    const/16 v0, 0xab

    .line 166860
    invoke-static {v2, v11, v0, v11, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 166861
    check-cast v6, LX/0hR;

    invoke-virtual {v6, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    goto/16 :goto_8d

    .line 166862
    :cond_ca
    const-string v12, "set"

    .line 166863
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_125

    .line 166864
    invoke-virtual {v5}, LX/0P8;->A0B()LX/0P8;

    move-result-object v7

    const-string v5, "group"

    .line 166865
    invoke-static {v7, v5}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v13

    const-string v15, "id"

    const-string v5, "type"

    const-string v12, "delete"

    if-eqz v13, :cond_dc

    .line 166866
    new-instance v2, LX/2za;

    invoke-direct {v2}, LX/2za;-><init>()V

    .line 166867
    invoke-virtual {v7, v15}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v3

    if-eqz v3, :cond_cd

    .line 166868
    iget-object v3, v3, LX/0PN;->A03:Ljava/lang/String;

    .line 166869
    :goto_6e
    iput-object v3, v2, LX/2za;->A0A:Ljava/lang/String;

    .line 166870
    const-class v8, LX/01X;

    iget-object v3, v1, LX/0m1;->A04:LX/009;

    invoke-virtual {v7, v8, v6, v3}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, LX/01X;

    iput-object v3, v2, LX/2za;->A00:LX/01X;

    .line 166871
    invoke-virtual {v7, v5}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v3

    if-eqz v3, :cond_cc

    .line 166872
    iget-object v3, v3, LX/0PN;->A03:Ljava/lang/String;

    .line 166873
    :goto_6f
    iput-object v3, v2, LX/2za;->A0D:Ljava/lang/String;

    .line 166874
    const-class v8, Lcom/whatsapp/jid/UserJid;

    iget-object v5, v1, LX/0m1;->A04:LX/009;

    const-string v3, "author"

    invoke-virtual {v7, v8, v3, v5}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iput-object v3, v2, LX/2za;->A01:Lcom/whatsapp/jid/UserJid;

    const-string v3, "subject"

    .line 166875
    invoke-virtual {v7, v3}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v3

    if-eqz v3, :cond_cb

    .line 166876
    iget-object v3, v3, LX/0PN;->A03:Ljava/lang/String;

    .line 166877
    :goto_70
    iput-object v3, v2, LX/2za;->A08:Ljava/lang/String;

    .line 166878
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, LX/2za;->A0E:Ljava/util/List;

    const-string v3, "participant"

    .line 166879
    invoke-virtual {v7, v3}, LX/0P8;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 166880
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_71
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ce

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0P8;

    .line 166881
    const-class v5, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v1, LX/0m1;->A04:LX/009;

    invoke-virtual {v8, v5, v6, v3}, LX/0P8;->A09(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    .line 166882
    iget-object v3, v2, LX/2za;->A0E:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_71

    .line 166883
    :cond_cb
    move-object v3, v0

    goto :goto_70

    .line 166884
    :cond_cc
    move-object v3, v0

    goto :goto_6f

    .line 166885
    :cond_cd
    move-object v3, v0

    goto :goto_6e

    .line 166886
    :cond_ce
    const-string v3, "locked"

    .line 166887
    invoke-virtual {v7, v3}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v3

    const-string v5, "value"

    if-eqz v3, :cond_cf

    .line 166888
    invoke-virtual {v3, v5}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v3

    if-eqz v3, :cond_db

    .line 166889
    iget-object v3, v3, LX/0PN;->A03:Ljava/lang/String;

    .line 166890
    :goto_72
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int v3, v3, v18

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, LX/2za;->A06:Ljava/lang/Boolean;

    :cond_cf
    const-string v3, "announcement"

    .line 166891
    invoke-virtual {v7, v3}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v3

    if-eqz v3, :cond_d0

    .line 166892
    invoke-virtual {v3, v5}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v3

    if-eqz v3, :cond_da

    .line 166893
    iget-object v3, v3, LX/0PN;->A03:Ljava/lang/String;

    .line 166894
    :goto_73
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int v3, v3, v18

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, LX/2za;->A03:Ljava/lang/Boolean;

    :cond_d0
    const-string v3, "no_frequently_forwarded"

    .line 166895
    invoke-virtual {v7, v3}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v3

    if-eqz v3, :cond_d1

    .line 166896
    invoke-virtual {v3, v5}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v3

    if-eqz v3, :cond_d9

    .line 166897
    iget-object v3, v3, LX/0PN;->A03:Ljava/lang/String;

    .line 166898
    :goto_74
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int v3, v3, v18

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, LX/2za;->A05:Ljava/lang/Boolean;

    :cond_d1
    const-string v3, "ephemeral"

    .line 166899
    invoke-virtual {v7, v3}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v3

    if-eqz v3, :cond_d2

    .line 166900
    invoke-virtual {v3, v5, v11}, LX/0P8;->A05(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, LX/2za;->A07:Ljava/lang/Integer;

    :cond_d2
    const-string v3, "description"

    .line 166901
    invoke-virtual {v7, v3}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v5

    if-eqz v5, :cond_d6

    .line 166902
    invoke-virtual {v5, v15}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v3

    if-eqz v3, :cond_d8

    .line 166903
    iget-object v3, v3, LX/0PN;->A03:Ljava/lang/String;

    .line 166904
    :goto_75
    iput-object v3, v2, LX/2za;->A0B:Ljava/lang/String;

    const-string v6, "none"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d3

    .line 166905
    iput-object v0, v2, LX/2za;->A0B:Ljava/lang/String;

    :cond_d3
    const-string v3, "prev"

    .line 166906
    invoke-virtual {v5, v3}, LX/0P8;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 166907
    iput-object v3, v2, LX/2za;->A0C:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d4

    .line 166908
    iput-object v0, v2, LX/2za;->A0C:Ljava/lang/String;

    .line 166909
    :cond_d4
    invoke-virtual {v5, v12}, LX/0P8;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d5

    .line 166910
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int v0, v0, v18

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_d5
    iput-object v0, v2, LX/2za;->A04:Ljava/lang/Boolean;

    .line 166911
    iget-object v0, v5, LX/0P8;->A01:[B

    invoke-static {v0}, LX/0P8;->A00([B)Ljava/lang/String;

    move-result-object v0

    .line 166912
    iput-object v0, v2, LX/2za;->A09:Ljava/lang/String;

    :cond_d6
    const-string v0, "accept"

    .line 166913
    invoke-virtual {v7, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v7

    if-eqz v7, :cond_d7

    .line 166914
    iget-object v8, v2, LX/2za;->A00:LX/01X;

    invoke-static {v8}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 166915
    const-class v5, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v1, LX/0m1;->A04:LX/009;

    const-string v0, "admin"

    .line 166916
    invoke-virtual {v7, v5, v0, v3}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    .line 166917
    invoke-static {v9}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    const-string v0, "code"

    .line 166918
    invoke-virtual {v7, v0}, LX/0P8;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "expiration"

    const-wide/16 v5, 0x0

    .line 166919
    invoke-virtual {v7, v0, v5, v6}, LX/0P8;->A07(Ljava/lang/String;J)J

    move-result-wide v11

    .line 166920
    new-instance v7, LX/1zs;

    invoke-direct/range {v7 .. v12}, LX/1zs;-><init>(LX/01X;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    iput-object v7, v2, LX/2za;->A02:LX/1zs;

    .line 166921
    :cond_d7
    iget-object v3, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v3, LX/0hT;

    .line 166922
    const-string v0, "xmpp/reader/read/on-qr-action-set-group"

    .line 166923
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 166924
    iget-object v6, v3, LX/0hT;->A00:LX/0hS;

    .line 166925
    iget-object v3, v4, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    .line 166926
    iget-object v0, v4, LX/1zl;->A05:Ljava/lang/String;

    .line 166927
    new-instance v5, LX/3KQ;

    invoke-direct {v5, v3, v0, v2}, LX/3KQ;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;LX/2za;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x20

    .line 166928
    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 166929
    check-cast v6, LX/0hR;

    invoke-virtual {v6, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    goto/16 :goto_8b

    .line 166930
    :cond_d8
    move-object v3, v0

    goto/16 :goto_75

    .line 166931
    :cond_d9
    move-object v3, v0

    goto/16 :goto_74

    .line 166932
    :cond_da
    move-object v3, v0

    goto/16 :goto_73

    .line 166933
    :cond_db
    move-object v3, v0

    goto/16 :goto_72

    .line 166934
    :cond_dc
    const-string v13, "read"

    .line 166935
    invoke-static {v7, v13}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v17

    const-string v20, "owner"

    const-string v14, "true"

    const-string v13, "index"

    if-eqz v17, :cond_e1

    .line 166936
    const-class v3, LX/01W;

    iget-object v2, v1, LX/0m1;->A04:LX/009;

    invoke-virtual {v7, v3, v6, v2}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    check-cast v8, LX/01W;

    .line 166937
    invoke-virtual {v7, v13}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_e0

    .line 166938
    iget-object v5, v2, LX/0PN;->A03:Ljava/lang/String;

    .line 166939
    :goto_76
    move-object/from16 v2, v20

    invoke-virtual {v7, v2}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_df

    .line 166940
    iget-object v2, v2, LX/0PN;->A03:Ljava/lang/String;

    .line 166941
    :goto_77
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v2, "count"

    .line 166942
    invoke-virtual {v7, v2}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_de

    .line 166943
    iget-object v2, v2, LX/0PN;->A03:Ljava/lang/String;

    .line 166944
    :goto_78
    invoke-static {v2, v11}, LX/02V;->A0B(Ljava/lang/String;I)I

    move-result v14

    if-eqz v5, :cond_dd

    .line 166945
    new-instance v0, LX/054;

    invoke-direct {v0, v8, v3, v5}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    .line 166946
    :cond_dd
    iget-object v3, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v3, LX/0hT;

    .line 166947
    const-string v2, "xmpp/reader/read/on-qr-action-set-read"

    .line 166948
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 166949
    iget-object v6, v3, LX/0hT;->A00:LX/0hS;

    .line 166950
    iget-object v3, v4, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    .line 166951
    iget-object v2, v4, LX/1zl;->A05:Ljava/lang/String;

    .line 166952
    new-instance v5, LX/3KW;

    move-object v9, v5

    move-object v10, v3

    move-object v11, v2

    move-object v12, v8

    move-object v13, v0

    invoke-direct/range {v9 .. v14}, LX/3KW;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;LX/01W;LX/054;I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x21

    .line 166953
    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 166954
    check-cast v6, LX/0hR;

    invoke-virtual {v6, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    goto/16 :goto_8b

    .line 166955
    :cond_de
    move-object v2, v0

    goto :goto_78

    .line 166956
    :cond_df
    move-object v2, v0

    goto :goto_77

    .line 166957
    :cond_e0
    move-object v5, v0

    goto :goto_76

    .line 166958
    :cond_e1
    const-string v17, "picture"

    .line 166959
    move-object/from16 v23, v7

    move-object/from16 v24, v17

    invoke-static/range {v23 .. v24}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_e5

    .line 166960
    new-instance v3, LX/2zc;

    invoke-direct {v3}, LX/2zc;-><init>()V

    .line 166961
    invoke-virtual {v7, v15}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_e3

    .line 166962
    iget-object v2, v2, LX/0PN;->A03:Ljava/lang/String;

    .line 166963
    :goto_79
    iput-object v2, v3, LX/2zc;->A01:Ljava/lang/String;

    .line 166964
    const-class v8, LX/01W;

    iget-object v2, v1, LX/0m1;->A04:LX/009;

    invoke-virtual {v7, v8, v6, v2}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/01W;

    iput-object v2, v3, LX/2zc;->A00:LX/01W;

    .line 166965
    invoke-virtual {v7, v5}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_e2

    .line 166966
    iget-object v0, v2, LX/0PN;->A03:Ljava/lang/String;

    .line 166967
    :cond_e2
    iput-object v0, v3, LX/2zc;->A02:Ljava/lang/String;

    const-string v2, "set"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e4

    const-string v0, "preview"

    .line 166968
    invoke-virtual {v7, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v5

    const-string v0, "image"

    .line 166969
    invoke-virtual {v7, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v2

    if-eqz v5, :cond_126

    goto :goto_7a

    .line 166970
    :cond_e3
    move-object v2, v0

    goto :goto_79

    .line 166971
    :goto_7a
    if-eqz v2, :cond_126

    .line 166972
    iget-object v0, v5, LX/0P8;->A01:[B

    .line 166973
    iput-object v0, v3, LX/2zc;->A04:[B

    .line 166974
    iget-object v0, v2, LX/0P8;->A01:[B

    .line 166975
    iput-object v0, v3, LX/2zc;->A03:[B

    .line 166976
    iget-object v0, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v0, LX/0hT;

    invoke-virtual {v0, v4, v3}, LX/0hT;->A05(LX/1zl;LX/2zc;)V

    goto/16 :goto_8d

    .line 166977
    :cond_e4
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_126

    .line 166978
    iget-object v0, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v0, LX/0hT;

    invoke-virtual {v0, v4, v3}, LX/0hT;->A05(LX/1zl;LX/2zc;)V

    goto/16 :goto_8d

    :cond_e5
    const-string v17, "presence"

    .line 166979
    move-object/from16 v24, v17

    invoke-static/range {v23 .. v24}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_ec

    .line 166980
    new-instance v6, LX/2zd;

    invoke-direct {v6}, LX/2zd;-><init>()V

    .line 166981
    invoke-virtual {v7, v5}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_e6

    .line 166982
    iget-object v0, v2, LX/0PN;->A03:Ljava/lang/String;

    .line 166983
    :cond_e6
    iput-object v0, v6, LX/2zd;->A02:Ljava/lang/String;

    mul-long v8, v8, v21

    .line 166984
    iput-wide v8, v6, LX/2zd;->A00:J

    .line 166985
    const-string v2, "available"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_eb

    const-string v2, "unavailable"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_eb

    .line 166986
    const-string v2, "subscribe"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e8

    .line 166987
    const-class v3, LX/01W;

    iget-object v2, v1, LX/0m1;->A04:LX/009;

    move-object/from16 v0, v19

    invoke-virtual {v7, v3, v0, v2}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/01W;

    if-eqz v0, :cond_e7

    .line 166988
    iput-object v0, v6, LX/2zd;->A01:LX/01W;

    .line 166989
    :cond_e7
    iget-object v0, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v0, LX/0hT;

    invoke-virtual {v0, v4, v6}, LX/0hT;->A06(LX/1zl;LX/2zd;)V

    goto/16 :goto_8d

    .line 166990
    :cond_e8
    const-string v2, "composing"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e9

    const-string v2, "paused"

    .line 166991
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e9

    const-string v2, "recording"

    .line 166992
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_126

    .line 166993
    :cond_e9
    const-class v3, LX/01W;

    iget-object v2, v1, LX/0m1;->A04:LX/009;

    move-object/from16 v0, v19

    invoke-virtual {v7, v3, v0, v2}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/01W;

    if-eqz v0, :cond_ea

    .line 166994
    iput-object v0, v6, LX/2zd;->A01:LX/01W;

    .line 166995
    :cond_ea
    iget-object v0, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v0, LX/0hT;

    invoke-virtual {v0, v4, v6}, LX/0hT;->A06(LX/1zl;LX/2zd;)V

    goto/16 :goto_8d

    .line 166996
    :cond_eb
    iget-object v0, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v0, LX/0hT;

    invoke-virtual {v0, v4, v6}, LX/0hT;->A06(LX/1zl;LX/2zd;)V

    goto/16 :goto_8d

    :cond_ec
    const-string v17, "status"

    .line 166997
    move-object/from16 v21, v7

    move-object/from16 v22, v17

    invoke-static/range {v21 .. v22}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v17

    const-string v19, "mute"

    if-eqz v17, :cond_ef

    .line 166998
    iget-object v0, v7, LX/0P8;->A01:[B

    invoke-static {v0}, LX/0P8;->A00([B)Ljava/lang/String;

    move-result-object v3

    .line 166999
    if-eqz v3, :cond_ed

    .line 167000
    iget-object v2, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v2, LX/0hT;

    .line 167001
    const-string v0, "xmpp/reader/read/on-qr-action-set-sts"

    .line 167002
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 167003
    iget-object v6, v2, LX/0hT;->A00:LX/0hS;

    .line 167004
    iget-object v2, v4, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    .line 167005
    iget-object v0, v4, LX/1zl;->A05:Ljava/lang/String;

    .line 167006
    new-instance v5, LX/3KY;

    invoke-direct {v5, v2, v0, v3}, LX/3KY;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v0, 0x25

    .line 167007
    invoke-static {v2, v11, v0, v11, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 167008
    check-cast v6, LX/0hR;

    invoke-virtual {v6, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    goto/16 :goto_8d

    .line 167009
    :cond_ed
    const-class v2, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v1, LX/0m1;->A04:LX/009;

    invoke-virtual {v7, v2, v6, v0}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    .line 167010
    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_ee

    .line 167011
    iget-object v10, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 167012
    :cond_ee
    iget-object v2, v1, LX/0m1;->A0L:LX/0hU;

    invoke-static {v10}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    check-cast v2, LX/0hT;

    .line 167013
    const-string v0, "xmpp/reader/read/on-qr-action-set-status-mute"

    .line 167014
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 167015
    iget-object v6, v2, LX/0hT;->A00:LX/0hS;

    .line 167016
    iget-object v2, v4, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    .line 167017
    iget-object v0, v4, LX/1zl;->A05:Ljava/lang/String;

    .line 167018
    new-instance v5, LX/3KZ;

    invoke-direct {v5, v2, v0, v8, v3}, LX/3KZ;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Z)V

    const/4 v2, 0x0

    const/16 v0, 0x76

    .line 167019
    invoke-static {v2, v11, v0, v11, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 167020
    check-cast v6, LX/0hR;

    invoke-virtual {v6, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    goto/16 :goto_8c

    .line 167021
    :cond_ef
    const-string v17, "received"

    .line 167022
    move-object/from16 v22, v17

    invoke-static/range {v21 .. v22}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_f2

    .line 167023
    invoke-virtual {v7, v5}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_f1

    .line 167024
    iget-object v8, v2, LX/0PN;->A03:Ljava/lang/String;

    .line 167025
    :goto_7b
    const-class v5, LX/01W;

    iget-object v3, v1, LX/0m1;->A04:LX/009;

    const-string v2, "from"

    invoke-virtual {v7, v5, v2, v3}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, LX/01W;

    .line 167026
    invoke-virtual {v7, v13}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_f0

    .line 167027
    iget-object v0, v2, LX/0PN;->A03:Ljava/lang/String;

    .line 167028
    :cond_f0
    new-instance v3, LX/054;

    invoke-direct {v3, v5, v11, v0}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    .line 167029
    iget-object v2, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v2, LX/0hT;

    .line 167030
    const-string v0, "xmpp/reader/read/on-qr-action-set-recv"

    .line 167031
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 167032
    iget-object v6, v2, LX/0hT;->A00:LX/0hS;

    .line 167033
    iget-object v2, v4, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    .line 167034
    iget-object v0, v4, LX/1zl;->A05:Ljava/lang/String;

    .line 167035
    new-instance v5, LX/3KX;

    invoke-direct {v5, v2, v0, v8, v3}, LX/3KX;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;LX/054;)V

    const/4 v2, 0x0

    const/16 v0, 0x26

    .line 167036
    invoke-static {v2, v11, v0, v11, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 167037
    check-cast v6, LX/0hR;

    invoke-virtual {v6, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    goto/16 :goto_8b

    .line 167038
    :cond_f1
    move-object v8, v0

    goto :goto_7b

    .line 167039
    :cond_f2
    const-string v11, "chat"

    .line 167040
    invoke-static {v7, v11}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v11

    const-string v18, "spam"

    if-eqz v11, :cond_10e

    .line 167041
    invoke-virtual {v7, v5}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v5

    if-eqz v5, :cond_f6

    .line 167042
    iget-object v11, v5, LX/0PN;->A03:Ljava/lang/String;

    .line 167043
    :goto_7c
    const-class v15, LX/01W;

    iget-object v5, v1, LX/0m1;->A04:LX/009;

    move-object/from16 v22, v15

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    invoke-virtual/range {v21 .. v24}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, LX/01W;

    .line 167044
    invoke-virtual {v7, v13}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v6

    if-eqz v6, :cond_f5

    .line 167045
    iget-object v15, v6, LX/0PN;->A03:Ljava/lang/String;

    .line 167046
    :goto_7d
    move-object/from16 v22, v20

    invoke-virtual/range {v21 .. v22}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v6

    if-eqz v6, :cond_f4

    .line 167047
    iget-object v6, v6, LX/0PN;->A03:Ljava/lang/String;

    .line 167048
    :goto_7e
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v15, :cond_f3

    .line 167049
    new-instance v6, LX/054;

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move/from16 v23, v17

    move-object/from16 v24, v15

    invoke-direct/range {v21 .. v24}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    :goto_7f
    const-string v15, "clear"

    .line 167050
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_fd

    goto :goto_80

    .line 167051
    :cond_f3
    move-object v6, v0

    goto :goto_7f

    .line 167052
    :cond_f4
    move-object v6, v0

    goto :goto_7e

    .line 167053
    :cond_f5
    move-object v15, v0

    goto :goto_7d

    .line 167054
    :cond_f6
    move-object v11, v0

    goto :goto_7c

    .line 167055
    :goto_80
    if-eqz v5, :cond_fd

    const-string v2, "item"

    .line 167056
    invoke-virtual {v7, v2}, LX/0P8;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 167057
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_fb

    .line 167058
    new-array v9, v11, [LX/054;

    const/4 v10, 0x0

    :goto_81
    if-ge v10, v11, :cond_f9

    .line 167059
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0P8;

    .line 167060
    new-instance v8, LX/054;

    .line 167061
    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v3

    if-eqz v3, :cond_f8

    .line 167062
    iget-object v3, v3, LX/0PN;->A03:Ljava/lang/String;

    .line 167063
    :goto_82
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 167064
    invoke-virtual {v2, v13}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_f7

    .line 167065
    iget-object v2, v2, LX/0PN;->A03:Ljava/lang/String;

    .line 167066
    :goto_83
    invoke-direct {v8, v5, v3, v2}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    aput-object v8, v9, v10

    goto :goto_84

    .line 167067
    :cond_f7
    move-object v2, v0

    goto :goto_83

    .line 167068
    :cond_f8
    move-object v3, v0

    goto :goto_82

    :goto_84
    add-int/lit8 v10, v10, 0x1

    goto :goto_81

    .line 167069
    :cond_f9
    const-string v2, "media"

    .line 167070
    invoke-virtual {v7, v2}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_fa

    .line 167071
    iget-object v0, v2, LX/0PN;->A03:Ljava/lang/String;

    .line 167072
    :cond_fa
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move-object v0, v9

    goto :goto_86

    :cond_fb
    const-string v2, "star"

    .line 167073
    invoke-virtual {v7, v2}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_fc

    .line 167074
    iget-object v2, v2, LX/0PN;->A03:Ljava/lang/String;

    .line 167075
    :goto_85
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    .line 167076
    :goto_86
    iget-object v3, v1, LX/0m1;->A0L:LX/0hU;

    new-instance v2, LX/1zo;

    const/4 v9, 0x1

    move-object v7, v2

    move-object v8, v5

    move-object v10, v6

    move-object v11, v0

    invoke-direct/range {v7 .. v12}, LX/1zo;-><init>(LX/01W;ILX/054;[LX/054;Z)V

    check-cast v3, LX/0hT;

    invoke-virtual {v3, v4, v2}, LX/0hT;->A03(LX/1zl;LX/1zo;)V

    goto/16 :goto_8b

    .line 167077
    :cond_fc
    move-object v2, v0

    goto :goto_85

    .line 167078
    :cond_fd
    const-string v15, "star"

    .line 167079
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_fe

    const-string v15, "unstar"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_101

    :cond_fe
    if-eqz v5, :cond_101

    const-string v2, "item"

    .line 167080
    invoke-virtual {v7, v2}, LX/0P8;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 167081
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_ff

    .line 167082
    new-array v0, v9, [LX/054;

    const/4 v8, 0x0

    :goto_87
    if-ge v8, v9, :cond_ff

    .line 167083
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0P8;

    .line 167084
    new-instance v6, LX/054;

    .line 167085
    move-object/from16 v2, v20

    invoke-virtual {v7, v2}, LX/0P8;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 167086
    invoke-virtual {v7, v13}, LX/0P8;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v5, v3, v2}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    aput-object v6, v0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_87

    .line 167087
    :cond_ff
    const/16 v8, 0x8

    if-eqz v17, :cond_100

    const/4 v8, 0x7

    .line 167088
    :cond_100
    iget-object v3, v1, LX/0m1;->A0L:LX/0hU;

    new-instance v2, LX/1zo;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    move-object v7, v5

    move-object v10, v0

    invoke-direct/range {v6 .. v11}, LX/1zo;-><init>(LX/01W;ILX/054;[LX/054;Z)V

    check-cast v3, LX/0hT;

    invoke-virtual {v3, v4, v2}, LX/0hT;->A03(LX/1zl;LX/1zo;)V

    goto/16 :goto_8b

    :cond_101
    const-string v13, "unstar"

    .line 167089
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_102

    if-nez v5, :cond_102

    .line 167090
    iget-object v5, v1, LX/0m1;->A0L:LX/0hU;

    new-instance v3, LX/1zo;

    const/16 v2, 0x8

    invoke-direct {v3, v0, v2, v6}, LX/1zo;-><init>(LX/01W;ILX/054;)V

    check-cast v5, LX/0hT;

    invoke-virtual {v5, v4, v3}, LX/0hT;->A03(LX/1zl;LX/1zo;)V

    goto/16 :goto_8b

    .line 167091
    :cond_102
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_103

    if-eqz v5, :cond_103

    .line 167092
    iget-object v3, v1, LX/0m1;->A0L:LX/0hU;

    new-instance v2, LX/1zo;

    const/4 v0, 0x2

    invoke-direct {v2, v5, v0, v6}, LX/1zo;-><init>(LX/01W;ILX/054;)V

    check-cast v3, LX/0hT;

    invoke-virtual {v3, v4, v2}, LX/0hT;->A03(LX/1zl;LX/1zo;)V

    goto/16 :goto_8b

    :cond_103
    const-string v12, "archive"

    .line 167093
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_104

    if-eqz v5, :cond_104

    .line 167094
    iget-object v3, v1, LX/0m1;->A0L:LX/0hU;

    new-instance v2, LX/1zo;

    const/4 v0, 0x3

    invoke-direct {v2, v5, v0, v6}, LX/1zo;-><init>(LX/01W;ILX/054;)V

    check-cast v3, LX/0hT;

    invoke-virtual {v3, v4, v2}, LX/0hT;->A03(LX/1zl;LX/1zo;)V

    goto/16 :goto_8b

    :cond_104
    const-string v12, "unarchive"

    .line 167095
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_105

    if-eqz v5, :cond_105

    .line 167096
    iget-object v3, v1, LX/0m1;->A0L:LX/0hU;

    new-instance v2, LX/1zo;

    const/4 v0, 0x4

    invoke-direct {v2, v5, v0, v6}, LX/1zo;-><init>(LX/01W;ILX/054;)V

    check-cast v3, LX/0hT;

    invoke-virtual {v3, v4, v2}, LX/0hT;->A03(LX/1zl;LX/1zo;)V

    goto/16 :goto_8b

    .line 167097
    :cond_105
    move-object/from16 v12, v19

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_109

    if-eqz v5, :cond_109

    .line 167098
    invoke-virtual {v7, v12}, LX/0P8;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "previous"

    .line 167099
    invoke-virtual {v7, v0}, LX/0P8;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v11, :cond_107

    .line 167100
    invoke-static {v10, v2, v3}, LX/02V;->A0F(Ljava/lang/String;J)J

    move-result-wide v23

    const-wide/16 v6, -0x1

    cmp-long v0, v23, v6

    if-eqz v0, :cond_106

    mul-long v23, v23, v8

    :cond_106
    cmp-long v0, v23, v2

    if-eqz v0, :cond_125

    .line 167101
    iget-object v2, v1, LX/0m1;->A0L:LX/0hU;

    new-instance v0, LX/1zo;

    move-object/from16 v17, v0

    const/16 v20, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v19, 0x6

    const-wide/16 v21, 0x0

    .line 167102
    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v27}, LX/1zo;-><init>(LX/01W;IIJJJLX/054;)V

    .line 167103
    check-cast v2, LX/0hT;

    invoke-virtual {v2, v4, v0}, LX/0hT;->A03(LX/1zl;LX/1zo;)V

    goto/16 :goto_8b

    .line 167104
    :cond_107
    invoke-static {v11, v2, v3}, LX/02V;->A0F(Ljava/lang/String;J)J

    move-result-wide v21

    const-wide/16 v6, -0x1

    cmp-long v0, v21, v6

    if-eqz v0, :cond_108

    mul-long v21, v21, v8

    :cond_108
    cmp-long v0, v21, v2

    if-eqz v0, :cond_125

    if-nez v10, :cond_125

    .line 167105
    iget-object v2, v1, LX/0m1;->A0L:LX/0hU;

    new-instance v0, LX/1zo;

    move-object/from16 v17, v0

    const/16 v20, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v19, 0x5

    const-wide/16 v23, 0x0

    .line 167106
    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v27}, LX/1zo;-><init>(LX/01W;IIJJJLX/054;)V

    .line 167107
    check-cast v2, LX/0hT;

    invoke-virtual {v2, v4, v0}, LX/0hT;->A03(LX/1zl;LX/1zo;)V

    goto/16 :goto_8b

    .line 167108
    :cond_109
    move-object/from16 v8, v18

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10a

    if-eqz v5, :cond_10a

    .line 167109
    invoke-virtual {v7, v8}, LX/0P8;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10a

    .line 167110
    iget-object v6, v1, LX/0m1;->A0L:LX/0hU;

    new-instance v3, LX/1zo;

    const/16 v2, 0x9

    invoke-direct {v3, v5, v2, v0}, LX/1zo;-><init>(LX/01W;ILX/054;)V

    check-cast v6, LX/0hT;

    invoke-virtual {v6, v4, v3}, LX/0hT;->A03(LX/1zl;LX/1zo;)V

    goto/16 :goto_8b

    :cond_10a
    const-string v0, "pin"

    .line 167111
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10d

    if-eqz v5, :cond_10d

    const-string v0, "pin"

    .line 167112
    invoke-virtual {v7, v0}, LX/0P8;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "previous"

    .line 167113
    invoke-virtual {v7, v0}, LX/0P8;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 167114
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v6, 0xb

    if-eqz v0, :cond_10b

    const/16 v6, 0xc

    .line 167115
    :cond_10b
    new-instance v7, LX/1zo;

    invoke-direct {v7, v5, v6}, LX/1zo;-><init>(LX/01W;I)V

    const/16 v0, 0xb

    if-ne v6, v0, :cond_10c

    .line 167116
    invoke-static {v9, v2, v3}, LX/02V;->A0F(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-eqz v0, :cond_125

    .line 167117
    iput-wide v5, v7, LX/1zo;->A03:J

    .line 167118
    iget-object v0, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v0, LX/0hT;

    invoke-virtual {v0, v4, v7}, LX/0hT;->A03(LX/1zl;LX/1zo;)V

    goto/16 :goto_8b

    .line 167119
    :cond_10c
    invoke-static {v8, v2, v3}, LX/02V;->A0F(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-eqz v0, :cond_125

    .line 167120
    iput-wide v5, v7, LX/1zo;->A03:J

    .line 167121
    iget-object v0, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v0, LX/0hT;

    invoke-virtual {v0, v4, v7}, LX/0hT;->A03(LX/1zl;LX/1zo;)V

    goto/16 :goto_8b

    :cond_10d
    const-string v0, "modify"

    .line 167122
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_125

    if-eqz v5, :cond_125

    .line 167123
    iget-object v3, v1, LX/0m1;->A0L:LX/0hU;

    new-instance v2, LX/1zo;

    const/16 v0, 0xd

    invoke-direct {v2, v5, v0}, LX/1zo;-><init>(LX/01W;I)V

    check-cast v3, LX/0hT;

    invoke-virtual {v3, v4, v2}, LX/0hT;->A03(LX/1zl;LX/1zo;)V

    goto/16 :goto_8b

    :cond_10e
    const-string v2, "block"

    .line 167124
    invoke-static {v7, v2}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_110

    .line 167125
    invoke-virtual {v7, v5}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_10f

    .line 167126
    iget-object v0, v2, LX/0PN;->A03:Ljava/lang/String;

    :cond_10f
    const-string v2, "add"

    .line 167127
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "user"

    .line 167128
    invoke-virtual {v7, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v3

    if-eqz v3, :cond_125

    .line 167129
    const-class v2, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v1, LX/0m1;->A04:LX/009;

    invoke-virtual {v3, v2, v6, v0}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_125

    .line 167130
    iget-object v2, v1, LX/0m1;->A0L:LX/0hU;

    new-instance v3, LX/2zZ;

    invoke-direct {v3, v0, v5}, LX/2zZ;-><init>(Lcom/whatsapp/jid/UserJid;Z)V

    check-cast v2, LX/0hT;

    .line 167131
    const-string v0, "xmpp/reader/read/on-qr-action-set-block"

    .line 167132
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 167133
    iget-object v6, v2, LX/0hT;->A00:LX/0hS;

    .line 167134
    iget-object v2, v4, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    .line 167135
    iget-object v0, v4, LX/1zl;->A05:Ljava/lang/String;

    .line 167136
    new-instance v5, LX/3KN;

    invoke-direct {v5, v2, v0, v3}, LX/3KN;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;LX/2zZ;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x28

    .line 167137
    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 167138
    check-cast v6, LX/0hR;

    invoke-virtual {v6, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    goto/16 :goto_8b

    .line 167139
    :cond_110
    move-object/from16 v2, v18

    invoke-static {v7, v2}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_111

    .line 167140
    const-class v2, LX/01W;

    iget-object v0, v1, LX/0m1;->A04:LX/009;

    invoke-virtual {v7, v2, v6, v0}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, LX/01W;

    if-eqz v3, :cond_125

    .line 167141
    iget-object v2, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v2, LX/0hT;

    .line 167142
    const-string v0, "xmpp/reader/read/on-qr-action-spam-report"

    .line 167143
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 167144
    iget-object v6, v2, LX/0hT;->A00:LX/0hS;

    .line 167145
    iget-object v2, v4, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    .line 167146
    iget-object v0, v4, LX/1zl;->A05:Ljava/lang/String;

    .line 167147
    new-instance v5, LX/3Kb;

    invoke-direct {v5, v2, v0, v3}, LX/3Kb;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;LX/01W;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x29

    .line 167148
    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 167149
    check-cast v6, LX/0hR;

    invoke-virtual {v6, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    goto/16 :goto_8b

    .line 167150
    :cond_111
    const-string v2, "profile"

    .line 167151
    invoke-static {v7, v2}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v2

    const-string v8, "name"

    if-eqz v2, :cond_113

    .line 167152
    invoke-virtual {v7, v8}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_112

    .line 167153
    iget-object v0, v2, LX/0PN;->A03:Ljava/lang/String;

    .line 167154
    :cond_112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_125

    .line 167155
    iget-object v3, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v3, LX/0hT;

    .line 167156
    const-string v2, "xmpp/reader/read/on-qr-action-set-push-name"

    .line 167157
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 167158
    iget-object v6, v3, LX/0hT;->A00:LX/0hS;

    .line 167159
    iget-object v3, v4, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    .line 167160
    iget-object v2, v4, LX/1zl;->A05:Ljava/lang/String;

    .line 167161
    new-instance v5, LX/3KV;

    invoke-direct {v5, v3, v2, v0}, LX/3KV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x2a

    .line 167162
    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 167163
    check-cast v6, LX/0hR;

    invoke-virtual {v6, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    goto/16 :goto_8b

    .line 167164
    :cond_113
    const-string v2, "contacts"

    .line 167165
    invoke-static {v7, v2}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_115

    .line 167166
    invoke-virtual {v7, v5}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_114

    .line 167167
    iget-object v0, v2, LX/0PN;->A03:Ljava/lang/String;

    .line 167168
    :cond_114
    iget-object v2, v7, LX/0P8;->A01:[B

    .line 167169
    invoke-static {v2}, LX/0P8;->A00([B)Ljava/lang/String;

    move-result-object v7

    const-string v2, "add"

    .line 167170
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_125

    if-eqz v7, :cond_125

    .line 167171
    iget-object v2, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v2, LX/0hT;

    .line 167172
    const/4 v3, 0x1

    const-string v0, "xmpp/reader/read/on-qr-action-set-contact"

    .line 167173
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 167174
    iget-object v6, v2, LX/0hT;->A00:LX/0hS;

    .line 167175
    iget-object v2, v4, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    .line 167176
    iget-object v0, v4, LX/1zl;->A05:Ljava/lang/String;

    .line 167177
    new-instance v5, LX/3KP;

    invoke-direct {v5, v2, v0, v3, v7}, LX/3KP;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x2b

    .line 167178
    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 167179
    check-cast v6, LX/0hR;

    invoke-virtual {v6, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    goto/16 :goto_8b

    .line 167180
    :cond_115
    const-string v2, "privacy"

    .line 167181
    invoke-static {v7, v2}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_119

    .line 167182
    invoke-virtual {v7, v5}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_116

    .line 167183
    iget-object v0, v2, LX/0PN;->A03:Ljava/lang/String;

    .line 167184
    :cond_116
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "user"

    .line 167185
    invoke-virtual {v7, v2}, LX/0P8;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_117
    :goto_88
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_118

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0P8;

    .line 167186
    const-class v3, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v1, LX/0m1;->A04:LX/009;

    invoke-virtual {v5, v3, v6, v2}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_117

    .line 167187
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_88

    .line 167188
    :cond_118
    iget-object v3, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v3, LX/0hT;

    .line 167189
    const-string v2, "xmpp/reader/read/on-qr-action-set-status-privacy"

    .line 167190
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 167191
    iget-object v6, v3, LX/0hT;->A00:LX/0hS;

    .line 167192
    iget-object v3, v4, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    .line 167193
    iget-object v2, v4, LX/1zl;->A05:Ljava/lang/String;

    .line 167194
    new-instance v5, LX/3Ka;

    invoke-direct {v5, v3, v2, v8, v0}, LX/3Ka;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x77

    .line 167195
    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 167196
    check-cast v6, LX/0hR;

    invoke-virtual {v6, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    goto/16 :goto_8b

    .line 167197
    :cond_119
    const-string v2, "location"

    .line 167198
    invoke-static {v7, v2}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11c

    .line 167199
    invoke-virtual {v7, v5}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_11a

    .line 167200
    iget-object v0, v2, LX/0PN;->A03:Ljava/lang/String;

    .line 167201
    :cond_11a
    const-class v3, LX/01W;

    iget-object v2, v1, LX/0m1;->A04:LX/009;

    invoke-virtual {v7, v3, v6, v2}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, LX/01W;

    const-string v2, "disable"

    .line 167202
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11b

    .line 167203
    iget-object v2, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v2, LX/0hT;

    .line 167204
    const-string v0, "xmpp/reader/read/on-qr-action-set-live-location-stop"

    .line 167205
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 167206
    iget-object v6, v2, LX/0hT;->A00:LX/0hS;

    .line 167207
    new-instance v5, LX/3KR;

    .line 167208
    iget-object v0, v4, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v2

    .line 167209
    iget-object v0, v4, LX/1zl;->A05:Ljava/lang/String;

    invoke-direct {v5, v2, v0, v3}, LX/3KR;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;LX/01W;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x92

    .line 167210
    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 167211
    check-cast v6, LX/0hR;

    invoke-virtual {v6, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    goto/16 :goto_8b

    .line 167212
    :cond_11b
    const-string v2, "unsubscribe"

    .line 167213
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_125

    .line 167214
    iget-object v2, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v2, LX/0hT;

    .line 167215
    const-string v0, "xmpp/reader/read/on-qr-action-set-live-location-unsub"

    .line 167216
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 167217
    iget-object v6, v2, LX/0hT;->A00:LX/0hS;

    .line 167218
    new-instance v5, LX/3KS;

    .line 167219
    iget-object v0, v4, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v2

    .line 167220
    iget-object v0, v4, LX/1zl;->A05:Ljava/lang/String;

    invoke-direct {v5, v2, v0, v3}, LX/3KS;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;LX/01W;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x93

    .line 167221
    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 167222
    check-cast v6, LX/0hR;

    invoke-virtual {v6, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    goto/16 :goto_8b

    .line 167223
    :cond_11c
    const-string v2, "label"

    .line 167224
    invoke-static {v7, v2}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_125

    .line 167225
    invoke-virtual {v7, v5}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_11d

    .line 167226
    iget-object v0, v2, LX/0PN;->A03:Ljava/lang/String;

    .line 167227
    :cond_11d
    new-instance v9, LX/2zb;

    invoke-direct {v9}, LX/2zb;-><init>()V

    .line 167228
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11e

    const-wide/16 v2, -0x1

    .line 167229
    invoke-virtual {v7, v15, v2, v3}, LX/0P8;->A07(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-eqz v0, :cond_125

    .line 167230
    iget-object v0, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v0, LX/0hT;

    invoke-virtual {v0, v4, v9}, LX/0hT;->A04(LX/1zl;LX/2zb;)V

    goto/16 :goto_8b

    :cond_11e
    const-string v2, "create"

    .line 167231
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v10, :cond_11f

    .line 167232
    invoke-virtual {v7, v8}, LX/0P8;->A0F(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "color"

    .line 167233
    invoke-virtual {v7, v0, v2, v3}, LX/0P8;->A07(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-eqz v0, :cond_125

    .line 167234
    iget-object v0, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v0, LX/0hT;

    invoke-virtual {v0, v4, v9}, LX/0hT;->A04(LX/1zl;LX/2zb;)V

    goto/16 :goto_8b

    :cond_11f
    const-string v2, "update"

    .line 167235
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_125

    const-wide/16 v2, -0x1

    .line 167236
    invoke-virtual {v7, v15, v2, v3}, LX/0P8;->A07(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v0, v10, v2

    if-eqz v0, :cond_120

    .line 167237
    invoke-virtual {v7, v8}, LX/0P8;->A0F(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "color"

    const-wide/high16 v2, -0x8000000000000000L

    .line 167238
    invoke-virtual {v7, v0, v2, v3}, LX/0P8;->A07(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-eqz v0, :cond_125

    .line 167239
    iget-object v0, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v0, LX/0hT;

    invoke-virtual {v0, v4, v9}, LX/0hT;->A04(LX/1zl;LX/2zb;)V

    goto/16 :goto_8b

    .line 167240
    :cond_120
    iget-object v0, v7, LX/0P8;->A03:[LX/0P8;

    move-object/from16 v19, v0

    if-eqz v0, :cond_125

    .line 167241
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 167242
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 167243
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 167244
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 167245
    array-length v0, v0

    move/from16 v21, v0

    const/4 v14, 0x0

    :goto_89
    move/from16 v0, v21

    if-ge v14, v0, :cond_124

    aget-object v0, v19, v14

    const-string v2, "chat"

    .line 167246
    invoke-static {v0, v2}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_122

    const-string v2, "contact"

    .line 167247
    invoke-static {v0, v2}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_122

    const-string v2, "message"

    .line 167248
    invoke-static {v0, v2}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_121

    .line 167249
    invoke-virtual {v0, v13}, LX/0P8;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 167250
    move-object/from16 v3, v20

    invoke-virtual {v0, v3}, LX/0P8;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 167251
    const-class v3, LX/01W;

    iget-object v2, v1, LX/0m1;->A04:LX/009;

    invoke-virtual {v0, v3, v6, v2}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/01W;

    .line 167252
    new-instance v0, LX/054;

    invoke-direct {v0, v2, v7, v8}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8a

    :cond_121
    const-string v2, "label"

    .line 167253
    invoke-static {v0, v2}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v7, -0x1

    if-eqz v2, :cond_123

    .line 167254
    invoke-virtual {v0, v15, v7, v8}, LX/0P8;->A07(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v17, v2, v7

    if-eqz v17, :cond_123

    .line 167255
    new-instance v8, LX/1oT;

    const/4 v7, 0x0

    invoke-direct {v8, v2, v3, v7}, LX/1oT;-><init>(JLjava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167256
    invoke-virtual {v0, v5}, LX/0P8;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8a

    .line 167257
    :cond_122
    const-class v3, LX/01W;

    iget-object v2, v1, LX/0m1;->A04:LX/009;

    invoke-virtual {v0, v3, v6, v2}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/01W;

    if-eqz v2, :cond_123

    .line 167258
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_123
    :goto_8a
    add-int/lit8 v14, v14, 0x1

    goto :goto_89

    .line 167259
    :cond_124
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1oT;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 167260
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 167261
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/054;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 167262
    iget-object v0, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v0, LX/0hT;

    invoke-virtual {v0, v4, v9}, LX/0hT;->A04(LX/1zl;LX/2zb;)V

    :goto_8b
    const/16 v18, 0x1

    goto :goto_8d

    :cond_125
    const/16 v18, 0x0

    goto :goto_8d

    .line 167263
    :cond_126
    :goto_8c
    const/16 v18, 0x0

    .line 167264
    :goto_8d
    const/16 v3, 0x1f5

    if-eqz v18, :cond_129

    const/4 v3, 0x0

    goto :goto_8f

    .line 167265
    :cond_127
    const/16 v3, 0x1f5

    goto :goto_8f
    :try_end_8
    .catch LX/0QM; {:try_start_8 .. :try_end_8} :catch_5

    .line 167266
    :catch_5
    move-exception v2

    const/16 v3, 0x190

    const-string v0, "connection/handleWebDecrypted/badE2E "

    .line 167267
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v15, 0x0

    goto :goto_90

    :cond_128
    const/16 v3, 0x191

    goto :goto_90

    .line 167268
    :goto_8e
    const/16 v3, 0x1f5

    .line 167269
    :cond_129
    :goto_8f
    if-nez v3, :cond_12a

    const/16 v16, 0x1

    const/16 v3, 0x1f5

    :cond_12a
    move/from16 v15, v16

    .line 167270
    :goto_90
    move/from16 v16, v15

    goto/16 :goto_12

    .line 167271
    :cond_12b
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 167272
    iget-object v0, v7, LX/0P8;->A01:[B

    invoke-static {v0}, LX/0P8;->A00([B)Ljava/lang/String;

    move-result-object v6

    .line 167273
    if-eqz v6, :cond_17

    .line 167274
    iget-object v0, v1, LX/0m1;->A0W:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_17

    .line 167275
    iget-object v0, v1, LX/0m1;->A0U:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P8;

    if-eqz v0, :cond_12c

    .line 167276
    iget-object v6, v1, LX/0m1;->A0L:LX/0hU;

    invoke-virtual {v1, v0}, LX/0m1;->A0B(LX/0P8;)LX/1zl;

    move-result-object v0

    check-cast v6, LX/0hT;

    invoke-virtual {v6, v0}, LX/0hT;->A02(LX/1zl;)V

    .line 167277
    :cond_12c
    iget-object v0, v1, LX/0m1;->A0L:LX/0hU;

    invoke-virtual {v1, v10}, LX/0m1;->A0B(LX/0P8;)LX/1zl;

    move-result-object v6

    check-cast v0, LX/0hT;

    invoke-virtual {v0, v6}, LX/0hT;->A02(LX/1zl;)V

    goto/16 :goto_d

    .line 167278
    :cond_12d
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 167279
    :cond_12e
    const/4 v14, 0x0

    goto/16 :goto_b

    .line 167280
    :cond_12f
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_134

    .line 167281
    invoke-virtual {v7, v12}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v3

    const-string v0, "code"

    .line 167282
    invoke-virtual {v7, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v5

    const-string v0, "name"

    .line 167283
    invoke-virtual {v7, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v2

    if-eqz v3, :cond_134

    if-eqz v5, :cond_134

    .line 167284
    iget-object v0, v3, LX/0P8;->A01:[B

    invoke-static {v0}, LX/0P8;->A00([B)Ljava/lang/String;

    move-result-object v12

    .line 167285
    iget-object v0, v5, LX/0P8;->A01:[B

    invoke-static {v0}, LX/0P8;->A00([B)Ljava/lang/String;

    move-result-object v14

    .line 167286
    if-eqz v2, :cond_133

    .line 167287
    iget-object v0, v2, LX/0P8;->A01:[B

    invoke-static {v0}, LX/0P8;->A00([B)Ljava/lang/String;

    move-result-object v13

    .line 167288
    :goto_91
    invoke-virtual {v3, v11}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_132

    .line 167289
    iget-object v6, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_92
    const-string v0, "kind"

    .line 167290
    invoke-virtual {v3, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_131

    .line 167291
    iget-object v3, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_93
    if-eqz v12, :cond_134

    if-eqz v14, :cond_134

    .line 167292
    iget-object v2, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v2, LX/0hT;

    const-string v0, "xmpp/reader/read/on-qr-initiate-login"

    .line 167293
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 167294
    iget-object v5, v2, LX/0hT;->A00:LX/0hS;

    .line 167295
    iget-object v10, v4, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    .line 167296
    iget-object v11, v4, LX/1zl;->A05:Ljava/lang/String;

    .line 167297
    new-instance v9, LX/3KK;

    move-object v15, v6

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v16}, LX/3KK;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x24

    .line 167298
    invoke-static {v2, v3, v0, v3, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 167299
    check-cast v5, LX/0hR;

    invoke-virtual {v5, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    .line 167300
    :goto_94
    const/16 v16, 0x1

    .line 167301
    :cond_130
    :goto_95
    const/16 v3, 0x1f5

    goto/16 :goto_12

    .line 167302
    :cond_131
    const/4 v3, 0x0

    goto :goto_93

    .line 167303
    :cond_132
    const/4 v6, 0x0

    goto :goto_92

    .line 167304
    :cond_133
    const/4 v13, 0x0

    goto :goto_91

    .line 167305
    :cond_134
    move/from16 v16, v15

    goto :goto_95

    .line 167306
    :cond_135
    const-string v6, "mediaretry"

    .line 167307
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_138

    .line 167308
    invoke-virtual {v10, v15}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v2

    .line 167309
    iget-object v3, v1, LX/0m1;->A0L:LX/0hU;

    const-string v0, "enc_p"

    .line 167310
    const/4 v7, 0x0

    if-eqz v2, :cond_136

    .line 167311
    invoke-virtual {v2, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v0

    if-eqz v0, :cond_136

    .line 167312
    iget-object v7, v0, LX/0P8;->A01:[B

    .line 167313
    :cond_136
    const-string v0, "enc_iv"

    const/4 v6, 0x0

    if-eqz v2, :cond_137

    .line 167314
    invoke-virtual {v2, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v0

    if-eqz v0, :cond_137

    .line 167315
    iget-object v6, v0, LX/0P8;->A01:[B

    .line 167316
    :cond_137
    check-cast v3, LX/0hT;

    .line 167317
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/on-media-retry-notification; stanzaKey="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 167318
    iget-object v5, v3, LX/0hT;->A00:LX/0hS;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x61

    .line 167319
    invoke-static {v2, v3, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    .line 167320
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "stanza_key"

    .line 167321
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "enc_data"

    .line 167322
    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "enc_iv"

    .line 167323
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 167324
    check-cast v5, LX/0hR;

    invoke-virtual {v5, v3}, LX/0hR;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    .line 167325
    :cond_138
    const-string v6, "auth"

    .line 167326
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_139

    .line 167327
    iget-object v3, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v3, LX/0hT;

    .line 167328
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/on-auth-notification; stanzaKey="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 167329
    iget-object v5, v3, LX/0hT;->A00:LX/0hS;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x63

    .line 167330
    invoke-static {v2, v3, v0, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 167331
    check-cast v5, LX/0hR;

    invoke-virtual {v5, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    .line 167332
    :cond_139
    const-string v6, "psa"

    .line 167333
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_142

    .line 167334
    invoke-virtual {v10, v5}, LX/0P8;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167335
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    mul-long/2addr v12, v8

    const-string v0, "mode"

    .line 167336
    invoke-virtual {v10, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_13c

    .line 167337
    iget-object v5, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_96
    const-string v0, "interrupt"

    .line 167338
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13f

    const-string v0, "ambient"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13f

    if-eqz v5, :cond_13f

    .line 167339
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13e

    const-string v0, "message"

    .line 167340
    invoke-virtual {v10, v0}, LX/0P8;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 167341
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 167342
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_13a
    :goto_97
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0P8;

    const-string v0, "order"

    .line 167343
    invoke-virtual {v5, v0, v2, v3}, LX/0P8;->A07(Ljava/lang/String;J)J

    move-result-wide v12

    .line 167344
    invoke-virtual {v5, v7}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_13b

    .line 167345
    iget-object v11, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 167346
    :goto_98
    move/from16 v6, v16

    invoke-virtual {v5, v6}, LX/0P8;->A0C(I)LX/0P8;

    move-result-object v6

    if-eqz v6, :cond_13a

    .line 167347
    new-instance v5, LX/054;

    .line 167348
    sget-object v0, LX/0N9;->A00:LX/0N9;

    .line 167349
    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move/from16 v19, v16

    move-object/from16 v20, v11

    invoke-direct/range {v17 .. v20}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    mul-long/2addr v12, v8

    .line 167350
    move-wide/from16 v18, v12

    move/from16 v20, v16

    invoke-static/range {v17 .. v20}, LX/0C8;->A00(LX/054;JB)LX/053;

    move-result-object v5

    .line 167351
    iget-object v0, v6, LX/0P8;->A01:[B

    .line 167352
    invoke-virtual {v5, v0}, LX/053;->A0p([B)V

    .line 167353
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_97

    .line 167354
    :cond_13b
    const/4 v11, 0x0

    goto :goto_98

    .line 167355
    :cond_13c
    const/4 v5, 0x0

    goto :goto_96

    .line 167356
    :cond_13d
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 167357
    iget-object v0, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v0, LX/0hT;

    .line 167358
    iget-object v7, v0, LX/0hT;->A00:LX/0hS;

    .line 167359
    new-instance v6, LX/2qs;

    invoke-direct {v6, v4, v10}, LX/2qs;-><init>(LX/1zl;Ljava/util/List;)V

    const/16 v5, 0x68

    const/4 v3, 0x0

    move/from16 v2, v16

    invoke-static {v3, v2, v5, v2, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 167360
    check-cast v7, LX/0hR;

    invoke-virtual {v7, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    :cond_13e
    const-string v0, "connection/handleNotification/psa/unknown-mode="

    .line 167361
    invoke-static {v0, v5}, LX/007;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_13f
    const/4 v6, 0x0

    .line 167362
    move/from16 v3, v16

    invoke-virtual {v10, v3}, LX/0P8;->A0C(I)LX/0P8;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 167363
    invoke-virtual {v3, v7}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_140

    .line 167364
    iget-object v6, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 167365
    :cond_140
    new-instance v2, LX/054;

    .line 167366
    sget-object v0, LX/0A4;->A00:LX/0A4;

    .line 167367
    move/from16 v9, v16

    invoke-direct {v2, v0, v9, v6}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    .line 167368
    invoke-static {v2, v12, v13, v9}, LX/0C8;->A00(LX/054;JB)LX/053;

    move-result-object v2

    .line 167369
    iget-object v0, v3, LX/0P8;->A01:[B

    .line 167370
    invoke-virtual {v2, v0}, LX/053;->A0p([B)V

    if-eqz v5, :cond_141

    .line 167371
    if-eqz v11, :cond_1

    :cond_141
    const/4 v0, 0x5

    .line 167372
    invoke-virtual {v2, v0}, LX/053;->A0U(I)V

    goto/16 :goto_6

    :cond_142
    const/4 v6, 0x0

    const-string v11, "location"

    .line 167373
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_152

    .line 167374
    invoke-virtual {v4}, LX/1zl;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    .line 167375
    move/from16 v0, v16

    invoke-virtual {v10, v0}, LX/0P8;->A0C(I)LX/0P8;

    move-result-object v9

    if-eqz v9, :cond_16a

    .line 167376
    invoke-virtual {v10, v5}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_143

    .line 167377
    iget-object v6, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 167378
    :cond_143
    iget-object v5, v9, LX/0P8;->A00:Ljava/lang/String;

    .line 167379
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v8, "enc"

    const/4 v3, 0x3

    sparse-switch v0, :sswitch_data_0

    :goto_99
    const/4 v12, -0x1

    :cond_144
    const-string v11, "registration"

    const-string v13, "retry"

    const-string v15, "request"

    const-string v10, "; retryCount="

    const-string v5, "invalid registration node"

    if-eqz v12, :cond_146

    const-string v14, "count"

    const/4 v0, 0x1

    if-eq v12, v0, :cond_149

    const/4 v0, 0x2

    if-eq v12, v0, :cond_145

    if-ne v12, v3, :cond_14a

    const-wide/16 v2, -0x1

    .line 167380
    invoke-virtual {v9, v7, v2, v3}, LX/0P8;->A07(Ljava/lang/String;J)J

    move-result-wide v2

    .line 167381
    iget-object v6, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v6, LX/0hT;

    .line 167382
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/on-location-disabled-notification stanzaKey= "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; sequenceNumber="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 167383
    iget-object v6, v6, LX/0hT;->A00:LX/0hS;

    .line 167384
    new-instance v5, LX/2qo;

    invoke-direct {v5, v4, v2, v3}, LX/2qo;-><init>(LX/1zl;J)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x78

    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 167385
    check-cast v6, LX/0hR;

    invoke-virtual {v6, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    .line 167386
    :sswitch_0
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_144

    goto :goto_99

    :sswitch_1
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x2

    if-nez v0, :cond_144

    goto :goto_99

    :sswitch_2
    const-string v0, "disable"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x3

    if-nez v0, :cond_144

    goto :goto_99

    :sswitch_3
    const-string v0, "location"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_144

    goto :goto_99

    .line 167387
    :cond_145
    const/4 v0, 0x0

    .line 167388
    invoke-virtual {v9, v14, v0}, LX/0P8;->A05(Ljava/lang/String;I)I

    move-result v8

    .line 167389
    invoke-static {v9}, LX/0P3;->A0m(LX/0P8;)LX/0FV;

    move-result-object v7

    .line 167390
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "app/xmpp/recv/notification location key "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167392
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 167393
    iget-object v3, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v3, LX/0hT;

    .line 167394
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/on-location-key-notification stanzaKey: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 167395
    iget-object v6, v3, LX/0hT;->A00:LX/0hS;

    .line 167396
    new-instance v5, LX/2qp;

    invoke-direct {v5, v4, v7, v8}, LX/2qp;-><init>(LX/1zl;LX/0FV;I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x72

    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 167397
    check-cast v6, LX/0hR;

    invoke-virtual {v6, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    .line 167398
    :cond_146
    invoke-virtual {v9, v15}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v3

    const-string v0, "deny"

    .line 167399
    invoke-virtual {v9, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v0

    if-eqz v3, :cond_147

    const/4 v0, 0x0

    .line 167400
    invoke-virtual {v3, v13, v0}, LX/0P8;->A05(Ljava/lang/String;I)I

    move-result v7

    .line 167401
    invoke-virtual {v9, v11}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v0

    if-eqz v0, :cond_167

    .line 167402
    iget-object v8, v0, LX/0P8;->A01:[B

    if-eqz v8, :cond_166

    .line 167403
    array-length v3, v8

    const/4 v0, 0x4

    if-ne v3, v0, :cond_166

    .line 167404
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "connection/handleLocationNotifications/location key retry/participant="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 167405
    iget-object v3, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v3, LX/0hT;

    .line 167406
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/on-location-key-retry-notification stanzaKey: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 167407
    iget-object v6, v3, LX/0hT;->A00:LX/0hS;

    .line 167408
    new-instance v5, LX/2qq;

    invoke-direct {v5, v4, v8, v7}, LX/2qq;-><init>(LX/1zl;[BI)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x73

    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 167409
    check-cast v6, LX/0hR;

    invoke-virtual {v6, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    .line 167410
    :cond_147
    if-eqz v0, :cond_148

    .line 167411
    iget-object v3, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v3, LX/0hT;

    .line 167412
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/on-location-key-deny-notification stanzaKey: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 167413
    iget-object v5, v3, LX/0hT;->A00:LX/0hS;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x74

    .line 167414
    invoke-static {v2, v3, v0, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 167415
    check-cast v5, LX/0hR;

    invoke-virtual {v5, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    .line 167416
    :cond_148
    const-string v0, "connection/handleLocationNotifications/none of request nor deny node exists"

    .line 167417
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_9b

    .line 167418
    :cond_149
    invoke-virtual {v9, v15}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v2

    .line 167419
    invoke-virtual {v9, v8}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v12

    const-string v0, "final"

    .line 167420
    invoke-virtual {v9, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_151

    .line 167421
    iget-object v7, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 167422
    :goto_9a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14b

    const-string v0, "connection/handleLocationNotifications/final attribute is empty"

    .line 167423
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 167424
    :cond_14a
    :goto_9b
    const/16 v16, 0x0

    goto/16 :goto_6

    .line 167425
    :cond_14b
    const-string v15, "context"

    if-eqz v2, :cond_14d

    const/4 v0, 0x0

    .line 167426
    invoke-virtual {v2, v13, v0}, LX/0P8;->A05(Ljava/lang/String;I)I

    move-result v6

    .line 167427
    invoke-virtual {v9, v11}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v0

    if-eqz v0, :cond_169

    .line 167428
    iget-object v8, v0, LX/0P8;->A01:[B

    if-eqz v8, :cond_168

    .line 167429
    array-length v2, v8

    const/4 v0, 0x4

    if-ne v2, v0, :cond_168

    .line 167430
    const-class v2, LX/01W;

    iget-object v0, v1, LX/0m1;->A04:LX/009;

    invoke-virtual {v9, v2, v15, v0}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    check-cast v9, LX/01W;

    if-nez v9, :cond_14c

    .line 167431
    iget-object v0, v4, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v9

    .line 167432
    :cond_14c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "connection/handleLocationNotifications/final live location retry notification; stanzaKey="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; msgId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    .line 167433
    iget-object v3, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v3, LX/0hT;

    .line 167434
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/on-final-live=location-retry stanzaKey: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; contextJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; msgId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 167435
    iget-object v5, v3, LX/0hT;->A00:LX/0hS;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0xac

    .line 167436
    invoke-static {v2, v3, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    .line 167437
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "stanzaKey"

    .line 167438
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "contextJid"

    .line 167439
    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "msgId"

    .line 167440
    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "registrationId"

    .line 167441
    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "retryCount"

    .line 167442
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 167443
    check-cast v5, LX/0hR;

    invoke-virtual {v5, v3}, LX/0hR;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    .line 167444
    :cond_14d
    if-eqz v12, :cond_150

    const/4 v0, 0x0

    .line 167445
    invoke-virtual {v12, v14, v0}, LX/0P8;->A05(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "source"

    .line 167446
    invoke-virtual {v9, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_14f

    .line 167447
    iget-object v2, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_9c
    const-string v0, "cache"

    .line 167448
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14e

    .line 167449
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v2, v5

    .line 167450
    :goto_9d
    const-class v5, LX/01W;

    iget-object v0, v1, LX/0m1;->A04:LX/009;

    .line 167451
    invoke-virtual {v9, v5, v15, v0}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v11

    check-cast v11, LX/01W;

    .line 167452
    invoke-static {v12}, LX/0P3;->A0m(LX/0P8;)LX/0FV;

    move-result-object v12

    .line 167453
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "connection/handleLocationNotifications/final live location notification; stanzaKey="

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; contextJid="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; msgId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; cachedTime="

    invoke-static {v5, v7, v10, v8, v0}, LX/007;->A15(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v5, v2, v3}, LX/007;->A10(Ljava/lang/StringBuilder;J)V

    .line 167454
    iget-object v9, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v9, LX/0hT;

    .line 167455
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/on-final-location-update stanzaKey: "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; contextJid="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; msgId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; cachedTime="

    invoke-static {v6, v7, v10, v8, v0}, LX/007;->A15(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v6, v2, v3}, LX/007;->A10(Ljava/lang/StringBuilder;J)V

    .line 167456
    iget-object v9, v9, LX/0hT;->A00:LX/0hS;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v0, 0xaa

    .line 167457
    invoke-static {v5, v6, v0, v6, v12}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    .line 167458
    invoke-virtual {v6}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "stanzaKey"

    .line 167459
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "contextJid"

    .line 167460
    invoke-virtual {v5, v0, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "msgId"

    .line 167461
    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "retryCount"

    .line 167462
    invoke-virtual {v5, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "cachedTime"

    .line 167463
    invoke-virtual {v5, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 167464
    check-cast v9, LX/0hR;

    invoke-virtual {v9, v6}, LX/0hR;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    .line 167465
    :cond_14e
    const-wide/16 v2, 0x0

    goto :goto_9d

    .line 167466
    :cond_14f
    const/4 v2, 0x0

    goto/16 :goto_9c

    .line 167467
    :cond_150
    const-string v0, "connection/handleLocationNotifications/none of request nor enc node exists"

    .line 167468
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_9b

    .line 167469
    :cond_151
    const/4 v7, 0x0

    goto/16 :goto_9a

    .line 167470
    :cond_152
    const-string v5, "pay"

    .line 167471
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15b

    .line 167472
    iget-object v8, v1, LX/0m1;->A0I:LX/0Hz;

    iget-object v7, v1, LX/0m1;->A0L:LX/0hU;

    .line 167473
    iget-object v9, v10, LX/0P8;->A03:[LX/0P8;

    .line 167474
    if-eqz v9, :cond_1

    array-length v6, v9

    if-lez v6, :cond_1

    .line 167475
    const/4 v5, 0x0

    :goto_9e
    move/from16 v0, v16

    if-ge v0, v6, :cond_15a

    aget-object v10, v9, v16

    const-string v0, "type"

    const-string v3, ""

    .line 167476
    invoke-virtual {v10, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_153

    .line 167477
    iget-object v3, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 167478
    :cond_153
    iget-object v2, v10, LX/0P8;->A00:Ljava/lang/String;

    .line 167479
    const-string v0, "transaction"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_157

    .line 167480
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_154

    const-string v0, "p2p"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_157

    .line 167481
    :cond_154
    iget-object v0, v8, LX/0Hz;->A0F:LX/0Hw;

    .line 167482
    invoke-virtual {v0, v10}, LX/0Hw;->A04(LX/0P8;)LX/055;

    move-result-object v10

    if-nez v10, :cond_156

    const/4 v5, 0x0

    .line 167483
    :cond_155
    :goto_9f
    add-int/lit8 v16, v16, 0x1

    goto :goto_9e

    .line 167484
    :cond_156
    move-object v3, v7

    check-cast v3, LX/0hT;

    .line 167485
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/on-recv-payment-transaction-update: stanzaKey:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " paymentTransactionInfo id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/055;->A0F:Ljava/lang/String;

    invoke-static {v2, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 167486
    iget-object v5, v3, LX/0hT;->A00:LX/0hS;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x85

    .line 167487
    invoke-static {v2, v3, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    .line 167488
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "stanzaKey"

    .line 167489
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "paymentTransactionInfo"

    .line 167490
    invoke-virtual {v2, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 167491
    check-cast v5, LX/0hR;

    invoke-virtual {v5, v3}, LX/0hR;->A00(Landroid/os/Message;)V

    .line 167492
    const/4 v5, 0x1

    goto :goto_9f

    .line 167493
    :cond_157
    iget-object v2, v10, LX/0P8;->A00:Ljava/lang/String;

    .line 167494
    const-string v0, "threeDS"

    .line 167495
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_158

    .line 167496
    const-string v0, "pnd"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_158

    .line 167497
    const-string v0, "merchant"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_158

    .line 167498
    const-string v0, "balance"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_158

    .line 167499
    const-string v0, "kyc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_158

    .line 167500
    const-string v0, "account-status"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_158

    .line 167501
    const-string v0, "account-info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_158

    .line 167502
    const-string v0, "card-update"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_155

    .line 167503
    :cond_158
    iget-object v0, v8, LX/0Hz;->A0C:LX/0CR;

    invoke-virtual {v0}, LX/0CR;->A02()Z

    move-result v0

    if-eqz v0, :cond_159

    .line 167504
    move-object v2, v7

    check-cast v2, LX/0hT;

    const-string v0, "xmpp/reader/on-recv-payment-method-update"

    .line 167505
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 167506
    iget-object v5, v2, LX/0hT;->A00:LX/0hS;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0xbe

    .line 167507
    invoke-static {v2, v3, v0, v3, v10}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 167508
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "stanzaKey"

    .line 167509
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 167510
    check-cast v5, LX/0hR;

    invoke-virtual {v5, v3}, LX/0hR;->A00(Landroid/os/Message;)V

    .line 167511
    const/4 v5, 0x1

    goto/16 :goto_9f

    :cond_159
    const/4 v5, 0x0

    goto/16 :goto_9f

    .line 167512
    :cond_15a
    move/from16 v16, v5

    goto/16 :goto_6

    .line 167513
    :cond_15b
    const-string v5, "upi-intent-to-send"

    .line 167514
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_160

    const-string v6, "upi-user-set-up"

    .line 167515
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_160

    const-string v5, "business"

    .line 167516
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15c

    .line 167517
    iget-object v2, v1, LX/0m1;->A0L:LX/0hU;

    const/16 v0, 0xca

    check-cast v2, LX/0hT;

    invoke-virtual {v2, v0, v10, v4}, LX/0hT;->A00(ILX/0P8;LX/1zl;)V

    goto/16 :goto_5

    :cond_15c
    const-string v5, "gdpr"

    .line 167518
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15d

    .line 167519
    move/from16 v6, v16

    invoke-virtual {v10, v6}, LX/0P8;->A0C(I)LX/0P8;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 167520
    iget-object v7, v1, LX/0m1;->A0L:LX/0hU;

    const-string v0, "creation"

    .line 167521
    invoke-virtual {v13, v0, v2, v3}, LX/0P8;->A07(Ljava/lang/String;J)J

    move-result-wide v5

    mul-long/2addr v5, v8

    .line 167522
    iget-object v10, v13, LX/0P8;->A01:[B

    .line 167523
    iget-object v0, v1, LX/0m1;->A09:LX/00T;

    .line 167524
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v2

    const-wide v11, 0x9a7ec800L

    add-long/2addr v2, v11

    .line 167525
    div-long/2addr v2, v8

    const-string v0, "expiration"

    .line 167526
    invoke-virtual {v13, v0, v2, v3}, LX/0P8;->A07(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long/2addr v2, v8

    .line 167527
    check-cast v7, LX/0hT;

    .line 167528
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/gdpr "

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " time:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " expiration:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 167529
    iget-object v8, v7, LX/0hT;->A00:LX/0hS;

    .line 167530
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "stanzaKey"

    .line 167531
    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "timestamp"

    .line 167532
    invoke-virtual {v7, v0, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "data"

    .line 167533
    invoke-virtual {v7, v0, v10}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "expirationTimestamp"

    .line 167534
    invoke-virtual {v7, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0xa0

    .line 167535
    invoke-static {v2, v3, v0, v3, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 167536
    check-cast v8, LX/0hR;

    invoke-virtual {v8, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    .line 167537
    :cond_15d
    const/16 v16, 0x0

    const-string v2, "account_sync"

    .line 167538
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15e

    .line 167539
    iget-object v2, v1, LX/0m1;->A0L:LX/0hU;

    const/16 v0, 0xcb

    check-cast v2, LX/0hT;

    invoke-virtual {v2, v0, v10, v4}, LX/0hT;->A00(ILX/0P8;LX/1zl;)V

    goto/16 :goto_5

    :cond_15e
    const-string v2, "devices"

    .line 167540
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15f

    .line 167541
    iget-object v2, v1, LX/0m1;->A0L:LX/0hU;

    const/16 v0, 0xcc

    check-cast v2, LX/0hT;

    invoke-virtual {v2, v0, v10, v4}, LX/0hT;->A00(ILX/0P8;LX/1zl;)V

    goto/16 :goto_5

    :cond_15f
    const-string v2, "server_sync"

    .line 167542
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167543
    iget-object v2, v1, LX/0m1;->A0L:LX/0hU;

    const/16 v0, 0xd2

    check-cast v2, LX/0hT;

    invoke-virtual {v2, v0, v10, v4}, LX/0hT;->A00(ILX/0P8;LX/1zl;)V

    goto/16 :goto_5

    .line 167544
    :cond_160
    iget-object v2, v1, LX/0m1;->A0L:LX/0hU;

    .line 167545
    iget-object v7, v4, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    .line 167546
    check-cast v2, LX/0hT;

    const-string v0, "xmpp/reader/on-recv-payment-invite-or-setup-notif"

    .line 167547
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 167548
    iget-object v6, v2, LX/0hT;->A00:LX/0hS;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0xa1

    .line 167549
    invoke-static {v2, v3, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    .line 167550
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "stanzaKey"

    .line 167551
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "jid"

    .line 167552
    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "invite"

    .line 167553
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 167554
    check-cast v6, LX/0hR;

    invoke-virtual {v6, v3}, LX/0hR;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    .line 167555
    :cond_161
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_4

    .line 167556
    :cond_162
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 167557
    :cond_163
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 167558
    :cond_164
    const/16 v18, 0x0

    goto/16 :goto_1

    .line 167559
    :cond_165
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 167560
    :cond_166
    new-instance v0, LX/0Pc;

    invoke-direct {v0, v5}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167561
    :cond_167
    new-instance v0, LX/0Pc;

    invoke-direct {v0, v5}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167562
    :cond_168
    new-instance v0, LX/0Pc;

    invoke-direct {v0, v5}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167563
    :cond_169
    new-instance v0, LX/0Pc;

    invoke-direct {v0, v5}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167564
    :cond_16a
    new-instance v1, LX/0Pc;

    const-string v0, "invalid location notification"

    invoke-direct {v1, v0}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v1

    .line 167565
    :cond_16b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x5fcccd9b -> :sswitch_0
        0x188da -> :sswitch_1
        0x639e22e8 -> :sswitch_2
        0x714f9fb5 -> :sswitch_3
    .end sparse-switch
.end method

.method public final A0L(LX/0P8;Ljava/lang/String;LX/1zl;)V
    .locals 20

    move-object/from16 v6, p0

    .line 167566
    move-object/from16 v5, p3

    iget-object v11, v5, LX/1zl;->A06:Ljava/lang/String;

    .line 167567
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v7, "read-self"

    const/4 v4, 0x5

    const/4 v10, 0x2

    const/4 v8, 0x3

    const/4 v3, 0x4

    const-string v1, "sender"

    const/4 v9, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v12, -0x1

    :cond_0
    if-eqz v12, :cond_6

    if-eq v12, v2, :cond_1

    if-eq v12, v10, :cond_1

    if-eq v12, v8, :cond_5

    if-eq v12, v3, :cond_4

    if-ne v12, v4, :cond_13

    const/16 v4, 0x11

    .line 167568
    :cond_1
    :goto_1
    iget-object v10, v5, LX/1zl;->A02:Lcom/whatsapp/jid/UserJid;

    if-eqz v10, :cond_2

    .line 167569
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v8, 0x1

    .line 167570
    :cond_3
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v10, :cond_7

    .line 167571
    invoke-virtual {v5}, LX/1zl;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-nez v0, :cond_7

    .line 167572
    new-instance v1, LX/0Pc;

    const-string v0, "Sender receipts must have a recipient or participant jid"

    invoke-direct {v1, v0}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v1

    .line 167573
    :cond_4
    const/16 v4, 0xd

    goto :goto_1

    :cond_5
    const/16 v4, 0x8

    goto :goto_1

    :cond_6
    const/16 v4, 0xf

    goto :goto_1

    .line 167574
    :sswitch_0
    const-string v0, "delivery"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "inactive"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "read"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "played"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_5
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    .line 167575
    :cond_7
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v10, :cond_8

    .line 167576
    new-instance v1, LX/0Pc;

    const-string v0, "Read-self receipts must have a recipient jid"

    invoke-direct {v1, v0}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v1

    .line 167577
    :cond_8
    iget-object v0, v5, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v1

    .line 167578
    if-eqz v10, :cond_a

    .line 167579
    invoke-static {v1}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 167580
    :goto_2
    invoke-static {v10}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 167581
    move-object/from16 v11, p1

    invoke-virtual {v11, v9}, LX/0P8;->A0C(I)LX/0P8;

    move-result-object v1

    const-string v0, "participants"

    .line 167582
    invoke-static {v1, v0}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v0

    const-string v7, "t"

    const-wide/16 v12, 0x3e8

    if-eqz v0, :cond_c

    const-string v0, "key"

    .line 167583
    invoke-virtual {v1, v0}, LX/0P8;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167584
    new-instance v2, LX/054;

    invoke-direct {v2, v10, v8, v0}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    .line 167585
    iget-object v14, v1, LX/0P8;->A03:[LX/0P8;

    .line 167586
    new-instance v8, Ljava/util/ArrayList;

    array-length v0, v14

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 167587
    iget-object v0, v6, LX/0m1;->A09:LX/00T;

    .line 167588
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    .line 167589
    div-long/2addr v0, v12

    .line 167590
    array-length v13, v14

    :goto_3
    if-ge v9, v13, :cond_b

    aget-object v11, v14, v9

    .line 167591
    const-class v12, Lcom/whatsapp/jid/Jid;

    iget-object v10, v6, LX/0m1;->A04:LX/009;

    const-string v3, "jid"

    invoke-virtual {v11, v12, v3, v10}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 167592
    invoke-static {v3}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v12

    invoke-virtual {v11, v7, v0, v1}, LX/0P8;->A07(Ljava/lang/String;J)J

    move-result-wide v15

    const-wide/16 v10, 0x3e8

    mul-long/2addr v15, v10

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 167593
    invoke-static {v12, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 167594
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 167595
    :cond_a
    move-object v10, v1

    goto :goto_2

    .line 167596
    :cond_b
    iget-object v3, v6, LX/0m1;->A0L:LX/0hU;

    check-cast v3, LX/0hT;

    const-string v0, "xmpp/reader/read/receipt-from-multiple-targets id = "

    .line 167597
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/054;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; remoteJid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167598
    iget-object v0, v5, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    .line 167599
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participant = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167600
    iget-object v0, v5, LX/1zl;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    .line 167601
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; targetTimestampPairList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167602
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 167603
    iget-object v6, v3, LX/0hT;->A00:LX/0hS;

    new-instance v3, LX/3KF;

    .line 167604
    iget-object v0, v5, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    .line 167605
    move-object v9, v0

    move v10, v4

    move-object v11, v8

    move-object v12, v5

    move-object v7, v3

    move-object v8, v2

    invoke-direct/range {v7 .. v12}, LX/3KF;-><init>(LX/054;Lcom/whatsapp/jid/Jid;ILjava/util/List;LX/1zl;)V

    .line 167606
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 167607
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 167608
    check-cast v6, LX/0hR;

    invoke-virtual {v6, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    .line 167609
    return-void

    .line 167610
    :cond_c
    iget-object v1, v11, LX/0P8;->A03:[LX/0P8;

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    .line 167611
    array-length v0, v1

    if-ne v0, v2, :cond_f

    .line 167612
    aget-object v1, v1, v9

    const-string v0, "list"

    .line 167613
    invoke-static {v1, v0}, LX/0P8;->A01(LX/0P8;Ljava/lang/String;)V

    .line 167614
    iget-object v12, v1, LX/0P8;->A03:[LX/0P8;

    if-eqz v12, :cond_e

    .line 167615
    array-length v1, v12

    :goto_4
    add-int/lit8 v0, v1, 0x1

    .line 167616
    new-array v2, v0, [Ljava/lang/String;

    .line 167617
    aput-object p2, v2, v9

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v1, :cond_10

    .line 167618
    aget-object v14, v12, v13

    const-string v0, "item"

    .line 167619
    invoke-static {v14, v0}, LX/0P8;->A01(LX/0P8;Ljava/lang/String;)V

    const-string v0, "id"

    .line 167620
    invoke-virtual {v14, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 167621
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 167622
    aput-object v0, v2, v13

    goto :goto_5

    .line 167623
    :cond_d
    move-object v0, v3

    goto :goto_6

    .line 167624
    :cond_e
    const/4 v1, 0x0

    goto :goto_4

    .line 167625
    :cond_f
    new-array v2, v2, [Ljava/lang/String;

    aput-object p2, v2, v9

    .line 167626
    :cond_10
    array-length v12, v2

    new-array v13, v12, [LX/054;

    .line 167627
    :goto_7
    if-ge v9, v12, :cond_11

    .line 167628
    new-instance v1, LX/054;

    aget-object v0, v2, v9

    invoke-direct {v1, v10, v8, v0}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    aput-object v1, v13, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 167629
    :cond_11
    invoke-virtual {v11, v7}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 167630
    iget-object v3, v0, LX/0PN;->A03:Ljava/lang/String;

    :cond_12
    const-wide/16 v0, 0x0

    .line 167631
    invoke-static {v3, v0, v1}, LX/02V;->A0F(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v2

    .line 167632
    iget-object v6, v6, LX/0m1;->A0L:LX/0hU;

    check-cast v6, LX/0hT;

    const-string v2, "xmpp/reader/read/receipt-from-target keys = "

    .line 167633
    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 167634
    invoke-static {v13}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; remoteJid = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167635
    iget-object v2, v5, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    .line 167636
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; participant = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167637
    iget-object v2, v5, LX/1zl;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    .line 167638
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; status = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; timestamp = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 167639
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 167640
    iget-object v3, v6, LX/0hT;->A00:LX/0hS;

    new-instance v12, LX/3KE;

    .line 167641
    iget-object v14, v5, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    .line 167642
    iget-object v2, v5, LX/1zl;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v15

    .line 167643
    move-object/from16 v19, v5

    move-wide/from16 v17, v0

    move/from16 v16, v4

    invoke-direct/range {v12 .. v19}, LX/3KE;-><init>([LX/054;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/DeviceJid;IJLX/1zl;)V

    .line 167644
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 167645
    invoke-static {v1, v2, v0, v2, v12}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 167646
    check-cast v3, LX/0hR;

    invoke-virtual {v3, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    return-void

    .line 167647
    :cond_13
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "invalid type"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x451edadd -> :sswitch_5
        -0x3ac1652d -> :sswitch_4
        -0x35ffe5cb -> :sswitch_3
        0x355996 -> :sswitch_2
        0x1785c6b -> :sswitch_1
        0x31151bf4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0M(LX/1zl;LX/0P8;)V
    .locals 10

    .line 167648
    iget-object v5, p0, LX/0m1;->A0P:LX/0JD;

    new-instance v4, LX/0P8;

    .line 167649
    iget-object v9, p1, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    .line 167650
    iget-object v1, p1, LX/1zl;->A03:Ljava/lang/String;

    const-string v0, "receipt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-object v1, p1, LX/1zl;->A06:Ljava/lang/String;

    const-string v0, "delivery"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v7, v3

    .line 167651
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 167652
    iget-object v8, p1, LX/1zl;->A05:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v8, :cond_8

    .line 167653
    new-instance v1, LX/0PN;

    const-string v0, "id"

    .line 167654
    invoke-direct {v1, v0, v8, v3, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 167655
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167656
    :goto_1
    if-eqz v9, :cond_7

    .line 167657
    new-instance v1, LX/0PN;

    const-string v0, "to"

    invoke-direct {v1, v0, v9}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167658
    :goto_2
    iget-object v8, p1, LX/1zl;->A03:Ljava/lang/String;

    if-eqz v8, :cond_6

    .line 167659
    new-instance v1, LX/0PN;

    const-string v0, "class"

    .line 167660
    invoke-direct {v1, v0, v8, v3, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 167661
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167662
    :goto_3
    if-eqz v7, :cond_0

    .line 167663
    new-instance v1, LX/0PN;

    const-string v0, "type"

    .line 167664
    invoke-direct {v1, v0, v7, v3, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 167665
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167666
    :cond_0
    iget-object v7, p1, LX/1zl;->A01:Lcom/whatsapp/jid/Jid;

    if-eqz v7, :cond_1

    .line 167667
    new-instance v1, LX/0PN;

    const-string v0, "participant"

    invoke-direct {v1, v0, v7}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167668
    :cond_1
    iget-object v7, p1, LX/1zl;->A02:Lcom/whatsapp/jid/UserJid;

    if-eqz v7, :cond_2

    .line 167669
    new-instance v1, LX/0PN;

    const-string v0, "recipient"

    invoke-direct {v1, v0, v7}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167670
    :cond_2
    iget-object v0, p1, LX/1zl;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v7, p1, LX/1zl;->A04:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 167671
    new-instance v1, LX/0PN;

    const-string v0, "edit"

    .line 167672
    invoke-direct {v1, v0, v7, v3, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 167673
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167674
    :cond_3
    iget-object v0, p1, LX/1zl;->A07:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 167675
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 167676
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0PN;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0PN;

    move-object v1, v3

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    new-array v1, v0, [LX/0P8;

    aput-object p2, v1, v6

    :cond_5
    const-string v0, "ack"

    .line 167677
    invoke-direct {v4, v0, v2, v1, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 167678
    invoke-interface {v5, v4}, LX/0JD;->AOF(LX/0P8;)V

    return-void

    .line 167679
    :cond_6
    const-string v0, "received stanza with null class"

    .line 167680
    invoke-static {v6, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    goto :goto_3

    .line 167681
    :cond_7
    const-string v0, "received stanza with null to"

    .line 167682
    invoke-static {v6, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    goto/16 :goto_2

    .line 167683
    :cond_8
    const-string v0, "received stanza with null id"

    .line 167684
    invoke-static {v6, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    goto/16 :goto_1

    .line 167685
    :cond_9
    iget-object v7, p1, LX/1zl;->A06:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final A0N(Ljava/lang/String;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x1

    new-array v5, v6, [LX/0P8;

    const/4 v7, 0x2

    new-array v3, v7, [LX/0PN;

    .line 167686
    new-instance v1, LX/0PN;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const-string v0, "call-id"

    .line 167687
    invoke-direct {v1, v0, p4, v4, v2}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v3, v2

    .line 167688
    new-instance v1, LX/0PN;

    const-string v0, "call-creator"

    invoke-direct {v1, v0, p3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v1, v3, v6

    .line 167689
    new-instance v0, LX/0P8;

    .line 167690
    invoke-direct {v0, p5, v3, v4, v4}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    aput-object v0, v5, v2

    new-array v3, v7, [LX/0PN;

    .line 167691
    new-instance v1, LX/0PN;

    const-string v0, "to"

    invoke-direct {v1, v0, p2}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v1, v3, v2

    .line 167692
    new-instance v1, LX/0PN;

    const-string v0, "id"

    .line 167693
    invoke-direct {v1, v0, p1, v4, v2}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v3, v6

    .line 167694
    iget-object v2, p0, LX/0m1;->A0P:LX/0JD;

    new-instance v1, LX/0P8;

    const-string v0, "receipt"

    .line 167695
    invoke-direct {v1, v0, v3, v5, v4}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 167696
    invoke-interface {v2, v1}, LX/0JD;->AOF(LX/0P8;)V

    return-void
.end method

.method public A0O(Ljava/lang/String;LX/054;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/Runnable;LX/0NJ;LX/1zZ;)V
    .locals 6

    if-nez p1, :cond_0

    .line 167697
    iget v0, p0, LX/0m1;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 167698
    :cond_0
    iget-object v1, p0, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3Sp;

    invoke-direct {v0, p0, p5, p6, p7}, LX/3Sp;-><init>(LX/0m1;Ljava/lang/Runnable;LX/0NJ;LX/1zZ;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167699
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 167700
    new-instance v2, LX/0PN;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v1, "kind"

    const-string v0, "status"

    .line 167701
    invoke-direct {v2, v1, v0, v3, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 167702
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167703
    new-instance v2, LX/0PN;

    .line 167704
    iget-object v1, p2, LX/054;->A00:LX/01W;

    .line 167705
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "jid"

    invoke-direct {v2, v0, v1}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167706
    new-instance v2, LX/0PN;

    iget-object v1, p2, LX/054;->A01:Ljava/lang/String;

    const-string v0, "index"

    .line 167707
    invoke-direct {v2, v0, v1, v3, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 167708
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167709
    new-instance v2, LX/0PN;

    iget-boolean v0, p2, LX/054;->A02:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "owner"

    .line 167710
    invoke-direct {v2, v0, v1, v3, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 167711
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167712
    new-instance v1, LX/0PN;

    const-string v0, "chat"

    invoke-direct {v1, v0, p3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167713
    new-instance v1, LX/0PN;

    const-string v0, "checksum"

    .line 167714
    invoke-direct {v1, v0, p4, v3, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 167715
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167716
    new-instance v2, LX/0P8;

    .line 167717
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0PN;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0PN;

    const-string v0, "read"

    .line 167718
    invoke-direct {v2, v0, v1, v3, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    const-string v0, "d"

    .line 167719
    invoke-virtual {p0, p1, v0, v2}, LX/0m1;->A0R(Ljava/lang/String;Ljava/lang/String;LX/0P8;)V

    return-void
.end method

.method public final A0P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "11"

    .line 167720
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167721
    invoke-static {p2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0m1;->A0D:LX/07m;

    .line 167722
    iget-object v0, v0, LX/07m;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->isWriteLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "-db-locked"

    .line 167723
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 167724
    iget-object v2, p0, LX/0m1;->A04:LX/009;

    const/4 v1, 0x0

    const-string v0, "offline-count-11"

    invoke-virtual {v2, v0, v3, v1}, LX/009;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    .line 167725
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public final A0Q(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;LX/0NJ;LX/1zZ;)V
    .locals 15

    move-object/from16 v4, p2

    const/4 v14, 0x1

    if-nez p2, :cond_0

    .line 167726
    iget v0, p0, LX/0m1;->A00:I

    add-int/2addr v0, v14

    iput v0, p0, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 167727
    :cond_0
    iget-object v1, p0, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/0ok;

    move-object/from16 v6, p7

    move-object/from16 v2, p9

    move-object/from16 v5, p8

    invoke-direct {v0, p0, v6, v5, v2}, LX/0ok;-><init>(LX/0m1;Ljava/lang/Runnable;LX/0NJ;LX/1zZ;)V

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object/from16 v11, p5

    if-eqz p5, :cond_2

    .line 167728
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    .line 167729
    new-array v7, v10, [LX/0P8;

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v10, :cond_3

    .line 167730
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/054;

    .line 167731
    new-instance v6, LX/0P8;

    const/4 v0, 0x2

    new-array v2, v0, [LX/0PN;

    new-instance v12, LX/0PN;

    iget-object v1, v13, LX/054;->A01:Ljava/lang/String;

    const-string v0, "index"

    .line 167732
    invoke-direct {v12, v0, v1, v5, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v12, v2, v9

    .line 167733
    new-instance v12, LX/0PN;

    iget-boolean v0, v13, LX/054;->A02:Z

    if-eqz v0, :cond_1

    const-string v1, "true"

    :goto_1
    const-string v0, "owner"

    .line 167734
    invoke-direct {v12, v0, v1, v5, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v12, v2, v14

    const-string v0, "item"

    .line 167735
    invoke-direct {v6, v0, v2, v5, v5}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 167736
    aput-object v6, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "false"

    goto :goto_1

    :cond_2
    move-object v7, v5

    :cond_3
    if-eqz p6, :cond_5

    .line 167737
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 167738
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1zp;

    .line 167739
    iget-object v0, p0, LX/0m1;->A0H:LX/0Hp;

    invoke-virtual {v0, v1}, LX/0Hp;->A02(LX/1zp;)LX/0P8;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 167740
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0P8;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/0P8;

    .line 167741
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 167742
    new-instance v1, LX/0PN;

    const-string v0, "type"

    .line 167743
    move-object/from16 v6, p1

    invoke-direct {v1, v0, v6, v5, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 167744
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167745
    new-instance v1, LX/0PN;

    const-string v0, "jid"

    move-object/from16 v2, p3

    invoke-direct {v1, v0, v2}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_6

    .line 167746
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_6

    const v0, 0xf4240

    if-ge v1, v0, :cond_6

    .line 167747
    new-instance v2, LX/0PN;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "modify_tag"

    .line 167748
    invoke-direct {v2, v0, v1, v5, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 167749
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167750
    :cond_6
    new-instance v2, LX/0P8;

    .line 167751
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0PN;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0PN;

    const-string v0, "chat"

    .line 167752
    invoke-direct {v2, v0, v1, v7, v5}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 167753
    new-instance v1, LX/0P8;

    const-string v0, "action"

    invoke-direct {v1, v0, v5, v2}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    const-string v0, "clear"

    .line 167754
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "f"

    .line 167755
    :goto_3
    invoke-virtual {p0, v4, v0, v1}, LX/0m1;->A0R(Ljava/lang/String;Ljava/lang/String;LX/0P8;)V

    return-void

    .line 167756
    :cond_7
    const-string v0, "m"

    goto :goto_3
.end method

.method public final A0R(Ljava/lang/String;Ljava/lang/String;LX/0P8;)V
    .locals 1

    .line 167757
    iget-object v0, p0, LX/0m1;->A0Q:LX/0JD;

    invoke-interface {v0, p3}, LX/0JD;->AOH(LX/0P8;)[B

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LX/0m1;->A0T(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public A0S(Ljava/lang/String;Ljava/lang/String;ZLX/01W;LX/01W;)V
    .locals 9

    .line 167758
    sget-object v0, LX/0T9;->A0P:LX/0T9;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v1

    check-cast v1, LX/0TE;

    .line 167759
    sget-object v0, LX/0TF;->A05:LX/0TF;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v2

    check-cast v2, LX/0Ta;

    .line 167760
    invoke-virtual {p4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Ta;->A05(Ljava/lang/String;)V

    .line 167761
    invoke-virtual {v2, p3}, LX/0Ta;->A06(Z)V

    .line 167762
    invoke-virtual {v2}, LX/0Nu;->A02()V

    .line 167763
    iget-object v0, v2, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0TF;

    invoke-static {v0, p1}, LX/0TF;->A06(LX/0TF;Ljava/lang/String;)V

    .line 167764
    invoke-virtual {v2}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0TF;

    invoke-virtual {v1, v0}, LX/0TE;->A06(LX/0TF;)V

    if-eqz p5, :cond_0

    .line 167765
    invoke-virtual {p5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0TE;->A09(Ljava/lang/String;)V

    .line 167766
    :cond_0
    new-instance v5, LX/0NW;

    new-instance v0, LX/054;

    invoke-direct {v0, p4, p3, p1}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    invoke-direct {v5, v0, p2}, LX/0NW;-><init>(LX/054;Ljava/lang/String;)V

    .line 167767
    sget-object v0, LX/0F8;->A0R:LX/0F8;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v6

    check-cast v6, LX/0Q0;

    .line 167768
    iget-object v3, p0, LX/0m1;->A0A:LX/00K;

    iget-object v4, p0, LX/0m1;->A07:LX/01A;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/0fQ;->A09(LX/00K;LX/01A;LX/053;LX/0Q0;ZZ)V

    .line 167769
    invoke-virtual {v6}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0F8;

    invoke-virtual {v1, v0}, LX/0TE;->A05(LX/0F8;)V

    .line 167770
    new-instance v6, LX/0P8;

    .line 167771
    invoke-virtual {v1}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0T9;

    invoke-virtual {v0}, LX/08X;->A00()[B

    move-result-object v1

    const/4 v5, 0x0

    const-string v0, "message"

    .line 167772
    invoke-direct {v6, v0, v5, v5, v1}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 167773
    new-instance v4, LX/0P8;

    new-array v3, v7, [LX/0PN;

    new-instance v2, LX/0PN;

    const-string v1, "add"

    const-string v0, "relay"

    .line 167774
    invoke-direct {v2, v1, v0, v5, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v3, v8

    const-string v0, "action"

    .line 167775
    invoke-direct {v4, v0, v3, v6}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 167776
    iget-object v0, p0, LX/0m1;->A0Q:LX/0JD;

    invoke-interface {v0, v4}, LX/0JD;->AOH(LX/0P8;)[B

    move-result-object v1

    const-string v0, "v"

    invoke-virtual {p0, p1, v0, v1}, LX/0m1;->A0T(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public final A0T(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 10

    .line 167777
    iget-object v5, p0, LX/0m1;->A0R:LX/0m3;

    check-cast v5, LX/0m2;

    .line 167778
    iget-object v0, v5, LX/0m2;->A00:LX/0La;

    .line 167779
    iget-object v4, v0, LX/0La;->A05:[B

    .line 167780
    iget-object v3, v0, LX/0La;->A06:[B

    .line 167781
    const/4 v2, 0x0

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    if-eqz p3, :cond_2

    const/16 v0, 0x10

    :try_start_0
    new-array v1, v0, [B

    .line 167782
    iget-object v0, v5, LX/0m2;->A01:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 167783
    invoke-static {v4, v1, p3}, LX/0m2;->A02([B[B[B)[B

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "qr encrypt aes fail"

    .line 167784
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 167785
    :cond_0
    invoke-static {v1, v0}, LX/0m2;->A00([B[B)[B

    move-result-object v1

    .line 167786
    invoke-static {v3, v1}, LX/0m2;->A01([B[B)[B

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "qr encrypt mac fail"

    .line 167787
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 167788
    :cond_1
    invoke-static {v0, v1}, LX/0m2;->A00([B[B)[B

    move-result-object v7

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "qr encrypt fail "

    .line 167789
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    move-object v7, v2

    :goto_1
    if-eqz v7, :cond_3

    const-string v3, "type"

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz p2, :cond_4

    new-array v6, v9, [LX/0PN;

    .line 167790
    new-instance v0, LX/0PN;

    .line 167791
    invoke-direct {v0, v3, p2, v2, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v6, v8

    .line 167792
    :goto_2
    new-instance v5, LX/0P8;

    const/4 v0, 0x3

    new-array v4, v0, [LX/0PN;

    new-instance v1, LX/0PN;

    const-string v0, "set"

    .line 167793
    invoke-direct {v1, v3, v0, v2, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v4, v8

    .line 167794
    new-instance v3, LX/0PN;

    const-string v1, "xmlns"

    const-string v0, "w:web"

    .line 167795
    invoke-direct {v3, v1, v0, v2, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v4, v9

    const/4 v3, 0x2

    .line 167796
    new-instance v1, LX/0PN;

    const-string v0, "id"

    .line 167797
    invoke-direct {v1, v0, p1, v2, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v4, v3

    .line 167798
    new-instance v1, LX/0P8;

    const-string v0, "enc"

    .line 167799
    invoke-direct {v1, v0, v6, v2, v7}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    const-string v0, "iq"

    .line 167800
    invoke-direct {v5, v0, v4, v1}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    const-string v0, "connection/sendWebEncrypted id="

    .line 167801
    invoke-static {v0, p1}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    .line 167802
    iget-object v0, p0, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v5}, LX/0JD;->AOF(LX/0P8;)V

    :cond_3
    return-void

    .line 167803
    :cond_4
    move-object v6, v2

    goto :goto_2
.end method

.method public A0U(Z)V
    .locals 10

    .line 167804
    iget v0, p0, LX/0m1;->A00:I

    const/4 v9, 0x1

    add-int/2addr v0, v9

    iput v0, p0, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 167805
    iget-object v1, p0, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3S8;

    invoke-direct {v0, p0}, LX/3S8;-><init>(LX/0m1;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167806
    sget-object v6, LX/00e;->A1Z:Ljava/lang/String;

    if-eqz v6, :cond_0

    if-nez p1, :cond_0

    :goto_0
    const/4 v8, 0x2

    new-array v5, v8, [LX/0PN;

    .line 167807
    new-instance v4, LX/0PN;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-string v1, "protocol"

    const-string v0, "2"

    .line 167808
    invoke-direct {v4, v1, v0, v7, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v3

    .line 167809
    new-instance v1, LX/0PN;

    const-string v0, "hash"

    .line 167810
    invoke-direct {v1, v0, v6, v7, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v5, v9

    .line 167811
    new-instance v6, LX/0P8;

    const-string v0, "props"

    .line 167812
    invoke-direct {v6, v0, v5, v7, v7}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 167813
    new-instance v5, LX/0P8;

    const/4 v0, 0x4

    new-array v4, v0, [LX/0PN;

    new-instance v1, LX/0PN;

    const-string v0, "id"

    .line 167814
    invoke-direct {v1, v0, v2, v7, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v4, v3

    .line 167815
    new-instance v2, LX/0PN;

    const-string v1, "xmlns"

    const-string v0, "w"

    .line 167816
    invoke-direct {v2, v1, v0, v7, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v9

    .line 167817
    new-instance v2, LX/0PN;

    const-string v1, "type"

    const-string v0, "get"

    .line 167818
    invoke-direct {v2, v1, v0, v7, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v8

    const/4 v3, 0x3

    .line 167819
    new-instance v2, LX/0PN;

    .line 167820
    sget-object v1, LX/0Sv;->A00:LX/0Sv;

    const-string v0, "to"

    .line 167821
    invoke-direct {v2, v0, v1}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    invoke-direct {v5, v0, v4, v6}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 167822
    iget-object v0, p0, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v5}, LX/0JD;->AOF(LX/0P8;)V

    return-void

    .line 167823
    :cond_0
    const-string v6, ""

    goto :goto_0
.end method
