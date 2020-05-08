.class public final synthetic LX/2wp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/052;

.field private final synthetic A01:LX/2xP;

.field private final synthetic A02:LX/2xQ;


# direct methods
.method public synthetic constructor <init>(LX/2xQ;LX/052;LX/2xP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wp;->A02:LX/2xQ;

    iput-object p2, p0, LX/2wp;->A00:LX/052;

    iput-object p3, p0, LX/2wp;->A01:LX/2xP;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/2wp;->A02:LX/2xQ;

    iget-object v1, p0, LX/2wp;->A00:LX/052;

    iget-object v3, p0, LX/2wp;->A01:LX/2xP;

    iget-object v2, v0, LX/2xQ;->A02:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    const-class v0, LX/01W;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/01W;

    iget-object v0, v3, LX/2xP;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0SQ;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v1, v0}, Lcom/whatsapp/QuickContactActivity;->A04(Landroid/app/Activity;Landroid/view/View;LX/01W;Ljava/lang/String;)V

    return-void
.end method
