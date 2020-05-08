.class public LX/1b4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/MessageDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MessageDetailsActivity;)V
    .locals 0

    .line 227368
    iput-object p1, p0, LX/1b4;->A00:Lcom/whatsapp/MessageDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 227369
    iget-object v0, p0, LX/1b4;->A00:Lcom/whatsapp/MessageDetailsActivity;

    .line 227370
    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    .line 227371
    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 227372
    iget-object v0, p0, LX/1b4;->A00:Lcom/whatsapp/MessageDetailsActivity;

    .line 227373
    iget-object v3, v0, Lcom/whatsapp/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    const/4 v2, 0x1

    .line 227374
    invoke-virtual {v0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070002

    .line 227375
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 227376
    invoke-virtual {v3, v2, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    return-void
.end method
