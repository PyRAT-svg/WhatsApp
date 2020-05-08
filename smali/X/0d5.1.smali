.class public abstract LX/0d5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/database/DataSetObserver;

.field public final A01:Landroid/database/DataSetObservable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 149944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149945
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, LX/0d5;->A01:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public A00(I)F
    .locals 1

    instance-of v0, p0, LX/0ll;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0ll;

    iget-object v0, v0, LX/0ll;->A00:LX/0d5;

    invoke-virtual {v0, p1}, LX/0d5;->A00(I)F

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 2

    instance-of v0, p0, LX/0lh;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/0lj;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/0lk;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/0ll;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/0lm;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/0ln;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/0lo;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/0d3;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/3cB;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0lp;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/3eb;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2gh;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2c4;

    iget-object v0, v0, LX/2c4;->A01:LX/1ZW;

    iget-object v0, v0, LX/1ZW;->A0D:[LX/1ZP;

    array-length v0, v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2gh;

    iget-object v0, v0, LX/2gh;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3eb;

    iget-object v0, v0, LX/3eb;->A00:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    iget-object v1, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/34Y;

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0D:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/34Y;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/0lp;

    iget-object v0, v0, LX/0lp;->A00:LX/2q1;

    invoke-interface {v0}, LX/2q1;->getCount()I

    move-result v0

    return v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/3cB;

    iget-object v0, v0, LX/3cB;->A01:[LX/2yn;

    array-length v0, v0

    return v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/0d3;

    iget v0, v0, LX/0d3;->A00:I

    return v0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/0lo;

    iget-object v0, v0, LX/0lo;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_7
    const/4 v0, 0x2

    return v0

    :cond_8
    move-object v0, p0

    check-cast v0, LX/0lm;

    iget-object v0, v0, LX/0lm;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_9
    move-object v1, p0

    check-cast v1, LX/0ll;

    iget-object v0, v1, LX/0ll;->A00:LX/0d5;

    invoke-virtual {v0}, LX/0d5;->A01()I

    move-result v0

    if-lez v0, :cond_a

    const v0, 0x7fffffff

    return v0

    :cond_a
    iget-object v0, v1, LX/0ll;->A00:LX/0d5;

    invoke-virtual {v0}, LX/0d5;->A01()I

    move-result v0

    return v0

    :cond_b
    move-object v0, p0

    check-cast v0, LX/0lk;

    iget-object v0, v0, LX/0lk;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    return v0

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_d
    move-object v0, p0

    check-cast v0, LX/0lj;

    iget-object v0, v0, LX/0lj;->A00:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0B:[I

    array-length v0, v0

    return v0

    :cond_e
    move-object v0, p0

    check-cast v0, LX/0lh;

    iget-object v0, v0, LX/0lh;->A00:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A0A:Ljava/util/List;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    return v0

    :cond_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A02(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p0, LX/0ll;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0lq;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0lq;

    invoke-virtual {v0, p1}, LX/0lq;->A0F(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0ll;

    iget-object v0, v0, LX/0ll;->A00:LX/0d5;

    invoke-virtual {v0, p1}, LX/0d5;->A02(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public A03()Landroid/os/Parcelable;
    .locals 9

    instance-of v0, p0, LX/0mn;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0ll;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0d4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0ll;

    iget-object v0, v0, LX/0ll;->A00:LX/0d5;

    invoke-virtual {v0}, LX/0d5;->A03()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v6, p0

    check-cast v6, LX/0mn;

    iget-object v1, v6, LX/0mn;->A03:LX/0bG;

    iget-boolean v0, v1, LX/0bG;->A01:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0bG;->A03()V

    :cond_3
    iget v0, v1, LX/0bG;->A00:I

    const/4 v5, 0x0

    if-lez v0, :cond_9

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v6, LX/0mn;->A03:LX/0bG;

    iget-boolean v0, v1, LX/0bG;->A01:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0bG;->A03()V

    :cond_4
    iget v0, v1, LX/0bG;->A00:I

    new-array v3, v0, [J

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v6, LX/0mn;->A03:LX/0bG;

    iget-boolean v0, v8, LX/0bG;->A01:Z

    if-eqz v0, :cond_5

    invoke-virtual {v8}, LX/0bG;->A03()V

    :cond_5
    iget v0, v8, LX/0bG;->A00:I

    if-ge v7, v0, :cond_8

    iget-boolean v0, v8, LX/0bG;->A01:Z

    if-eqz v0, :cond_6

    invoke-virtual {v8}, LX/0bG;->A03()V

    :cond_6
    iget-object v0, v8, LX/0bG;->A03:[Ljava/lang/Object;

    aget-object v2, v0, v7

    check-cast v2, LX/0v0;

    iget-boolean v0, v8, LX/0bG;->A01:Z

    if-eqz v0, :cond_7

    invoke-virtual {v8}, LX/0bG;->A03()V

    :cond_7
    iget-object v0, v8, LX/0bG;->A02:[J

    aget-wide v0, v0, v7

    aput-wide v0, v3, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_8
    const-string v0, "states"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    :goto_1
    iget-object v2, v6, LX/0mn;->A02:LX/0bG;

    iget-boolean v0, v2, LX/0bG;->A01:Z

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/0bG;->A03()V

    :cond_a
    iget v0, v2, LX/0bG;->A00:I

    if-ge v5, v0, :cond_f

    iget-boolean v0, v2, LX/0bG;->A01:Z

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/0bG;->A03()V

    :cond_b
    iget-object v0, v2, LX/0bG;->A03:[Ljava/lang/Object;

    aget-object v3, v0, v5

    check-cast v3, LX/08R;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, LX/08R;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez v4, :cond_c

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_c
    const-string v0, "f"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v6, LX/0mn;->A02:LX/0bG;

    iget-boolean v0, v1, LX/0bG;->A01:Z

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/0bG;->A03()V

    :cond_d
    iget-object v0, v1, LX/0bG;->A02:[J

    aget-wide v0, v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/0mn;->A04:LX/08T;

    invoke-virtual {v0, v4, v1, v3}, LX/08T;->A09(Landroid/os/Bundle;Ljava/lang/String;LX/08R;)V

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_f
    return-object v4
.end method

.method public A04(I)Ljava/lang/CharSequence;
    .locals 4

    instance-of v0, p0, LX/0lp;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/0ll;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/0ln;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/0lo;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/0d3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/0d3;

    iget-object v0, v3, LX/0d3;->A02:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0, p1}, Lcom/whatsapp/HomeActivity;->A0U(I)I

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_4

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_3

    const/16 v0, 0x12c

    if-eq v1, v0, :cond_2

    const/16 v0, 0x190

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq v1, v0, :cond_4

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The item position should be less or equal to:"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v3, LX/0d3;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v0, v3, LX/0d3;->A02:Lcom/whatsapp/HomeActivity;

    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120119

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v3, LX/0d3;->A02:Lcom/whatsapp/HomeActivity;

    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120c0b

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v3, LX/0d3;->A02:Lcom/whatsapp/HomeActivity;

    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120193

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/0lo;

    iget-object v0, v0, LX/0lo;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_6
    move-object v2, p0

    check-cast v2, LX/0ln;

    iget-object v0, v2, LX/0ln;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A04(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;I)I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget-object v0, v2, LX/0ln;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    iget-object v1, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0N:LX/01Q;

    const v0, 0x7f120247

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The item position should be less than: 2"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-object v0, v2, LX/0ln;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    iget-object v1, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0N:LX/01Q;

    const v0, 0x7f12023d

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    move-object v1, p0

    check-cast v1, LX/0ll;

    iget-object v0, v1, LX/0ll;->A00:LX/0d5;

    invoke-virtual {v0}, LX/0d5;->A01()I

    move-result v0

    if-gtz v0, :cond_a

    const-string v0, "infinitepageadapter/getpagetitle/count is zero"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_a
    iget-object v0, v1, LX/0ll;->A00:LX/0d5;

    invoke-virtual {v0}, LX/0d5;->A01()I

    move-result v0

    rem-int/2addr p1, v0

    iget-object v0, v1, LX/0ll;->A00:LX/0d5;

    invoke-virtual {v0, p1}, LX/0d5;->A04(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v0, ""

    return-object v0
.end method

.method public A05(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 149946
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Required method instantiateItem was not overridden"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A06()V
    .locals 1

    instance-of v0, p0, LX/0ll;

    if-nez v0, :cond_1

    .line 149947
    monitor-enter p0

    .line 149948
    :try_start_0
    iget-object v0, p0, LX/0d5;->A00:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 149949
    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 149950
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149951
    iget-object v0, p0, LX/0d5;->A01:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void

    :catchall_0
    move-exception v0

    .line 149952
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0ll;

    .line 149953
    iget-object v0, v0, LX/0ll;->A00:LX/0d5;

    invoke-virtual {v0}, LX/0d5;->A06()V

    return-void
.end method

.method public A07(Landroid/database/DataSetObserver;)V
    .locals 1

    instance-of v0, p0, LX/0ll;

    if-nez v0, :cond_0

    .line 149954
    iget-object v0, p0, LX/0d5;->A01:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0ll;

    .line 149955
    iget-object v0, v0, LX/0ll;->A00:LX/0d5;

    invoke-virtual {v0, p1}, LX/0d5;->A07(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public A08(Landroid/database/DataSetObserver;)V
    .locals 1

    instance-of v0, p0, LX/0ll;

    if-nez v0, :cond_0

    .line 149956
    iget-object v0, p0, LX/0d5;->A01:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0ll;

    .line 149957
    iget-object v0, v0, LX/0ll;->A00:LX/0d5;

    invoke-virtual {v0, p1}, LX/0d5;->A08(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public A09(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 9

    instance-of v0, p0, LX/0mn;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0ll;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0d4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0ll;

    iget-object v0, v0, LX/0ll;->A00:LX/0d5;

    invoke-virtual {v0, p1, p2}, LX/0d5;->A09(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    return-void

    :cond_2
    move-object v4, p0

    check-cast v4, LX/0mn;

    if-eqz p1, :cond_6

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "states"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v8

    iget-object v0, v4, LX/0mn;->A03:LX/0bG;

    invoke-virtual {v0}, LX/0bG;->A02()V

    iget-object v0, v4, LX/0mn;->A02:LX/0bG;

    invoke-virtual {v0}, LX/0bG;->A02()V

    const/4 v5, 0x0

    if-eqz v8, :cond_3

    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_3

    aget-wide v0, v8, v6

    iget-object v3, v4, LX/0mn;->A03:LX/0bG;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/0v0;

    invoke-virtual {v3, v0, v1, v2}, LX/0bG;->A06(JLjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v0, "f"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/0mn;->A04:LX/08T;

    invoke-virtual {v0, p1, v6}, LX/08T;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/08R;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v5}, LX/08R;->A0W(Z)V

    iget-object v2, v4, LX/0mn;->A02:LX/0bG;

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3}, LX/0bG;->A06(JLjava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Bad fragment at key "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentPagerAdapter"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    return-void
.end method

.method public A0A(Landroid/view/ViewGroup;)V
    .locals 4

    instance-of v0, p0, LX/0lp;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/0mn;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0ll;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0d4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0d4;

    iget-object v0, v1, LX/0d4;->A01:LX/0Wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Wo;->A02()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0d4;->A01:LX/0Wo;

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/0ll;

    iget-object v0, v0, LX/0ll;->A00:LX/0d5;

    invoke-virtual {v0, p1}, LX/0d5;->A0A(Landroid/view/ViewGroup;)V

    return-void

    :cond_3
    move-object v3, p0

    check-cast v3, LX/0mn;

    instance-of v0, v3, LX/2gh;

    if-nez v0, :cond_5

    iget-object v0, v3, LX/0mn;->A01:LX/0Wo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Wo;->A02()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/0mn;->A01:LX/0Wo;

    :cond_4
    return-void

    :cond_5
    check-cast v3, LX/2gh;

    iget-object v0, v3, LX/0mn;->A01:LX/0Wo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Wo;->A02()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/0mn;->A01:LX/0Wo;

    :cond_6
    iget-object v1, v3, LX/2gh;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget v0, v1, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A01:I

    if-gez v0, :cond_7

    iget-object v0, v1, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v3, LX/2gh;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0T()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0d(I)V

    :cond_7
    iget-object v0, v3, LX/2gh;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-virtual {v0}, LX/05K;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08R;

    instance-of v0, v1, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v0, v3, LX/2gh;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0b:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0z(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_9
    move-object v0, p0

    check-cast v0, LX/0lp;

    iget-object v0, v0, LX/0lp;->A00:LX/2q1;

    invoke-interface {v0}, LX/2q1;->AEL()V

    return-void
.end method

.method public A0B(Landroid/view/ViewGroup;)V
    .locals 4

    instance-of v0, p0, LX/0mn;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0ll;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0d4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/0d4;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ViewPager with adapter "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " requires a view id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    move-object v0, p0

    check-cast v0, LX/0ll;

    iget-object v0, v0, LX/0ll;->A00:LX/0d5;

    invoke-virtual {v0, p1}, LX/0d5;->A0B(Landroid/view/ViewGroup;)V

    return-void

    :cond_3
    move-object v3, p0

    check-cast v3, LX/0mn;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    return-void

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ViewPager with adapter "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " requires a view id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0C(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    instance-of v0, p0, LX/0li;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/0lk;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/0ll;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0lq;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0d4;

    if-nez v0, :cond_0

    .line 149958
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Required method destroyItem was not overridden"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0d4;

    .line 149959
    check-cast p3, LX/08R;

    .line 149960
    iget-object v0, v1, LX/0d4;->A01:LX/0Wo;

    if-nez v0, :cond_1

    .line 149961
    iget-object v0, v1, LX/0d4;->A02:LX/08T;

    invoke-virtual {v0}, LX/08T;->A05()LX/0Wo;

    move-result-object v0

    iput-object v0, v1, LX/0d4;->A01:LX/0Wo;

    .line 149962
    :cond_1
    iget-object v0, v1, LX/0d4;->A01:LX/0Wo;

    invoke-virtual {v0, p3}, LX/0Wo;->A06(LX/08R;)LX/0Wo;

    .line 149963
    iget-object v0, v1, LX/0d4;->A00:LX/08R;

    if-ne p3, v0, :cond_2

    const/4 v0, 0x0

    .line 149964
    iput-object v0, v1, LX/0d4;->A00:LX/08R;

    :cond_2
    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/0lq;

    .line 149965
    invoke-virtual {v0, p1, p2, p3}, LX/0lq;->A0H(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void

    :cond_4
    move-object v1, p0

    check-cast v1, LX/0ll;

    .line 149966
    iget-object v0, v1, LX/0ll;->A00:LX/0d5;

    invoke-virtual {v0}, LX/0d5;->A01()I

    move-result v0

    .line 149967
    if-gtz v0, :cond_5

    const-string v0, "infinitepageadapter/destroyitem/count is zero"

    .line 149968
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 149969
    :cond_5
    iget-object v0, v1, LX/0ll;->A00:LX/0d5;

    invoke-virtual {v0}, LX/0d5;->A01()I

    move-result v0

    .line 149970
    rem-int/2addr p2, v0

    .line 149971
    iget-object v0, v1, LX/0ll;->A00:LX/0d5;

    invoke-virtual {v0, p1, p2, p3}, LX/0d5;->A0C(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void

    .line 149972
    :cond_6
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :cond_7
    move-object v1, p0

    check-cast v1, LX/0li;

    instance-of v0, v1, LX/0lh;

    if-nez v0, :cond_9

    .line 149973
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    return-void

    :cond_9
    check-cast v1, LX/0lh;

    .line 149974
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 149975
    iget-object v0, v1, LX/0lh;->A00:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 149976
    iget-object v1, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A0E:Ljava/util/Map;

    .line 149977
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NO;

    if-eqz v0, :cond_8

    .line 149978
    const/4 v1, 0x1

    .line 149979
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method

.method public A0D(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    instance-of v0, p0, LX/0ll;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0lq;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0d4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/0d4;

    check-cast p3, LX/08R;

    iget-object v0, v3, LX/0d4;->A00:LX/08R;

    if-eq p3, v0, :cond_2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/08R;->A0W(Z)V

    iget-object v0, v3, LX/0d4;->A00:LX/08R;

    invoke-virtual {v0, v1}, LX/08R;->A0X(Z)V

    :cond_1
    invoke-virtual {p3, v2}, LX/08R;->A0W(Z)V

    invoke-virtual {p3, v2}, LX/08R;->A0X(Z)V

    iput-object p3, v3, LX/0d4;->A00:LX/08R;

    :cond_2
    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/0lq;

    invoke-virtual {v0, p1, p2, p3}, LX/0lq;->A0I(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/0ll;

    iget-object v0, v0, LX/0ll;->A00:LX/0d5;

    invoke-virtual {v0, p1, p2, p3}, LX/0d5;->A0D(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public A0E(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p0, LX/0lh;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/0lj;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/0lk;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0ll;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0lq;

    if-nez v0, :cond_1

    check-cast p2, LX/08R;

    iget-object v1, p2, LX/08R;->A0C:Landroid/view/View;

    const/4 v0, 0x0

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0lq;

    invoke-virtual {v0, p1, p2}, LX/0lq;->A0J(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/0ll;

    iget-object v0, v0, LX/0ll;->A00:LX/0d5;

    invoke-virtual {v0, p1, p2}, LX/0d5;->A0E(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    if-ne p1, p2, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    const/4 v0, 0x0

    if-ne p1, p2, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    const/4 v0, 0x0

    if-ne p1, p2, :cond_8

    const/4 v0, 0x1

    :cond_8
    return v0
.end method
