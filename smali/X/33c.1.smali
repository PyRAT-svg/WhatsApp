.class public LX/33c;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/conversationrow/WebPagePreviewView;

.field public final A01:LX/0XN;

.field public final A02:LX/00e;

.field public final A03:LX/0P7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 351827
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v2

    .line 351828
    invoke-static {}, LX/0XN;->A00()LX/0XN;

    move-result-object v1

    .line 351829
    invoke-static {}, LX/0P7;->A00()LX/0P7;

    move-result-object v0

    .line 351830
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 351831
    iput-object v2, p0, LX/33c;->A02:LX/00e;

    .line 351832
    iput-object v1, p0, LX/33c;->A01:LX/0XN;

    .line 351833
    iput-object v0, p0, LX/33c;->A03:LX/0P7;

    const/4 v0, 0x1

    .line 351834
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 351835
    const v0, 0x7f0d0233

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 351836
    const v0, 0x7f0a0819

    invoke-static {p0, v0}, LX/0SQ;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversationrow/WebPagePreviewView;

    iput-object v0, p0, LX/33c;->A00:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    .line 351837
    const v0, 0x7f080439

    .line 351838
    invoke-static {p1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 351839
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 351840
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602df

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 351841
    invoke-static {v2, v0}, LX/0P3;->A0V(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 351842
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
