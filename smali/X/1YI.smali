.class public LX/1YI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .line 223503
    iput-object p1, p0, LX/1YI;->A01:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 10

    if-eqz p3, :cond_0

    .line 223504
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    :cond_0
    const/4 v0, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v0, :cond_1

    .line 223505
    iget-object v0, p0, LX/1YI;->A01:Lcom/whatsapp/Conversation;

    .line 223506
    invoke-virtual {v0, v3}, Lcom/whatsapp/Conversation;->A1B(Z)V

    .line 223507
    return v2

    :cond_1
    if-eqz p3, :cond_5

    .line 223508
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_5

    .line 223509
    iget-boolean v0, p0, LX/1YI;->A00:Z

    if-eqz v0, :cond_2

    .line 223510
    iput-boolean v3, p0, LX/1YI;->A00:Z

    .line 223511
    return v2

    .line 223512
    :cond_2
    iget-object v0, p0, LX/1YI;->A01:Lcom/whatsapp/Conversation;

    iget-object v0, v0, LX/0IW;->A0H:LX/00E;

    .line 223513
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "input_enter_send"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 223514
    iget-object v1, p0, LX/1YI;->A01:Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_3

    .line 223515
    invoke-virtual {v1, v3}, Lcom/whatsapp/Conversation;->A1B(Z)V

    .line 223516
    :goto_0
    iput-boolean v2, p0, LX/1YI;->A00:Z

    return v2

    .line 223517
    :cond_3
    iget-object v0, v1, Lcom/whatsapp/Conversation;->A0k:Lcom/whatsapp/MentionableEntry;

    .line 223518
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v3

    .line 223519
    iget-object v0, p0, LX/1YI;->A01:Lcom/whatsapp/Conversation;

    .line 223520
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0k:Lcom/whatsapp/MentionableEntry;

    .line 223521
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 223522
    iget-object v0, p0, LX/1YI;->A01:Lcom/whatsapp/Conversation;

    .line 223523
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0k:Lcom/whatsapp/MentionableEntry;

    .line 223524
    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-eq v3, v0, :cond_4

    .line 223525
    iget-object v0, p0, LX/1YI;->A01:Lcom/whatsapp/Conversation;

    .line 223526
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0k:Lcom/whatsapp/MentionableEntry;

    .line 223527
    invoke-virtual {v0}, LX/0Wk;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v7, "\n"

    invoke-interface/range {v4 .. v9}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    goto :goto_0

    .line 223528
    :cond_4
    iget-object v0, p0, LX/1YI;->A01:Lcom/whatsapp/Conversation;

    .line 223529
    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0k:Lcom/whatsapp/MentionableEntry;

    const-string v0, "\n"

    .line 223530
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 223531
    :cond_5
    return v3
.end method
