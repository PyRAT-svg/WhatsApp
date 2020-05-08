.class public LX/2Ix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZQ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/NewGroup;


# direct methods
.method public constructor <init>(Lcom/whatsapp/NewGroup;)V
    .locals 0

    .line 277900
    iput-object p1, p0, LX/2Ix;->A00:Lcom/whatsapp/NewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABK()V
    .locals 4

    .line 277901
    iget-object v0, p0, LX/2Ix;->A00:Lcom/whatsapp/NewGroup;

    .line 277902
    iget-object v3, v0, Lcom/whatsapp/NewGroup;->A06:Lcom/whatsapp/WaEditText;

    .line 277903
    new-instance v2, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/16 v0, 0x43

    invoke-direct {v2, v1, v0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public ADd([I)V
    .locals 2

    .line 277904
    iget-object v0, p0, LX/2Ix;->A00:Lcom/whatsapp/NewGroup;

    .line 277905
    iget-object v1, v0, Lcom/whatsapp/NewGroup;->A06:Lcom/whatsapp/WaEditText;

    .line 277906
    sget v0, LX/00e;->A0F:I

    invoke-static {v1, p1, v0}, LX/02V;->A1R(Landroid/widget/EditText;[II)V

    return-void
.end method
