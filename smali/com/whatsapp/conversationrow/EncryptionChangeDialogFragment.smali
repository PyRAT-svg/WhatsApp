.class public Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/04r;

.field public final A01:LX/04z;

.field public final A02:LX/01Q;

.field public final A03:LX/04y;

.field public final A04:LX/0BB;

.field public final A05:LX/04g;

.field public final A06:LX/04t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 325649
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 325650
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A05:LX/04g;

    .line 325651
    invoke-static {}, LX/04r;->A00()LX/04r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A00:LX/04r;

    .line 325652
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A03:LX/04y;

    .line 325653
    invoke-static {}, LX/04t;->A00()LX/04t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A06:LX/04t;

    .line 325654
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A01:LX/04z;

    .line 325655
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A02:LX/01Q;

    .line 325656
    invoke-static {}, LX/0BB;->A00()LX/0BB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A04:LX/0BB;

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 325657
    iget-object v0, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 325658
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 325659
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    const-string v0, "jid"

    .line 325660
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 325661
    invoke-static {v3}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325662
    iget-object v0, p0, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A03:LX/04y;

    invoke-virtual {v0, v2}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v7

    .line 325663
    invoke-virtual {v7}, LX/052;->A0C()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 325664
    iget-object v1, p0, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A02:LX/01Q;

    const v0, 0x7f12051a

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v5, 0x0

    .line 325665
    :goto_1
    new-instance v2, LX/04j;

    .line 325666
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-direct {v2, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 325667
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A05:LX/04g;

    invoke-static {v3, v1, v0}, LX/02V;->A0c(Ljava/lang/CharSequence;Landroid/content/Context;LX/04g;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 325668
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 325669
    iput-boolean v4, v0, LX/04k;->A0J:Z

    .line 325670
    iget-object v1, p0, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A02:LX/01Q;

    const v0, 0x7f1205f8

    .line 325671
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1l0;

    invoke-direct {v0, p0, v5}, LX/1l0;-><init>(Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;Z)V

    .line 325672
    invoke-virtual {v2, v1, v0}, LX/04j;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A02:LX/01Q;

    const v0, 0x7f120758

    .line 325673
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1kz;

    invoke-direct {v0, p0}, LX/1kz;-><init>(Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;)V

    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 325674
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 325675
    :cond_0
    iget-object v0, v7, LX/052;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 325676
    if-eqz v0, :cond_1

    .line 325677
    iget-object v1, p0, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A02:LX/01Q;

    const v0, 0x7f1200c4

    .line 325678
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 325679
    :cond_1
    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 325680
    invoke-virtual {v7}, LX/052;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 325681
    iget-object v0, p0, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A04:LX/0BB;

    invoke-virtual {v0, v1}, LX/0BB;->A04(Lcom/whatsapp/jid/UserJid;)Z

    move-result v5

    .line 325682
    :goto_2
    invoke-static {v2}, LX/01R;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 325683
    iget-object v1, p0, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A02:LX/01Q;

    const v0, 0x7f120e61

    .line 325684
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 325685
    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    .line 325686
    :cond_3
    if-eqz v5, :cond_4

    .line 325687
    iget-object v3, p0, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A02:LX/01Q;

    const v2, 0x7f120373

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A01:LX/04z;

    .line 325688
    invoke-virtual {v0, v7}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 325689
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 325690
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A02:LX/01Q;

    const v0, 0x7f12018f

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1
.end method
