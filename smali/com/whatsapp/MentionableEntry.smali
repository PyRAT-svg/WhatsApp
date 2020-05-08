.class public Lcom/whatsapp/MentionableEntry;
.super LX/2hP;
.source ""

# interfaces
.implements LX/1ak;
.implements LX/0ce;
.implements LX/1al;


# static fields
.field public static final A0K:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/os/Bundle;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:LX/1ak;

.field public A07:Lcom/whatsapp/MentionPickerView;

.field public A08:LX/2IT;

.field public A09:LX/1an;

.field public A0A:LX/01X;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/text/TextWatcher;

.field public final A0E:LX/0eh;

.field public final A0F:LX/011;

.field public final A0G:LX/04y;

.field public final A0H:LX/0AH;

.field public final A0I:LX/0nr;

.field public final A0J:LX/01C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 324463
    sget-object v0, LX/1a7;->A01:[Ljava/lang/String;

    sput-object v0, Lcom/whatsapp/MentionableEntry;->A0K:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 324464
    invoke-direct {p0, p1}, LX/2hP;-><init>(Landroid/content/Context;)V

    .line 324465
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->A0E:LX/0eh;

    .line 324466
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->A0G:LX/04y;

    .line 324467
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->A0F:LX/011;

    .line 324468
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0AH;->A00()LX/0AH;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/MentionableEntry;->A0H:LX/0AH;

    .line 324469
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->A0J:LX/01C;

    .line 324470
    new-instance v0, LX/0nr;

    invoke-direct {v0}, LX/0nr;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->A0I:LX/0nr;

    .line 324471
    new-instance v0, LX/1am;

    invoke-direct {v0, p0}, LX/1am;-><init>(Lcom/whatsapp/MentionableEntry;)V

    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->A0D:Landroid/text/TextWatcher;

    return-void

    .line 324472
    :cond_1
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    goto :goto_2

    .line 324473
    :cond_2
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    goto :goto_1

    .line 324474
    :cond_3
    invoke-static {}, LX/0eh;->A00()LX/0eh;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 324475
    invoke-direct {p0, p1, p2}, LX/2hP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 324476
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->A0E:LX/0eh;

    .line 324477
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->A0G:LX/04y;

    .line 324478
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->A0F:LX/011;

    .line 324479
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0AH;->A00()LX/0AH;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/MentionableEntry;->A0H:LX/0AH;

    .line 324480
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->A0J:LX/01C;

    .line 324481
    new-instance v0, LX/0nr;

    invoke-direct {v0}, LX/0nr;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->A0I:LX/0nr;

    .line 324482
    new-instance v0, LX/1am;

    invoke-direct {v0, p0}, LX/1am;-><init>(Lcom/whatsapp/MentionableEntry;)V

    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->A0D:Landroid/text/TextWatcher;

    return-void

    .line 324483
    :cond_1
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    goto :goto_2

    .line 324484
    :cond_2
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    goto :goto_1

    .line 324485
    :cond_3
    invoke-static {}, LX/0eh;->A00()LX/0eh;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 324486
    invoke-direct {p0, p1, p2, p3}, LX/2hP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 324487
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->A0E:LX/0eh;

    .line 324488
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->A0G:LX/04y;

    .line 324489
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->A0F:LX/011;

    .line 324490
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0AH;->A00()LX/0AH;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/MentionableEntry;->A0H:LX/0AH;

    .line 324491
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->A0J:LX/01C;

    .line 324492
    new-instance v0, LX/0nr;

    invoke-direct {v0}, LX/0nr;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->A0I:LX/0nr;

    .line 324493
    new-instance v0, LX/1am;

    invoke-direct {v0, p0}, LX/1am;-><init>(Lcom/whatsapp/MentionableEntry;)V

    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->A0D:Landroid/text/TextWatcher;

    return-void

    .line 324494
    :cond_1
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    goto :goto_2

    .line 324495
    :cond_2
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    goto :goto_1

    .line 324496
    :cond_3
    invoke-static {}, LX/0eh;->A00()LX/0eh;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A00(ILandroid/text/Editable;)I
    .locals 7

    .line 324497
    const-class v0, LX/2IU;

    invoke-interface {p1, p0, p0, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/2IU;

    .line 324498
    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v1, v6, v4

    .line 324499
    invoke-interface {p1, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 324500
    invoke-interface {p1, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    add-int v0, v3, v2

    .line 324501
    shr-int/lit8 v1, v0, 0x1

    move v0, p0

    move p0, v2

    if-gt v0, v1, :cond_0

    move p0, v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method


# virtual methods
.method public final A05(Landroid/text/Editable;I)I
    .locals 5

    .line 324502
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 324503
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "@"

    .line 324504
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v1, v4, 0x1

    .line 324505
    const-class v0, LX/2IT;

    .line 324506
    invoke-interface {p1, v4, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/2IT;

    .line 324507
    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    .line 324508
    iget-boolean v0, v0, LX/2IT;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final A06(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 324509
    iget-boolean v0, p0, Lcom/whatsapp/MentionableEntry;->A0C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 324510
    invoke-virtual {p0, v1}, Lcom/whatsapp/MentionableEntry;->A0D(Ljava/lang/String;)V

    .line 324511
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->A08:LX/2IT;

    invoke-virtual {p0, v0}, Lcom/whatsapp/MentionableEntry;->A0B(Landroid/text/style/ForegroundColorSpan;)V

    .line 324512
    iput-object v1, p0, Lcom/whatsapp/MentionableEntry;->A08:LX/2IT;

    .line 324513
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 324514
    invoke-virtual {p0, v1, p2, v0}, Lcom/whatsapp/MentionableEntry;->A0A(Landroid/text/SpannableStringBuilder;Ljava/util/Collection;Z)V

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    .line 324515
    invoke-virtual {p0, v1, p3, v0}, Lcom/whatsapp/MentionableEntry;->A0A(Landroid/text/SpannableStringBuilder;Ljava/util/Collection;Z)V

    :cond_1
    return-object v1
.end method

.method public final A07(II)Ljava/lang/String;
    .locals 8

    .line 324516
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v1

    invoke-virtual {p0}, LX/0Wk;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v7

    .line 324517
    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, LX/2IU;

    const/4 v6, 0x0

    invoke-interface {v7, v6, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/2IU;

    .line 324518
    array-length v4, v5

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v3, v5, v6

    .line 324519
    invoke-interface {v7, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 324520
    invoke-interface {v7, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 324521
    iget-object v0, v3, LX/2IU;->A01:Ljava/lang/String;

    invoke-interface {v7, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 324522
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Landroid/text/Editable;)V
    .locals 8

    const/4 v7, 0x0

    .line 324523
    invoke-virtual {p0, p1, v7}, Lcom/whatsapp/MentionableEntry;->A05(Landroid/text/Editable;I)I

    move-result v3

    add-int/lit8 v2, v3, 0x1

    .line 324524
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    const-class v0, LX/2IU;

    invoke-interface {p1, v2, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/2IU;

    .line 324525
    array-length v5, v6

    if-lez v5, :cond_2

    .line 324526
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v2, v6, v4

    .line 324527
    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-le v1, v3, :cond_0

    .line 324528
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    if-gt v1, v0, :cond_0

    .line 324529
    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 324530
    :cond_1
    invoke-virtual {p0, p1, v3}, Lcom/whatsapp/MentionableEntry;->A05(Landroid/text/Editable;I)I

    move-result v3

    :cond_2
    if-ltz v3, :cond_8

    if-eqz v3, :cond_5

    add-int/lit8 v0, v3, -0x1

    .line 324531
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 324532
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v1, 0x5f

    const/4 v0, 0x0

    if-ne v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_6

    :cond_5
    const/4 v7, 0x1

    :cond_6
    if-eqz v7, :cond_8

    .line 324533
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 324534
    invoke-virtual {p0, v0}, Lcom/whatsapp/MentionableEntry;->A0D(Ljava/lang/String;)V

    .line 324535
    iget-boolean v0, p0, Lcom/whatsapp/MentionableEntry;->A0C:Z

    if-eqz v0, :cond_7

    .line 324536
    invoke-virtual {p0, p1, v3}, Lcom/whatsapp/MentionableEntry;->A09(Landroid/text/Editable;I)V

    .line 324537
    :cond_7
    return-void

    .line 324538
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->A08:LX/2IT;

    invoke-virtual {p0, v0}, Lcom/whatsapp/MentionableEntry;->A0B(Landroid/text/style/ForegroundColorSpan;)V

    const/4 v0, 0x0

    .line 324539
    invoke-virtual {p0, v0}, Lcom/whatsapp/MentionableEntry;->A0D(Ljava/lang/String;)V

    return-void
.end method

.method public final A09(Landroid/text/Editable;I)V
    .locals 4

    add-int/lit8 v3, p2, 0x1

    .line 324540
    const-class v0, LX/2IT;

    .line 324541
    invoke-interface {p1, p2, v3, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2IT;

    .line 324542
    array-length v1, v0

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    .line 324543
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->A08:LX/2IT;

    invoke-virtual {p0, v0}, Lcom/whatsapp/MentionableEntry;->A0B(Landroid/text/style/ForegroundColorSpan;)V

    .line 324544
    new-instance v2, LX/2IT;

    iget v1, p0, Lcom/whatsapp/MentionableEntry;->A00:I

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/2IT;-><init>(IZ)V

    .line 324545
    iput-object v2, p0, Lcom/whatsapp/MentionableEntry;->A08:LX/2IT;

    const/16 v0, 0x21

    invoke-interface {p1, v2, p2, v3, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public final A0A(Landroid/text/SpannableStringBuilder;Ljava/util/Collection;Z)V
    .locals 10

    .line 324546
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_0

    .line 324547
    iget-object v1, p0, Lcom/whatsapp/MentionableEntry;->A0E:LX/0eh;

    .line 324548
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->A0G:LX/04y;

    .line 324549
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    .line 324550
    invoke-virtual {v1, v0}, LX/0eh;->A02(LX/052;)Ljava/lang/String;

    move-result-object v7

    .line 324551
    const-string v6, "@"

    .line 324552
    invoke-static {v6}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 324553
    iget-object v0, v2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    .line 324554
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 324555
    invoke-static {p1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    if-gez v8, :cond_1

    .line 324556
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "unable to set mention for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-ltz v8, :cond_0

    .line 324557
    invoke-static {v6, v7}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 324558
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {p1, v8, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p3, :cond_2

    .line 324559
    new-instance v4, LX/2IT;

    iget v1, p0, Lcom/whatsapp/MentionableEntry;->A00:I

    const/4 v0, 0x1

    invoke-direct {v4, v1, v0}, LX/2IT;-><init>(IZ)V

    add-int/lit8 v3, v8, 0x1

    const/16 v2, 0x21

    .line 324560
    invoke-virtual {p1, v4, v8, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 324561
    new-instance v1, LX/2IU;

    iget v0, p0, Lcom/whatsapp/MentionableEntry;->A01:I

    invoke-direct {v1, v0, v5, v4}, LX/2IU;-><init>(ILjava/lang/String;LX/2IT;)V

    .line 324562
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    .line 324563
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    add-int/lit8 v0, v8, 0x1

    .line 324564
    invoke-static {p1, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A0B(Landroid/text/style/ForegroundColorSpan;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 324565
    invoke-virtual {p0}, LX/0Wk;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A0C(Landroid/view/ViewGroup;LX/01X;ZZ)V
    .locals 3

    .line 324566
    iput-object p2, p0, Lcom/whatsapp/MentionableEntry;->A0A:LX/01X;

    .line 324567
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->A0D:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 324568
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b0

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/MentionableEntry;->A01:I

    .line 324569
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601f7

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/MentionableEntry;->A00:I

    .line 324570
    invoke-virtual {p0}, LX/0Wk;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/MentionableEntry;->A08(Landroid/text/Editable;)V

    .line 324571
    iput-object p1, p0, Lcom/whatsapp/MentionableEntry;->A05:Landroid/view/ViewGroup;

    .line 324572
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 324573
    iput-object v2, p0, Lcom/whatsapp/MentionableEntry;->A03:Landroid/os/Bundle;

    invoke-static {p2}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ARG_GID"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324574
    iget-object v1, p0, Lcom/whatsapp/MentionableEntry;->A03:Landroid/os/Bundle;

    const-string v0, "ARG_IS_DARK_THEME"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 324575
    iget-object v1, p0, Lcom/whatsapp/MentionableEntry;->A03:Landroid/os/Bundle;

    const-string v0, "ARG_HIDE_END_DIVIDER"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 5

    .line 324576
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->A05:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 324577
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->A07:Lcom/whatsapp/MentionPickerView;

    if-nez v0, :cond_2

    .line 324578
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 324579
    const v2, 0x7f0d01b2

    iget-object v1, p0, Lcom/whatsapp/MentionableEntry;->A05:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 324580
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/MentionPickerView;

    iput-object v1, p0, Lcom/whatsapp/MentionableEntry;->A07:Lcom/whatsapp/MentionPickerView;

    .line 324581
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 324582
    iget-object v1, p0, Lcom/whatsapp/MentionableEntry;->A07:Lcom/whatsapp/MentionPickerView;

    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->A03:Landroid/os/Bundle;

    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/MentionPickerView;->setup(LX/1al;Landroid/os/Bundle;)V

    .line 324583
    iget-object v1, p0, Lcom/whatsapp/MentionableEntry;->A04:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 324584
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->A07:Lcom/whatsapp/MentionPickerView;

    invoke-virtual {v0, v1}, LX/2GQ;->setAnchorWidthView(Landroid/view/View;)V

    .line 324585
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->A07:Lcom/whatsapp/MentionPickerView;

    .line 324586
    iput-object p0, v0, Lcom/whatsapp/MentionPickerView;->A01:LX/1ak;

    .line 324587
    :cond_2
    iget-object v4, p0, Lcom/whatsapp/MentionableEntry;->A07:Lcom/whatsapp/MentionPickerView;

    .line 324588
    iget-boolean v0, v4, Lcom/whatsapp/MentionPickerView;->A05:Z

    if-eqz v0, :cond_5

    .line 324589
    iget-object v0, v4, Lcom/whatsapp/MentionPickerView;->A02:LX/2IX;

    invoke-virtual {v0}, LX/2IX;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 324590
    :cond_3
    return-void

    .line 324591
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->A07:Lcom/whatsapp/MentionPickerView;

    if-eqz v0, :cond_3

    .line 324592
    iget-object v0, v0, Lcom/whatsapp/MentionPickerView;->A02:LX/2IX;

    invoke-virtual {v0}, LX/2IX;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void

    .line 324593
    :cond_5
    new-instance v3, LX/0gk;

    iget-object v0, v4, Lcom/whatsapp/MentionPickerView;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-direct {v3, v4, v0, p1}, LX/0gk;-><init>(Lcom/whatsapp/MentionPickerView;Lcom/whatsapp/jid/UserJid;Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    new-array v2, v0, [LX/01X;

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/whatsapp/MentionPickerView;->A03:LX/01X;

    aput-object v0, v2, v1

    .line 324594
    iget-object v0, v3, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final A0E(Z)V
    .locals 3

    .line 324595
    iget-boolean v0, p0, Lcom/whatsapp/MentionableEntry;->A0B:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 324596
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/MentionableEntry;->A02:I

    .line 324597
    :cond_1
    iput-boolean p1, p0, Lcom/whatsapp/MentionableEntry;->A0B:Z

    if-eqz p1, :cond_3

    const v0, 0x24001

    .line 324598
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 324599
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    .line 324600
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    if-eq v1, v0, :cond_2

    .line 324601
    invoke-virtual {p0, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_2
    return-void

    .line 324602
    :cond_3
    iget v0, p0, Lcom/whatsapp/MentionableEntry;->A02:I

    goto :goto_0
.end method

.method public A1z(LX/1rc;)V
    .locals 1

    .line 324603
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->A0I:LX/0nr;

    invoke-virtual {v0, p1}, LX/0nr;->A01(LX/1rc;)V

    return-void
.end method

.method public ABw(Z)V
    .locals 2

    .line 324604
    iput-boolean p1, p0, Lcom/whatsapp/MentionableEntry;->A0C:Z

    .line 324605
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->A06:LX/1ak;

    if-eqz v0, :cond_0

    .line 324606
    invoke-interface {v0, p1}, LX/1ak;->ABw(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 324607
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    const/4 v0, 0x0

    .line 324608
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/MentionableEntry;->A05(Landroid/text/Editable;I)I

    move-result v1

    .line 324609
    if-ltz v1, :cond_1

    .line 324610
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/MentionableEntry;->A09(Landroid/text/Editable;I)V

    .line 324611
    return-void

    .line 324612
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->A08:LX/2IT;

    invoke-virtual {p0, v0}, Lcom/whatsapp/MentionableEntry;->A0B(Landroid/text/style/ForegroundColorSpan;)V

    const/4 v0, 0x0

    .line 324613
    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->A08:LX/2IT;

    return-void
.end method

.method public AFm(LX/052;)V
    .locals 13

    .line 324614
    invoke-virtual {p0}, LX/0Wk;->getText()Landroid/text/Editable;

    move-result-object v10

    if-eqz p1, :cond_1

    const/4 v9, 0x1

    .line 324615
    invoke-virtual {p0, v9}, Lcom/whatsapp/MentionableEntry;->A0E(Z)V

    .line 324616
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->A0E:LX/0eh;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/0eh;->A02(LX/052;)Ljava/lang/String;

    move-result-object v11

    .line 324617
    const/4 v8, 0x0

    .line 324618
    invoke-virtual {p0, v10, v8}, Lcom/whatsapp/MentionableEntry;->A05(Landroid/text/Editable;I)I

    move-result v1

    .line 324619
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gez v3, :cond_0

    .line 324620
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v3

    :cond_0
    add-int/lit8 v7, v3, 0x1

    const-string v0, "@"

    .line 324621
    invoke-static {v0, v11}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 324622
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->A08:LX/2IT;

    invoke-virtual {p0, v0}, Lcom/whatsapp/MentionableEntry;->A0B(Landroid/text/style/ForegroundColorSpan;)V

    const/4 v6, 0x0

    .line 324623
    iput-object v6, p0, Lcom/whatsapp/MentionableEntry;->A08:LX/2IT;

    .line 324624
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v3, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 324625
    new-instance v5, LX/2IT;

    iget v0, p0, Lcom/whatsapp/MentionableEntry;->A00:I

    invoke-direct {v5, v0, v9}, LX/2IT;-><init>(IZ)V

    const/16 v4, 0x21

    .line 324626
    invoke-interface {v10, v5, v3, v7, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 324627
    new-instance v3, LX/2IU;

    iget v2, p0, Lcom/whatsapp/MentionableEntry;->A01:I

    const-class v0, Lcom/whatsapp/jid/UserJid;

    .line 324628
    invoke-virtual {p1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v12

    invoke-static {v12}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v12, Lcom/whatsapp/jid/UserJid;

    const-string v0, "@"

    .line 324629
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 324630
    iget-object v0, v12, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    .line 324631
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 324632
    invoke-direct {v3, v2, v0, v5}, LX/2IU;-><init>(ILjava/lang/String;LX/2IT;)V

    .line 324633
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v7

    .line 324634
    invoke-interface {v10, v3, v7, v0, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 324635
    invoke-virtual {p0, v8}, Landroid/widget/EditText;->setSelection(I)V

    .line 324636
    invoke-interface {v10, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 324637
    invoke-virtual {p0, v6}, Lcom/whatsapp/MentionableEntry;->A0D(Ljava/lang/String;)V

    .line 324638
    invoke-virtual {p0, v8}, Lcom/whatsapp/MentionableEntry;->A0E(Z)V

    .line 324639
    :cond_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 324640
    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 324641
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->A0I:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A00()V

    return-void
.end method

.method public getMentions()Ljava/util/List;
    .locals 7

    .line 324642
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 324643
    invoke-virtual {p0}, LX/0Wk;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {p0}, LX/0Wk;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, LX/2IU;

    const/4 v5, 0x0

    invoke-interface {v2, v5, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/2IU;

    .line 324644
    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v0, v4, v5

    .line 324645
    :try_start_0
    iget-object v1, v0, LX/2IU;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 324646
    sget-object v1, Lcom/whatsapp/jid/UserJid;->JID_FACTORY:LX/0A5;

    const-string v0, "s.whatsapp.net"

    invoke-virtual {v1, v2, v0}, LX/0A5;->A04(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    .line 324647
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch LX/01b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 324648
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getStringText()Ljava/lang/String;
    .locals 2

    .line 324649
    invoke-virtual {p0}, LX/0Wk;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/MentionableEntry;->A07(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 324650
    invoke-super {p0, p1}, LX/2hP;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    .line 324651
    sget-object v1, Lcom/whatsapp/MentionableEntry;->A0K:[Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    .line 324652
    invoke-static {p1, v1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 324653
    new-instance v0, LX/2Dk;

    invoke-direct {v0, p0}, LX/2Dk;-><init>(Lcom/whatsapp/MentionableEntry;)V

    invoke-static {v2, p1, v0}, Landroidx/core/view/inputmethod/InputConnectionCompat;->createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 324654
    check-cast p1, LX/1ap;

    .line 324655
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 324656
    iget-object v0, p1, LX/1ap;->A00:Ljava/lang/String;

    .line 324657
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 324658
    iget-object v0, p1, LX/1ap;->A01:Ljava/lang/String;

    .line 324659
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 324660
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v3

    .line 324661
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    .line 324662
    iget-object v1, p1, LX/1ap;->A01:Ljava/lang/String;

    .line 324663
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 324664
    iget-object v0, p1, LX/1ap;->A00:Ljava/lang/String;

    .line 324665
    invoke-static {v0}, LX/02V;->A16(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 324666
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 324667
    invoke-virtual {p0, v3, v2}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 324668
    invoke-super {p0}, Landroid/widget/EditText;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 324669
    new-instance v2, LX/1ap;

    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A10(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, LX/1ap;-><init>(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public onSelectionChanged(II)V
    .locals 3

    .line 324670
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    .line 324671
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 324672
    :cond_0
    invoke-static {p1, v2}, Lcom/whatsapp/MentionableEntry;->A00(ILandroid/text/Editable;)I

    move-result v1

    .line 324673
    invoke-static {p2, v2}, Lcom/whatsapp/MentionableEntry;->A00(ILandroid/text/Editable;)I

    move-result v0

    .line 324674
    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 9

    .line 324675
    invoke-virtual {p0}, LX/0Wk;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v4

    .line 324676
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 324677
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    .line 324678
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 324679
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 324680
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_0
    const v0, 0x1020022

    const-string v8, "copied_message_jids"

    const-string v2, "copied_message"

    const-string v7, "copied_message_without_mentions"

    if-ne p1, v0, :cond_7

    .line 324681
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->A0A:LX/01X;

    if-eqz v0, :cond_7

    .line 324682
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->A0F:LX/011;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/011;->A04()Landroid/content/ClipboardManager;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "mentionableentry/on-text-context-menu-item cm=null"

    .line 324683
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 324684
    invoke-super {p0, p1}, LX/2hP;->onTextContextMenuItem(I)Z

    move-result v0

    return v0

    .line 324685
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 324686
    :cond_1
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 324687
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_6

    .line 324688
    invoke-virtual {v1, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    const-string v6, ""

    if-eqz v0, :cond_2

    .line 324689
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 324690
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/MentionableEntry;->A0J:LX/01C;

    sget-object v0, LX/00s;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/01C;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 324691
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 324692
    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 324693
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 324694
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 324695
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 324696
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 324697
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 324698
    invoke-static {v1}, LX/02V;->A16(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 324699
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 324700
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 324701
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->A0A:LX/01X;

    if-eqz v0, :cond_4

    .line 324702
    iget-object v1, p0, Lcom/whatsapp/MentionableEntry;->A0H:LX/0AH;

    .line 324703
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->A0A:LX/01X;

    .line 324704
    invoke-virtual {v1, v0}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v0

    .line 324705
    iget-object v0, v0, LX/0Mx;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 324706
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 324707
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1a0;

    .line 324708
    iget-object v0, v0, LX/1a0;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 324709
    :cond_2
    move-object v5, v6

    goto :goto_1

    .line 324710
    :cond_3
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->retainAll(Ljava/util/Collection;)Z

    .line 324711
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 324712
    :goto_3
    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 324713
    invoke-virtual {p0, v6, v7, v5}, Lcom/whatsapp/MentionableEntry;->A06(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 324714
    invoke-virtual {p0}, LX/0Wk;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v3, v4, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    const/4 v0, 0x1

    return v0

    .line 324715
    :cond_5
    invoke-super {p0, p1}, LX/2hP;->onTextContextMenuItem(I)Z

    move-result v0

    return v0

    .line 324716
    :cond_6
    invoke-super {p0, p1}, LX/2hP;->onTextContextMenuItem(I)Z

    move-result v0

    return v0

    :cond_7
    const v0, 0x1020020

    if-eq p1, v0, :cond_8

    const v0, 0x1020021

    if-ne p1, v0, :cond_9

    .line 324717
    :cond_8
    invoke-virtual {p0}, LX/0Wk;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 324718
    iget-object v1, p0, Lcom/whatsapp/MentionableEntry;->A0J:LX/01C;

    sget-object v0, LX/00s;->A05:Ljava/lang/String;

    .line 324719
    invoke-virtual {v1, v0}, LX/01C;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 324720
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 324721
    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/MentionableEntry;->A07(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 324722
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 324723
    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A10(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 324724
    invoke-interface {v1, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 324725
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 324726
    :cond_9
    invoke-super {p0, p1}, LX/2hP;->onTextContextMenuItem(I)Z

    move-result v0

    return v0
.end method

.method public setMentionPickerVisibilityChangeListener(LX/1ak;)V
    .locals 0

    .line 324727
    iput-object p1, p0, Lcom/whatsapp/MentionableEntry;->A06:LX/1ak;

    return-void
.end method

.method public setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 324728
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 324729
    invoke-virtual {p0, p1, p2, v0}, Lcom/whatsapp/MentionableEntry;->A06(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 324730
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/MentionableEntry;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setOnCommitContentListener(LX/1an;)V
    .locals 0

    .line 324731
    iput-object p1, p0, Lcom/whatsapp/MentionableEntry;->A09:LX/1an;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 5

    .line 324732
    invoke-virtual {p0}, LX/0Wk;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {p0}, LX/0Wk;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, LX/2IU;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/2IU;

    .line 324733
    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v1, v3, v4

    .line 324734
    iget-object v0, v1, LX/2IU;->A00:LX/2IT;

    invoke-virtual {p0, v0}, Lcom/whatsapp/MentionableEntry;->A0B(Landroid/text/style/ForegroundColorSpan;)V

    .line 324735
    invoke-virtual {p0, v1}, Lcom/whatsapp/MentionableEntry;->A0B(Landroid/text/style/ForegroundColorSpan;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 324736
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->A08:LX/2IT;

    invoke-virtual {p0, v0}, Lcom/whatsapp/MentionableEntry;->A0B(Landroid/text/style/ForegroundColorSpan;)V

    const/4 v0, 0x0

    .line 324737
    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->A08:LX/2IT;

    .line 324738
    invoke-super {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
