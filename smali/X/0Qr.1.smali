.class public LX/0Qr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:I

.field public static final A03:Landroid/util/SparseArray;

.field public static final A04:[Ljava/lang/String;


# instance fields
.field public final A00:LX/0Wh;

.field public final A01:[LX/0YU;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "app_strings_"

    aput-object v0, v2, v1

    .line 109744
    sput-object v2, LX/0Qr;->A04:[Ljava/lang/String;

    sput v3, LX/0Qr;->A02:I

    .line 109745
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LX/0Qr;->A03:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/util/Locale;LX/0Wh;)V
    .locals 7

    .line 109746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109747
    sget v0, LX/0Qr;->A02:I

    new-array v0, v0, [LX/0YU;

    iput-object v0, p0, LX/0Qr;->A01:[LX/0YU;

    .line 109748
    invoke-static {p2}, LX/0Ld;->A0C(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109749
    invoke-static {p2}, LX/0Ld;->A06(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 109750
    :goto_0
    sget v0, LX/0Qr;->A02:I

    if-ge v4, v0, :cond_0

    .line 109751
    iget-object v3, p0, LX/0Qr;->A01:[LX/0YU;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/0Qr;->A04:[Ljava/lang/String;

    aget-object v1, v0, v4

    const-string v0, ".pack"

    invoke-static {v2, v1, v6, v0}, LX/007;->A0H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109752
    invoke-static {p1, v0, p2, v5}, LX/0Qr;->A00(Landroid/content/res/Resources;Ljava/lang/String;Ljava/util/Locale;Z)LX/0YU;

    move-result-object v0

    aput-object v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 109753
    :cond_0
    iput-object p3, p0, LX/0Qr;->A00:LX/0Wh;

    return-void
.end method

.method public static A00(Landroid/content/res/Resources;Ljava/lang/String;Ljava/util/Locale;Z)LX/0YU;
    .locals 10

    const/4 v9, 0x0

    .line 109754
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 109755
    :try_start_1
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v0, "fil"

    .line 109756
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "tl"

    .line 109757
    :cond_0
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 109758
    invoke-static {p2}, LX/0Ld;->A02(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 109759
    new-instance v6, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    .line 109760
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 109761
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    goto/16 :goto_3

    :goto_0
    if-nez p3, :cond_2

    .line 109762
    const-string v0, "en"

    .line 109763
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109764
    const-string v7, "en-US"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109765
    :try_start_2
    sget-object v0, LX/0XV;->A00:LX/0J5;

    invoke-virtual {v0, v1}, LX/0J5;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v0, v7

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-object v0, v7

    goto :goto_1

    .line 109766
    :cond_2
    :try_start_3
    const-string v8, "pt"

    .line 109767
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 109768
    sget-object v7, LX/0XS;->A00:LX/02l;

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/02l;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 109769
    if-nez v0, :cond_3

    const-string v8, "pt-BR"

    .line 109770
    :cond_3
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v0, "zh"

    .line 109771
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Hans"

    .line 109772
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "zh-CN"

    .line 109773
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string v0, "Hant"

    .line 109774
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "zh-TW"

    .line 109775
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 109776
    :cond_6
    invoke-static {v3}, LX/0Ld;->A0A(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0Ld;->A02(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 109777
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 109778
    :cond_7
    :goto_1
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109779
    :cond_8
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v4, :cond_a

    const-string v0, "-"

    .line 109780
    invoke-static {v3, v0, v1}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109781
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 109782
    :cond_9
    invoke-static {v1}, LX/0Ld;->A0A(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0Ld;->A02(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 109783
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109784
    :cond_a
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 109785
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "translations/loadData error: locale \'%s\' not supported"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 109786
    invoke-static {p2}, LX/0Ld;->A05(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 109787
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 109788
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 109789
    :cond_b
    new-instance v3, LX/0YU;

    invoke-direct {v3, v5, v6}, LX/0YU;-><init>(Ljava/io/InputStream;Ljava/util/List;)V

    if-eqz v5, :cond_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109790
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    goto :goto_5

    :goto_4
    return-object v3

    :catchall_0
    move-exception v0

    .line 109791
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_c

    .line 109792
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_c
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v2

    move-object v3, v9

    .line 109793
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "translations/loadData error:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_d
    return-object v3
.end method

.method public static A01(I[I)V
    .locals 6

    .line 109794
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    const-string v0, "translations/registerStringPackIds module=%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109795
    array-length v4, p1

    :goto_0
    if-ge v5, v4, :cond_0

    .line 109796
    aget v3, p1, v5

    add-int/lit8 v0, v5, 0x1

    .line 109797
    aget v2, p1, v0

    .line 109798
    sget-object v1, LX/0Qr;->A03:Landroid/util/SparseArray;

    .line 109799
    new-instance v0, LX/0T5;

    invoke-direct {v0, p0, v2}, LX/0T5;-><init>(II)V

    .line 109800
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(IZLjava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 109801
    sget-object v0, LX/0Qr;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0T5;

    const/4 v0, 0x0

    if-nez v3, :cond_0

    return-object v0

    .line 109802
    :cond_0
    iget-object v2, p0, LX/0Qr;->A01:[LX/0YU;

    iget v1, v3, LX/0T5;->A00:I

    aget-object v1, v2, v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget v2, v3, LX/0T5;->A01:I

    if-eqz p2, :cond_2

    .line 109803
    iget-object v0, p0, LX/0Qr;->A00:LX/0Wh;

    invoke-virtual {v1, v2, p3, v0}, LX/0YU;->A01(ILjava/lang/Object;LX/0Wh;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 109804
    :cond_2
    iget-object v1, v1, LX/0YU;->A01:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_3
    return-object v0
.end method
