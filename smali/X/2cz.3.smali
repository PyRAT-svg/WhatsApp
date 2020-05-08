.class public LX/2cz;
.super LX/2Mw;
.source ""


# instance fields
.field public A00:LX/052;

.field public final A01:LX/011;

.field public final A02:LX/0AF;

.field public final A03:LX/04g;

.field public final A04:LX/01C;

.field public final A05:LX/38Z;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;LX/38Z;LX/0AF;LX/04g;LX/011;LX/01C;LX/052;Landroid/view/ViewGroup;ZI)V
    .locals 0

    .line 307341
    invoke-direct {p0, p1, p8, p10}, LX/2Mw;-><init>(Lcom/whatsapp/Conversation;Landroid/view/ViewGroup;I)V

    .line 307342
    iput-object p2, p0, LX/2cz;->A05:LX/38Z;

    .line 307343
    iput-object p3, p0, LX/2cz;->A02:LX/0AF;

    .line 307344
    iput-object p4, p0, LX/2cz;->A03:LX/04g;

    .line 307345
    iput-object p5, p0, LX/2cz;->A01:LX/011;

    .line 307346
    iput-object p6, p0, LX/2cz;->A04:LX/01C;

    .line 307347
    iput-object p7, p0, LX/2cz;->A00:LX/052;

    .line 307348
    iput-boolean p9, p0, LX/2cz;->A06:Z

    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 8

    .line 307349
    iget-object v1, p0, LX/2Mw;->A01:Landroid/view/ViewGroup;

    new-instance v0, LX/2NE;

    invoke-direct {v0, p0}, LX/2NE;-><init>(LX/2cz;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307350
    iget-object v1, p0, LX/2Mw;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0a043b

    .line 307351
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/ReadMoreTextView;

    .line 307352
    new-instance v0, LX/2Mt;

    invoke-direct {v0, p0}, LX/2Mt;-><init>(LX/2cz;)V

    .line 307353
    iput-object v0, v7, Lcom/whatsapp/ReadMoreTextView;->A02:LX/1c0;

    .line 307354
    new-instance v6, Landroid/text/SpannableStringBuilder;

    iget-object v5, p0, LX/2cz;->A01:LX/011;

    iget-object v4, p0, LX/2cz;->A04:LX/01C;

    iget-object v0, p0, LX/2cz;->A00:LX/052;

    iget-object v0, v0, LX/052;->A0A:LX/0QV;

    iget-object v3, v0, LX/0QV;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/1jg;->A01:Lcom/whatsapp/Conversation;

    .line 307355
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/2cz;->A03:LX/04g;

    .line 307356
    invoke-static {v3, v2, v1, v0}, LX/02V;->A0a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/04g;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 307357
    invoke-static {v5, v4, v0}, LX/0P3;->A0s(LX/011;LX/01C;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 307358
    iget-object v1, p0, LX/2cz;->A05:LX/38Z;

    iget-object v0, p0, LX/1jg;->A01:Lcom/whatsapp/Conversation;

    invoke-virtual {v1, v0, v6}, LX/38Z;->A01(Landroid/content/Context;Landroid/text/Spannable;)V

    .line 307359
    invoke-virtual {v7, v6}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    return-void
.end method
