.class public LX/2Gv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZQ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;)V
    .locals 0

    .line 276371
    iput-object p1, p0, LX/2Gv;->A00:Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABK()V
    .locals 4

    .line 276372
    iget-object v0, p0, LX/2Gv;->A00:Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;

    .line 276373
    iget-object v3, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    .line 276374
    new-instance v2, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/16 v0, 0x43

    invoke-direct {v2, v1, v0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public ADd([I)V
    .locals 2

    .line 276375
    iget-object v0, p0, LX/2Gv;->A00:Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;

    .line 276376
    iget-object v1, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    .line 276377
    iget v0, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A04:I

    .line 276378
    invoke-static {v1, p1, v0}, LX/02V;->A1R(Landroid/widget/EditText;[II)V

    return-void
.end method
