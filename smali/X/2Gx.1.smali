.class public LX/2Gx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZQ;


# instance fields
.field public final synthetic A00:LX/2Gz;


# direct methods
.method public constructor <init>(LX/2Gz;)V
    .locals 0

    .line 276380
    iput-object p1, p0, LX/2Gx;->A00:LX/2Gz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABK()V
    .locals 4

    .line 276381
    iget-object v0, p0, LX/2Gx;->A00:LX/2Gz;

    .line 276382
    iget-object v3, v0, LX/2Gz;->A02:Lcom/whatsapp/WaEditText;

    .line 276383
    new-instance v2, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/16 v0, 0x43

    invoke-direct {v2, v1, v0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public ADd([I)V
    .locals 2

    .line 276384
    iget-object v0, p0, LX/2Gx;->A00:LX/2Gz;

    .line 276385
    iget-object v1, v0, LX/2Gz;->A02:Lcom/whatsapp/WaEditText;

    .line 276386
    iget v0, v0, LX/2Gz;->A0D:I

    .line 276387
    invoke-static {v1, p1, v0}, LX/02V;->A1R(Landroid/widget/EditText;[II)V

    return-void
.end method
