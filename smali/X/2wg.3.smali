.class public final synthetic LX/2wg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/FingerprintBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/FingerprintBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wg;->A00:Lcom/whatsapp/FingerprintBottomSheet;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/2wg;->A00:Lcom/whatsapp/FingerprintBottomSheet;

    .line 348419
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A0u()V

    return-void
.end method
