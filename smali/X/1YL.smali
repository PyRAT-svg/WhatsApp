.class public LX/1YL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/Conversation;

.field public final synthetic A02:LX/054;

.field public final synthetic A03:LX/39y;

.field public final synthetic A04:LX/39z;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;LX/39z;Ljava/lang/String;LX/054;LX/39y;I[Landroid/graphics/Bitmap;)V
    .locals 0

    .line 223808
    iput-object p1, p0, LX/1YL;->A01:Lcom/whatsapp/Conversation;

    iput-object p2, p0, LX/1YL;->A04:LX/39z;

    iput-object p3, p0, LX/1YL;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/1YL;->A02:LX/054;

    iput-object p5, p0, LX/1YL;->A03:LX/39y;

    iput p6, p0, LX/1YL;->A00:I

    iput-object p7, p0, LX/1YL;->A06:[Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 223809
    iget-object v0, p0, LX/1YL;->A01:Lcom/whatsapp/Conversation;

    .line 223810
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A16:LX/39g;

    .line 223811
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 223812
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 223813
    iget-object v0, p0, LX/1YL;->A01:Lcom/whatsapp/Conversation;

    .line 223814
    iget-object v1, v0, Lcom/whatsapp/Conversation;->A16:LX/39g;

    const/4 v0, 0x0

    .line 223815
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 223816
    iget-object v4, p0, LX/1YL;->A01:Lcom/whatsapp/Conversation;

    new-instance v3, LX/3A2;

    .line 223817
    iget-object v2, v4, Lcom/whatsapp/Conversation;->A16:LX/39g;

    .line 223818
    iget-object v1, p0, LX/1YL;->A04:LX/39z;

    .line 223819
    iget-object v0, v4, Lcom/whatsapp/Conversation;->A0O:Landroid/view/accessibility/AccessibilityManager;

    .line 223820
    invoke-direct {v3, v4, v2, v1, v0}, LX/3A2;-><init>(Landroid/content/Context;LX/39g;LX/39z;Landroid/view/accessibility/AccessibilityManager;)V

    .line 223821
    iput-object v3, v4, Lcom/whatsapp/Conversation;->A17:LX/3A2;

    .line 223822
    iget-object v0, p0, LX/1YL;->A01:Lcom/whatsapp/Conversation;

    .line 223823
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A17:LX/3A2;

    .line 223824
    iget-object v1, p0, LX/1YL;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/1YL;->A02:LX/054;

    iget-object v3, p0, LX/1YL;->A03:LX/39y;

    iget v4, p0, LX/1YL;->A00:I

    iget-object v5, p0, LX/1YL;->A06:[Landroid/graphics/Bitmap;

    invoke-virtual/range {v0 .. v5}, LX/3A2;->A0B(Ljava/lang/String;LX/054;LX/39y;I[Landroid/graphics/Bitmap;)V

    return-void
.end method
