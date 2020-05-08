.class public LX/2KM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZQ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/TextStatusComposerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/TextStatusComposerActivity;)V
    .locals 0

    .line 278843
    iput-object p1, p0, LX/2KM;->A00:Lcom/whatsapp/TextStatusComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABK()V
    .locals 4

    .line 278844
    iget-object v0, p0, LX/2KM;->A00:Lcom/whatsapp/TextStatusComposerActivity;

    .line 278845
    iget-object v3, v0, Lcom/whatsapp/TextStatusComposerActivity;->A08:Lcom/whatsapp/MentionableEntry;

    .line 278846
    new-instance v2, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/16 v0, 0x43

    invoke-direct {v2, v1, v0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public ADd([I)V
    .locals 2

    .line 278847
    iget-object v0, p0, LX/2KM;->A00:Lcom/whatsapp/TextStatusComposerActivity;

    .line 278848
    iget-object v1, v0, Lcom/whatsapp/TextStatusComposerActivity;->A08:Lcom/whatsapp/MentionableEntry;

    const/4 v0, 0x0

    .line 278849
    invoke-static {v1, p1, v0}, LX/02V;->A1R(Landroid/widget/EditText;[II)V

    return-void
.end method
