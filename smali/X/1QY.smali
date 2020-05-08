.class public final synthetic LX/1QY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/MessageDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MessageDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1QY;->A00:Lcom/whatsapp/MessageDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LX/1QY;->A00:Lcom/whatsapp/MessageDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A0u()V

    return-void
.end method
