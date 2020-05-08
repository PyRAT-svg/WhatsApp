.class public LX/3Tp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZQ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/RegisterName;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/RegisterName;)V
    .locals 0

    .line 372568
    iput-object p1, p0, LX/3Tp;->A00:Lcom/whatsapp/registration/RegisterName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABK()V
    .locals 4

    .line 372569
    iget-object v0, p0, LX/3Tp;->A00:Lcom/whatsapp/registration/RegisterName;

    .line 372570
    iget-object v3, v0, Lcom/whatsapp/registration/RegisterName;->A0B:Lcom/whatsapp/WaEditText;

    .line 372571
    new-instance v2, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/16 v0, 0x43

    invoke-direct {v2, v1, v0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public ADd([I)V
    .locals 2

    .line 372572
    iget-object v0, p0, LX/3Tp;->A00:Lcom/whatsapp/registration/RegisterName;

    .line 372573
    iget-object v1, v0, Lcom/whatsapp/registration/RegisterName;->A0B:Lcom/whatsapp/WaEditText;

    const/16 v0, 0x19

    .line 372574
    invoke-static {v1, p1, v0}, LX/02V;->A1R(Landroid/widget/EditText;[II)V

    return-void
.end method
