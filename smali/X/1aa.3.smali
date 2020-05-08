.class public LX/1aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/MediaCard;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MediaCard;)V
    .locals 0

    .line 226876
    iput-object p1, p0, LX/1aa;->A00:Lcom/whatsapp/MediaCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 226877
    iget-object v0, p0, LX/1aa;->A00:Lcom/whatsapp/MediaCard;

    .line 226878
    iget-object v0, v0, Lcom/whatsapp/MediaCard;->A01:Landroid/widget/HorizontalScrollView;

    .line 226879
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 226880
    iget-object v0, p0, LX/1aa;->A00:Lcom/whatsapp/MediaCard;

    .line 226881
    iget-object v1, v0, Lcom/whatsapp/MediaCard;->A01:Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x42

    .line 226882
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void
.end method
