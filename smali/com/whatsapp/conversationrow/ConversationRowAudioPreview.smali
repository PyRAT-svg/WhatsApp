.class public Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/whatsapp/WaveformVisualizerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 237792
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 237793
    invoke-virtual {p0, p1}, Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 237794
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 237795
    invoke-virtual {p0, p1}, Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 237796
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 237797
    invoke-virtual {p0, p1}, Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;->A01(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 237798
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;->A02:Lcom/whatsapp/WaveformVisualizerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 237799
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final A01(Landroid/content/Context;)V
    .locals 2

    .line 237800
    const v0, 0x7f0d009e

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 237801
    const v0, 0x7f0a06c9

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 237802
    const v0, 0x7f080094

    .line 237803
    invoke-static {p1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 237804
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237805
    const v0, 0x7f0a0a3d

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaveformVisualizerView;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;->A02:Lcom/whatsapp/WaveformVisualizerView;

    .line 237806
    const v0, 0x7f0a0472

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;->A00:Landroid/widget/ImageView;

    .line 237807
    const v0, 0x7f0a02f7

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;->A01:Landroid/widget/TextView;

    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 1

    .line 237808
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
