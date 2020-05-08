.class public LX/1E8;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/2A2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    .line 211665
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 211666
    new-instance v0, LX/2A2;

    invoke-direct {v0, p0, p1, p2}, LX/2A2;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, LX/1E8;->A00:LX/2A2;

    const/4 v0, 0x1

    .line 211667
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 211668
    iget-object v1, p0, LX/1E8;->A00:LX/2A2;

    .line 211669
    iget-object v0, v1, LX/1C5;->A01:LX/1EH;

    if-eqz v0, :cond_0

    .line 211670
    check-cast v0, LX/2A1;

    .line 211671
    :try_start_0
    iget-object v2, v0, LX/2A1;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    check-cast v2, LX/2A7;

    .line 211672
    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x5

    .line 211673
    invoke-virtual {v2, v0, v1}, LX/05r;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 211674
    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0

    .line 211675
    :cond_0
    const/4 v0, 0x1

    .line 211676
    invoke-virtual {v1, v0}, LX/1C5;->A00(I)V

    return-void
.end method

.method public final A01()V
    .locals 3

    .line 211677
    iget-object v0, p0, LX/1E8;->A00:LX/2A2;

    .line 211678
    iget-object v0, v0, LX/1C5;->A01:LX/1EH;

    if-eqz v0, :cond_0

    .line 211679
    check-cast v0, LX/2A1;

    .line 211680
    :try_start_0
    iget-object v2, v0, LX/2A1;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    check-cast v2, LX/2A7;

    .line 211681
    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x6

    .line 211682
    invoke-virtual {v2, v0, v1}, LX/05r;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 211683
    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0

    .line 211684
    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 3

    .line 211685
    iget-object v1, p0, LX/1E8;->A00:LX/2A2;

    .line 211686
    iget-object v0, v1, LX/1C5;->A01:LX/1EH;

    if-eqz v0, :cond_0

    .line 211687
    check-cast v0, LX/2A1;

    .line 211688
    :try_start_0
    iget-object v2, v0, LX/2A1;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    check-cast v2, LX/2A7;

    .line 211689
    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x4

    .line 211690
    invoke-virtual {v2, v0, v1}, LX/05r;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 211691
    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0

    .line 211692
    :cond_0
    const/4 v0, 0x5

    .line 211693
    invoke-virtual {v1, v0}, LX/1C5;->A00(I)V

    return-void
.end method

.method public final A03(Landroid/os/Bundle;)V
    .locals 10

    .line 211694
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v4

    .line 211695
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0, v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 211696
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 211697
    :try_start_0
    iget-object v1, p0, LX/1E8;->A00:LX/2A2;

    .line 211698
    new-instance v0, LX/29L;

    invoke-direct {v0, v1, p1}, LX/29L;-><init>(LX/1C5;Landroid/os/Bundle;)V

    invoke-virtual {v1, p1, v0}, LX/1C5;->A01(Landroid/os/Bundle;LX/1C4;)V

    .line 211699
    iget-object v0, p0, LX/1E8;->A00:LX/2A2;

    .line 211700
    iget-object v0, v0, LX/1C5;->A01:LX/1EH;

    if-nez v0, :cond_0

    .line 211701
    sget-object v9, LX/08k;->A00:LX/08k;

    .line 211702
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 211703
    invoke-virtual {v9, v6}, LX/08l;->A00(Landroid/content/Context;)I

    move-result v8

    .line 211704
    invoke-static {v6, v8}, LX/0Oe;->A02(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 211705
    invoke-static {v6, v8}, LX/0Oe;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    .line 211706
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 211707
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 211708
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211709
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 211710
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 211711
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211712
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211713
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 211714
    invoke-virtual {v9, v6, v8, v0}, LX/08l;->A01(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 211715
    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v0, 0x1020019

    .line 211716
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setId(I)V

    .line 211717
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211718
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 211719
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 211720
    new-instance v0, LX/1C7;

    invoke-direct {v0, v6, v2}, LX/1C7;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211721
    :cond_0
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception v0

    .line 211722
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method

.method public final A04(Landroid/os/Bundle;)V
    .locals 4

    .line 211723
    iget-object v1, p0, LX/1E8;->A00:LX/2A2;

    .line 211724
    iget-object v0, v1, LX/1C5;->A01:LX/1EH;

    if-eqz v0, :cond_1

    .line 211725
    check-cast v0, LX/2A1;

    .line 211726
    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 211727
    invoke-static {p1, v3}, LX/1EI;->A01(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 211728
    iget-object v2, v0, LX/2A1;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    check-cast v2, LX/2A7;

    .line 211729
    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 211730
    invoke-static {v1, v3}, LX/05s;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x7

    .line 211731
    invoke-virtual {v2, v0, v1}, LX/05r;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 211732
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 211733
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 211734
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 211735
    invoke-static {v3, p1}, LX/1EI;->A01(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 211736
    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0

    .line 211737
    :cond_1
    iget-object v0, v1, LX/1C5;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 211738
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public A05(LX/1EA;)V
    .locals 2

    const-string v0, "getMapAsync() must be called on the main thread"

    .line 211739
    invoke-static {v0}, LX/040;->A0I(Ljava/lang/String;)V

    .line 211740
    iget-object v1, p0, LX/1E8;->A00:LX/2A2;

    .line 211741
    iget-object v0, v1, LX/1C5;->A01:LX/1EH;

    if-eqz v0, :cond_0

    .line 211742
    check-cast v0, LX/2A1;

    invoke-virtual {v0, p1}, LX/2A1;->A00(LX/1EA;)V

    .line 211743
    return-void

    .line 211744
    :cond_0
    iget-object v0, v1, LX/2A2;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
