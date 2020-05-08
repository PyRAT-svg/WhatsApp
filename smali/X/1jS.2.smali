.class public final synthetic LX/1jS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:LX/1X6;

.field private final synthetic A01:LX/2N7;


# direct methods
.method public synthetic constructor <init>(LX/2N7;LX/1X6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jS;->A01:LX/2N7;

    iput-object p2, p0, LX/1jS;->A00:LX/1X6;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v2, p0, LX/1jS;->A01:LX/2N7;

    iget-object v0, p0, LX/1jS;->A00:LX/1X6;

    invoke-virtual {v0}, LX/1X6;->dismiss()V

    new-instance v1, Lcom/whatsapp/conversation/CapturePictureOrVideoDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/conversation/CapturePictureOrVideoDialogFragment;-><init>()V

    iget-object v0, v2, LX/2N7;->A04:LX/05Y;

    invoke-interface {v0, v1}, LX/05Y;->AMk(Landroidx/fragment/app/DialogFragment;)V

    const/4 v0, 0x1

    return v0
.end method
