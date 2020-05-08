.class public final synthetic LX/3Or;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ss;


# instance fields
.field private final synthetic A00:LX/3Pl;


# direct methods
.method public synthetic constructor <init>(LX/3Pl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Or;->A00:LX/3Pl;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/3Or;->A00:LX/3Pl;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, LX/3Pl;->A00:Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A01:LX/3Pk;

    iput-object p1, v0, LX/2xS;->A00:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
