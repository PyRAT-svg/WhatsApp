.class public Lcom/whatsapp/SettingsDataUsageActivity;
.super LX/2kZ;
.source ""

# interfaces
.implements LX/1bK;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/os/Handler;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroidx/appcompat/widget/SwitchCompat;

.field public A0G:LX/2cS;

.field public A0H:LX/0eP;

.field public A0I:Ljava/util/ArrayList;

.field public A0J:Ljava/util/Timer;

.field public A0K:Ljava/util/TimerTask;

.field public A0L:[Ljava/lang/String;

.field public A0M:[Ljava/lang/String;

.field public final A0N:LX/01A;

.field public final A0O:LX/0Da;

.field public final A0P:LX/012;

.field public final A0Q:LX/00E;

.field public final A0R:LX/1pD;

.field public final A0S:LX/0LA;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 336326
    invoke-direct {p0}, LX/2kZ;-><init>()V

    .line 336327
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0N:LX/01A;

    .line 336328
    invoke-static {}, LX/0Da;->A00()LX/0Da;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0O:LX/0Da;

    .line 336329
    invoke-static {}, LX/0LA;->A00()LX/0LA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0S:LX/0LA;

    .line 336330
    invoke-static {}, LX/1pD;->A00()LX/1pD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0R:LX/1pD;

    .line 336331
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0P:LX/012;

    .line 336332
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0Q:LX/00E;

    .line 336333
    new-instance v1, Ljava/util/Timer;

    const-string v0, "refresh-network-usage"

    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0J:Ljava/util/Timer;

    .line 336334
    new-instance v0, LX/2cS;

    invoke-direct {v0, p0}, LX/2cS;-><init>(Lcom/whatsapp/SettingsDataUsageActivity;)V

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0G:LX/2cS;

    return-void
.end method

.method public static A04([Ljava/lang/CharSequence;)I
    .locals 5

    .line 336335
    array-length v4, p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, p0, v3

    .line 336336
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static synthetic A05(Lcom/whatsapp/SettingsDataUsageActivity;)V
    .locals 10

    .line 336337
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0O:LX/0Da;

    invoke-virtual {v0}, LX/0Da;->A01()Lcom/whatsapp/Statistics$Data;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 336338
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12025d

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    .line 336339
    iget-object v7, p0, LX/05K;->A0K:LX/01Q;

    const v6, 0x7f120b09

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 336340
    iget-wide v2, v8, Lcom/whatsapp/Statistics$Data;->tx_media_bytes:J

    iget-wide v0, v8, Lcom/whatsapp/Statistics$Data;->tx_message_service_bytes:J

    add-long/2addr v2, v0

    iget-wide v0, v8, Lcom/whatsapp/Statistics$Data;->tx_voip_bytes:J

    add-long/2addr v2, v0

    iget-wide v0, v8, Lcom/whatsapp/Statistics$Data;->tx_google_drive_bytes:J

    add-long/2addr v2, v0

    iget-wide v0, v8, Lcom/whatsapp/Statistics$Data;->tx_status_bytes:J

    add-long/2addr v2, v0

    .line 336341
    invoke-static {v7, v2, v3}, LX/0P3;->A16(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    .line 336342
    invoke-virtual {v7, v0}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v5, v9

    .line 336343
    invoke-virtual {v7, v6, v5}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 336344
    iget-object v7, p0, LX/05K;->A0K:LX/01Q;

    const v6, 0x7f120b08

    new-array v4, v4, [Ljava/lang/Object;

    .line 336345
    iget-wide v2, v8, Lcom/whatsapp/Statistics$Data;->rx_media_bytes:J

    iget-wide v0, v8, Lcom/whatsapp/Statistics$Data;->rx_message_service_bytes:J

    add-long/2addr v2, v0

    iget-wide v0, v8, Lcom/whatsapp/Statistics$Data;->rx_voip_bytes:J

    add-long/2addr v2, v0

    iget-wide v0, v8, Lcom/whatsapp/Statistics$Data;->rx_google_drive_bytes:J

    add-long/2addr v2, v0

    iget-wide v0, v8, Lcom/whatsapp/Statistics$Data;->rx_status_bytes:J

    add-long/2addr v2, v0

    .line 336346
    invoke-static {v7, v2, v3}, LX/0P3;->A16(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    .line 336347
    invoke-virtual {v7, v0}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    .line 336348
    invoke-virtual {v7, v6, v4}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 336349
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    .line 336350
    invoke-static {v0, v5, v1}, LX/0DO;->A01(LX/01Q;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 336351
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336352
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0I:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x0

    .line 336353
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pG;

    .line 336354
    iget-object v0, v0, LX/1pG;->chatMemory:LX/1oN;

    .line 336355
    iget-wide v0, v0, LX/1oN;->overallSize:J

    add-long/2addr v2, v0

    goto :goto_0

    .line 336356
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0E:Landroid/widget/TextView;

    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    .line 336357
    invoke-static {v0, v2, v3}, LX/0P3;->A16(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    .line 336358
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public static A06(II)[Z
    .locals 5

    .line 336359
    new-array v4, p1, [Z

    const/4 v3, 0x0

    :goto_0
    if-eqz p0, :cond_1

    and-int/lit8 v2, p0, 0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 336360
    :cond_0
    aput-boolean v0, v4, v3

    shr-int/lit8 p0, p0, 0x1

    add-int/2addr v3, v1

    goto :goto_0

    :cond_1
    return-object v4
.end method


# virtual methods
.method public final A0V(I)Ljava/lang/String;
    .locals 6

    .line 336361
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 336362
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    shr-int/lit8 p1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v2, [Ljava/lang/CharSequence;

    .line 336363
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/CharSequence;

    .line 336364
    array-length v4, v5

    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0M:[Ljava/lang/String;

    array-length v0, v0

    if-ne v4, v0, :cond_2

    .line 336365
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120aea

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 336366
    :cond_2
    if-nez v4, :cond_3

    .line 336367
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120af0

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 336368
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    aget-object v0, v5, v2

    .line 336369
    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsDataUsageActivity;->A0W(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 336370
    :goto_1
    if-ge v2, v4, :cond_4

    const-string v0, ", "

    .line 336371
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v5, v2

    .line 336372
    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsDataUsageActivity;->A0W(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 336373
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 336374
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0W(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    .line 336375
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0M:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 336376
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0M:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336377
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0L:[Ljava/lang/String;

    aget-object v0, v0, v2

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final A0X(Ljava/lang/String;)V
    .locals 7

    const-string v0, "autodownload_cellular_mask"

    .line 336378
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 336379
    const v5, 0x7f120aec

    .line 336380
    iget v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A00:I

    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0M:[Ljava/lang/String;

    array-length v0, v0

    .line 336381
    invoke-static {v1, v0}, Lcom/whatsapp/SettingsDataUsageActivity;->A06(II)[Z

    move-result-object v4

    .line 336382
    :goto_0
    const/high16 v3, 0x7f030000

    .line 336383
    new-instance v2, Lcom/whatsapp/MultiSelectionDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/MultiSelectionDialogFragment;-><init>()V

    .line 336384
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "dialogId"

    .line 336385
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "dialogTitleResId"

    .line 336386
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "itemsResId"

    .line 336387
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "selectedItems"

    .line 336388
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 336389
    invoke-virtual {v2, v1}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 336390
    invoke-virtual {p0, v2}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    .line 336391
    return-void

    .line 336392
    :cond_0
    const-string v0, "autodownload_wifi_mask"

    .line 336393
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    .line 336394
    const v5, 0x7f120af4

    .line 336395
    iget v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A02:I

    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0M:[Ljava/lang/String;

    array-length v0, v0

    .line 336396
    invoke-static {v1, v0}, Lcom/whatsapp/SettingsDataUsageActivity;->A06(II)[Z

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v0, "autodownload_roaming_mask"

    .line 336397
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    .line 336398
    const v5, 0x7f120af1

    .line 336399
    iget v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A01:I

    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0M:[Ljava/lang/String;

    array-length v0, v0

    .line 336400
    invoke-static {v1, v0}, Lcom/whatsapp/SettingsDataUsageActivity;->A06(II)[Z

    move-result-object v4

    goto :goto_0

    .line 336401
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid preference key passed in for auto download settings dialog"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AFw(I[Z)V
    .locals 4

    .line 336402
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 336403
    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_1

    .line 336404
    aget-boolean v0, p2, v1

    if-eqz v0, :cond_0

    .line 336405
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0M:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 336406
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 336407
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v3, 0x4

    if-ne p1, v3, :cond_2

    .line 336408
    invoke-static {v1}, Lcom/whatsapp/SettingsDataUsageActivity;->A04([Ljava/lang/CharSequence;)I

    move-result v2

    iput v2, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A01:I

    .line 336409
    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0Q:LX/00E;

    const-string v0, "autodownload_roaming_mask"

    .line 336410
    invoke-static {v1, v0, v2}, LX/007;->A0V(LX/00E;Ljava/lang/String;I)V

    .line 336411
    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0C:Landroid/widget/TextView;

    iget v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A01:I

    .line 336412
    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsDataUsageActivity;->A0V(I)Ljava/lang/String;

    move-result-object v0

    .line 336413
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336414
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0S:LX/0LA;

    invoke-virtual {v0}, LX/0LA;->A01()V

    .line 336415
    iget v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A01:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 336416
    invoke-static {p0, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    .line 336417
    :cond_2
    return-void

    .line 336418
    :cond_3
    invoke-static {v1}, Lcom/whatsapp/SettingsDataUsageActivity;->A04([Ljava/lang/CharSequence;)I

    move-result v2

    iput v2, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A02:I

    .line 336419
    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0Q:LX/00E;

    const-string v0, "autodownload_wifi_mask"

    .line 336420
    invoke-static {v1, v0, v2}, LX/007;->A0V(LX/00E;Ljava/lang/String;I)V

    .line 336421
    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0D:Landroid/widget/TextView;

    iget v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A02:I

    .line 336422
    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsDataUsageActivity;->A0V(I)Ljava/lang/String;

    move-result-object v0

    .line 336423
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336424
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0S:LX/0LA;

    invoke-virtual {v0}, LX/0LA;->A01()V

    return-void

    .line 336425
    :cond_4
    invoke-static {v1}, Lcom/whatsapp/SettingsDataUsageActivity;->A04([Ljava/lang/CharSequence;)I

    move-result v2

    iput v2, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A00:I

    .line 336426
    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0Q:LX/00E;

    const-string v0, "autodownload_cellular_mask"

    .line 336427
    invoke-static {v1, v0, v2}, LX/007;->A0V(LX/00E;Ljava/lang/String;I)V

    .line 336428
    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0B:Landroid/widget/TextView;

    iget v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A00:I

    .line 336429
    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsDataUsageActivity;->A0V(I)Ljava/lang/String;

    move-result-object v0

    .line 336430
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336431
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0S:LX/0LA;

    invoke-virtual {v0}, LX/0LA;->A01()V

    return-void
.end method

.method public synthetic lambda$onCreate$0$SettingsDataUsageActivity(Landroid/view/View;)V
    .locals 2

    .line 336432
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/SettingsNetworkUsage;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$SettingsDataUsageActivity(Landroid/view/View;)V
    .locals 2

    .line 336433
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0P:LX/012;

    invoke-virtual {v0}, LX/012;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    .line 336434
    const v1, 0x7f120961

    const v0, 0x7f120960

    invoke-static {p0, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A08(Landroid/app/Activity;II)V

    return-void

    .line 336435
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/storage/StorageUsageActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$onCreate$2$SettingsDataUsageActivity(Landroid/view/View;)V
    .locals 1

    const-string v0, "autodownload_cellular_mask"

    .line 336436
    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsDataUsageActivity;->A0X(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onCreate$3$SettingsDataUsageActivity(Landroid/view/View;)V
    .locals 1

    const-string v0, "autodownload_wifi_mask"

    .line 336437
    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsDataUsageActivity;->A0X(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onCreate$4$SettingsDataUsageActivity(Landroid/view/View;)V
    .locals 1

    const-string v0, "autodownload_roaming_mask"

    .line 336438
    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsDataUsageActivity;->A0X(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onCreate$5$SettingsDataUsageActivity(Landroid/view/View;)V
    .locals 3

    .line 336439
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0F:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 336440
    iget-object v2, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0Q:LX/00E;

    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0F:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const-string v0, "voip_low_data_usage"

    .line 336441
    invoke-static {v2, v0, v1}, LX/007;->A0Y(LX/00E;Ljava/lang/String;Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 336442
    invoke-super {p0, p1, p2, p3}, LX/05M;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x97

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 336443
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/storage/StorageUsageActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 336444
    return-void

    .line 336445
    :cond_0
    const-string v0, "SettingsDataUsageActivity/onActivityResult/storage_permission denied/cant open StorageUsageActivity"

    .line 336446
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 336447
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 336448
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0N:LX/01A;

    .line 336449
    iget-object v0, v0, LX/01A;->A00:Lcom/whatsapp/Me;

    if-nez v0, :cond_0

    .line 336450
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 336451
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 336452
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 336453
    :cond_0
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b07

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 336454
    const v0, 0x7f0d021b

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 336455
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wp;->A0H(Z)V

    .line 336456
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A03:Landroid/os/Handler;

    .line 336457
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f030000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0L:[Ljava/lang/String;

    .line 336458
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030003

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0M:[Ljava/lang/String;

    .line 336459
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0Q:LX/00E;

    .line 336460
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "autodownload_cellular_mask"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 336461
    iput v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A00:I

    .line 336462
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0Q:LX/00E;

    .line 336463
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "autodownload_wifi_mask"

    const/16 v0, 0xf

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 336464
    iput v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A02:I

    .line 336465
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0Q:LX/00E;

    .line 336466
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "autodownload_roaming_mask"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 336467
    iput v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A01:I

    .line 336468
    const v0, 0x7f0a087a

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A08:Landroid/view/View;

    .line 336469
    const v0, 0x7f0a087b

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0A:Landroid/widget/TextView;

    .line 336470
    const v0, 0x7f0a087f

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A09:Landroid/view/View;

    .line 336471
    const v0, 0x7f0a0880

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0E:Landroid/widget/TextView;

    .line 336472
    const v0, 0x7f0a0877

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A04:Landroid/view/View;

    .line 336473
    const v0, 0x7f0a087c

    .line 336474
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0B:Landroid/widget/TextView;

    .line 336475
    const v0, 0x7f0a0879

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A06:Landroid/view/View;

    .line 336476
    const v0, 0x7f0a087e

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0D:Landroid/widget/TextView;

    .line 336477
    const v0, 0x7f0a0878

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A05:Landroid/view/View;

    .line 336478
    const v0, 0x7f0a087d

    .line 336479
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0C:Landroid/widget/TextView;

    .line 336480
    const v0, 0x7f0a0883

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A07:Landroid/view/View;

    .line 336481
    const v0, 0x7f0a0506

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0F:Landroidx/appcompat/widget/SwitchCompat;

    .line 336482
    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A08:Landroid/view/View;

    new-instance v0, LX/1To;

    invoke-direct {v0, p0}, LX/1To;-><init>(Lcom/whatsapp/SettingsDataUsageActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336483
    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A09:Landroid/view/View;

    new-instance v0, LX/1Tk;

    invoke-direct {v0, p0}, LX/1Tk;-><init>(Lcom/whatsapp/SettingsDataUsageActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336484
    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0B:Landroid/widget/TextView;

    iget v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A00:I

    .line 336485
    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsDataUsageActivity;->A0V(I)Ljava/lang/String;

    move-result-object v0

    .line 336486
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336487
    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A04:Landroid/view/View;

    new-instance v0, LX/1Tl;

    invoke-direct {v0, p0}, LX/1Tl;-><init>(Lcom/whatsapp/SettingsDataUsageActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336488
    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0D:Landroid/widget/TextView;

    iget v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A02:I

    .line 336489
    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsDataUsageActivity;->A0V(I)Ljava/lang/String;

    move-result-object v0

    .line 336490
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336491
    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A06:Landroid/view/View;

    new-instance v0, LX/1Tp;

    invoke-direct {v0, p0}, LX/1Tp;-><init>(Lcom/whatsapp/SettingsDataUsageActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336492
    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0C:Landroid/widget/TextView;

    iget v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A01:I

    .line 336493
    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsDataUsageActivity;->A0V(I)Ljava/lang/String;

    move-result-object v0

    .line 336494
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336495
    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A05:Landroid/view/View;

    new-instance v0, LX/1Tm;

    invoke-direct {v0, p0}, LX/1Tm;-><init>(Lcom/whatsapp/SettingsDataUsageActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336496
    iget-object v3, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0F:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0Q:LX/00E;

    .line 336497
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "voip_low_data_usage"

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 336498
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 336499
    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A07:Landroid/view/View;

    new-instance v0, LX/1Tn;

    invoke-direct {v0, p0}, LX/1Tn;-><init>(Lcom/whatsapp/SettingsDataUsageActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336500
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0R:LX/1pD;

    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0G:LX/2cS;

    .line 336501
    iget-object v0, v0, LX/1pD;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 336502
    new-instance v0, LX/0eP;

    invoke-direct {v0, p0}, LX/0eP;-><init>(Lcom/whatsapp/SettingsDataUsageActivity;)V

    .line 336503
    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0H:LX/0eP;

    new-array v1, v4, [Ljava/lang/Void;

    .line 336504
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 336505
    invoke-super {p0, p1}, LX/05J;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 336506
    :cond_0
    new-instance v2, LX/04j;

    invoke-direct {v2, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120af2

    .line 336507
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 336508
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 336509
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120758

    .line 336510
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1Tq;->A00:LX/1Tq;

    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 336511
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .line 336512
    invoke-super {p0}, LX/05K;->onDestroy()V

    .line 336513
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0J:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 336514
    iget-object v2, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0H:LX/0eP;

    if-eqz v2, :cond_0

    .line 336515
    iget-object v0, v2, LX/0eP;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 336516
    iget-object v0, v2, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 336517
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 336518
    invoke-super {p0}, LX/05J;->onPause()V

    .line 336519
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0K:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 336520
    invoke-super {p0}, LX/05J;->onResume()V

    .line 336521
    new-instance v1, LX/1cR;

    invoke-direct {v1, p0}, LX/1cR;-><init>(Lcom/whatsapp/SettingsDataUsageActivity;)V

    iput-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0K:Ljava/util/TimerTask;

    .line 336522
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0J:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method
