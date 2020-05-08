.class public LX/08k;
.super LX/08l;
.source ""


# static fields
.field public static final A00:LX/08k;

.field public static final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 35638
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/08k;->A01:Ljava/lang/Object;

    .line 35639
    new-instance v0, LX/08k;

    invoke-direct {v0}, LX/08k;-><init>()V

    sput-object v0, LX/08k;->A00:LX/08k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35640
    invoke-direct {p0}, LX/08l;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;ILX/0Od;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    .line 35641
    :cond_0
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 35642
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v1, 0x1010309

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 35643
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Theme.Dialog.Alert"

    .line 35644
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35645
    new-instance v2, Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x5

    invoke-direct {v2, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v2, :cond_2

    .line 35646
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 35647
    :cond_2
    invoke-static {p0, p1}, LX/0Oe;->A02(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_3

    .line 35648
    invoke-virtual {v2, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 35649
    :cond_3
    invoke-static {p0, p1}, LX/0Oe;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 35650
    invoke-virtual {v2, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 35651
    :cond_4
    invoke-static {p0, p1}, LX/0Oe;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 35652
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 35653
    :cond_5
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/0Of;)LX/0Oi;
    .locals 3

    .line 35654
    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "package"

    .line 35655
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 35656
    new-instance v1, LX/0Oi;

    invoke-direct {v1, p1}, LX/0Oi;-><init>(LX/0Of;)V

    .line 35657
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35658
    iput-object p0, v1, LX/0Oi;->A00:Landroid/content/Context;

    const-string v0, "com.google.android.gms"

    .line 35659
    invoke-static {p0, v0}, LX/0Oj;->A03(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35660
    invoke-virtual {p1}, LX/0Of;->A00()V

    .line 35661
    invoke-virtual {v1}, LX/0Oi;->A00()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A02(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 4

    .line 35662
    instance-of v0, p0, LX/05M;

    const/4 v3, 0x0

    const-string v2, "Cannot display null dialog"

    if-eqz v0, :cond_1

    .line 35663
    check-cast p0, LX/05M;

    .line 35664
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v1

    .line 35665
    new-instance v0, Lcom/google/android/gms/common/SupportErrorDialogFragment;

    invoke-direct {v0}, Lcom/google/android/gms/common/SupportErrorDialogFragment;-><init>()V

    .line 35666
    invoke-static {p1, v2}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35667
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 35668
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 35669
    iput-object p1, v0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->A00:Landroid/app/Dialog;

    if-eqz p3, :cond_0

    .line 35670
    iput-object p3, v0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->A01:Landroid/content/DialogInterface$OnCancelListener;

    .line 35671
    :cond_0
    invoke-virtual {v0, v1, p2}, Landroidx/fragment/app/DialogFragment;->A0x(LX/08T;Ljava/lang/String;)V

    return-void

    .line 35672
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 35673
    new-instance v0, LX/0On;

    invoke-direct {v0}, LX/0On;-><init>()V

    .line 35674
    invoke-static {p1, v2}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35675
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 35676
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 35677
    iput-object p1, v0, LX/0On;->A00:Landroid/app/Dialog;

    if-eqz p3, :cond_2

    .line 35678
    iput-object p3, v0, LX/0On;->A01:Landroid/content/DialogInterface$OnCancelListener;

    .line 35679
    :cond_2
    invoke-virtual {v0, v1, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A03(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 2

    const-string v0, "d"

    .line 35680
    invoke-super {p0, p1, p2, v0}, LX/08l;->A01(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 35681
    new-instance v0, LX/0Oo;

    invoke-direct {v0, v1, p1, p3}, LX/0Oo;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    .line 35682
    invoke-static {p1, p2, v0, p4}, LX/08k;->A00(Landroid/content/Context;ILX/0Od;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Landroid/app/Activity;LX/0Op;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    const-string v0, "d"

    .line 35683
    invoke-super {p0, p1, p3, v0}, LX/08l;->A01(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 35684
    const/4 v1, 0x2

    .line 35685
    new-instance v0, LX/0Oq;

    invoke-direct {v0, v2, p2, v1}, LX/0Oq;-><init>(Landroid/content/Intent;LX/0Op;I)V

    .line 35686
    invoke-static {p1, p3, v0, p4}, LX/08k;->A00(Landroid/content/Context;ILX/0Od;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v0, "GooglePlayServicesErrorDialog"

    .line 35687
    invoke-static {p1, v1, v0, p4}, LX/08k;->A02(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public final A05(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 9

    const/4 v6, 0x1

    const/16 v0, 0x12

    if-ne p2, v0, :cond_0

    .line 35688
    new-instance v2, LX/0Or;

    invoke-direct {v2, p0, p1}, LX/0Or;-><init>(LX/08k;Landroid/content/Context;)V

    const-wide/32 v0, 0x1d4c0

    .line 35689
    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    const/4 v2, 0x6

    if-nez p3, :cond_2

    if-ne p2, v2, :cond_1

    const-string v1, "GoogleApiAvailability"

    const-string v0, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 35690
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    if-ne p2, v2, :cond_7

    const-string v0, "common_google_play_services_resolution_required_title"

    .line 35691
    invoke-static {p1, v0}, LX/0Oe;->A04(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35692
    :goto_0
    if-nez v5, :cond_3

    .line 35693
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1201ed

    .line 35694
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_3
    if-ne p2, v2, :cond_6

    .line 35695
    invoke-static {p1}, LX/0Oe;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "common_google_play_services_resolution_required_text"

    .line 35696
    invoke-static {p1, v0, v1}, LX/0Oe;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 35697
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v0, "notification"

    .line 35698
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    .line 35699
    new-instance v3, LX/02U;

    const/4 v0, 0x0

    .line 35700
    invoke-direct {v3, p1, v0}, LX/02U;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35701
    iput-boolean v6, v3, LX/02U;->A0Q:Z

    const/16 v0, 0x10

    .line 35702
    invoke-virtual {v3, v0, v6}, LX/02U;->A05(IZ)V

    .line 35703
    invoke-virtual {v3, v5}, LX/02U;->A0A(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0K7;

    invoke-direct {v1}, LX/0K7;-><init>()V

    .line 35704
    invoke-static {v7}, LX/02U;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/0K7;->A00:Ljava/lang/CharSequence;

    .line 35705
    invoke-virtual {v3, v1}, LX/02U;->A08(LX/0K8;)V

    .line 35706
    invoke-static {p1}, LX/04J;->A1O(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_5

    .line 35707
    invoke-static {}, LX/04J;->A1K()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 35708
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 35709
    iget-object v0, v3, LX/02U;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 35710
    iput v5, v3, LX/02U;->A03:I

    .line 35711
    invoke-static {p1}, LX/04J;->A1P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35712
    const v1, 0x7f08011d

    const v0, 0x7f1201f5

    .line 35713
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35714
    invoke-virtual {v3, v1, v0, p3}, LX/02U;->A04(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 35715
    :goto_2
    invoke-static {}, LX/04J;->A1M()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 35716
    invoke-static {}, LX/04J;->A1M()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 35717
    sget-object v1, LX/08k;->A01:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_3

    .line 35718
    :cond_4
    iput-object p3, v3, LX/02U;->A09:Landroid/app/PendingIntent;

    goto :goto_2

    :cond_5
    const v1, 0x108008a

    .line 35719
    iget-object v0, v3, LX/02U;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 35720
    const v0, 0x7f1201ed

    .line 35721
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02U;->A0B(Ljava/lang/CharSequence;)V

    .line 35722
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 35723
    iget-object v2, v3, LX/02U;->A07:Landroid/app/Notification;

    iput-wide v0, v2, Landroid/app/Notification;->when:J

    .line 35724
    iput-object p3, v3, LX/02U;->A09:Landroid/app/PendingIntent;

    .line 35725
    invoke-virtual {v3, v7}, LX/02U;->A09(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 35726
    :cond_6
    invoke-static {p1, p2}, LX/0Oe;->A02(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    .line 35727
    :cond_7
    invoke-static {p1, p2}, LX/0Oe;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 35728
    :goto_3
    :try_start_0
    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 35729
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 35730
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 35731
    :goto_4
    const-string v8, "com.google.android.gms.availability"

    .line 35732
    invoke-virtual {v4, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v7

    .line 35733
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 35734
    const v0, 0x7f1201ec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 35735
    if-nez v7, :cond_d

    .line 35736
    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v0, 0x4

    invoke-direct {v1, v8, v2, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v4, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 35737
    :cond_9
    :goto_5
    iput-object v8, v3, LX/02U;->A0J:Ljava/lang/String;

    .line 35738
    :cond_a
    invoke-virtual {v3}, LX/02U;->A01()Landroid/app/Notification;

    move-result-object v3

    if-eq p2, v6, :cond_b

    if-eq p2, v5, :cond_b

    const/4 v0, 0x3

    const v2, 0x9b6d

    if-ne p2, v0, :cond_c

    :cond_b
    const/16 v2, 0x28c4

    .line 35739
    sget-object v1, LX/0Oj;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35740
    :cond_c
    invoke-virtual {v4, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    .line 35741
    :cond_d
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 35742
    invoke-virtual {v7, v2}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 35743
    invoke-virtual {v4, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_5

    .line 35744
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final A06(Landroid/content/Context;LX/0Ot;I)Z
    .locals 6

    .line 35745
    invoke-virtual {p2}, LX/0Ot;->A01()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 35746
    iget-object v0, p2, LX/0Ot;->A02:Landroid/app/PendingIntent;

    .line 35747
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 35748
    iget v5, p2, LX/0Ot;->A01:I

    const/4 v3, 0x1

    .line 35749
    new-instance v2, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "pending_intent"

    .line 35750
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "failing_client_id"

    .line 35751
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "notify_manager"

    .line 35752
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35753
    const/high16 v0, 0x8000000

    .line 35754
    invoke-static {p1, v4, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 35755
    invoke-virtual {p0, p1, v5, v0}, LX/08k;->A05(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return v3

    .line 35756
    :cond_1
    iget v3, p2, LX/0Ot;->A01:I

    .line 35757
    const/4 v0, 0x0

    .line 35758
    invoke-virtual {p0, p1, v3, v0}, LX/08l;->A01(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x8000000

    .line 35759
    invoke-static {p1, v4, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    .line 35760
    :cond_2
    return v4
.end method
