.class public final synthetic LX/2m1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/invites/NobodyDeprecatedDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/invites/NobodyDeprecatedDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2m1;->A00:Lcom/whatsapp/invites/NobodyDeprecatedDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/2m1;->A00:Lcom/whatsapp/invites/NobodyDeprecatedDialogFragment;

    invoke-virtual {v1}, LX/08R;->A09()LX/05M;

    move-result-object v0

    instance-of v0, v0, LX/2mG;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/08R;->A09()LX/05M;

    move-result-object v0

    check-cast v0, LX/2mG;

    invoke-interface {v0}, LX/2mG;->A32()V

    :cond_0
    return-void
.end method
