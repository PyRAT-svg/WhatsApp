.class public LX/1Yx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:Ljava/text/Collator;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 2

    .line 224679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224680
    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, LX/1Yx;->A00:Ljava/text/Collator;

    .line 224681
    sget-object v1, LX/0Hn;->A06:LX/043;

    .line 224682
    invoke-static {p1}, LX/0Ld;->A04(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 224683
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/1Yx;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 224684
    check-cast p1, LX/1Yw;

    check-cast p2, LX/1Yw;

    .line 224685
    iget-object v1, p0, LX/1Yx;->A01:Ljava/util/List;

    iget-object v0, p1, LX/1Yw;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 224686
    iget-object v1, p0, LX/1Yx;->A01:Ljava/util/List;

    iget-object v0, p2, LX/1Yw;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    if-ne v1, v0, :cond_4

    .line 224687
    iget-object v4, p0, LX/1Yx;->A00:Ljava/text/Collator;

    iget-object v3, p1, LX/1Yw;->A01:Ljava/lang/String;

    const-string v2, "\u0627\u0644"

    .line 224688
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 224689
    :cond_0
    iget-object v1, p2, LX/1Yw;->A01:Ljava/lang/String;

    .line 224690
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 224691
    :cond_1
    invoke-virtual {v4, v3, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_2
    return v0

    :cond_3
    if-eq v1, v0, :cond_2

    sub-int v0, v2, v1

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method
