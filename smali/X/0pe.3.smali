.class public abstract LX/0pe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0pe;

.field public static final A01:LX/0pe;

.field public static final A02:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 175664
    new-instance v0, LX/0pf;

    invoke-direct {v0}, LX/0pf;-><init>()V

    sput-object v0, LX/0pe;->A02:Ljava/lang/ThreadLocal;

    .line 175665
    new-instance v0, LX/0pg;

    invoke-direct {v0}, LX/0pg;-><init>()V

    sput-object v0, LX/0pe;->A01:LX/0pe;

    .line 175666
    new-instance v0, LX/0ph;

    invoke-direct {v0}, LX/0ph;-><init>()V

    sput-object v0, LX/0pe;->A00:LX/0pe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 175667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/0pe;LX/01Q;)Ljava/lang/CharSequence;
    .locals 22

    const/4 v1, 0x0

    move-object/from16 v13, p1

    if-eqz p1, :cond_6

    move-object/from16 v12, p2

    if-eqz p2, :cond_6

    .line 175668
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 175669
    sget-object v0, LX/20a;->A02:Ljava/util/regex/Pattern;

    .line 175670
    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v0, " "

    .line 175671
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 175672
    invoke-static/range {p4 .. p4}, LX/20a;->A02(LX/01Q;)Ljava/text/BreakIterator;

    move-result-object v16

    .line 175673
    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 175674
    invoke-virtual/range {v16 .. v16}, Ljava/text/BreakIterator;->first()I

    move-result v14

    .line 175675
    invoke-virtual/range {v16 .. v16}, Ljava/text/BreakIterator;->next()I

    move-result v10

    const/4 v2, -0x1

    move-object v6, v1

    move-object v9, v1

    const/4 v8, -0x1

    :goto_0
    if-eq v10, v2, :cond_6

    .line 175676
    invoke-virtual {v11, v14, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x1

    if-nez v6, :cond_0

    .line 175677
    sget-object v0, LX/0pe;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v6, Ljava/text/Collator;

    .line 175678
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    new-array v9, v0, [Ljava/text/CollationKey;

    .line 175679
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v7

    :goto_1
    if-ltz v3, :cond_0

    .line 175680
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 175681
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v0

    aput-object v0, v9, v3

    .line 175682
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 175683
    :cond_0
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_2
    if-gt v7, v5, :cond_5

    const/4 v4, 0x0

    .line 175684
    invoke-virtual {v15, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v3

    .line 175685
    array-length v2, v9

    :goto_3
    if-ge v4, v2, :cond_4

    aget-object v0, v9, v4

    .line 175686
    invoke-virtual {v3, v0}, Ljava/text/CollationKey;->compareTo(Ljava/text/CollationKey;)I

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_1

    .line 175687
    instance-of v0, v13, Landroid/text/Spannable;

    if-eqz v0, :cond_3

    .line 175688
    move-object v1, v13

    check-cast v1, Landroid/text/Spannable;

    .line 175689
    :cond_1
    :goto_4
    add-int v0, v14, v7

    .line 175690
    move-object/from16 v17, p3

    move-object/from16 v18, p0

    move-object/from16 v19, v1

    move/from16 v20, v14

    move/from16 v21, v0

    invoke-virtual/range {v17 .. v21}, LX/0pe;->A01(Landroid/content/Context;Landroid/text/Spannable;II)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 175691
    :cond_3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 175692
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 175693
    :cond_5
    invoke-virtual/range {v16 .. v16}, Ljava/text/BreakIterator;->next()I

    move-result v0

    move v14, v10

    const/4 v2, -0x1

    move v10, v0

    goto/16 :goto_0

    :cond_6
    if-nez v1, :cond_7

    return-object v13

    :cond_7
    return-object v1
.end method


# virtual methods
.method public A01(Landroid/content/Context;Landroid/text/Spannable;II)V
    .locals 3

    instance-of v0, p0, LX/0ph;

    if-nez v0, :cond_0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v0, 0x7f0602ea

    invoke-static {p1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-interface {p2, v1, p3, p4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_0
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    const v0, 0x7f0600ee

    invoke-static {p1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-interface {p2, v1, p3, p4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v0, 0x7f0600ef

    invoke-static {p1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p2, v1, p3, p4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
