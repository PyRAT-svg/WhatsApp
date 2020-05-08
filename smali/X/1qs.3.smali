.class public final synthetic LX/1qs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private final synthetic A00:Landroid/app/Activity;

.field private final synthetic A01:LX/1r8;

.field private final synthetic A02:LX/0XM;


# direct methods
.method public synthetic constructor <init>(LX/1r8;LX/0XM;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1qs;->A01:LX/1r8;

    iput-object p2, p0, LX/1qs;->A02:LX/0XM;

    iput-object p3, p0, LX/1qs;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget-object v0, p0, LX/1qs;->A01:LX/1r8;

    iget-object v3, p0, LX/1qs;->A02:LX/0XM;

    iget-object v2, p0, LX/1qs;->A00:Landroid/app/Activity;

    iget-object v0, v0, LX/1r8;->A0U:Lcom/whatsapp/ClearableEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xcc

    if-eqz p2, :cond_0

    const/16 v0, 0xe6

    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-eqz p2, :cond_1

    iget-object v0, v3, LX/0XM;->A00:LX/011;

    invoke-virtual {v0}, LX/011;->A0G()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    :cond_1
    invoke-virtual {v3, p1}, LX/0XM;->A02(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method
