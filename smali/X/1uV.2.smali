.class public final synthetic LX/1uV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:Lcom/whatsapp/gdrive/PromptDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/PromptDialogFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1uV;->A01:Lcom/whatsapp/gdrive/PromptDialogFragment;

    iput p2, p0, LX/1uV;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LX/1uV;->A01:Lcom/whatsapp/gdrive/PromptDialogFragment;

    iget v1, p0, LX/1uV;->A00:I

    iget-object v0, v0, Lcom/whatsapp/gdrive/PromptDialogFragment;->A00:LX/1wL;

    invoke-interface {v0, v1}, LX/1wL;->ADE(I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
