.class public LX/0Hn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/043;

.field public static final A07:Ljava/nio/charset/Charset;

.field public static final A08:Ljava/util/regex/Pattern;

.field public static volatile A09:LX/0Hn;


# instance fields
.field public A00:LX/0J5;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0J4;

.field public final A03:LX/01A;

.field public final A04:LX/00K;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 75736
    new-instance v2, LX/043;

    const/16 v0, 0x3b

    invoke-direct {v2, v0}, LX/043;-><init>(I)V

    .line 75737
    sput-object v2, LX/0Hn;->A06:LX/043;

    const/4 v4, 0x2

    new-array v1, v4, [Ljava/lang/String;

    const-string v8, "ZA"

    const/16 v21, 0x0

    aput-object v8, v1, v21

    const/16 v20, 0x1

    const-string v0, "NA"

    aput-object v0, v1, v20

    .line 75738
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "af"

    .line 75739
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75740
    sget-object v2, LX/0Hn;->A06:LX/043;

    const/4 v5, 0x4

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "EG"

    aput-object v0, v1, v21

    const-string v0, "SA"

    aput-object v0, v1, v20

    const-string v0, "SY"

    aput-object v0, v1, v4

    const/4 v3, 0x3

    const-string v0, "IQ"

    aput-object v0, v1, v3

    .line 75741
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ar"

    .line 75742
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75743
    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "AL"

    aput-object v0, v1, v21

    const-string v0, "XK"

    aput-object v0, v1, v20

    const-string v7, "GR"

    aput-object v7, v1, v4

    const-string v19, "MK"

    aput-object v19, v1, v3

    const-string v9, "IT"

    aput-object v9, v1, v5

    .line 75744
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "sq"

    .line 75745
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75746
    const-string v0, "AZ"

    .line 75747
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "az"

    .line 75748
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75749
    new-array v1, v4, [Ljava/lang/String;

    const-string v18, "IN"

    aput-object v18, v1, v21

    const-string v0, "BD"

    aput-object v0, v1, v20

    .line 75750
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "bn"

    .line 75751
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75752
    const-string v0, "BG"

    .line 75753
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "bg"

    .line 75754
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75755
    new-array v1, v4, [Ljava/lang/String;

    const-string v17, "ES"

    aput-object v17, v1, v21

    const-string v0, "AD"

    aput-object v0, v1, v20

    .line 75756
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ca"

    .line 75757
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75758
    new-array v1, v5, [Ljava/lang/String;

    const-string v16, "MY"

    aput-object v16, v1, v21

    const-string v15, "SG"

    aput-object v15, v1, v20

    const-string v0, "CN"

    aput-object v0, v1, v4

    const-string v6, "HK"

    aput-object v6, v1, v3

    .line 75759
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "zh-Hans"

    .line 75760
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75761
    new-array v1, v5, [Ljava/lang/String;

    aput-object v6, v1, v21

    const-string v0, "TW"

    aput-object v0, v1, v20

    aput-object v16, v1, v4

    const-string v0, "MO"

    aput-object v0, v1, v3

    .line 75762
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "zh-Hant"

    .line 75763
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75764
    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "HR"

    aput-object v0, v1, v21

    const-string v14, "BA"

    aput-object v14, v1, v20

    .line 75765
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "hr"

    .line 75766
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75767
    const-string v0, "CZ"

    .line 75768
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "cs"

    .line 75769
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75770
    const-string v0, "DK"

    .line 75771
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "da"

    .line 75772
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75773
    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "NL"

    aput-object v0, v1, v21

    const-string v0, "BE"

    aput-object v0, v1, v20

    const-string v0, "SR"

    aput-object v0, v1, v4

    .line 75774
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "nl"

    .line 75775
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75776
    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    aput-object v18, v1, v21

    const-string v13, "PK"

    aput-object v13, v1, v20

    aput-object v8, v1, v4

    const-string v8, "GB"

    aput-object v8, v1, v3

    const-string v0, "US"

    aput-object v0, v1, v5

    .line 75777
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "en"

    .line 75778
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75779
    const-string v0, "EE"

    .line 75780
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "et"

    .line 75781
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75782
    const-string v0, "PH"

    .line 75783
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "fil"

    .line 75784
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75785
    const-string v12, "FI"

    .line 75786
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "fi"

    .line 75787
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75788
    const-string v0, "FR"

    .line 75789
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "fr"

    .line 75790
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75791
    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "DE"

    aput-object v0, v1, v21

    const-string v0, "AT"

    aput-object v0, v1, v20

    const-string v6, "CH"

    aput-object v6, v1, v4

    .line 75792
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "de"

    .line 75793
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75794
    new-array v1, v4, [Ljava/lang/String;

    aput-object v7, v1, v21

    const-string v0, "CY"

    aput-object v0, v1, v20

    .line 75795
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "el"

    .line 75796
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75797
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "gu"

    .line 75798
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75799
    const-string v0, "IL"

    .line 75800
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "he"

    .line 75801
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75802
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "hi"

    .line 75803
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75804
    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "HU"

    aput-object v0, v1, v21

    const-string v7, "RO"

    aput-object v7, v1, v20

    .line 75805
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "hu"

    .line 75806
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75807
    const-string v0, "ID"

    .line 75808
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "id"

    .line 75809
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75810
    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "IE"

    aput-object v0, v1, v21

    aput-object v8, v1, v20

    .line 75811
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ga"

    .line 75812
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75813
    new-array v0, v4, [Ljava/lang/String;

    aput-object v9, v0, v21

    aput-object v6, v0, v20

    .line 75814
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "it"

    .line 75815
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75816
    const-string v0, "JP"

    .line 75817
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ja"

    .line 75818
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75819
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "kn"

    .line 75820
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75821
    new-array v1, v3, [Ljava/lang/String;

    const-string v11, "KZ"

    aput-object v11, v1, v21

    const-string v10, "UZ"

    aput-object v10, v1, v20

    const-string v0, "MN"

    aput-object v0, v1, v4

    .line 75822
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "kk"

    .line 75823
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75824
    const-string v0, "KR"

    .line 75825
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ko"

    .line 75826
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75827
    const-string v9, "LA"

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "lo"

    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75828
    const-string v0, "LV"

    .line 75829
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "lv"

    .line 75830
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75831
    const-string v0, "LT"

    .line 75832
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "lt"

    .line 75833
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75834
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "mk"

    .line 75835
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75836
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ms"

    .line 75837
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75838
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ml"

    .line 75839
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75840
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "mr"

    .line 75841
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75842
    const-string v0, "NO"

    .line 75843
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "nb"

    .line 75844
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75845
    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "IR"

    aput-object v0, v1, v21

    const-string v0, "AF"

    aput-object v0, v1, v20

    .line 75846
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "fa"

    .line 75847
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75848
    const-string v0, "PL"

    .line 75849
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "pl"

    .line 75850
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75851
    const-string v6, "BR"

    .line 75852
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "pt-BR"

    .line 75853
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75854
    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "PT"

    aput-object v0, v1, v21

    const-string v0, "AO"

    aput-object v0, v1, v20

    aput-object v6, v1, v4

    const-string v0, "MZ"

    aput-object v0, v1, v3

    .line 75855
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "pt-PT"

    .line 75856
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75857
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "pa"

    .line 75858
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75859
    new-array v1, v4, [Ljava/lang/String;

    aput-object v7, v1, v21

    const-string v0, "MD"

    aput-object v0, v1, v20

    .line 75860
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ro"

    .line 75861
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75862
    new-array v1, v5, [Ljava/lang/String;

    const-string v8, "RU"

    aput-object v8, v1, v21

    aput-object v11, v1, v20

    const-string v7, "KG"

    aput-object v7, v1, v4

    const-string v0, "UA"

    aput-object v0, v1, v3

    .line 75863
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ru"

    .line 75864
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75865
    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "RS"

    aput-object v0, v1, v21

    aput-object v14, v1, v20

    const-string v0, "ME"

    aput-object v0, v1, v4

    .line 75866
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "sr"

    .line 75867
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75868
    const-string v0, "SK"

    .line 75869
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "sk"

    .line 75870
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75871
    const-string v0, "SI"

    .line 75872
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "sl"

    .line 75873
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75874
    const/4 v0, 0x6

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "MX"

    aput-object v0, v6, v21

    const-string v0, "AR"

    aput-object v0, v6, v20

    const-string v0, "CL"

    aput-object v0, v6, v4

    const-string v0, "CO"

    aput-object v0, v6, v3

    aput-object v17, v6, v5

    const-string v1, "PE"

    const/4 v0, 0x5

    aput-object v1, v6, v0

    .line 75875
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "es"

    .line 75876
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75877
    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "TZ"

    aput-object v0, v1, v21

    const-string v0, "KE"

    aput-object v0, v1, v20

    const-string v0, "RW"

    aput-object v0, v1, v4

    const-string v0, "BI"

    aput-object v0, v1, v3

    .line 75878
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "sw"

    .line 75879
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75880
    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "SE"

    aput-object v0, v1, v21

    aput-object v12, v1, v20

    .line 75881
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "sv"

    .line 75882
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75883
    new-array v1, v5, [Ljava/lang/String;

    aput-object v18, v1, v21

    const-string v0, "LK"

    aput-object v0, v1, v20

    aput-object v16, v1, v4

    aput-object v15, v1, v3

    .line 75884
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ta"

    .line 75885
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75886
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "te"

    .line 75887
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75888
    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "TH"

    aput-object v0, v1, v21

    aput-object v9, v1, v20

    .line 75889
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "th"

    .line 75890
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75891
    const-string v0, "TR"

    .line 75892
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "tr"

    .line 75893
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75894
    const-string v0, "UA"

    .line 75895
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "uk"

    .line 75896
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75897
    new-array v0, v4, [Ljava/lang/String;

    aput-object v13, v0, v21

    aput-object v18, v0, v20

    .line 75898
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ur"

    .line 75899
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75900
    new-array v0, v5, [Ljava/lang/String;

    aput-object v10, v0, v21

    aput-object v8, v0, v20

    aput-object v11, v0, v4

    aput-object v7, v0, v3

    .line 75901
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "uz"

    .line 75902
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75903
    const-string v0, "VN"

    .line 75904
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "vi"

    .line 75905
    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UTF-8"

    .line 75906
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/0Hn;->A07:Ljava/nio/charset/Charset;

    const-string v0, "\t"

    .line 75907
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0Hn;->A08:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LX/00K;LX/01A;LX/0J4;)V
    .locals 2

    .line 75908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75909
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Hn;->A05:Ljava/lang/Object;

    const-string v0, ""

    .line 75910
    iput-object v0, p0, LX/0Hn;->A01:Ljava/lang/String;

    .line 75911
    new-instance v1, LX/0J5;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0J5;-><init>(I)V

    iput-object v1, p0, LX/0Hn;->A00:LX/0J5;

    .line 75912
    iput-object p1, p0, LX/0Hn;->A04:LX/00K;

    .line 75913
    iput-object p2, p0, LX/0Hn;->A03:LX/01A;

    .line 75914
    iput-object p3, p0, LX/0Hn;->A02:LX/0J4;

    return-void
.end method

.method public static A00()LX/0Hn;
    .locals 5

    .line 75915
    sget-object v0, LX/0Hn;->A09:LX/0Hn;

    if-nez v0, :cond_1

    .line 75916
    const-class v4, LX/0Hn;

    monitor-enter v4

    .line 75917
    :try_start_0
    sget-object v0, LX/0Hn;->A09:LX/0Hn;

    if-nez v0, :cond_0

    .line 75918
    new-instance v3, LX/0Hn;

    .line 75919
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 75920
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v1

    invoke-static {}, LX/0J4;->A00()LX/0J4;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0Hn;-><init>(LX/00K;LX/01A;LX/0J4;)V

    sput-object v3, LX/0Hn;->A09:LX/0Hn;

    .line 75921
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 75922
    :cond_1
    :goto_0
    sget-object v0, LX/0Hn;->A09:LX/0Hn;

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 75923
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p0

    .line 75924
    sget-object v0, LX/20V;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ZZ"

    .line 75925
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75926
    sget-object v0, LX/20V;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v5, "ZZ"

    .line 75927
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 75928
    sget-object v0, LX/20V;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    return-object v5

    .line 75929
    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75930
    sget-object v0, LX/20V;->A02:Landroid/util/SparseArray;

    .line 75931
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v3, 0x0

    .line 75932
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 75933
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 75934
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 75935
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 75936
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 75937
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 75938
    :goto_1
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75939
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 75940
    :cond_2
    check-cast v1, Ljava/util/regex/Pattern;

    goto :goto_1

    .line 75941
    :cond_3
    return-object v5

    :cond_4
    return-object v1

    :catch_0
    return-object v5
.end method


# virtual methods
.method public A03(LX/01Q;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 75942
    iget-object v4, p0, LX/0Hn;->A05:Ljava/lang/Object;

    monitor-enter v4

    .line 75943
    :try_start_0
    invoke-virtual {p1}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0Ld;->A04(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 75944
    iget-object v0, p0, LX/0Hn;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 75945
    invoke-virtual {p0, v5}, LX/0Hn;->A04(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 75946
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "en"

    .line 75947
    invoke-virtual {p0, v0}, LX/0Hn;->A04(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 75948
    :cond_0
    new-instance v1, LX/0J5;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, LX/0J5;-><init>(I)V

    iput-object v1, p0, LX/0Hn;->A00:LX/0J5;

    .line 75949
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20U;

    .line 75950
    iget-object v2, p0, LX/0Hn;->A00:LX/0J5;

    iget-object v1, v0, LX/20U;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/20U;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0J5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 75951
    :cond_1
    iput-object v5, p0, LX/0Hn;->A01:Ljava/lang/String;

    .line 75952
    :cond_2
    iget-object v0, p0, LX/0Hn;->A00:LX/0J5;

    invoke-virtual {v0, p2}, LX/0J5;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    .line 75953
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    const-string v1, "country_names_"

    const-string v0, ".tsv"

    .line 75954
    invoke-static {v1, p1, v0}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 75955
    :try_start_0
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v0, p0, LX/0Hn;->A04:LX/00K;

    .line 75956
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 75957
    invoke-virtual {v0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    sget-object v0, LX/0Hn;->A07:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v7, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 75958
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xf3

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75959
    :try_start_2
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 75960
    sget-object v0, LX/0Hn;->A08:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v5

    .line 75961
    array-length v4, v5

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-ne v4, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 75962
    new-instance v2, LX/20U;

    aget-object v1, v5, v1

    aget-object v0, v5, v3

    invoke-direct {v2, v1, v0}, LX/20U;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75963
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75964
    :cond_1
    :try_start_3
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    move-object v3, v6

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 75965
    :goto_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 75966
    :try_start_5
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v2

    .line 75967
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "countryutils/getcountrylist error:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v6, v3

    :goto_3
    if-nez v6, :cond_2

    .line 75968
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    :cond_2
    return-object v6
.end method

.method public A05()Z
    .locals 5

    .line 75969
    iget-object v0, p0, LX/0Hn;->A03:LX/01A;

    .line 75970
    iget-object v4, v0, LX/01A;->A00:Lcom/whatsapp/Me;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    :try_start_0
    const-string v2, "eu"

    .line 75971
    iget-object v1, p0, LX/0Hn;->A02:LX/0J4;

    iget-object v0, v4, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0J4;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "countryutils/is-eu failed for "

    .line 75972
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public A06(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "eu"

    .line 75973
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Hn;->A05()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
