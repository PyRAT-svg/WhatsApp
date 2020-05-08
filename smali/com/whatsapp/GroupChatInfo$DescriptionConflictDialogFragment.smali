.class public Lcom/whatsapp/GroupChatInfo$DescriptionConflictDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/01Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 324296
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 324297
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$DescriptionConflictDialogFragment;->A00:LX/01Q;

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 324298
    new-instance v2, LX/04j;

    .line 324299
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$DescriptionConflictDialogFragment;->A00:LX/01Q;

    const v0, 0x7f120531

    .line 324300
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 324301
    iget-object v1, v2, LX/04j;->A01:LX/04k;

    iput-object v0, v1, LX/04k;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 324302
    iput-boolean v0, v1, LX/04k;->A0J:Z

    .line 324303
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$DescriptionConflictDialogFragment;->A00:LX/01Q;

    const v0, 0x7f12012b

    .line 324304
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1PD;

    invoke-direct {v0, p0}, LX/1PD;-><init>(Lcom/whatsapp/GroupChatInfo$DescriptionConflictDialogFragment;)V

    .line 324305
    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$DescriptionConflictDialogFragment;->A00:LX/01Q;

    const v0, 0x7f120a47

    .line 324306
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1PE;

    invoke-direct {v0, p0}, LX/1PE;-><init>(Lcom/whatsapp/GroupChatInfo$DescriptionConflictDialogFragment;)V

    .line 324307
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 324308
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method
