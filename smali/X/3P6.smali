.class public LX/3P6;
.super LX/2sv;
.source ""


# direct methods
.method public constructor <init>(LX/01Q;LX/0CK;)V
    .locals 0

    .line 369733
    invoke-direct {p0, p1, p2}, LX/2sv;-><init>(LX/01Q;LX/0CK;)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/0P5;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 5

    if-eqz p2, :cond_3

    .line 369734
    iget-object v0, p2, LX/0P5;->A06:LX/0Qw;

    if-eqz v0, :cond_3

    const/4 v4, -0x1

    .line 369735
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2127ac6e

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    const v0, 0x3e48504e

    if-ne v1, v0, :cond_0

    const-string v0, "account-info"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_2

    .line 369736
    invoke-super {p0, p1, p2, p3}, LX/2sv;->A00(Landroid/content/Context;LX/0P5;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    .line 369737
    :cond_1
    const-string v0, "account-status"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    .line 369738
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndonesiaPaymentSettingsActivity;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x14000000

    .line 369739
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "extra_force_get_methods"

    .line 369740
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 369741
    invoke-static {p1, v3, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    .line 369742
    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/2sv;->A00(Landroid/content/Context;LX/0P5;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public A01(LX/0P5;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 369743
    iget-object v1, p0, LX/2sv;->A00:LX/01Q;

    const v0, 0x7f120dc9

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02(LX/0P5;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 369744
    invoke-super {p0, v0, p2}, LX/2sv;->A02(LX/0P5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 369745
    :cond_0
    iget-object v4, p1, LX/0P5;->A06:LX/0Qw;

    .line 369746
    check-cast v4, LX/0SG;

    const-wide/16 v2, 0x1

    if-nez v4, :cond_1

    .line 369747
    iget-object v1, p0, LX/2sv;->A00:LX/01Q;

    const v0, 0x7f10006c

    invoke-virtual {v1, v0, v2, v3}, LX/01Q;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "COMPLETED"

    .line 369748
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 369749
    iget-object v3, p0, LX/2sv;->A00:LX/01Q;

    const v2, 0x7f1207a6

    new-array v1, v1, [Ljava/lang/Object;

    .line 369750
    invoke-virtual {v4}, LX/0SG;->A09()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 369751
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "FAILED"

    .line 369752
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 369753
    iget-object v3, p0, LX/2sv;->A00:LX/01Q;

    const v2, 0x7f1205f5

    new-array v1, v1, [Ljava/lang/Object;

    .line 369754
    invoke-virtual {v4}, LX/0SG;->A09()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 369755
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "REJECTED"

    .line 369756
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 369757
    iget-object v2, p0, LX/2sv;->A00:LX/01Q;

    .line 369758
    invoke-virtual {v4}, LX/0SG;->A09()Ljava/lang/String;

    move-result-object v1

    .line 369759
    iget-object v0, v4, LX/0SG;->A01:Ljava/lang/String;

    .line 369760
    invoke-static {v2, v1, v0}, LX/3MJ;->A00(LX/01Q;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "account-info"

    .line 369761
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 369762
    iget-object v3, p0, LX/2sv;->A00:LX/01Q;

    const v2, 0x7f12002f

    new-array v1, v1, [Ljava/lang/Object;

    .line 369763
    invoke-virtual {v4}, LX/0SG;->A09()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 369764
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "account-status"

    .line 369765
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 369766
    iget-object v3, p0, LX/2sv;->A00:LX/01Q;

    const v2, 0x7f12002d

    new-array v1, v1, [Ljava/lang/Object;

    .line 369767
    invoke-virtual {v4}, LX/0SG;->A09()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 369768
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 369769
    :cond_6
    iget-object v1, p0, LX/2sv;->A00:LX/01Q;

    const v0, 0x7f10006c

    invoke-virtual {v1, v0, v2, v3}, LX/01Q;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/0P8;LX/0P5;)Ljava/lang/String;
    .locals 4

    .line 369770
    iget-object v1, p1, LX/0P8;->A00:Ljava/lang/String;

    const-string v0, "kyc"

    .line 369771
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 369772
    invoke-virtual {p1, v0}, LX/0P8;->A0C(I)LX/0P8;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "kyc-status"

    .line 369773
    invoke-virtual {v1, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 369774
    iget-object v2, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_0
    const-string v1, "COMPLETED"

    .line 369775
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 369776
    :cond_0
    move-object v2, v3

    goto :goto_0

    .line 369777
    :cond_1
    const-string v1, "REJECTED"

    .line 369778
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    const-string v1, "FAILED"

    .line 369779
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    .line 369780
    :cond_3
    iget-object v1, p1, LX/0P8;->A00:Ljava/lang/String;

    const-string v0, "account-info"

    .line 369781
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 369782
    iget-object v1, p1, LX/0P8;->A00:Ljava/lang/String;

    const-string v0, "account-status"

    .line 369783
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 369784
    :cond_4
    iget-object v0, p1, LX/0P8;->A00:Ljava/lang/String;

    return-object v0

    .line 369785
    :cond_5
    return-object v3
.end method
