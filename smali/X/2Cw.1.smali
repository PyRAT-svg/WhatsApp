.class public final synthetic LX/2Cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Xq;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:Lcom/whatsapp/CodeInputField;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/CodeInputField;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Cw;->A01:Lcom/whatsapp/CodeInputField;

    iput p2, p0, LX/2Cw;->A00:I

    return-void
.end method


# virtual methods
.method public final A7r(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 8

    iget-object v5, p0, LX/2Cw;->A01:Lcom/whatsapp/CodeInputField;

    iget v4, p0, LX/2Cw;->A00:I

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v6, v0, :cond_4

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x29

    const/16 v2, 0x21

    if-ne v1, v0, :cond_2

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const v0, 0x3f666666    # 0.9f

    invoke-direct {v1, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v3, v1, v6, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v4, :cond_1

    move v1, v4

    :goto_1
    new-instance v0, LX/1Xu;

    invoke-direct {v0, v1}, LX/1Xu;-><init>(I)V

    invoke-virtual {v3, v0, v6, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001a

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0xa0

    if-eq v1, v0, :cond_0

    if-eqz v4, :cond_3

    move v0, v4

    :goto_3
    new-instance v1, LX/1Xu;

    invoke-direct {v1, v0}, LX/1Xu;-><init>(I)V

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v3, v1, v6, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001a

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_3

    :cond_4
    return-object v3
.end method
