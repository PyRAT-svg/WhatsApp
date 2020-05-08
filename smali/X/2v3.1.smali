.class public final synthetic LX/2v3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2v3;->A01:Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    iput p2, p0, LX/2v3;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/2v3;->A01:Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    iget v0, p0, LX/2v3;->A00:I

    invoke-static {v1, v0}, LX/02V;->A1F(Landroid/app/Activity;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0Y(Z)V

    return-void
.end method
