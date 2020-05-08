.class public final synthetic LX/2wK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wK;->A00:Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v2, p0, LX/2wK;->A00:Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;

    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A07:LX/2W8;

    iget-object v3, v2, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A09:LX/0Hz;

    iget-object v4, v2, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A02:Ljava/lang/String;

    new-instance v6, LX/3O9;

    const/4 v0, 0x1

    invoke-direct {v6, v2, v0}, LX/3O9;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;Z)V

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, LX/2W8;->A01(Landroid/app/Activity;LX/0Hz;Ljava/lang/String;ZLX/2sq;)V

    return-void
.end method
