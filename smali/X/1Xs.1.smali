.class public LX/1Xs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/CharSequence;
.implements Landroid/text/Spannable;


# instance fields
.field public A00:Landroid/text/Spannable;

.field public A01:[J

.field public final A02:LX/1Xr;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;LX/1Xr;)V
    .locals 1

    .line 222714
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222715
    iput-object p2, p0, LX/1Xs;->A02:LX/1Xr;

    .line 222716
    move-object v0, p1

    check-cast v0, Landroid/text/Spannable;

    iput-object v0, p0, LX/1Xs;->A00:Landroid/text/Spannable;

    .line 222717
    invoke-virtual {p0, p1}, LX/1Xs;->A00(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/CharSequence;)V
    .locals 9

    .line 222718
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, LX/1Xs;->A01:[J

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v2, -0x1

    .line 222719
    :goto_0
    iget-object v1, p0, LX/1Xs;->A01:[J

    array-length v0, v1

    const-wide/16 v7, -0x1

    if-ge v4, v0, :cond_3

    .line 222720
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iget-object v0, p0, LX/1Xs;->A02:LX/1Xr;

    .line 222721
    iget-object v0, v0, LX/1Xr;->A04:Lcom/whatsapp/CodeInputField;

    .line 222722
    iget-char v0, v0, Lcom/whatsapp/CodeInputField;->A01:C

    if-eq v1, v0, :cond_2

    .line 222723
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v6, 0xa0

    if-eq v0, v6, :cond_2

    .line 222724
    iget-object v5, p0, LX/1Xs;->A01:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    aput-wide v0, v5, v4

    add-int/lit8 v1, v4, 0x1

    .line 222725
    array-length v0, v5

    if-ge v1, v0, :cond_1

    .line 222726
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 222727
    :cond_0
    iget-object v0, p0, LX/1Xs;->A01:[J

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 222728
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iget-object v0, p0, LX/1Xs;->A02:LX/1Xr;

    .line 222729
    iget-object v0, v0, LX/1Xr;->A04:Lcom/whatsapp/CodeInputField;

    .line 222730
    iget-char v0, v0, Lcom/whatsapp/CodeInputField;->A01:C

    if-ne v1, v0, :cond_1

    move v2, v4

    .line 222731
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1Xs;->A01:[J

    aput-wide v7, v0, v4

    goto :goto_1

    :cond_3
    if-eq v2, v3, :cond_6

    .line 222732
    iget-object v0, p0, LX/1Xs;->A02:LX/1Xr;

    iget v0, v0, LX/1Xr;->A00:I

    if-eq v0, v3, :cond_4

    if-lt v0, v2, :cond_5

    :cond_4
    if-nez v2, :cond_6

    if-ne v0, v3, :cond_6

    .line 222733
    :cond_5
    aput-wide v7, v1, v2

    .line 222734
    :cond_6
    iget-object v0, p0, LX/1Xs;->A02:LX/1Xr;

    iput v2, v0, LX/1Xr;->A00:I

    return-void
.end method

.method public charAt(I)C
    .locals 6

    .line 222735
    iget-object v5, p0, LX/1Xs;->A01:[J

    array-length v0, v5

    if-ge p1, v0, :cond_0

    aget-wide v3, v5, p1

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 222736
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x5dc

    add-long/2addr v2, v0

    aput-wide v2, v5, p1

    .line 222737
    :cond_0
    iget-object v0, p0, LX/1Xs;->A00:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->charAt(I)C

    move-result v5

    .line 222738
    iget-object v1, p0, LX/1Xs;->A01:[J

    array-length v0, v1

    if-ge p1, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    aget-wide v1, v1, p1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    return v5

    .line 222739
    :cond_1
    iget-object v0, p0, LX/1Xs;->A02:LX/1Xr;

    .line 222740
    iget-object v1, v0, LX/1Xr;->A04:Lcom/whatsapp/CodeInputField;

    .line 222741
    iget-char v0, v1, Lcom/whatsapp/CodeInputField;->A01:C

    if-eq v5, v0, :cond_2

    const/16 v0, 0xa0

    if-eq v5, v0, :cond_2

    .line 222742
    iget-char v0, v1, Lcom/whatsapp/CodeInputField;->A00:C

    return v0

    :cond_2
    return v5
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    .line 222743
    iget-object v0, p0, LX/1Xs;->A00:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    .line 222744
    iget-object v0, p0, LX/1Xs;->A00:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 1

    .line 222745
    iget-object v0, p0, LX/1Xs;->A00:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1

    .line 222746
    iget-object v0, p0, LX/1Xs;->A00:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public length()I
    .locals 1

    .line 222747
    iget-object v0, p0, LX/1Xs;->A00:Landroid/text/Spannable;

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v0

    return v0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    .line 222748
    iget-object v0, p0, LX/1Xs;->A00:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spannable;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    return v0
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .locals 1

    .line 222749
    iget-object v0, p0, LX/1Xs;->A00:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 1

    .line 222750
    iget-object v0, p0, LX/1Xs;->A00:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 222751
    iget-object v0, p0, LX/1Xs;->A00:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
