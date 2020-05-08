.class public LX/1Z3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/DeleteAccountConfirmation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/DeleteAccountConfirmation;)V
    .locals 0

    .line 225068
    iput-object p1, p0, LX/1Z3;->A00:Lcom/whatsapp/DeleteAccountConfirmation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 225069
    iget-object v0, p0, LX/1Z3;->A00:Lcom/whatsapp/DeleteAccountConfirmation;

    .line 225070
    iget-object v0, v0, Lcom/whatsapp/DeleteAccountConfirmation;->A02:Landroid/widget/ScrollView;

    .line 225071
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 225072
    iget-object v0, p0, LX/1Z3;->A00:Lcom/whatsapp/DeleteAccountConfirmation;

    .line 225073
    invoke-virtual {v0}, Lcom/whatsapp/DeleteAccountConfirmation;->A0T()V

    const/4 v0, 0x0

    return v0
.end method
