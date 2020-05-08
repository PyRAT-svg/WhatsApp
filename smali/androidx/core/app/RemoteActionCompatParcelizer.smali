.class public Landroidx/core/app/RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 183547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(LX/0yW;)Landroidx/core/app/RemoteActionCompat;
    .locals 3

    .line 183548
    new-instance v2, Landroidx/core/app/RemoteActionCompat;

    invoke-direct {v2}, Landroidx/core/app/RemoteActionCompat;-><init>()V

    .line 183549
    iget-object v1, v2, Landroidx/core/app/RemoteActionCompat;->A01:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v0, 0x1

    .line 183550
    invoke-virtual {p0, v0}, LX/0yW;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183551
    invoke-virtual {p0}, LX/0yW;->A03()LX/0Ju;

    move-result-object v1

    .line 183552
    :cond_0
    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v2, Landroidx/core/app/RemoteActionCompat;->A01:Landroidx/core/graphics/drawable/IconCompat;

    .line 183553
    iget-object v0, v2, Landroidx/core/app/RemoteActionCompat;->A03:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    .line 183554
    invoke-virtual {p0, v1}, LX/0yW;->A0A(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183555
    move-object v0, p0

    check-cast v0, LX/24S;

    .line 183556
    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v0, v0, LX/24S;->A05:Landroid/os/Parcel;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 183557
    :cond_1
    iput-object v0, v2, Landroidx/core/app/RemoteActionCompat;->A03:Ljava/lang/CharSequence;

    .line 183558
    iget-object v0, v2, Landroidx/core/app/RemoteActionCompat;->A02:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    .line 183559
    invoke-virtual {p0, v1}, LX/0yW;->A0A(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 183560
    move-object v0, p0

    check-cast v0, LX/24S;

    .line 183561
    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v0, v0, LX/24S;->A05:Landroid/os/Parcel;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 183562
    :cond_2
    iput-object v0, v2, Landroidx/core/app/RemoteActionCompat;->A02:Ljava/lang/CharSequence;

    .line 183563
    iget-object v1, v2, Landroidx/core/app/RemoteActionCompat;->A00:Landroid/app/PendingIntent;

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, LX/0yW;->A01(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, v2, Landroidx/core/app/RemoteActionCompat;->A00:Landroid/app/PendingIntent;

    .line 183564
    iget-boolean v0, v2, Landroidx/core/app/RemoteActionCompat;->A04:Z

    const/4 v1, 0x5

    .line 183565
    invoke-virtual {p0, v1}, LX/0yW;->A0A(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 183566
    move-object v0, p0

    check-cast v0, LX/24S;

    .line 183567
    iget-object v0, v0, LX/24S;->A05:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    .line 183568
    :cond_3
    iput-boolean v0, v2, Landroidx/core/app/RemoteActionCompat;->A04:Z

    .line 183569
    iget-boolean v1, v2, Landroidx/core/app/RemoteActionCompat;->A05:Z

    const/4 v0, 0x6

    .line 183570
    invoke-virtual {p0, v0}, LX/0yW;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 183571
    check-cast p0, LX/24S;

    .line 183572
    iget-object v0, p0, LX/24S;->A05:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 183573
    :cond_4
    iput-boolean v1, v2, Landroidx/core/app/RemoteActionCompat;->A05:Z

    return-object v2
.end method

.method public static write(Landroidx/core/app/RemoteActionCompat;LX/0yW;)V
    .locals 4

    .line 183574
    iget-object v1, p0, Landroidx/core/app/RemoteActionCompat;->A01:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v0, 0x1

    .line 183575
    invoke-virtual {p1, v0}, LX/0yW;->A07(I)V

    .line 183576
    invoke-virtual {p1, v1}, LX/0yW;->A09(LX/0Ju;)V

    .line 183577
    iget-object v1, p0, Landroidx/core/app/RemoteActionCompat;->A03:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    .line 183578
    invoke-virtual {p1, v0}, LX/0yW;->A07(I)V

    .line 183579
    move-object v3, p1

    check-cast v3, LX/24S;

    .line 183580
    iget-object v0, v3, LX/24S;->A05:Landroid/os/Parcel;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 183581
    iget-object v1, p0, Landroidx/core/app/RemoteActionCompat;->A02:Ljava/lang/CharSequence;

    const/4 v0, 0x3

    .line 183582
    invoke-virtual {p1, v0}, LX/0yW;->A07(I)V

    .line 183583
    iget-object v0, v3, LX/24S;->A05:Landroid/os/Parcel;

    invoke-static {v1, v0, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 183584
    iget-object v1, p0, Landroidx/core/app/RemoteActionCompat;->A00:Landroid/app/PendingIntent;

    const/4 v0, 0x4

    .line 183585
    invoke-virtual {p1, v0}, LX/0yW;->A07(I)V

    .line 183586
    iget-object v0, v3, LX/24S;->A05:Landroid/os/Parcel;

    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 183587
    iget-boolean v1, p0, Landroidx/core/app/RemoteActionCompat;->A04:Z

    const/4 v0, 0x5

    .line 183588
    invoke-virtual {p1, v0}, LX/0yW;->A07(I)V

    .line 183589
    iget-object v0, v3, LX/24S;->A05:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 183590
    iget-boolean v1, p0, Landroidx/core/app/RemoteActionCompat;->A05:Z

    const/4 v0, 0x6

    .line 183591
    invoke-virtual {p1, v0}, LX/0yW;->A07(I)V

    .line 183592
    iget-object v0, v3, LX/24S;->A05:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
