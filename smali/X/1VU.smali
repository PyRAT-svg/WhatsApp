.class public final synthetic LX/1VU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/TextStatusComposerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/TextStatusComposerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1VU;->A00:Lcom/whatsapp/TextStatusComposerActivity;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget-object v4, p0, LX/1VU;->A00:Lcom/whatsapp/TextStatusComposerActivity;

    iget v0, v4, Lcom/whatsapp/TextStatusComposerActivity;->A01:I

    sget-object v1, LX/0Nb;->A02:[I

    invoke-static {v1, v0}, LX/0Nb;->A00([II)I

    move-result v0

    if-gtz v0, :cond_0

    array-length v0, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    iput v0, v4, Lcom/whatsapp/TextStatusComposerActivity;->A01:I

    invoke-static {v4, v0}, LX/0Nb;->A01(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/TextStatusComposerActivity;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v4, Lcom/whatsapp/TextStatusComposerActivity;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, v4, LX/05K;->A0K:LX/01Q;

    sget-object v2, Lcom/whatsapp/TextStatusComposerActivity;->A0g:[I

    iget v1, v4, Lcom/whatsapp/TextStatusComposerActivity;->A01:I

    sget-object v0, LX/0Nb;->A02:[I

    invoke-static {v0, v1}, LX/0Nb;->A00([II)I

    move-result v0

    aget v0, v2, v0

    invoke-virtual {v3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/TextStatusComposerActivity;->A0N:LX/011;

    invoke-static {v4, v0, v1}, LX/0P3;->A1a(Landroid/app/Activity;LX/011;Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    return v0
.end method
