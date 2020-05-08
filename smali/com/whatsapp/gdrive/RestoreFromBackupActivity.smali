.class public final Lcom/whatsapp/gdrive/RestoreFromBackupActivity;
.super LX/0J2;
.source ""

# interfaces
.implements LX/1wL;
.implements LX/0WT;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/widget/ProgressBar;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/1or;

.field public A08:LX/1w1;

.field public A09:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

.field public A0A:Lcom/whatsapp/gdrive/GoogleDriveService;

.field public A0B:LX/32c;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/content/ServiceConnection;

.field public final A0G:Landroid/os/ConditionVariable;

.field public final A0H:Landroid/os/ConditionVariable;

.field public final A0I:Landroid/os/ConditionVariable;

.field public final A0J:LX/009;

.field public final A0K:LX/09y;

.field public final A0L:LX/0Da;

.field public final A0M:LX/07P;

.field public final A0N:LX/00C;

.field public final A0O:LX/03a;

.field public final A0P:LX/00K;

.field public final A0Q:LX/012;

.field public final A0R:LX/07m;

.field public final A0S:LX/0Fy;

.field public final A0T:LX/04t;

.field public final A0U:LX/1sO;

.field public final A0V:LX/07t;

.field public final A0W:LX/0my;

.field public final A0X:LX/1wQ;

.field public final A0Y:LX/0Kp;

.field public final A0Z:LX/0EQ;

.field public final A0a:LX/01C;

.field public final A0b:LX/07n;

.field public final A0c:LX/0K0;

.field public final A0d:LX/01P;

.field public final A0e:LX/00W;

.field public final A0f:Ljava/util/List;

.field public final A0g:Ljava/util/Set;

.field public final A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v2, 0x1

    .line 337875
    invoke-direct {p0, v2}, LX/0J2;-><init>(Z)V

    .line 337876
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0f:Ljava/util/List;

    .line 337877
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 337878
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0g:Ljava/util/Set;

    .line 337879
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0H:Landroid/os/ConditionVariable;

    .line 337880
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0G:Landroid/os/ConditionVariable;

    .line 337881
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0I:Landroid/os/ConditionVariable;

    .line 337882
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 337883
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 337884
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x15

    .line 337885
    iput v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A01:I

    .line 337886
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 337887
    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0P:LX/00K;

    .line 337888
    invoke-static {}, LX/07P;->A00()LX/07P;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0M:LX/07P;

    .line 337889
    sget-object v0, LX/009;->A00:LX/009;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 337890
    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0J:LX/009;

    .line 337891
    invoke-static {}, LX/01P;->A00()LX/01P;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0d:LX/01P;

    .line 337892
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0e:LX/00W;

    .line 337893
    invoke-static {}, LX/09y;->A00()LX/09y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0K:LX/09y;

    .line 337894
    invoke-static {}, LX/0Da;->A00()LX/0Da;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0L:LX/0Da;

    .line 337895
    invoke-static {}, LX/04t;->A00()LX/04t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0T:LX/04t;

    .line 337896
    invoke-static {}, LX/00C;->A02()LX/00C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0N:LX/00C;

    .line 337897
    invoke-static {}, LX/1sO;->A00()LX/1sO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0U:LX/1sO;

    .line 337898
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0R:LX/07m;

    .line 337899
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0O:LX/03a;

    .line 337900
    invoke-static {}, LX/07n;->A00()LX/07n;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0b:LX/07n;

    .line 337901
    invoke-static {}, LX/1wQ;->A00()LX/1wQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0X:LX/1wQ;

    .line 337902
    invoke-static {}, LX/0EQ;->A00()LX/0EQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0Z:LX/0EQ;

    .line 337903
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0Q:LX/012;

    .line 337904
    invoke-static {}, LX/0K0;->A00()LX/0K0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0c:LX/0K0;

    .line 337905
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0a:LX/01C;

    .line 337906
    invoke-static {}, LX/0Fy;->A00()LX/0Fy;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0S:LX/0Fy;

    .line 337907
    invoke-static {}, LX/07t;->A00()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0V:LX/07t;

    .line 337908
    new-instance v0, LX/32c;

    iget-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0e:LX/00W;

    iget-object v2, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0T:LX/04t;

    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    iget-object v4, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0U:LX/1sO;

    iget-object v5, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0Z:LX/0EQ;

    invoke-direct/range {v0 .. v5}, LX/32c;-><init>(LX/00W;LX/04t;LX/01Q;LX/1sO;LX/0EQ;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0B:LX/32c;

    .line 337909
    new-instance v0, LX/1wM;

    invoke-direct {v0, p0}, LX/1wM;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0F:Landroid/content/ServiceConnection;

    .line 337910
    new-instance v0, LX/2U4;

    invoke-direct {v0, p0}, LX/2U4;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0Y:LX/0Kp;

    .line 337911
    new-instance v0, LX/2eF;

    invoke-direct {v0, p0}, LX/2eF;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0W:LX/0my;

    return-void
.end method

.method public static A04(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 337912
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown state: "

    invoke-static {v0, p0}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string v0, "restoring-from-local"

    return-object v0

    :pswitch_1
    const-string v0, "msgstore-restored"

    return-object v0

    :pswitch_2
    const-string v0, "return-from-auth"

    return-object v0

    :pswitch_3
    const-string v0, "restoring-from-gdrive"

    return-object v0

    :pswitch_4
    const-string v0, "restore-from-local"

    return-object v0

    :pswitch_5
    const-string v0, "restore-from-gdrive"

    return-object v0

    :pswitch_6
    const-string v0, "new"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A0X()V
    .locals 4

    const-string v0, "gdrive-activity/skip-restore user declined to restore backup from "

    .line 337913
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A08:LX/1w1;

    if-nez v0, :cond_3

    const-string v0, "<unset account>"

    .line 337914
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 337915
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "gdrive-activity/skip-restore/stopping-approx-transfer-size-calc-thread"

    .line 337916
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337917
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 337918
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    const/4 v2, 0x0

    .line 337919
    invoke-virtual {v0, v2}, LX/00E;->A0O(I)V

    .line 337920
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    invoke-virtual {v0}, LX/00E;->A0G()V

    .line 337921
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    invoke-virtual {v0, v2}, LX/00E;->A0n(I)Z

    .line 337922
    iget-object v1, p0, LX/05K;->A0J:LX/00E;

    const-string v0, "gdrive_include_videos_in_backup"

    .line 337923
    invoke-static {v1, v0, v2}, LX/007;->A0Y(LX/00E;Ljava/lang/String;Z)V

    .line 337924
    new-instance v1, LX/1uw;

    invoke-direct {v1, p0}, LX/1uw;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    .line 337925
    invoke-static {}, LX/00q;->A0T()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 337926
    invoke-static {v1}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 337927
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0A:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    .line 337928
    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    .line 337929
    :goto_2
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    invoke-virtual {v0}, LX/00E;->A0B()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 337930
    new-instance v1, Landroid/content/Intent;

    const-string v0, "action_remove_backup_info"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "account_name"

    .line 337931
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "remove_account_name"

    .line 337932
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 337933
    const-class v0, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 337934
    invoke-static {p0, v1}, LX/08f;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 337935
    :cond_0
    const/4 v0, 0x2

    .line 337936
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 337937
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0c()V

    return-void

    .line 337938
    :cond_1
    const-string v0, "gdrive-activity/skip-restore/google-drive-service-object-is-null"

    .line 337939
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 337940
    :cond_2
    invoke-virtual {v1}, LX/1uw;->run()V

    goto :goto_1

    .line 337941
    :cond_3
    iget-object v0, v0, LX/1w1;->A04:Ljava/lang/String;

    .line 337942
    invoke-static {v0}, LX/0MB;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0Y()V
    .locals 4

    .line 337943
    invoke-static {}, LX/00A;->A01()V

    .line 337944
    const v0, 0x7f0a07ac

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, LX/007;->A0a(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    .line 337945
    const v0, 0x7f0a07b4

    invoke-static {p0, v0, v3}, LX/007;->A0a(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    .line 337946
    const v0, 0x7f0a014a

    invoke-static {p0, v0, v3}, LX/007;->A0a(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    .line 337947
    const v0, 0x7f0a042c

    invoke-static {p0, v0, v3}, LX/007;->A0a(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    .line 337948
    const v0, 0x7f0a0431

    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, LX/007;->A0a(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    .line 337949
    const v0, 0x7f0a042e

    invoke-static {p0, v0, v1}, LX/007;->A0a(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    .line 337950
    const v0, 0x7f0a042f

    invoke-static {p0, v0, v1}, LX/007;->A0a(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    .line 337951
    const v0, 0x7f0a0432

    invoke-static {p0, v0, v1}, LX/007;->A0a(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    .line 337952
    const v0, 0x7f0a042d

    .line 337953
    invoke-static {p0, v0, v1}, LX/007;->A0a(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    .line 337954
    const v0, 0x7f0a05bd

    invoke-static {p0, v0, v1}, LX/007;->A0a(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    .line 337955
    const v0, 0x7f0a05e0

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337956
    const-string v0, "msgstore.db"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 337957
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337958
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    const-string v0, "gdrive-activity/show-msgstore-downloading-view/restore-failed "

    if-nez v1, :cond_1

    .line 337959
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " exists but cannot be deleted, message restore might fail"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 337960
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0S:LX/0Fy;

    invoke-virtual {v0}, LX/0Fy;->A01()V

    .line 337961
    invoke-virtual {p0, v3}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0j(Z)V

    return-void

    .line 337962
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " deleted"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A0Z()V
    .locals 9

    .line 337963
    invoke-static {}, LX/00A;->A01()V

    .line 337964
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A08:LX/1w1;

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/1w1;->A01:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    .line 337965
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A09:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_2

    .line 337966
    const v0, 0x7f0a0431

    .line 337967
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A09:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    .line 337968
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A09:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    invoke-virtual {v0, v7}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A03(Z)V

    .line 337969
    const v0, 0x7f0a07ac

    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, LX/007;->A0a(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    .line 337970
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A04:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 337971
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337972
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A05:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 337973
    const v0, 0x7f0a042d

    .line 337974
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 337975
    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A05:Landroid/widget/TextView;

    .line 337976
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337977
    const v0, 0x7f0a05bd

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v8, Landroid/widget/TextView;

    .line 337978
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v6, :cond_4

    .line 337979
    iget-object v1, p0, LX/05K;->A0J:LX/00E;

    const/4 v0, 0x2

    .line 337980
    invoke-virtual {v1, v0}, LX/00E;->A0O(I)V

    .line 337981
    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    const v4, 0x7f10003b

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0R:LX/07m;

    .line 337982
    invoke-virtual {v0}, LX/07m;->A01()I

    move-result v0

    int-to-long v0, v0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0R:LX/07m;

    .line 337983
    invoke-virtual {v2}, LX/07m;->A01()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    .line 337984
    invoke-virtual {v5, v4, v0, v1, v3}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 337985
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/after-msgstore-verified/ "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337986
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337987
    const v0, 0x7f0a05e0

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/widget/Button;

    .line 337988
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 337989
    new-instance v0, LX/1uj;

    invoke-direct {v0, p0, v6}, LX/1uj;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Z)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 337990
    :cond_4
    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    const v4, 0x7f10003c

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0R:LX/07m;

    .line 337991
    invoke-virtual {v0}, LX/07m;->A01()I

    move-result v0

    int-to-long v1, v0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0R:LX/07m;

    .line 337992
    invoke-virtual {v0}, LX/07m;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    .line 337993
    invoke-virtual {v5, v4, v1, v2, v3}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final A0a()V
    .locals 7

    .line 337994
    invoke-static {}, LX/00A;->A01()V

    const-string v0, "gdrive-activity/show-msgstore-downloading-view"

    .line 337995
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337996
    const v0, 0x7f0a07ac

    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, LX/007;->A0a(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    .line 337997
    const v0, 0x7f0a07b4

    invoke-static {p0, v0, v1}, LX/007;->A0a(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    .line 337998
    const v0, 0x7f0a014a

    invoke-static {p0, v0, v1}, LX/007;->A0a(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    .line 337999
    const v0, 0x7f0a0431

    const/4 v5, 0x0

    invoke-static {p0, v0, v5}, LX/007;->A0a(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    .line 338000
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A04:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 338001
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A04:Landroid/widget/ProgressBar;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 338002
    iget-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A04:Landroid/widget/ProgressBar;

    const v0, 0x7f0601ef

    .line 338003
    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 338004
    invoke-static {v1, v0}, LX/0P3;->A1l(Landroid/widget/ProgressBar;I)V

    .line 338005
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338006
    const v0, 0x7f0a042d

    .line 338007
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A05:Landroid/widget/TextView;

    .line 338008
    iget-wide v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A03:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 338009
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 338010
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "gdrive_approx_media_download_size"

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 338011
    iput-wide v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A03:J

    .line 338012
    :cond_0
    iget-wide v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A03:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    .line 338013
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    .line 338014
    invoke-static {v0, v1, v2}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v4

    .line 338015
    iget-object v3, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A05:Landroid/widget/TextView;

    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f12003a

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v4, v0, v5

    .line 338016
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 338017
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338018
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final A0b()V
    .locals 6

    const-string v0, "gdrive-activity/show-restore-for-local-backup"

    .line 338019
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338020
    const v0, 0x7f0a042c

    const/16 v2, 0x8

    invoke-static {p0, v0, v2}, LX/007;->A0a(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    .line 338021
    const v0, 0x7f0a0432

    const/4 v5, 0x0

    invoke-static {p0, v0, v5}, LX/007;->A0a(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    .line 338022
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0H:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 338023
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12003d

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 338024
    const v0, 0x7f0a014a

    invoke-static {p0, v0, v2}, LX/007;->A0a(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    .line 338025
    const v0, 0x7f0a0407

    invoke-static {p0, v0, v2}, LX/007;->A0a(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    .line 338026
    const v0, 0x7f0a014b

    invoke-static {p0, v0, v2}, LX/007;->A0a(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    .line 338027
    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    .line 338028
    iget-object v0, p0, LX/0J2;->A0F:LX/07l;

    invoke-virtual {v0}, LX/07l;->A06()J

    move-result-wide v0

    .line 338029
    invoke-static {v2, v0, v1}, LX/02V;->A0Y(LX/01Q;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 338030
    const v0, 0x7f0a0406

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3}, LX/00A;->A03(Landroid/view/View;)V

    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f120628

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v5

    .line 338031
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338032
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A09:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_0

    .line 338033
    const v0, 0x7f0a0431

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A09:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    .line 338034
    :cond_0
    new-instance v0, LX/1uy;

    invoke-direct {v0, p0, v4}, LX/1uy;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 338035
    const v0, 0x7f0a07b4

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3}, LX/00A;->A03(Landroid/view/View;)V

    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    .line 338036
    invoke-static {}, LX/00C;->A03()Z

    move-result v1

    const v0, 0x7f120bb8

    if-eqz v1, :cond_1

    const v0, 0x7f120a66

    .line 338037
    :cond_1
    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 338038
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338039
    const v0, 0x7f0a02e7

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/widget/Button;

    .line 338040
    new-instance v0, LX/1uv;

    invoke-direct {v0, p0}, LX/1uv;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338041
    const v0, 0x7f0a06a6

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/widget/Button;

    .line 338042
    new-instance v0, LX/1ul;

    invoke-direct {v0, p0}, LX/1ul;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final A0c()V
    .locals 5

    const-string v0, "gdrive-activity/show-new-user-settings"

    .line 338043
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338044
    const-string v0, "gdrive-activity/set-skip-restore/"

    .line 338045
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 338046
    iput-boolean v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0E:Z

    .line 338047
    const/4 v0, 0x0

    .line 338048
    invoke-virtual {p0, v0}, LX/0J2;->A0W(Z)V

    .line 338049
    iget-object v4, p0, LX/05K;->A0J:LX/00E;

    .line 338050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x240c8400

    add-long/2addr v2, v0

    .line 338051
    invoke-virtual {v4, v2, v3}, LX/00E;->A0R(J)V

    return-void
.end method

.method public final A0d()V
    .locals 2

    const-string v0, "gdrive-activity/restore-messages"

    .line 338052
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338053
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A08:LX/1w1;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/1w1;->A01:Z

    if-eqz v0, :cond_0

    .line 338054
    iget-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0W:LX/0my;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0my;->AFp(Z)V

    .line 338055
    :goto_0
    iget-object v0, p0, LX/05K;->A0F:LX/04f;

    new-instance v1, LX/1v5;

    invoke-direct {v1, p0}, LX/1v5;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    .line 338056
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 338057
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v0, "action_restore"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 338058
    const-class v0, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 338059
    invoke-static {p0, v1}, LX/08f;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final A0e(I)V
    .locals 5

    const-string v0, "dialog_id"

    .line 338060
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 338061
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120331

    .line 338062
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    .line 338063
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v0, "cancelable"

    .line 338064
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 338065
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1206a9

    .line 338066
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "positive_button"

    .line 338067
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338068
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12012b

    .line 338069
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "negative_button"

    .line 338070
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338071
    new-instance v3, Lcom/whatsapp/gdrive/PromptDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/gdrive/PromptDialogFragment;-><init>()V

    .line 338072
    invoke-virtual {v3, v2}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 338073
    invoke-static {p0}, LX/0MB;->A0H(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 338074
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v0

    invoke-virtual {v0}, LX/08T;->A05()LX/0Wo;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 338075
    invoke-virtual {v2, v0, v3, v1, v4}, LX/0Wo;->A08(ILX/08R;Ljava/lang/String;I)V

    .line 338076
    invoke-virtual {v2}, LX/0Wo;->A01()I

    :cond_0
    return-void
.end method

.method public final A0f(ILX/1or;)V
    .locals 4

    .line 338077
    iput p1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A01:I

    .line 338078
    iput-object p2, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A07:LX/1or;

    const-string v0, "gdrive-activity/state "

    .line 338079
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 338080
    invoke-static {p1}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 338081
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338082
    iget-object v2, p0, LX/05K;->A0J:LX/00E;

    iget v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A01:I

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A07:LX/1or;

    if-eqz v0, :cond_1

    .line 338083
    iget v0, v0, LX/1or;->A00:I

    .line 338084
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 338085
    :goto_0
    iget-object v0, v2, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 338086
    const-string v0, "gdrive_activity_state"

    .line 338087
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "gdrive_activity_msgstore_init_key"

    if-eqz v3, :cond_0

    .line 338088
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 338089
    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 338090
    :cond_0
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 338091
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A0g(JJ)V
    .locals 5

    .line 338092
    invoke-static {}, LX/00A;->A00()V

    .line 338093
    iput-wide p1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A02:J

    .line 338094
    iput-wide p3, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A03:J

    .line 338095
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 338096
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 338097
    const-string v0, "gdrive_approx_media_download_size"

    invoke-interface {v1, v0, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 338098
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "washaredpreferences/save-gdrive-media-download-transfer-size/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p3, p4}, LX/007;->A10(Ljava/lang/StringBuilder;J)V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    iget-object v4, p0, LX/05K;->A0K:LX/01Q;

    if-gtz v0, :cond_0

    .line 338099
    const v0, 0x7f120471

    .line 338100
    invoke-virtual {v4, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 338101
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0H:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 338102
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/update-restore-info/ total download size: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " media download size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p3, p4}, LX/007;->A10(Ljava/lang/StringBuilder;J)V

    .line 338103
    iget-object v0, p0, LX/05K;->A0F:LX/04f;

    new-instance v1, LX/1ud;

    invoke-direct {v1, p0, v2}, LX/1ud;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;)V

    .line 338104
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 338105
    :cond_0
    const v3, 0x7f12046f

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 338106
    invoke-static {v4, p1, p2}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 338107
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final A0h(LX/1w1;)V
    .locals 13

    const-string v0, "gdrive-activity/show-restore-for-gdrive-backup/"

    .line 338108
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v12, p1

    iget-object v0, p1, LX/1w1;->A04:Ljava/lang/String;

    .line 338109
    invoke-static {v0}, LX/0MB;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 338110
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338111
    iget-object v9, p1, LX/1w1;->A04:Ljava/lang/String;

    .line 338112
    iget-wide v0, p1, LX/1w1;->A03:J

    .line 338113
    iget-wide v10, p1, LX/1w1;->A00:J

    .line 338114
    invoke-virtual {p1}, LX/1w1;->A01()Ljava/lang/String;

    move-result-object v3

    .line 338115
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "gdrive-activity/show-restore/"

    .line 338116
    invoke-static {v2, v3}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    .line 338117
    :cond_0
    const v3, 0x7f0a042c

    const/16 v2, 0x8

    invoke-static {p0, v3, v2}, LX/007;->A0a(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    .line 338118
    const v2, 0x7f0a0432

    const/4 v5, 0x0

    invoke-static {p0, v2, v5}, LX/007;->A0a(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    .line 338119
    iget-object v2, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0H:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    .line 338120
    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    const v2, 0x7f12003d

    invoke-virtual {v3, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 338121
    iget-object v2, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A09:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    if-nez v2, :cond_1

    .line 338122
    const v2, 0x7f0a0431

    invoke-virtual {p0, v2}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    iput-object v2, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A09:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    .line 338123
    :cond_1
    iget-boolean v2, p1, LX/1w1;->A01:Z

    if-eqz v2, :cond_8

    .line 338124
    const v2, 0x7f0a07b4

    invoke-virtual {p0, v2}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6}, LX/00A;->A03(Landroid/view/View;)V

    iget-object v4, p0, LX/05K;->A0K:LX/01Q;

    .line 338125
    invoke-static {}, LX/00C;->A03()Z

    move-result v3

    const v2, 0x7f120bb8

    if-eqz v3, :cond_2

    const v2, 0x7f120a66

    .line 338126
    :cond_2
    invoke-virtual {v4, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 338127
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338128
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    const v2, 0x7f120466

    .line 338129
    invoke-virtual {v3, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-lez v3, :cond_3

    .line 338131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 338132
    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    invoke-static {v3, v0, v1}, LX/02V;->A0Y(LX/01Q;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 338133
    :cond_3
    iget-boolean v0, p1, LX/1w1;->A01:Z

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A02:J

    cmp-long v0, v10, v6

    if-ltz v0, :cond_4

    .line 338134
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 338135
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-static {v0, v10, v11}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338136
    :cond_4
    iget-boolean v0, p1, LX/1w1;->A02:Z

    if-nez v0, :cond_5

    .line 338137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 338138
    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    .line 338139
    iget-object v0, p0, LX/0J2;->A0F:LX/07l;

    invoke-virtual {v0}, LX/07l;->A06()J

    move-result-wide v0

    .line 338140
    invoke-static {v3, v0, v1}, LX/02V;->A0Y(LX/01Q;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/show-restore-for-gdrive-backup/local message backup will be used. showing local backup timestamp"

    .line 338141
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338142
    :cond_5
    const v0, 0x7f0a0406

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7}, LX/00A;->A03(Landroid/view/View;)V

    iget-object v8, p0, LX/05K;->A0K:LX/01Q;

    iget-boolean v0, p1, LX/1w1;->A01:Z

    const v6, 0x7f1204af

    if-eqz v0, :cond_6

    const v6, 0x7f120627

    :cond_6
    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v9, v3, v5

    const/4 v1, 0x1

    .line 338143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x2

    .line 338144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 338145
    invoke-virtual {v8, v6, v3}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 338146
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338147
    const v0, 0x7f0a02e7

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/widget/Button;

    .line 338148
    new-instance v0, LX/1us;

    invoke-direct {v0, p0}, LX/1us;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338149
    const v0, 0x7f0a06a6

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v0, Landroid/widget/Button;

    .line 338150
    new-instance v7, LX/1v9;

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, LX/1v9;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;JLX/1w1;)V

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 338151
    :cond_7
    move-wide v0, v10

    goto/16 :goto_1

    .line 338152
    :cond_8
    const v2, 0x7f0a07b4

    invoke-virtual {p0, v2}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4}, LX/00A;->A03(Landroid/view/View;)V

    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    const v2, 0x7f1204ae

    .line 338153
    invoke-virtual {v3, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public final A0i(Z)V
    .locals 3

    .line 338154
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12003d

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 338155
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 338156
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "gdrive_restore_overwrite_local_files"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 338157
    const-string v2, ", now, restoring it."

    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 338158
    const-string v0, "gdrive-activity/msgstore-download/finished, success: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338159
    :goto_0
    iget-object v1, p0, LX/0J2;->A00:LX/0bU;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0bU;->A06(ZZ)V

    return-void

    .line 338160
    :cond_0
    const-string v0, "gdrive-activity/msgstore-download/not performed since we are using local, success: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A0j(Z)V
    .locals 37

    move-object/from16 v7, p0

    .line 338161
    invoke-static {}, LX/00A;->A01()V

    const-string v0, "gdrive-activity/perform-one-time-setup"

    .line 338162
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338163
    iget-object v1, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0Q:LX/012;

    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 338164
    invoke-virtual {v1, v0}, LX/012;->A01(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0Q:LX/012;

    .line 338165
    invoke-virtual {v0}, LX/012;->A02()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 338166
    :cond_1
    iget-object v0, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0Q:LX/012;

    invoke-virtual {v0}, LX/012;->A05()Z

    move-result v1

    xor-int/2addr v1, v3

    if-nez v2, :cond_2

    if-eqz v1, :cond_5

    :cond_2
    if-eqz p1, :cond_3

    if-eqz v1, :cond_4

    .line 338167
    invoke-virtual {v7, v3}, Landroid/app/Activity;->setResult(I)V

    .line 338168
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 338169
    :cond_3
    const/4 v0, 0x5

    .line 338170
    invoke-virtual {v7, v1, v2, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0l(ZZI)V

    return-void

    .line 338171
    :cond_4
    const/16 v1, 0x17

    const/4 v0, 0x0

    .line 338172
    invoke-virtual {v7, v1, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0f(ILX/1or;)V

    .line 338173
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0b()V

    .line 338174
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0o()[Landroid/accounts/Account;

    move-result-object v8

    .line 338175
    iget-object v0, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 338176
    iget-object v0, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0f:Ljava/util/List;

    invoke-static {v0, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 338177
    iget-object v0, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0e:LX/00W;

    move-object/from16 v20, v0

    new-instance v15, LX/0eE;

    iget-object v0, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0P:LX/00K;

    move-object/from16 v16, v0

    iget-object v0, v7, LX/05K;->A0F:LX/04f;

    move-object/from16 v17, v0

    iget-object v0, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0J:LX/009;

    move-object/from16 v18, v0

    iget-object v0, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0d:LX/01P;

    move-object/from16 v19, v0

    iget-object v0, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0K:LX/09y;

    move-object/from16 v21, v0

    iget-object v14, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0L:LX/0Da;

    iget-object v13, v7, LX/05J;->A0A:LX/02F;

    iget-object v12, v7, LX/05K;->A0K:LX/01Q;

    iget-object v11, v7, LX/0J2;->A0F:LX/07l;

    iget-object v10, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0X:LX/1wQ;

    iget-object v9, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0Q:LX/012;

    iget-object v6, v7, LX/05K;->A0J:LX/00E;

    iget-object v5, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0V:LX/07t;

    iget-object v4, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0g:Ljava/util/Set;

    iget-object v3, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0Y:LX/0Kp;

    move-object/from16 v29, v5

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    move-object/from16 v34, v2

    move-object/from16 v35, v1

    move-object/from16 v36, v0

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v6

    invoke-direct/range {v15 .. v36}, LX/0eE;-><init>(LX/00K;LX/04f;LX/009;LX/01P;LX/00W;LX/09y;LX/0Da;LX/02F;LX/01Q;LX/07l;LX/1wQ;LX/012;LX/00E;LX/07t;Lcom/whatsapp/gdrive/RestoreFromBackupActivity;[Landroid/accounts/Account;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0Kp;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v15, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0k(Z)V
    .locals 4

    .line 338178
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0Q:LX/012;

    invoke-virtual {v0}, LX/012;->A05()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    .line 338179
    invoke-virtual {p0, v3, v2, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0l(ZZI)V

    .line 338180
    return-void

    .line 338181
    :cond_0
    iget-object v1, p0, LX/0J2;->A0F:LX/07l;

    const/4 v0, 0x4

    .line 338182
    iput v0, v1, LX/07l;->A00:I

    .line 338183
    const-string v0, "gdrive-activity/set-skip-restore/"

    .line 338184
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338185
    iput-boolean v3, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0E:Z

    .line 338186
    invoke-virtual {p0, v2}, LX/0J2;->A0W(Z)V

    return-void

    .line 338187
    :cond_1
    iget-object v0, p0, LX/0J2;->A0F:LX/07l;

    invoke-virtual {v0}, LX/07l;->A04()I

    move-result v0

    if-lez v0, :cond_2

    .line 338188
    iget-object v1, p0, LX/0J2;->A0F:LX/07l;

    const/4 v0, 0x3

    .line 338189
    iput v0, v1, LX/07l;->A00:I

    .line 338190
    const/16 v1, 0x17

    const/4 v0, 0x0

    .line 338191
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0f(ILX/1or;)V

    .line 338192
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0b()V

    return-void

    .line 338193
    :cond_2
    iget-object v1, p0, LX/0J2;->A0F:LX/07l;

    const/4 v0, 0x4

    .line 338194
    iput v0, v1, LX/07l;->A00:I

    .line 338195
    const-string v0, "gdrive-activity/set-skip-restore/"

    .line 338196
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338197
    iput-boolean v3, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0E:Z

    .line 338198
    invoke-virtual {p0, v2}, LX/0J2;->A0W(Z)V

    return-void
.end method

.method public final A0l(ZZI)V
    .locals 10

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 338199
    const v6, 0x7f120936

    const v4, 0x7f120935

    .line 338200
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 338201
    new-instance v7, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v7, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x3

    new-array v5, v8, [I

    const v0, 0x7f08040d

    const/4 v9, 0x0

    aput v0, v5, v9

    const v0, 0x7f080411

    aput v0, v5, v2

    const v0, 0x7f080413

    const/4 v1, 0x2

    aput v0, v5, v1

    const-string v0, "drawable_ids"

    .line 338202
    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v7

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "android.permission.GET_ACCOUNTS"

    aput-object v0, v5, v9

    const-string v0, "android.permission.READ_CONTACTS"

    aput-object v0, v5, v2

    const-string v0, "android.permission.WRITE_CONTACTS"

    aput-object v0, v5, v1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v0, v5, v8

    const/4 v1, 0x4

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v0, v5, v1

    const-string v0, "permissions"

    .line 338203
    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message_id"

    .line 338204
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "perm_denial_message_id"

    .line 338205
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "force_ui"

    .line 338206
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 338207
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 338208
    :cond_0
    return-void

    .line 338209
    :cond_1
    if-eqz p1, :cond_2

    .line 338210
    const v1, 0x7f120955

    const v0, 0x7f120954

    invoke-static {p0, v1, v0, v2, p3}, Lcom/whatsapp/RequestPermissionActivity;->A09(Landroid/app/Activity;IIZI)V

    return-void

    .line 338211
    :cond_2
    const v3, 0x7f1208fa

    const v2, 0x7f1208f9

    const/4 v1, 0x1

    .line 338212
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 338213
    invoke-static {p0, v3, v2, v1}, Lcom/whatsapp/RequestPermissionActivity;->A04(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    .line 338214
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A0m()Z
    .locals 2

    .line 338215
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A0n(Ljava/lang/String;I)Z
    .locals 3

    .line 338216
    invoke-static {}, LX/00A;->A00()V

    .line 338217
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/auth-request account being used is "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338218
    invoke-static {p1}, LX/0MB;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 338219
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338220
    new-instance v0, LX/1v6;

    invoke-direct {v0, p0, p1, p2}, LX/1v6;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;I)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    const-string v0, "gdrive-activity/auth-request blocking on tokenReceived"

    .line 338221
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338222
    iget-object v2, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0I:Landroid/os/ConditionVariable;

    const-wide/32 v0, 0x186a0

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 338223
    iget-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0C:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A0o()[Landroid/accounts/Account;
    .locals 2

    .line 338224
    :try_start_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v0, "com.google"

    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-activity/get-google-accounts"

    .line 338225
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/accounts/Account;

    return-object v0
.end method

.method public ADD(I)V
    .locals 3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_8

    const/16 v0, 0xb

    if-eq p1, v0, :cond_8

    .line 338226
    const/16 v0, 0xc

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "gdrive-activity/restore-media-on-cellular-dialog Wi-Fi unavailable and user agreed to restore media on cellular."

    .line 338227
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338228
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    invoke-virtual {v0, v2}, LX/00E;->A0M(I)V

    const-string v0, "gdrive-activity/restore-media"

    .line 338229
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338230
    new-instance v1, Landroid/content/Intent;

    const-string v0, "action_restore_media"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 338231
    const-class v0, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 338232
    invoke-static {p0, v1}, LX/08f;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 338233
    const-string v0, "gdrive-activity/msgstore-download-finish setting result of Google Drive activity to BACKUP_FOUND_AND_RESTORED."

    .line 338234
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 338235
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 338236
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 338237
    return-void

    .line 338238
    :cond_0
    const/16 v0, 0xe

    if-ne p1, v0, :cond_1

    const-string v0, "gdrive-activity/no-local-or-gdrive-backup-found-dialog no google drive backups found and user is not interested in adding an account for that either."

    .line 338239
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338240
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0c()V

    .line 338241
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    return-void

    :cond_1
    const/16 v0, 0x10

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    const-string v0, "gdrive-activity/one-time-setup-is-taking-too-long/user-decided-to-cancel"

    .line 338242
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338243
    invoke-static {}, LX/0Px;->A02()V

    .line 338244
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 338245
    iget-object v0, p0, LX/0J2;->A0F:LX/07l;

    invoke-virtual {v0}, LX/07l;->A04()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v1, 0x17

    const/4 v0, 0x0

    .line 338246
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0f(ILX/1or;)V

    .line 338247
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0b()V

    return-void

    .line 338248
    :cond_2
    const-string v0, "gdrive-activity/set-skip-restore/"

    .line 338249
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338250
    iput-boolean v2, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0E:Z

    .line 338251
    invoke-virtual {p0, v1}, LX/0J2;->A0W(Z)V

    return-void

    :cond_3
    const/16 v0, 0x12

    if-ne p1, v0, :cond_4

    const-string v0, "gdrive-activity/failed-to-restore-messages-from-selected-backup/user-decided-to-continue"

    .line 338252
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338253
    const-string v0, "gdrive-activity/set-skip-restore/"

    .line 338254
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338255
    iput-boolean v2, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0E:Z

    .line 338256
    invoke-virtual {p0, v1}, LX/0J2;->A0W(Z)V

    .line 338257
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0Z()V

    return-void

    :cond_4
    const/16 v0, 0x13

    if-ne p1, v0, :cond_5

    const-string v0, "gdrive-activity/failed-to-restore-messages/internal-storage-out-of-free-space/user-decided-to-skip"

    .line 338258
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338259
    const-string v0, "gdrive-activity/set-skip-restore/"

    .line 338260
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338261
    iput-boolean v2, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0E:Z

    .line 338262
    invoke-virtual {p0, v1}, LX/0J2;->A0W(Z)V

    return-void

    :cond_5
    const/16 v0, 0x14

    if-ne p1, v0, :cond_7

    .line 338263
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0m()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "gdrive-activity/msgstore-jid-mismatch/restore-from-older"

    .line 338264
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338265
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0Y()V

    return-void

    :cond_6
    const-string v0, "gdrive-activity/msgstore-jid-mismatch/skip"

    .line 338266
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338267
    invoke-virtual {p0, v1}, LX/0J2;->A0W(Z)V

    .line 338268
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0Z()V

    return-void

    .line 338269
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected dialog box: "

    invoke-static {v0, p1}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "gdrive-activity/dialog-negative-click/dialog-id/"

    .line 338270
    invoke-static {v0, p1}, LX/007;->A0e(Ljava/lang/String;I)V

    return-void
.end method

.method public ADE(I)V
    .locals 2

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    const-string v0, "gdrive-activity/insufficient-space-dialog/neutral-click"

    .line 338271
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 338272
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected dialog box: "

    invoke-static {v0, p1}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ADF(I)V
    .locals 12

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    const-string v0, "gdrive-activity/show-restore user declined to restore from local backup"

    .line 338273
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 338274
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 338275
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0c()V

    .line 338276
    :cond_0
    return-void

    .line 338277
    :cond_1
    const/16 v0, 0xb

    if-ne p1, v0, :cond_2

    const-string v0, "gdrive-activity/user-confirmed-skip-restore"

    .line 338278
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338279
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0X()V

    return-void

    :cond_2
    const/16 v0, 0xc

    if-ne p1, v0, :cond_3

    const-string v0, "gdrive-activity/restore-media-on-cellular-dialog, Wi-Fi unavailable and user declined to restore media on cellular."

    .line 338280
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 338281
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 338282
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const/16 v0, 0xd

    if-ne p1, v0, :cond_4

    const-string v0, "gdrive-activity/insufficient-storage-for-restore/user-decided-to-visit-storage-settings"

    .line 338283
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338284
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_4
    const/16 v0, 0xe

    const/4 v11, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_8

    const-string v0, "gdrive-activity/one-time-setup no google drive backups found and user decided to add an account or give permission to an existing one."

    .line 338285
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338286
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v0, "com.google"

    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v9

    .line 338287
    array-length v8, v9

    add-int v3, v8, v2

    new-array v7, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 338288
    :goto_0
    if-ge v1, v8, :cond_5

    .line 338289
    aget-object v0, v9, v1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 338290
    :cond_5
    sub-int v10, v3, v2

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1204cc

    .line 338291
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v10

    .line 338292
    new-array v6, v3, [Ljava/lang/String;

    .line 338293
    new-array v5, v3, [Z

    .line 338294
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v4, 0x0

    .line 338295
    :goto_1
    const/4 v3, 0x0

    if-ge v4, v8, :cond_7

    .line 338296
    iget-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0f:Ljava/util/List;

    aget-object v0, v9, v4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338297
    iget-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0g:Ljava/util/Set;

    aget-object v0, v9, v4

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 338298
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1204e4

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    .line 338299
    aput-boolean v11, v5, v4

    .line 338300
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 338301
    :cond_6
    aput-object v3, v6, v4

    .line 338302
    aput-boolean v2, v5, v4

    goto :goto_2

    .line 338303
    :cond_7
    aput-boolean v2, v5, v10

    .line 338304
    new-instance v2, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;-><init>()V

    const-string v1, "dialog_id"

    .line 338305
    const/16 v0, 0x11

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 338306
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1204cd

    .line 338307
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    .line 338308
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "multi_line_list_items_key"

    .line 338309
    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "multi_line_list_item_values_key"

    .line 338310
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "list_item_enabled_key"

    .line 338311
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 338312
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1204a8

    .line 338313
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "disabled_item_toast_key"

    .line 338314
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338315
    invoke-virtual {v2, v4}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 338316
    invoke-static {p0}, LX/0MB;->A0H(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 338317
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/DialogFragment;->A0x(LX/08T;Ljava/lang/String;)V

    return-void

    :cond_8
    const/16 v0, 0xf

    if-ne p1, v0, :cond_9

    const-string v0, "gdrive-activity/google-play-services-is-broken/user-decided-to-skip"

    .line 338318
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338319
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 338320
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_9
    const/16 v0, 0x10

    if-ne p1, v0, :cond_a

    const-string v0, "gdrive-activity/one-time-setup-taking-too-long/user-decided-to-wait"

    .line 338321
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_a
    const/16 v0, 0x12

    if-ne p1, v0, :cond_b

    const-string v0, "gdrive-activity/failed-to-restore-from-selected-backup/restore-from-older"

    .line 338322
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338323
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0Y()V

    return-void

    :cond_b
    const/16 v0, 0x13

    if-ne p1, v0, :cond_c

    .line 338324
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0S:LX/0Fy;

    invoke-virtual {v0}, LX/0Fy;->A01()V

    .line 338325
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0Y()V

    return-void

    :cond_c
    const/16 v0, 0x14

    if-ne p1, v0, :cond_e

    const-string v0, "gdrive-activity/msgstore-jid-mistmatch/user-decided-to-reregister"

    .line 338326
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338327
    iget-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0a:LX/01C;

    const-string v0, "register/phone/clear-reg-preferences"

    .line 338328
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338329
    const-class v0, Lcom/whatsapp/registration/RegisterPhone;

    .line 338330
    invoke-static {p0, v0}, LX/07n;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 338331
    invoke-virtual {v1, v0}, LX/01C;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 338332
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 338333
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 338334
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "register/phone/failed-to-clear-reg-preferences"

    .line 338335
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 338336
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0b:LX/07n;

    invoke-virtual {v0}, LX/07n;->A0B()V

    .line 338337
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 338338
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 338339
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 338340
    invoke-static {v11}, Ljava/lang/System;->exit(I)V

    return-void

    .line 338341
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected dialog box: "

    invoke-static {v0, p1}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ADG(I)V
    .locals 2

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    const-string v0, "gdrive-activity/user-dismissed-account-selector-dialog-dismissed"

    .line 338342
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 338343
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0j(Z)V

    return-void

    .line 338344
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected dialog id:"

    invoke-static {v0, p1}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AIW(II[Ljava/lang/String;)V
    .locals 8

    const-string v2, " index:"

    const/16 v0, 0x11

    if-ne p1, v0, :cond_1

    .line 338345
    aget-object v2, p3, p2

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1204cc

    .line 338346
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 338347
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338348
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "com.google"

    move-object v5, p0

    .line 338349
    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v2

    .line 338350
    sget-object v1, LX/0MB;->A00:Ljava/util/concurrent/Executor;

    .line 338351
    new-instance v0, LX/1un;

    invoke-direct {v0, p0, v2}, LX/1un;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Landroid/accounts/AccountManagerFuture;)V

    .line 338352
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v0, "gdrive-activity/show-accounts/waiting-for-add-account-activity-to-return"

    .line 338353
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338354
    return-void

    .line 338355
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 338356
    aget-object v1, p3, p2

    const-string v0, "authAccount"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    const/4 v0, -0x1

    .line 338357
    invoke-virtual {p0, v1, v0, v2}, LX/05M;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    .line 338358
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected dialogId: "

    invoke-static {v0, p1, v2, p2}, LX/007;->A0A(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic lambda$displayDriveErrorsDuringMessageStoreDownload$20$RestoreFromBackupActivity(Landroid/view/View;)V
    .locals 2

    .line 338359
    iget-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0A:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    .line 338360
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0d()V

    return-void
.end method

.method public synthetic lambda$displayDriveErrorsDuringMessageStoreDownload$22$RestoreFromBackupActivity(Landroid/view/View;)V
    .locals 3

    .line 338361
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0M:LX/07P;

    invoke-virtual {v0}, LX/07P;->A01()Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$displayDriveErrorsDuringMessageStoreDownload$23$RestoreFromBackupActivity(Landroid/view/View;)V
    .locals 1

    const-string v0, "gdrive-activity/show-skip-gdrive-restore-dialog"

    .line 338362
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xb

    .line 338363
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0e(I)V

    return-void
.end method

.method public synthetic lambda$showRestorePanelForUsersWithGoogleDriveBackups$5$RestoreFromBackupActivity(Landroid/view/View;)V
    .locals 1

    const-string v0, "gdrive-activity/show-skip-gdrive-restore-dialog"

    .line 338364
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xb

    .line 338365
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0e(I)V

    return-void
.end method

.method public synthetic lambda$showRestorePanelForUsersWithOnlyLocalBackup$10$RestoreFromBackupActivity(Landroid/view/View;)V
    .locals 1

    const-string v0, "gdrive-activity/show-local-restore-skip-dialog"

    .line 338366
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 338367
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0e(I)V

    return-void
.end method

.method public synthetic lambda$showRestorePanelForUsersWithOnlyLocalBackup$11$RestoreFromBackupActivity(Landroid/view/View;)V
    .locals 2

    const/16 v1, 0x1b

    const/4 v0, 0x0

    .line 338368
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0f(ILX/1or;)V

    .line 338369
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0a()V

    const/4 v0, 0x1

    .line 338370
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0i(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 338371
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/request-permissions/result/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338372
    invoke-virtual {p0, v3}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0j(Z)V

    .line 338373
    :cond_0
    return-void

    .line 338374
    :cond_1
    const/4 v0, 0x6

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    .line 338375
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/request-permissions-non-gps/result/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338376
    invoke-virtual {p0, v2}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0k(Z)V

    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 338377
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/request-to-fix-google-play-services/result/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338378
    invoke-virtual {p0, v2}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0j(Z)V

    return-void

    :cond_3
    const/4 v1, -0x1

    if-ne p1, v3, :cond_5

    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_4

    const-string v0, "authtoken"

    .line 338379
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0C:Ljava/lang/String;

    .line 338380
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0I:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 338381
    new-instance v0, LX/1uu;

    invoke-direct {v0, p0}, LX/1uu;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void

    .line 338382
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    if-ne p2, v1, :cond_8

    if-eqz p3, :cond_7

    .line 338383
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 338384
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "authAccount"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 338385
    invoke-static {v1}, LX/0MB;->A0B(Ljava/lang/String;)Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v0, "gdrive-activity/activity-result/account-picker-returned-null-account"

    .line 338386
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 338387
    :cond_6
    new-instance v0, LX/1uo;

    invoke-direct {v0, p0, v1}, LX/1uo;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void

    .line 338388
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 338389
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/activity-result/account-picker-request/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 338390
    const-string v0, "gdrive-activity/set-skip-restore/"

    .line 338391
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338392
    iput-boolean v3, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0E:Z

    .line 338393
    invoke-virtual {p0, v2}, LX/0J2;->A0W(Z)V

    return-void

    :cond_9
    const/4 v0, 0x4

    if-ne p1, v0, :cond_a

    .line 338394
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/activity-result/account-added-request/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338395
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "action_show_restore_one_time_setup"

    .line 338396
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 338397
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 338398
    :cond_a
    invoke-super {p0, p1, p2, p3}, LX/0J2;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 338399
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.HOME"

    .line 338400
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 338401
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 338402
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 338403
    invoke-super {p0, p1}, LX/0J2;->onCreate(Landroid/os/Bundle;)V

    .line 338404
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0V:LX/07t;

    invoke-virtual {v0}, LX/07t;->A08()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string v0, "gdrive-activity/no-google-drive-access-possible"

    .line 338405
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338406
    invoke-virtual {p0, v6}, Landroid/app/Activity;->setResult(I)V

    .line 338407
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 338408
    :cond_0
    const v0, 0x7f0d002a

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 338409
    const v0, 0x7f0a09af

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 338410
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_1

    .line 338411
    invoke-virtual {p0, v1}, LX/05L;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 338412
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 338413
    invoke-virtual {v0, v6}, LX/0Wp;->A0H(Z)V

    .line 338414
    invoke-virtual {v0, v6}, LX/0Wp;->A0K(Z)V

    .line 338415
    :cond_1
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12003e

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 338416
    const v0, 0x7f0a03fe

    .line 338417
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const v0, 0x7f0602af

    .line 338418
    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 338419
    invoke-static {v1, v0}, LX/0P3;->A1l(Landroid/widget/ProgressBar;I)V

    .line 338420
    const v0, 0x7f0a014b

    .line 338421
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const v0, 0x7f0602af

    .line 338422
    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 338423
    invoke-static {v1, v0}, LX/0P3;->A1l(Landroid/widget/ProgressBar;I)V

    .line 338424
    const v0, 0x7f0a042e

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A04:Landroid/widget/ProgressBar;

    .line 338425
    const v0, 0x7f0a042f

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A06:Landroid/widget/TextView;

    .line 338426
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v2, Landroid/content/Intent;

    .line 338427
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0F:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    .line 338428
    invoke-virtual {v4, v2, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const/16 v7, 0x15

    const-string v8, "gdrive_activity_msgstore_init_key"

    const-string v2, "gdrive_activity_state"

    const/4 v1, 0x0

    if-nez p1, :cond_4

    .line 338429
    iput v7, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A01:I

    .line 338430
    iput-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A07:LX/1or;

    .line 338431
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 338432
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 338433
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 338434
    invoke-interface {v0, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 338435
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 338436
    :goto_0
    iget v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A01:I

    const/16 v6, 0x18

    const/16 v5, 0x16

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0V:LX/07t;

    .line 338437
    iget-object v0, v0, LX/07t;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "gdrive-activity/create/it looks like restoring from gdrive has been completed but we missed it, let\'s try again"

    .line 338438
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338439
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A07:LX/1or;

    invoke-virtual {p0, v5, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0f(ILX/1or;)V

    :cond_2
    if-nez p1, :cond_3

    move-object v7, v1

    .line 338440
    :goto_1
    const-string v0, "gdrive-activity/create/state/"

    .line 338441
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A01:I

    invoke-static {v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338442
    iget v4, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A01:I

    const-string v2, "restore_account_data cannot be null"

    const/16 v0, 0x17

    packed-switch v4, :pswitch_data_0

    .line 338443
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown state: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 338444
    :cond_3
    const-string v0, "restore_account_data"

    .line 338445
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_1

    .line 338446
    :cond_4
    iget-object v4, p0, LX/05K;->A0J:LX/00E;

    .line 338447
    iget-object v0, v4, LX/00E;->A00:Landroid/content/SharedPreferences;

    const/4 v5, -0x1

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 338448
    iget-object v0, v4, LX/00E;->A00:Landroid/content/SharedPreferences;

    .line 338449
    invoke-interface {v0, v8, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 338450
    new-instance v4, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338451
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_5

    move v7, v0

    .line 338452
    :cond_5
    iput v7, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A01:I

    const/16 v0, 0x1a

    if-ne v7, v0, :cond_7

    .line 338453
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_6

    .line 338454
    invoke-static {v6}, LX/1or;->A00(I)LX/1or;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A07:LX/1or;

    goto/16 :goto_0

    .line 338455
    :cond_6
    invoke-static {v0}, LX/1or;->A00(I)LX/1or;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A07:LX/1or;

    goto/16 :goto_0

    .line 338456
    :cond_7
    iput-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A07:LX/1or;

    goto/16 :goto_0

    .line 338457
    :pswitch_0
    iget-object v2, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A07:LX/1or;

    if-eqz v7, :cond_8

    .line 338458
    invoke-static {v7}, LX/1w1;->A00(Landroid/os/Bundle;)LX/1w1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A08:LX/1w1;

    .line 338459
    invoke-virtual {p0, v5, v1}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0f(ILX/1or;)V

    .line 338460
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A08:LX/1w1;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0h(LX/1w1;)V

    .line 338461
    :goto_2
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0a()V

    .line 338462
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/create/msgstore-init-status/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338463
    invoke-virtual {p0, v2}, LX/0J2;->A0V(LX/1or;)V

    return-void

    .line 338464
    :cond_8
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0f(ILX/1or;)V

    .line 338465
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0b()V

    goto :goto_2

    .line 338466
    :pswitch_1
    if-eqz v7, :cond_9

    .line 338467
    invoke-static {v7}, LX/1w1;->A00(Landroid/os/Bundle;)LX/1w1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A08:LX/1w1;

    return-void

    .line 338468
    :pswitch_2
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0f(ILX/1or;)V

    .line 338469
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0b()V

    .line 338470
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0a()V

    .line 338471
    invoke-virtual {p0, v3}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0i(Z)V

    const/16 v0, 0x1b

    .line 338472
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0f(ILX/1or;)V

    .line 338473
    :cond_9
    return-void

    .line 338474
    :pswitch_3
    if-eqz v7, :cond_c

    .line 338475
    invoke-static {v7}, LX/1w1;->A00(Landroid/os/Bundle;)LX/1w1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A08:LX/1w1;

    .line 338476
    invoke-virtual {p0, v5, v1}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0f(ILX/1or;)V

    .line 338477
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A08:LX/1w1;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0h(LX/1w1;)V

    .line 338478
    invoke-virtual {p0, v6, v1}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0f(ILX/1or;)V

    .line 338479
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0a()V

    .line 338480
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 338481
    invoke-virtual {v0}, LX/00E;->A06()I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_a

    const/4 v0, 0x1

    .line 338482
    :cond_a
    if-nez v0, :cond_b

    const-string v0, "gdrive-activity/create/gdrive-msgstore-download-not-pending"

    .line 338483
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338484
    invoke-virtual {p0, v3}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0i(Z)V

    return-void

    :cond_b
    const-string v0, "gdrive-activity/create/gdrive-msgstore-download-pending"

    .line 338485
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 338486
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338487
    :pswitch_4
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0f(ILX/1or;)V

    .line 338488
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0b()V

    return-void

    :pswitch_5
    if-eqz v7, :cond_d

    .line 338489
    invoke-static {v7}, LX/1w1;->A00(Landroid/os/Bundle;)LX/1w1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A08:LX/1w1;

    .line 338490
    invoke-virtual {p0, v5, v1}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0f(ILX/1or;)V

    .line 338491
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A08:LX/1w1;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0h(LX/1w1;)V

    .line 338492
    new-instance v0, LX/1v7;

    invoke-direct {v0, p0, p1}, LX/1v7;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Landroid/os/Bundle;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void

    .line 338493
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338494
    :pswitch_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 338495
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "gdrive-activity/create no action provided."

    .line 338496
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 338497
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 338498
    :cond_e
    invoke-virtual {p0, v1}, LX/05M;->onNewIntent(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 338499
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120a1a

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 338500
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    .line 338501
    iput-boolean v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0D:Z

    .line 338502
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0A:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_0

    .line 338503
    iget-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0W:LX/0my;

    .line 338504
    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2U3;

    invoke-virtual {v0, v1}, LX/07p;->A01(Ljava/lang/Object;)V

    .line 338505
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0B:LX/32c;

    invoke-virtual {v0}, LX/32c;->A00()V

    .line 338506
    invoke-super {p0}, LX/05K;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 18

    .line 338507
    move-object/from16 v2, p0

    move-object/from16 v6, p1

    invoke-super {v2, v6}, LX/05M;->onNewIntent(Landroid/content/Intent;)V

    .line 338508
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "gdrive-activity/new-intent action is null"

    .line 338509
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 338510
    :cond_0
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const/4 v4, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x66df7f32

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    const-string v0, "action_show_restore_one_time_setup"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    if-eqz v4, :cond_2

    const-string v0, "gdrive-activity/new-intent unexpected action: "

    .line 338511
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 338512
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 338513
    return-void

    .line 338514
    :cond_2
    sget-object v0, LX/08k;->A00:LX/08k;

    .line 338515
    invoke-virtual {v0, v2}, LX/08l;->A00(Landroid/content/Context;)I

    move-result v5

    .line 338516
    iget-object v4, v2, LX/05K;->A0K:LX/01Q;

    const/4 v7, 0x2

    new-instance v8, LX/1up;

    invoke-direct {v8, v2}, LX/1up;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    const/4 v9, 0x0

    move-object v6, v2

    .line 338517
    invoke-static/range {v4 .. v9}, LX/0MB;->A02(LX/01Q;ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;Z)Landroid/app/Dialog;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 338518
    invoke-static {v2}, LX/0MB;->A0H(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/05K;->A0J:LX/00E;

    .line 338519
    iget-object v4, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "new_jid"

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "gdrive-util/is-new-jid/"

    .line 338520
    invoke-static {v0, v1}, LX/007;->A0v(Ljava/lang/String;Z)V

    .line 338521
    if-nez v1, :cond_3

    const-string v0, "gdrive-activity/google-play-service-unavailable/existing-user"

    .line 338522
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338523
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    return-void

    .line 338524
    :cond_3
    iget-object v0, v2, LX/05K;->A0J:LX/00E;

    invoke-virtual {v0}, LX/00E;->A0B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 338525
    invoke-virtual {v2, v3}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0j(Z)V

    return-void

    .line 338526
    :cond_4
    iget-object v0, v2, LX/05K;->A0J:LX/00E;

    .line 338527
    invoke-virtual {v0}, LX/00E;->A06()I

    move-result v4

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v4, v1, :cond_5

    const/4 v0, 0x1

    .line 338528
    :cond_5
    const/4 v4, 0x1

    const/4 v9, 0x2

    const/16 v1, 0x8

    if-eqz v0, :cond_9

    const-string v0, "gdrive-activity/create/continue-msgstore-download"

    .line 338529
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338530
    const v0, 0x7f0a042c

    invoke-static {v2, v0, v1}, LX/007;->A0a(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    .line 338531
    const v0, 0x7f0a0432

    invoke-virtual {v2, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    .line 338532
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 338533
    invoke-virtual {v2}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0a()V

    .line 338534
    iget-object v0, v2, LX/05K;->A0J:LX/00E;

    .line 338535
    invoke-virtual {v0}, LX/00E;->A0B()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 338536
    iget-object v0, v2, LX/05K;->A0J:LX/00E;

    invoke-virtual {v0, v11}, LX/00E;->A09(Ljava/lang/String;)J

    move-result-wide v14

    .line 338537
    iget-object v0, v2, LX/05K;->A0J:LX/00E;

    .line 338538
    invoke-virtual {v0, v11}, LX/00E;->A08(Ljava/lang/String;)J

    move-result-wide v12

    .line 338539
    iget-object v1, v2, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120466

    .line 338540
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v5, 0x0

    cmp-long v0, v12, v5

    if-lez v0, :cond_6

    .line 338541
    iget-object v0, v2, LX/05K;->A0K:LX/01Q;

    invoke-static {v0, v12, v13}, LX/02V;->A0Y(LX/01Q;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 338542
    :cond_6
    iget-object v0, v2, LX/05K;->A0J:LX/00E;

    .line 338543
    iget-object v5, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "gdrive_restore_overwrite_local_files"

    invoke-interface {v5, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 338544
    if-nez v0, :cond_7

    .line 338545
    iget-object v5, v2, LX/05K;->A0K:LX/01Q;

    .line 338546
    iget-object v0, v2, LX/0J2;->A0F:LX/07l;

    invoke-virtual {v0}, LX/07l;->A06()J

    move-result-wide v0

    .line 338547
    invoke-static {v5, v0, v1}, LX/02V;->A0Y(LX/01Q;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 338548
    :cond_7
    iget-object v0, v2, LX/05K;->A0K:LX/01Q;

    invoke-static {v0, v14, v15}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v7

    .line 338549
    iget-object v0, v2, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A08:LX/1w1;

    if-nez v0, :cond_8

    .line 338550
    new-instance v10, LX/1w1;

    iget-object v0, v2, LX/05K;->A0J:LX/00E;

    .line 338551
    iget-object v5, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "gdrive_restore_overwrite_local_files"

    invoke-interface {v5, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    .line 338552
    const/16 v17, 0x0

    invoke-direct/range {v10 .. v17}, LX/1w1;-><init>(Ljava/lang/String;JJZZ)V

    iput-object v10, v2, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A08:LX/1w1;

    .line 338553
    :cond_8
    const v0, 0x7f0a0406

    invoke-virtual {v2, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6}, LX/00A;->A03(Landroid/view/View;)V

    iget-object v5, v2, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f1204af

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v11, v0, v3

    aput-object v8, v0, v4

    aput-object v7, v0, v9

    .line 338554
    invoke-virtual {v5, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 338555
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338556
    invoke-virtual {v2}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0d()V

    return-void

    .line 338557
    :cond_9
    iget-object v0, v2, LX/05K;->A0J:LX/00E;

    invoke-virtual {v0}, LX/00E;->A03()I

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "gdrive-activity/create/msgstore-download-already-finished, restoring"

    .line 338558
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338559
    const v0, 0x7f0a042c

    invoke-static {v2, v0, v1}, LX/007;->A0a(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    .line 338560
    const v0, 0x7f0a0432

    invoke-static {v2, v0, v3}, LX/007;->A0a(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    .line 338561
    const v0, 0x7f0a0406

    invoke-virtual {v2, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3}, LX/00A;->A03(Landroid/view/View;)V

    iget-object v1, v2, LX/05K;->A0K:LX/01Q;

    iget-object v0, v2, LX/0J2;->A0F:LX/07l;

    .line 338562
    invoke-static {v1, v0}, Lcom/whatsapp/SettingsChat;->A06(LX/01Q;LX/07l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338563
    invoke-virtual {v2}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0a()V

    .line 338564
    invoke-virtual {v2, v4}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0i(Z)V

    return-void

    .line 338565
    :cond_a
    invoke-virtual {v2}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0c()V

    .line 338566
    invoke-virtual {v2, v7}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 338567
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-eqz v0, :cond_0

    .line 338568
    invoke-super {p0, p1}, LX/05K;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 338569
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0c:LX/0K0;

    const-string v5, "one-time-restore"

    invoke-virtual {v0, v5}, LX/0K0;->A02(Ljava/lang/String;)V

    .line 338570
    iget-object v4, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0B:LX/32c;

    iget-object v3, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0c:LX/0K0;

    .line 338571
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A07:LX/1or;

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    .line 338572
    iget v1, v0, LX/1or;->A00:I

    if-eq v1, v6, :cond_6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const-string v0, "-integrity-check-failed"

    .line 338573
    invoke-static {v5, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 338574
    :cond_1
    :goto_0
    sget-object v0, LX/08k;->A00:LX/08k;

    .line 338575
    invoke-virtual {v0, p0}, LX/08l;->A00(Landroid/content/Context;)I

    move-result v2

    .line 338576
    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    if-eq v2, v6, :cond_3

    const-string v0, "-gs-invalid"

    .line 338577
    invoke-static {v5, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 338578
    :cond_2
    :goto_1
    invoke-virtual {v4, p0, v3, v5}, LX/32c;->A01(LX/05K;LX/0K0;Ljava/lang/String;)V

    return v1

    .line 338579
    :cond_3
    const-string v0, "-gs-disabled"

    .line 338580
    invoke-static {v5, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string v0, "-update-gs"

    .line 338581
    invoke-static {v5, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    const-string v0, "-no-gs"

    .line 338582
    invoke-static {v5, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 338583
    :cond_6
    const-string v0, "-jid-mismatch"

    .line 338584
    invoke-static {v5, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 338585
    invoke-super {p0, p1}, LX/05L;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 338586
    iget-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A08:LX/1w1;

    if-eqz v1, :cond_0

    const-string v0, "gdrive-activity/save-state/restore-account-data/ "

    .line 338587
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338588
    iget-object v4, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A08:LX/1w1;

    monitor-enter v4

    .line 338589
    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "account_name"

    .line 338590
    iget-object v0, v4, LX/1w1;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "total_backup_size"

    .line 338591
    iget-wide v0, v4, LX/1w1;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "last_modified"

    .line 338592
    iget-wide v0, v4, LX/1w1;->A03:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "overwrite_local_files"

    .line 338593
    iget-boolean v0, v4, LX/1w1;->A02:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_download_size_zero"

    .line 338594
    iget-boolean v0, v4, LX/1w1;->A01:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338595
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_0
    monitor-exit v4

    .line 338596
    const-string v0, "restore_account_data"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const-string v0, "gdrive-activity/save-state/total-download-size/"

    .line 338597
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A02:J

    invoke-static {v2, v0, v1}, LX/007;->A10(Ljava/lang/StringBuilder;J)V

    .line 338598
    iget-wide v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A02:J

    const-string v0, "total_download_size"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 338599
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/save-state/media-download-size/"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A03:J

    invoke-static {v2, v0, v1}, LX/007;->A10(Ljava/lang/StringBuilder;J)V

    .line 338600
    iget-wide v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A03:J

    const-string v0, "media_download_size"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 338601
    const v0, 0x7f0a09b0

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    .line 338602
    invoke-virtual {v0, p1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
