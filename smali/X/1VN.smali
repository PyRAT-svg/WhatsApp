.class public final synthetic LX/1VN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/StopLiveLocationDialogFragment;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/StopLiveLocationDialogFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1VN;->A00:Lcom/whatsapp/StopLiveLocationDialogFragment;

    iput-object p2, p0, LX/1VN;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/1VN;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v1, p0, LX/1VN;->A00:Lcom/whatsapp/StopLiveLocationDialogFragment;

    iget-object v2, p0, LX/1VN;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/1VN;->A02:Ljava/lang/String;

    iget-object v1, v1, Lcom/whatsapp/StopLiveLocationDialogFragment;->A01:LX/07q;

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, LX/07q;->A0Y(Ljava/lang/String;LX/01W;)V

    return-void
.end method
