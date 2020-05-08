.class public Lcom/whatsapp/CopyableTextView;
.super Lcom/whatsapp/WaTextView;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/04f;

.field public final A02:LX/011;

.field public final A03:LX/01Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 315298
    invoke-direct {p0, p1}, Lcom/whatsapp/WaTextView;-><init>(Landroid/content/Context;)V

    .line 315299
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CopyableTextView;->A01:LX/04f;

    .line 315300
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CopyableTextView;->A02:LX/011;

    .line 315301
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CopyableTextView;->A03:LX/01Q;

    const/4 v0, 0x0

    .line 315302
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/CopyableTextView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 315303
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 315304
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CopyableTextView;->A01:LX/04f;

    .line 315305
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CopyableTextView;->A02:LX/011;

    .line 315306
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CopyableTextView;->A03:LX/01Q;

    .line 315307
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/CopyableTextView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 315308
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 315309
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CopyableTextView;->A01:LX/04f;

    .line 315310
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CopyableTextView;->A02:LX/011;

    .line 315311
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CopyableTextView;->A03:LX/01Q;

    .line 315312
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/CopyableTextView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x1

    .line 315313
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 315314
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 315315
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p2, :cond_0

    return-void

    .line 315316
    :cond_0
    sget-object v0, LX/0Vg;->A0d:[I

    .line 315317
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 315318
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_1

    .line 315319
    iget-object v0, p0, Lcom/whatsapp/CopyableTextView;->A03:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CopyableTextView;->A00:Ljava/lang/String;

    .line 315320
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 315321
    iget-object v0, p0, Lcom/whatsapp/CopyableTextView;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 315322
    iget-object v0, p0, Lcom/whatsapp/CopyableTextView;->A02:LX/011;

    invoke-virtual {v0}, LX/011;->A04()Landroid/content/ClipboardManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 315323
    invoke-virtual {p0}, LX/0iE;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, LX/0iE;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 315324
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 315325
    iget-object v2, p0, Lcom/whatsapp/CopyableTextView;->A01:LX/04f;

    iget-object v1, p0, Lcom/whatsapp/CopyableTextView;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method

.method public setToastString(Ljava/lang/String;)V
    .locals 0

    .line 315326
    iput-object p1, p0, Lcom/whatsapp/CopyableTextView;->A00:Ljava/lang/String;

    return-void
.end method
