.class public Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;
.super LX/0WN;
.source ""


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/0Wc;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 177724
    invoke-direct {p0}, LX/0WN;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0p()V
    .locals 2

    .line 177725
    iget-object v1, p0, LX/0WN;->A03:LX/2sx;

    const-string v0, "pin-entry-ui"

    invoke-virtual {v1, v0}, LX/2sx;->A01(Ljava/lang/String;)V

    .line 177726
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/0Wc;

    if-eqz v0, :cond_0

    .line 177727
    iget-object v0, p0, LX/0WN;->A04:LX/3Mu;

    invoke-virtual {v0}, LX/3Mu;->A00()V

    .line 177728
    return-void

    .line 177729
    :cond_0
    const-string v0, "PAY: IndiaUpiChangePinActivity could not find bank account; showErrorAndFinish"

    .line 177730
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 177731
    invoke-virtual {p0}, LX/0WN;->A0j()V

    return-void
.end method

.method public final A0q(Z)V
    .locals 3

    .line 177732
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A01:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177733
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A00:Landroid/widget/ProgressBar;

    if-nez p1, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public AC8(ZZLX/0Qu;LX/0Qu;LX/2eU;LX/2eU;LX/1zI;)V
    .locals 2

    .line 177734
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "PAY: IndiaUpiChangePinActivity: onCheckPin unsupported"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AF2(Ljava/lang/String;LX/1zI;)V
    .locals 10

    .line 177735
    iget-object v1, p0, LX/0WN;->A0I:LX/3NI;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/0Wc;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, p2}, LX/3NI;->A03(ILX/0P5;LX/1zI;)V

    .line 177736
    move-object v4, p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/0Wc;

    if-eqz v0, :cond_1

    .line 177737
    iget-object v0, v0, LX/0P5;->A06:LX/0Qw;

    if-eqz v0, :cond_1

    .line 177738
    iget-object v0, p0, LX/0WN;->A0D:LX/3MD;

    invoke-virtual {v0}, LX/3MD;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Vz;->A0a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    .line 177739
    iget-object v1, p0, LX/0WN;->A03:LX/2sx;

    const-string v0, "upi-get-credential"

    invoke-virtual {v1, v0}, LX/2sx;->A02(Ljava/lang/String;)V

    .line 177740
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/0Wc;

    .line 177741
    iget-object v5, v0, LX/0P5;->A08:Ljava/lang/String;

    .line 177742
    iget-object v6, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    .line 177743
    iget-object v7, v0, LX/0P5;->A06:LX/0Qw;

    .line 177744
    check-cast v7, LX/0We;

    const/4 v8, 0x2

    .line 177745
    iget-object v9, v0, LX/0P5;->A0A:Ljava/lang/String;

    move-object v3, p0

    .line 177746
    invoke-virtual/range {v3 .. v9}, LX/0WN;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0We;ILjava/lang/String;)V

    .line 177747
    :cond_0
    return-void

    .line 177748
    :cond_1
    if-eqz p2, :cond_0

    .line 177749
    iget v0, p2, LX/1zI;->code:I

    const-string v1, "upi-list-keys"

    .line 177750
    invoke-static {p0, v1, v0, v3}, LX/3Ox;->A03(LX/0Vz;Ljava/lang/String;IZ)Z

    move-result v0

    .line 177751
    if-nez v0, :cond_0

    .line 177752
    iget-object v0, p0, LX/0WN;->A03:LX/2sx;

    invoke-virtual {v0, v1}, LX/2sx;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177753
    iget-object v0, p0, LX/0WN;->A0D:LX/3MD;

    invoke-virtual {v0}, LX/3MD;->A0A()V

    .line 177754
    iget-object v2, p0, LX/05K;->A0F:LX/04f;

    iget-object v1, p0, LX/0WN;->A0B:LX/01Q;

    const v0, 0x7f120893

    .line 177755
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 177756
    invoke-virtual {v2, v0, v3}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    .line 177757
    iget-object v0, p0, LX/0WN;->A04:LX/3Mu;

    invoke-virtual {v0}, LX/3Mu;->A00()V

    return-void

    :cond_2
    const-string v0, "PAY: IndiaUpiChangePinActivity: onListKeys: "

    .line 177758
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 177759
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " bankAccount: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/0Wc;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " countrydata: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/0Wc;

    if-eqz v0, :cond_3

    .line 177760
    iget-object v1, v0, LX/0P5;->A06:LX/0Qw;

    .line 177761
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed; ; showErrorAndFinish"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177762
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 177763
    invoke-virtual {p0}, LX/0WN;->A0j()V

    return-void

    .line 177764
    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public AIP(LX/1zI;)V
    .locals 4

    .line 177765
    iget-object v2, p0, LX/0WN;->A0I:LX/3NI;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/0Wc;

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v1, p1}, LX/3NI;->A03(ILX/0P5;LX/1zI;)V

    if-nez p1, :cond_1

    const-string v0, "PAY: onSetPin success; showSuccessAndFinish"

    .line 177766
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 177767
    invoke-virtual {p0}, LX/0Vz;->A0c()V

    .line 177768
    const v3, 0x7f1207fa

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/0Wc;

    .line 177769
    iget-object v0, v0, LX/0P5;->A0A:Ljava/lang/String;

    .line 177770
    invoke-static {v0}, LX/0P3;->A1E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 177771
    invoke-virtual {p0, v0, v3, v2}, LX/05K;->AMn(II[Ljava/lang/Object;)V

    .line 177772
    :cond_0
    return-void

    .line 177773
    :cond_1
    iget v2, p1, LX/1zI;->code:I

    const-string v1, "upi-change-mpin"

    const/4 v0, 0x1

    .line 177774
    invoke-static {p0, v1, v2, v0}, LX/3Ox;->A03(LX/0Vz;Ljava/lang/String;IZ)Z

    move-result v0

    .line 177775
    if-nez v0, :cond_0

    .line 177776
    iget v1, p1, LX/1zI;->code:I

    const/16 v0, 0x2cc3

    if-ne v1, v0, :cond_2

    const/16 v0, 0xa

    .line 177777
    invoke-static {p0, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void

    :cond_2
    const/16 v0, 0x2ccc

    if-ne v1, v0, :cond_3

    const/16 v0, 0xb

    .line 177778
    invoke-static {p0, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void

    :cond_3
    const/16 v0, 0x2cbe

    if-ne v1, v0, :cond_4

    const/16 v0, 0xc

    .line 177779
    invoke-static {p0, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void

    :cond_4
    const/16 v0, 0x2cc0

    if-eq v1, v0, :cond_5

    const/16 v0, 0x2ccf

    if-eq v1, v0, :cond_5

    const-string v0, "PAY: onSetPin failed; showErrorAndFinish"

    .line 177780
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 177781
    invoke-virtual {p0}, LX/0WN;->A0j()V

    return-void

    :cond_5
    const/16 v0, 0xd

    .line 177782
    invoke-static {p0, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 177783
    invoke-super {p0, p1}, LX/0WN;->onCreate(Landroid/os/Bundle;)V

    .line 177784
    const v0, 0x7f0d0178

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 177785
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 177786
    iget-object v1, p0, LX/0WN;->A0B:LX/01Q;

    const v0, 0x7f1207fb

    invoke-virtual {v1, v0}, LX/01Q;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 177787
    invoke-virtual {v2, v0}, LX/0Wp;->A0H(Z)V

    .line 177788
    :cond_0
    const v0, 0x7f0a06a1

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A01:Landroid/widget/TextView;

    .line 177789
    const v0, 0x7f0a0728

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A00:Landroid/widget/ProgressBar;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/4 v0, 0x0

    .line 177790
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A0q(Z)V

    move v2, p1

    packed-switch p1, :pswitch_data_0

    .line 177791
    invoke-super {p0, p1}, LX/0WN;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 177792
    :pswitch_0
    iget-object v0, p0, LX/0WN;->A0D:LX/3MD;

    invoke-virtual {v0}, LX/3MD;->A0B()V

    .line 177793
    iget-object v1, p0, LX/0WN;->A0B:LX/01Q;

    const v0, 0x7f12087a

    .line 177794
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f120ea4

    const v5, 0x7f1206f0

    new-instance v6, LX/2vC;

    invoke-direct {v6, p0}, LX/2vC;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;)V

    move-object v1, p0

    .line 177795
    invoke-virtual/range {v1 .. v6}, LX/0WN;->A0f(ILjava/lang/String;IILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 177796
    :pswitch_1
    iget-object v1, p0, LX/0WN;->A0B:LX/01Q;

    const v0, 0x7f120833

    .line 177797
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f120ea4

    const v5, 0x7f1206f0

    new-instance v6, LX/2vA;

    invoke-direct {v6, p0}, LX/2vA;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;)V

    move-object v1, p0

    .line 177798
    invoke-virtual/range {v1 .. v6}, LX/0WN;->A0f(ILjava/lang/String;IILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 177799
    :pswitch_2
    iget-object v1, p0, LX/0WN;->A0B:LX/01Q;

    const v0, 0x7f120832

    .line 177800
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f120ea4

    const v5, 0x7f1206f0

    new-instance v6, LX/2vD;

    invoke-direct {v6, p0}, LX/2vD;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;)V

    move-object v1, p0

    .line 177801
    invoke-virtual/range {v1 .. v6}, LX/0WN;->A0f(ILjava/lang/String;IILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 177802
    :pswitch_3
    iget-object v1, p0, LX/0WN;->A0B:LX/01Q;

    const v0, 0x7f1207f9

    .line 177803
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f120ea4

    const v5, 0x7f1206f0

    new-instance v6, LX/2vB;

    invoke-direct {v6, p0}, LX/2vB;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;)V

    move-object v1, p0

    .line 177804
    invoke-virtual/range {v1 .. v6}, LX/0WN;->A0f(ILjava/lang/String;IILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 177805
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "bankAccountSavedInst"

    .line 177806
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0Wc;

    .line 177807
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/0Wc;

    if-eqz v0, :cond_0

    const-string v0, "countryDataSavedInst"

    .line 177808
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/0We;

    .line 177809
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/0Wc;

    .line 177810
    iput-object v1, v0, LX/0P5;->A06:LX/0Qw;

    :cond_0
    const-string v0, "seqNumSavedInst"

    .line 177811
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 177812
    invoke-super {p0}, LX/05J;->onResume()V

    const-string v0, "PAY: onResume with states: "

    .line 177813
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0WN;->A03:LX/2sx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 177814
    iget-object v0, p0, LX/0WN;->A0D:LX/3MD;

    invoke-virtual {v0}, LX/3MD;->A0I()[B

    move-result-object v2

    .line 177815
    iget-object v0, p0, LX/0WN;->A03:LX/2sx;

    .line 177816
    iget-object v0, v0, LX/2sx;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "upi-get-challenge"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    .line 177817
    iget-object v0, p0, LX/0WN;->A03:LX/2sx;

    invoke-virtual {v0, v1}, LX/2sx;->A02(Ljava/lang/String;)V

    .line 177818
    iget-object v0, p0, LX/0WN;->A02:LX/2sh;

    invoke-virtual {v0}, LX/2sh;->A01()V

    .line 177819
    :cond_0
    return-void

    .line 177820
    :cond_1
    iget-object v0, p0, LX/0WN;->A03:LX/2sx;

    .line 177821
    iget-object v0, v0, LX/2sx;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177822
    invoke-virtual {p0}, LX/0WN;->A0k()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 177823
    invoke-super {p0, p1}, LX/0WN;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 177824
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/0Wc;

    if-eqz v1, :cond_0

    const-string v0, "bankAccountSavedInst"

    .line 177825
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 177826
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/0Wc;

    if-eqz v0, :cond_1

    .line 177827
    iget-object v1, v0, LX/0P5;->A06:LX/0Qw;

    if-eqz v1, :cond_1

    const-string v0, "countryDataSavedInst"

    .line 177828
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 177829
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "seqNumSavedInst"

    .line 177830
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
