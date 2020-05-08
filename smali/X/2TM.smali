.class public LX/2TM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZQ;


# instance fields
.field public final synthetic A00:LX/1tt;


# direct methods
.method public constructor <init>(LX/1tt;)V
    .locals 0

    .line 289373
    iput-object p1, p0, LX/2TM;->A00:LX/1tt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABK()V
    .locals 4

    .line 289374
    iget-object v0, p0, LX/2TM;->A00:LX/1tt;

    iget-object v3, v0, LX/1tt;->A02:Lcom/whatsapp/MentionableEntry;

    new-instance v2, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/16 v0, 0x43

    invoke-direct {v2, v1, v0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public ADd([I)V
    .locals 2

    .line 289375
    iget-object v0, p0, LX/2TM;->A00:LX/1tt;

    iget-object v1, v0, LX/1tt;->A02:Lcom/whatsapp/MentionableEntry;

    const/16 v0, 0x400

    invoke-static {v1, p1, v0}, LX/02V;->A1R(Landroid/widget/EditText;[II)V

    return-void
.end method
