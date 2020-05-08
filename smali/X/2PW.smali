.class public final synthetic LX/2PW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qL;


# instance fields
.field private final synthetic A00:LX/1qi;


# direct methods
.method public synthetic constructor <init>(LX/1qi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2PW;->A00:LX/1qi;

    return-void
.end method


# virtual methods
.method public final AEv(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v2, p0, LX/2PW;->A00:LX/1qi;

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/1qi;->A09:Lcom/whatsapp/doodle/DoodleEditText;

    invoke-virtual {v0}, LX/0Wk;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1qi;->A0C:Ljava/lang/String;

    invoke-virtual {v2}, LX/1qi;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
