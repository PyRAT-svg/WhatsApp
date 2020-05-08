.class public Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/04r;

.field public final A01:LX/01Q;

.field public final A02:LX/04g;

.field public final A03:LX/04t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 325709
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 325710
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;->A02:LX/04g;

    .line 325711
    invoke-static {}, LX/04r;->A00()LX/04r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;->A00:LX/04r;

    .line 325712
    invoke-static {}, LX/04t;->A00()LX/04t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;->A03:LX/04t;

    .line 325713
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;->A01:LX/01Q;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;
    .locals 3

    .line 325714
    new-instance v2, Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;-><init>()V

    .line 325715
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "message"

    .line 325716
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325717
    invoke-virtual {v2, v1}, LX/08R;->A0P(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 325718
    iget-object v0, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 325719
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 325720
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    const-string v0, "message"

    .line 325721
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 325722
    new-instance v2, LX/04j;

    .line 325723
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-direct {v2, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 325724
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;->A02:LX/04g;

    invoke-static {v3, v1, v0}, LX/02V;->A0c(Ljava/lang/CharSequence;Landroid/content/Context;LX/04g;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 325725
    iget-object v1, v2, LX/04j;->A01:LX/04k;

    iput-object v0, v1, LX/04k;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 325726
    iput-boolean v0, v1, LX/04k;->A0J:Z

    .line 325727
    iget-object v1, p0, Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;->A01:LX/01Q;

    const v0, 0x7f1205f8

    .line 325728
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1l5;

    invoke-direct {v0, p0}, LX/1l5;-><init>(Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;)V

    .line 325729
    invoke-virtual {v2, v1, v0}, LX/04j;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;->A01:LX/01Q;

    const v0, 0x7f120758

    .line 325730
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1l6;

    invoke-direct {v0, p0}, LX/1l6;-><init>(Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;)V

    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 325731
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method
