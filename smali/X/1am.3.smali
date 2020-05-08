.class public LX/1am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[LX/2IU;

.field public final synthetic A03:Lcom/whatsapp/MentionableEntry;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MentionableEntry;)V
    .locals 0

    .line 227178
    iput-object p1, p0, LX/1am;->A03:Lcom/whatsapp/MentionableEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 227179
    iget v0, p0, LX/1am;->A00:I

    if-lez v0, :cond_2

    .line 227180
    iget-object v6, p0, LX/1am;->A03:Lcom/whatsapp/MentionableEntry;

    iget-object v7, p0, LX/1am;->A02:[LX/2IU;

    iget-boolean v0, p0, LX/1am;->A01:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 227181
    invoke-virtual {v6}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v6}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    invoke-virtual {v6}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    const-class v0, LX/2IU;

    invoke-interface {v3, v2, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/2IU;

    .line 227182
    iget-object v0, v6, Lcom/whatsapp/MentionableEntry;->A08:LX/2IT;

    invoke-virtual {v6, v0}, Lcom/whatsapp/MentionableEntry;->A0B(Landroid/text/style/ForegroundColorSpan;)V

    const/4 v0, 0x0

    .line 227183
    iput-object v0, v6, Lcom/whatsapp/MentionableEntry;->A08:LX/2IT;

    .line 227184
    array-length v2, v3

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v1, v3, v5

    .line 227185
    iget-object v0, v1, LX/2IU;->A00:LX/2IT;

    invoke-virtual {v6, v0}, Lcom/whatsapp/MentionableEntry;->A0B(Landroid/text/style/ForegroundColorSpan;)V

    .line 227186
    invoke-virtual {v6, v1}, Lcom/whatsapp/MentionableEntry;->A0B(Landroid/text/style/ForegroundColorSpan;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 227187
    :cond_0
    array-length v4, v7

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v3, v7, v5

    .line 227188
    iget-object v0, v3, LX/2IU;->A00:LX/2IT;

    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 227189
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    if-eq v1, v0, :cond_1

    .line 227190
    iget-object v0, v3, LX/2IU;->A00:LX/2IT;

    invoke-virtual {v6, v0}, Lcom/whatsapp/MentionableEntry;->A0B(Landroid/text/style/ForegroundColorSpan;)V

    .line 227191
    invoke-virtual {v6, v3}, Lcom/whatsapp/MentionableEntry;->A0B(Landroid/text/style/ForegroundColorSpan;)V

    .line 227192
    invoke-interface {p1, v2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 227193
    :cond_2
    iget-object v0, p0, LX/1am;->A03:Lcom/whatsapp/MentionableEntry;

    .line 227194
    invoke-virtual {v0, p1}, Lcom/whatsapp/MentionableEntry;->A08(Landroid/text/Editable;)V

    .line 227195
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 227196
    iget-object v0, p0, LX/1am;->A03:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    .line 227197
    iget-object v0, p0, LX/1am;->A03:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    const-class v0, LX/2IU;

    invoke-interface {v1, v2, v2, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2IU;

    iput-object v0, p0, LX/1am;->A02:[LX/2IU;

    .line 227198
    iget-object v0, p0, LX/1am;->A03:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    iget-object v0, p0, LX/1am;->A03:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/1am;->A01:Z

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 227199
    iput p3, p0, LX/1am;->A00:I

    return-void
.end method
