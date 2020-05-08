.class public final synthetic LX/2Dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1aC;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/WaEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/WaEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Dc;->A00:Lcom/whatsapp/WaEditText;

    return-void
.end method


# virtual methods
.method public final A2W(Landroid/view/inputmethod/InputMethodManager;Landroid/os/ResultReceiver;)Z
    .locals 2

    iget-object v1, p0, LX/2Dc;->A00:Lcom/whatsapp/WaEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, p2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    move-result v0

    return v0
.end method
