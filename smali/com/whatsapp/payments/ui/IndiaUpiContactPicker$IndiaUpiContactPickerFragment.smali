.class public Lcom/whatsapp/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;
.super Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;
.source ""


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/03a;

.field public final A02:LX/3MD;

.field public final A03:LX/0JE;

.field public final A04:LX/0Hz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 235195
    invoke-direct {p0}, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;-><init>()V

    .line 235196
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;->A00:LX/01A;

    .line 235197
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;->A01:LX/03a;

    .line 235198
    invoke-static {}, LX/0Hz;->A00()LX/0Hz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;->A04:LX/0Hz;

    .line 235199
    invoke-static {}, LX/0JE;->A00()LX/0JE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;->A03:LX/0JE;

    .line 235200
    invoke-static {}, LX/3MD;->A00()LX/3MD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;->A02:LX/3MD;

    return-void
.end method


# virtual methods
.method public A0w()V
    .locals 5

    .line 235201
    const v2, 0x7f0802e3

    const v1, 0x7f120ac5

    new-instance v0, LX/2vF;

    invoke-direct {v0, p0}, LX/2vF;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;)V

    .line 235202
    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/ContactPickerFragment;->A0t(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v4

    .line 235203
    const v2, 0x7f0802df

    const v1, 0x7f120656

    new-instance v0, LX/2vE;

    invoke-direct {v0, p0}, LX/2vE;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;)V

    .line 235204
    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/ContactPickerFragment;->A0t(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v3

    .line 235205
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A07:Landroid/view/View;

    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 235206
    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 235207
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0, v3, v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 235208
    invoke-super {p0}, Lcom/whatsapp/ContactPickerFragment;->A0w()V

    return-void
.end method

.method public A1P(Lcom/whatsapp/jid/UserJid;)V
    .locals 9

    .line 235209
    new-instance v0, LX/3Ml;

    .line 235210
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ContactPickerFragment;->A10:LX/04f;

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;->A00:LX/01A;

    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;->A01:LX/03a;

    iget-object v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;->A04:LX/0Hz;

    iget-object v6, p0, Lcom/whatsapp/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;->A03:LX/0JE;

    iget-object v7, p0, Lcom/whatsapp/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;->A02:LX/3MD;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, LX/3Ml;-><init>(Landroid/content/Context;LX/04f;LX/01A;LX/03a;LX/0Hz;LX/0JE;LX/3MD;LX/2sx;)V

    .line 235211
    invoke-virtual {v0, p1, v8}, LX/3Ml;->A00(Lcom/whatsapp/jid/UserJid;LX/2tS;)V

    .line 235212
    invoke-super {p0, p1}, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A1P(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
