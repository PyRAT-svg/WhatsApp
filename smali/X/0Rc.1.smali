.class public abstract LX/0Rc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "la\\(s\\)"

    .line 110705
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0Rc;->A01:Ljava/util/regex/Pattern;

    const-string v0, "\u00e0\\(s\\)"

    .line 110706
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0Rc;->A00:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static A00(LX/01Q;J)Ljava/lang/String;
    .locals 4

    .line 110707
    invoke-virtual {p0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v3

    .line 110708
    invoke-virtual {v3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 110709
    invoke-virtual {p0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 110710
    iget-boolean v0, v0, LX/0PL;->A00:Z

    .line 110711
    if-eqz v0, :cond_1

    const/16 v1, 0xe0

    .line 110712
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/0Rc;->A02(LX/01Q;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 110713
    :cond_1
    invoke-virtual {p0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v0

    .line 110714
    invoke-static {v0}, LX/0Ld;->A00(Ljava/util/Locale;)I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 110715
    :cond_3
    const/16 v1, 0xdf

    if-eqz v0, :cond_0

    const/16 v1, 0xde

    goto :goto_0
.end method

.method public static A01(LX/01Q;Ljava/lang/String;J)Ljava/lang/String;
    .locals 5

    .line 110716
    invoke-virtual {p0}, LX/01Q;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v1, 0xcae

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_2

    const/16 v1, 0xe04

    if-ne v2, v1, :cond_0

    const-string v1, "pt"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :cond_1
    const/16 v3, 0xd

    if-eqz v2, :cond_8

    if-eq v2, v4, :cond_3

    return-object p1

    :cond_2
    const-string v1, "es"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    .line 110717
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 110718
    invoke-virtual {v2, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xb

    .line 110719
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 110720
    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_6

    if-ne v1, v3, :cond_4

    .line 110721
    invoke-virtual {p0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 110722
    iget-boolean v0, v0, LX/0PL;->A00:Z

    .line 110723
    xor-int/lit8 v0, v0, 0x1

    .line 110724
    :cond_4
    :goto_1
    sget-object v1, LX/0Rc;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    if-eqz v0, :cond_5

    const-string v0, "\u00e0"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "\u00e0s"

    goto :goto_2

    .line 110725
    :cond_6
    const/4 v0, 0x1

    goto :goto_1

    .line 110726
    :cond_7
    invoke-virtual {p0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 110727
    iget-boolean v0, v0, LX/0PL;->A00:Z

    goto :goto_1

    .line 110728
    :cond_8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 110729
    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xb

    .line 110730
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 110731
    if-eq v0, v4, :cond_9

    if-ne v0, v3, :cond_a

    .line 110732
    invoke-virtual {p0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 110733
    iget-boolean v0, v0, LX/0PL;->A00:Z

    .line 110734
    if-nez v0, :cond_a

    .line 110735
    :cond_9
    sget-object v0, LX/0Rc;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, "la"

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 110736
    :cond_a
    sget-object v0, LX/0Rc;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, "las"

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/01Q;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 10

    .line 110737
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    .line 110738
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v3, v6, :cond_10

    .line 110739
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x27

    if-ne v2, v0, :cond_0

    xor-int/lit8 v9, v9, 0x1

    .line 110740
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 110741
    :cond_0
    if-eqz v9, :cond_1

    .line 110742
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v0, "aBhHKm"

    .line 110743
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_f

    move v4, v3

    :goto_2
    if-ge v4, v6, :cond_2

    .line 110744
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    sub-int v1, v4, v3

    const/16 v0, 0x42

    if-eq v2, v0, :cond_9

    const/16 v0, 0x48

    if-eq v2, v0, :cond_8

    const/16 v0, 0x4b

    if-eq v2, v0, :cond_7

    const/16 v0, 0x61

    if-eq v2, v0, :cond_5

    const/16 v0, 0x68

    if-eq v2, v0, :cond_4

    const/16 v0, 0x6d

    if-ne v2, v0, :cond_3

    .line 110745
    invoke-static {p0, p2, v1}, LX/0Rc;->A06(LX/01Q;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110746
    :cond_3
    :goto_3
    add-int/lit8 v3, v4, -0x1

    goto :goto_1

    .line 110747
    :cond_4
    invoke-static {p0, p2, v1}, LX/0Rc;->A04(LX/01Q;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 110748
    :cond_5
    const/16 v0, 0x9

    .line 110749
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0xd2

    .line 110750
    invoke-virtual {p0, v0}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v0

    .line 110751
    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 110752
    :cond_6
    const/16 v0, 0xdb

    .line 110753
    invoke-virtual {p0, v0}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 110754
    :cond_7
    invoke-static {p0, p2, v1}, LX/0Rc;->A03(LX/01Q;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 110755
    :cond_8
    invoke-static {p0, p2, v1}, LX/0Rc;->A05(LX/01Q;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 110756
    :cond_9
    invoke-virtual {p0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v2

    .line 110757
    invoke-static {v2}, LX/0Ld;->A05(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 110758
    sget-object v0, LX/1lu;->A00:LX/043;

    invoke-virtual {v0, v1}, LX/01w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1lt;

    if-nez v8, :cond_a

    .line 110759
    sget-object v1, LX/1lu;->A00:LX/043;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1lt;

    :cond_a
    if-nez v8, :cond_c

    const/16 v0, 0x9

    .line 110760
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xd2

    .line 110761
    invoke-virtual {p0, v0}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v0

    .line 110762
    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 110763
    :cond_b
    const/16 v0, 0xdb

    .line 110764
    invoke-virtual {p0, v0}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    const/16 v0, 0xb

    .line 110765
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v0, 0xc

    .line 110766
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_e

    iget-object v3, v8, LX/1lt;->A00:[I

    if-eqz v3, :cond_e

    iget-object v2, v8, LX/1lt;->A01:[I

    if-eqz v2, :cond_e

    const/4 v1, 0x0

    .line 110767
    :goto_6
    array-length v0, v3

    if-ge v1, v0, :cond_e

    .line 110768
    aget v0, v3, v1

    if-ne v0, v7, :cond_d

    .line 110769
    aget v0, v2, v1

    invoke-virtual {p0, v0}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 110770
    :cond_e
    iget-object v0, v8, LX/1lt;->A02:[I

    aget v0, v0, v7

    invoke-virtual {p0, v0}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 110771
    :cond_f
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 110772
    :cond_10
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/01Q;Ljava/util/Calendar;I)Ljava/lang/String;
    .locals 4

    const/16 v0, 0xa

    .line 110773
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 110774
    invoke-virtual {p0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object p0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string v3, "%d"

    :goto_0
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v3, "%02d"

    goto :goto_0
.end method

.method public static A04(LX/01Q;Ljava/util/Calendar;I)Ljava/lang/String;
    .locals 4

    const/16 v0, 0xa

    .line 110775
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0xc

    .line 110776
    :cond_0
    invoke-virtual {p0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object p0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const-string v3, "%d"

    :goto_0
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v3, "%02d"

    goto :goto_0
.end method

.method public static A05(LX/01Q;Ljava/util/Calendar;I)Ljava/lang/String;
    .locals 4

    .line 110777
    invoke-virtual {p0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object p0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string v3, "%d"

    :goto_0
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0xb

    .line 110778
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 110779
    invoke-static {p0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 110780
    :cond_0
    const-string v3, "%02d"

    goto :goto_0
.end method

.method public static A06(LX/01Q;Ljava/util/Calendar;I)Ljava/lang/String;
    .locals 4

    .line 110781
    invoke-virtual {p0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object p0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string v3, "%d"

    :goto_0
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0xc

    .line 110782
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 110783
    invoke-static {p0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 110784
    :cond_0
    const-string v3, "%02d"

    goto :goto_0
.end method
