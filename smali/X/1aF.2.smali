.class public LX/1aF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/widget/EditText;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/011;

.field public final A06:LX/01Q;

.field public final A07:LX/04g;

.field public final A08:LX/01C;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/04g;LX/011;LX/01Q;LX/01C;Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V
    .locals 3

    .line 226402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226403
    iput-object p1, p0, LX/1aF;->A07:LX/04g;

    .line 226404
    iput-object p2, p0, LX/1aF;->A05:LX/011;

    .line 226405
    iput-object p3, p0, LX/1aF;->A06:LX/01Q;

    .line 226406
    iput-object p4, p0, LX/1aF;->A08:LX/01C;

    .line 226407
    iput-object p5, p0, LX/1aF;->A03:Landroid/widget/EditText;

    .line 226408
    iput-object p6, p0, LX/1aF;->A04:Landroid/widget/TextView;

    .line 226409
    iput p7, p0, LX/1aF;->A01:I

    .line 226410
    iput p8, p0, LX/1aF;->A02:I

    .line 226411
    iput-boolean p9, p0, LX/1aF;->A09:Z

    if-eqz p6, :cond_0

    if-eqz p7, :cond_0

    if-nez p8, :cond_0

    .line 226412
    invoke-virtual {p3}, LX/01Q;->A0F()Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v0, p7

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 226413
    iget-boolean v0, p0, LX/1aF;->A09:Z

    move-object v5, p1

    if-eqz v0, :cond_6

    .line 226414
    iget-object v0, p0, LX/1aF;->A03:Landroid/widget/EditText;

    .line 226415
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LX/1aF;->A07:LX/04g;

    iget-object v3, p0, LX/1aF;->A05:LX/011;

    iget-object v4, p0, LX/1aF;->A08:LX/01C;

    iget-object v0, p0, LX/1aF;->A03:Landroid/widget/EditText;

    .line 226416
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    .line 226417
    sget v7, LX/0R7;->A04:F

    invoke-static/range {v1 .. v7}, LX/0P3;->A1e(Landroid/content/Context;LX/04g;LX/011;LX/01C;Landroid/text/Editable;Landroid/graphics/Paint;F)V

    .line 226418
    :goto_0
    iget v0, p0, LX/1aF;->A01:I

    if-lez v0, :cond_1

    .line 226419
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 226420
    invoke-static {v4}, LX/0P3;->A0C(Ljava/lang/CharSequence;)I

    move-result v6

    .line 226421
    iget-object v3, p0, LX/1aF;->A04:Landroid/widget/TextView;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 226422
    iget v2, p0, LX/1aF;->A01:I

    sub-int v1, v2, v6

    .line 226423
    iget v0, p0, LX/1aF;->A02:I

    if-lez v0, :cond_4

    if-ge v1, v0, :cond_3

    .line 226424
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226425
    iget-object v3, p0, LX/1aF;->A04:Landroid/widget/TextView;

    iget-object v0, p0, LX/1aF;->A06:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0F()Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226426
    :cond_0
    :goto_1
    iget v0, p0, LX/1aF;->A01:I

    if-lt v6, v0, :cond_2

    iget v0, p0, LX/1aF;->A00:I

    if-nez v0, :cond_2

    .line 226427
    iget-object v0, p0, LX/1aF;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v2

    .line 226428
    iput v2, p0, LX/1aF;->A00:I

    if-eqz v2, :cond_1

    .line 226429
    iget-object v1, p0, LX/1aF;->A03:Landroid/widget/EditText;

    const/high16 v0, 0x80000

    or-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 226430
    iget-object v0, p0, LX/1aF;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 226431
    iget-object v1, p0, LX/1aF;->A03:Landroid/widget/EditText;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 226432
    :cond_1
    return-void

    .line 226433
    :cond_2
    iget v1, p0, LX/1aF;->A00:I

    if-eqz v1, :cond_1

    .line 226434
    iget-object v0, p0, LX/1aF;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 226435
    iput v5, p0, LX/1aF;->A00:I

    return-void

    .line 226436
    :cond_3
    const/16 v0, 0x8

    .line 226437
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    if-ne v1, v2, :cond_5

    const/4 v0, 0x4

    .line 226438
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 226439
    :cond_5
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226440
    iget-object v3, p0, LX/1aF;->A04:Landroid/widget/TextView;

    iget-object v0, p0, LX/1aF;->A06:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0F()Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 226441
    :cond_6
    iget-object v0, p0, LX/1aF;->A03:Landroid/widget/EditText;

    .line 226442
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/1aF;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v1, p0, LX/1aF;->A07:LX/04g;

    .line 226443
    sget v0, LX/0R7;->A04:F

    invoke-static {p1, v3, v2, v0, v1}, LX/02V;->A1O(Landroid/text/Editable;Landroid/content/Context;Landroid/graphics/Paint;FLX/04g;)V

    goto/16 :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
