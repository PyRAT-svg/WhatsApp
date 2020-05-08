.class public Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;
.super LX/0Vz;
.source ""


# instance fields
.field public A00:LX/3Qd;

.field public final A01:LX/00e;

.field public final A02:LX/01Q;

.field public final A03:LX/2tN;

.field public final A04:LX/0T2;

.field public final A05:LX/38S;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 178151
    invoke-direct {p0}, LX/0Vz;-><init>()V

    .line 178152
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A01:LX/00e;

    .line 178153
    sget-object v0, LX/0T2;->A04:LX/0T2;

    if-nez v0, :cond_1

    .line 178154
    const-class v3, LX/0T2;

    monitor-enter v3

    .line 178155
    :try_start_0
    sget-object v0, LX/0T2;->A04:LX/0T2;

    if-nez v0, :cond_0

    .line 178156
    new-instance v2, LX/0T2;

    .line 178157
    invoke-static {}, LX/2t1;->A00()LX/2t1;

    move-result-object v1

    invoke-static {}, LX/2tN;->A00()LX/2tN;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0T2;-><init>(LX/2t1;LX/2tN;)V

    sput-object v2, LX/0T2;->A04:LX/0T2;

    .line 178158
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 178159
    :cond_1
    :goto_0
    sget-object v0, LX/0T2;->A04:LX/0T2;

    .line 178160
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A04:LX/0T2;

    .line 178161
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A02:LX/01Q;

    .line 178162
    invoke-static {}, LX/38S;->A00()LX/38S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A05:LX/38S;

    .line 178163
    invoke-static {}, LX/2tN;->A00()LX/2tN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A03:LX/2tN;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/16 v0, 0x19

    .line 178164
    invoke-static {p0, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    .line 178165
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0Vz;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 178166
    invoke-super {p0, p1}, LX/0Vz;->onCreate(Landroid/os/Bundle;)V

    .line 178167
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ARG_URL"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 178168
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "return-after-pay"

    const/4 v0, 0x0

    .line 178169
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 178170
    new-instance v0, LX/3bq;

    invoke-direct {v0, p0, v3, v1}, LX/3bq;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;Ljava/lang/String;Z)V

    .line 178171
    invoke-static {p0, v0}, LX/02V;->A0N(LX/05M;LX/0RE;)LX/0RH;

    move-result-object v1

    const-class v0, LX/3Qd;

    .line 178172
    invoke-virtual {v1, v0}, LX/0RH;->A00(Ljava/lang/Class;)LX/0Wn;

    move-result-object v0

    check-cast v0, LX/3Qd;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A00:LX/3Qd;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch p1, :pswitch_data_0

    .line 178173
    :pswitch_0
    invoke-super {p0, p1}, LX/05J;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 178174
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A00:LX/3Qd;

    invoke-virtual {v0}, LX/3Qd;->A01()LX/0S4;

    move-result-object v0

    iget-object v0, v0, LX/0S4;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 178175
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A02:LX/01Q;

    const v0, 0x7f120d7a

    .line 178176
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    .line 178177
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/38S;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 178178
    invoke-static {v1, v6}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 178179
    new-instance v2, LX/04j;

    const v0, 0x7f130007

    invoke-direct {v2, p0, v0}, LX/04j;-><init>(Landroid/content/Context;I)V

    .line 178180
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v3, v0, LX/04k;->A0I:Ljava/lang/CharSequence;

    .line 178181
    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 178182
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A02:LX/01Q;

    const v0, 0x7f120867

    .line 178183
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2w4;

    invoke-direct {v0, p0}, LX/2w4;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;)V

    .line 178184
    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A02:LX/01Q;

    const v0, 0x7f120d79

    .line 178185
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2w7;

    invoke-direct {v0, p0}, LX/2w7;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;)V

    .line 178186
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 178187
    iget-object v1, v2, LX/04j;->A01:LX/04k;

    iput-boolean v6, v1, LX/04k;->A0J:Z

    .line 178188
    new-instance v0, LX/2w8;

    invoke-direct {v0, p0}, LX/2w8;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;)V

    .line 178189
    iput-object v0, v1, LX/04k;->A07:Landroid/content/DialogInterface$OnDismissListener;

    .line 178190
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 178191
    :pswitch_2
    new-instance v2, LX/04j;

    invoke-direct {v2, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A02:LX/01Q;

    const v0, 0x7f120839

    .line 178192
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 178193
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0I:Ljava/lang/CharSequence;

    .line 178194
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A02:LX/01Q;

    const v0, 0x7f120838

    .line 178195
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 178196
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 178197
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A02:LX/01Q;

    const v0, 0x7f120837

    .line 178198
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2wA;

    invoke-direct {v0, p0}, LX/2wA;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;)V

    .line 178199
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A02:LX/01Q;

    const v0, 0x7f12012b

    .line 178200
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2w5;

    invoke-direct {v0, p0}, LX/2w5;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;)V

    .line 178201
    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 178202
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-boolean v6, v0, LX/04k;->A0J:Z

    .line 178203
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 178204
    :pswitch_3
    new-instance v4, LX/04j;

    invoke-direct {v4, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A02:LX/01Q;

    const v2, 0x7f120d54

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f1205ab

    .line 178205
    invoke-virtual {v3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 178206
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 178207
    iget-object v0, v4, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 178208
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A02:LX/01Q;

    const v0, 0x7f120758

    .line 178209
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2w9;

    invoke-direct {v0, p0}, LX/2w9;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;)V

    .line 178210
    invoke-virtual {v4, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 178211
    iget-object v0, v4, LX/04j;->A01:LX/04k;

    iput-boolean v5, v0, LX/04k;->A0J:Z

    .line 178212
    invoke-virtual {v4}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 178213
    :pswitch_4
    new-instance v4, LX/04j;

    invoke-direct {v4, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A02:LX/01Q;

    const v2, 0x7f120794

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f1205ab

    .line 178214
    invoke-virtual {v3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 178215
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 178216
    iget-object v0, v4, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 178217
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A02:LX/01Q;

    const v0, 0x7f120758

    .line 178218
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2w6;

    invoke-direct {v0, p0}, LX/2w6;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;)V

    .line 178219
    invoke-virtual {v4, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 178220
    iget-object v0, v4, LX/04j;->A01:LX/04k;

    iput-boolean v5, v0, LX/04k;->A0J:Z

    .line 178221
    invoke-virtual {v4}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
