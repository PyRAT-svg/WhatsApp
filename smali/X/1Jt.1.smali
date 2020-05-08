.class public LX/1Jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/widget/EditText;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/widget/EditText;)V
    .locals 3

    .line 220363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 220364
    iput-boolean v2, p0, LX/1Jt;->A01:Z

    .line 220365
    iput-boolean v2, p0, LX/1Jt;->A02:Z

    .line 220366
    iput-object p1, p0, LX/1Jt;->A04:Ljava/lang/String;

    .line 220367
    iput-object p2, p0, LX/1Jt;->A03:Landroid/widget/EditText;

    .line 220368
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Jt;->A00:Ljava/util/ArrayList;

    .line 220369
    :goto_0
    iget-object v1, p0, LX/1Jt;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 220370
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-eq v1, v0, :cond_0

    .line 220371
    iget-object v1, p0, LX/1Jt;->A00:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A00(Landroid/text/Editable;I)V
    .locals 6

    .line 220372
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 220373
    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v5, 0x23

    if-ge v4, v0, :cond_3

    iget-object v1, p0, LX/1Jt;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 220374
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_2

    .line 220375
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v4, 0x1

    const-string v0, ""

    .line 220376
    invoke-virtual {v3, v4, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v4, p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 220377
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 220378
    :cond_2
    iget-object v0, p0, LX/1Jt;->A04:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 220379
    iget-object v1, p0, LX/1Jt;->A04:Ljava/lang/String;

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    if-gt v4, p2, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 220380
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget-object v0, p0, LX/1Jt;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_4

    .line 220381
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move p2, v4

    .line 220382
    :cond_4
    :goto_2
    iget-object v1, p0, LX/1Jt;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_6

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v5, :cond_6

    .line 220383
    iget-object v0, p0, LX/1Jt;->A04:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne p2, v4, :cond_5

    add-int/lit8 p2, p2, 0x1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 220384
    :cond_6
    iget-object v0, p0, LX/1Jt;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 220385
    iget-object v0, p0, LX/1Jt;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 220386
    iput-boolean v2, p0, LX/1Jt;->A02:Z

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 220387
    iget-object v0, p0, LX/1Jt;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v3

    .line 220388
    iget-boolean v0, p0, LX/1Jt;->A01:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/1Jt;->A02:Z

    if-nez v0, :cond_1

    .line 220389
    iput-boolean v1, p0, LX/1Jt;->A02:Z

    .line 220390
    invoke-virtual {p0, p1, v3}, LX/1Jt;->A00(Landroid/text/Editable;I)V

    .line 220391
    :cond_0
    return-void

    .line 220392
    :cond_1
    iget-boolean v0, p0, LX/1Jt;->A02:Z

    if-nez v0, :cond_0

    .line 220393
    iput-boolean v1, p0, LX/1Jt;->A02:Z

    .line 220394
    iget-object v1, p0, LX/1Jt;->A00:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    if-lez v3, :cond_2

    .line 220395
    iget-object v0, p0, LX/1Jt;->A04:Ljava/lang/String;

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-eq v1, v0, :cond_2

    .line 220396
    invoke-interface {p1, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    move v3, v2

    goto :goto_0

    :cond_2
    if-lez v3, :cond_3

    add-int/lit8 v0, v3, -0x1

    .line 220397
    invoke-interface {p1, v0, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    move v3, v0

    .line 220398
    :cond_3
    invoke-virtual {p0, p1, v3}, LX/1Jt;->A00(Landroid/text/Editable;I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x0

    if-ge p4, p3, :cond_0

    const/4 v0, 0x1

    .line 220399
    :cond_0
    iput-boolean v0, p0, LX/1Jt;->A01:Z

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
