.class public Lcom/whatsapp/gdrive/SettingsGoogleDrive;
.super LX/05J;
.source ""

# interfaces
.implements LX/1wL;
.implements LX/0WT;


# static fields
.field public static final A0g:[I

.field public static final A0h:[I

.field public static final A0i:[I

.field public static final A0j:[I


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/Button;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroid/widget/ImageView;

.field public A0D:Landroid/widget/ProgressBar;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Landroidx/appcompat/widget/SwitchCompat;

.field public A0J:Lcom/whatsapp/WaTextView;

.field public A0K:Lcom/whatsapp/gdrive/GoogleDriveService;

.field public A0L:Z

.field public A0M:[Ljava/lang/String;

.field public final A0N:Landroid/content/ServiceConnection;

.field public final A0O:Landroid/os/ConditionVariable;

.field public final A0P:Landroid/os/ConditionVariable;

.field public final A0Q:LX/09y;

.field public final A0R:LX/00m;

.field public final A0S:LX/00n;

.field public final A0T:LX/0MX;

.field public final A0U:LX/1lp;

.field public final A0V:LX/00C;

.field public final A0W:LX/03a;

.field public final A0X:LX/012;

.field public final A0Y:LX/0Jz;

.field public final A0Z:LX/07l;

.field public final A0a:LX/07t;

.field public final A0b:LX/0mx;

.field public final A0c:LX/0my;

.field public final A0d:LX/0CB;

.field public final A0e:LX/00W;

.field public volatile A0f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x5

    new-array v5, v6, [I

    .line 332239
    const v0, 0x7f120b24

    const/4 v4, 0x0

    aput v0, v5, v4

    const v0, 0x7f120b22

    const/4 v3, 0x1

    aput v0, v5, v3

    const v0, 0x7f120b21

    const/4 v2, 0x2

    aput v0, v5, v2

    const v1, 0x7f120b25

    const/4 v0, 0x3

    aput v1, v5, v0

    const v1, 0x7f120b23

    const/4 v0, 0x4

    aput v1, v5, v0

    sput-object v5, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0g:[I

    new-array v0, v6, [I

    .line 332240
    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0h:[I

    new-array v1, v2, [I

    .line 332241
    const v0, 0x7f120b2a

    aput v0, v1, v4

    const v0, 0x7f120b2b

    aput v0, v1, v3

    sput-object v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0i:[I

    new-array v1, v2, [I

    .line 332242
    const v0, 0x7f120b2c

    aput v0, v1, v4

    const v0, 0x7f120b2b

    aput v0, v1, v3

    sput-object v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0j:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 332243
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 332244
    new-instance v0, LX/2U5;

    invoke-direct {v0, p0}, LX/2U5;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0T:LX/0MX;

    .line 332245
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0e:LX/00W;

    .line 332246
    invoke-static {}, LX/07t;->A00()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0a:LX/07t;

    .line 332247
    sget-object v0, LX/00n;->A02:LX/00n;

    .line 332248
    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0S:LX/00n;

    .line 332249
    new-instance v0, LX/2Tv;

    invoke-direct {v0, p0}, LX/2Tv;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0R:LX/00m;

    .line 332250
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0P:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    .line 332251
    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0K:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 332252
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0O:Landroid/os/ConditionVariable;

    .line 332253
    invoke-static {}, LX/09y;->A00()LX/09y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0Q:LX/09y;

    .line 332254
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0d:LX/0CB;

    .line 332255
    invoke-static {}, LX/00C;->A02()LX/00C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0V:LX/00C;

    .line 332256
    invoke-static {}, LX/0Jz;->A00()LX/0Jz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0Y:LX/0Jz;

    .line 332257
    invoke-static {}, LX/07l;->A01()LX/07l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0Z:LX/07l;

    .line 332258
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0W:LX/03a;

    .line 332259
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0X:LX/012;

    .line 332260
    invoke-static {}, LX/0mx;->A00()LX/0mx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0b:LX/0mx;

    .line 332261
    new-instance v0, LX/2Tu;

    invoke-direct {v0, p0}, LX/2Tu;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0U:LX/1lp;

    .line 332262
    new-instance v0, LX/2U6;

    invoke-direct {v0, p0}, LX/2U6;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0c:LX/0my;

    .line 332263
    new-instance v0, LX/1wR;

    invoke-direct {v0, p0}, LX/1wR;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0N:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public final A0T()I
    .locals 5

    .line 332264
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    invoke-virtual {v0}, LX/00E;->A03()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 332265
    :goto_0
    sget-object v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0h:[I

    array-length v0, v1

    if-ge v2, v0, :cond_1

    .line 332266
    aget v0, v1, v2

    if-ne v0, v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "settings-gdrive/get-backup-freq-index/"

    .line 332267
    invoke-static {v0, v4}, LX/007;->A0d(Ljava/lang/String;I)V

    return v3
.end method

.method public A0U()V
    .locals 7

    instance-of v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    if-nez v0, :cond_3

    .line 332268
    const v0, 0x7f0a0484

    .line 332269
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v5, Landroid/widget/TextView;

    .line 332270
    iget-object v1, p0, LX/05K;->A0J:LX/00E;

    .line 332271
    invoke-virtual {v1}, LX/00E;->A0B()Ljava/lang/String;

    move-result-object v6

    .line 332272
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_2

    const-wide/16 v0, -0x1

    .line 332273
    :goto_0
    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_0

    .line 332274
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332275
    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    const v2, 0x7f10009e

    .line 332276
    invoke-static {v3, v2, v0, v1}, LX/0P3;->A14(LX/01Q;IJ)Ljava/lang/String;

    move-result-object v0

    .line 332277
    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 332278
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0I:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332279
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332280
    iget-object v6, p0, LX/05K;->A0K:LX/01Q;

    const v4, 0x7f10009f

    iget-object v3, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0Q:LX/09y;

    iget-object v2, p0, LX/05K;->A0J:LX/00E;

    .line 332281
    invoke-virtual {v3}, LX/09y;->A04()LX/0UP;

    move-result-object v0

    iget-object v1, v0, LX/0UP;->A0K:Ljava/io/File;

    .line 332282
    new-instance v0, LX/2Tt;

    invoke-direct {v0, v2, v3}, LX/2Tt;-><init>(LX/00E;LX/09y;)V

    .line 332283
    invoke-static {v1, v0}, LX/00q;->A00(Ljava/io/File;LX/00r;)J

    move-result-wide v0

    .line 332284
    invoke-static {v6, v4, v0, v1}, LX/0P3;->A14(LX/01Q;IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 332285
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    goto :goto_1

    .line 332286
    :cond_2
    iget-object v4, v1, LX/00E;->A00:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive_last_successful_backup_video_size:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public A0V()V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    if-nez v0, :cond_0

    .line 332287
    iget-object v1, p0, LX/05K;->A0J:LX/00E;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/00E;->A0n(I)Z

    .line 332288
    iget-object v2, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0M:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0T()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    .line 332289
    iget-object v0, v2, LX/05K;->A0J:LX/00E;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/00E;->A0n(I)Z

    .line 332290
    iget v0, v2, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A00:I

    if-eqz v0, :cond_1

    .line 332291
    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A0h(Z)V

    .line 332292
    invoke-virtual {v2}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A0f()V

    const/4 v0, -0x1

    .line 332293
    iput v0, v2, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A00:I

    :cond_1
    return-void
.end method

.method public A0W()V
    .locals 10

    .line 332294
    invoke-static {}, LX/00A;->A01()V

    .line 332295
    invoke-static {p0}, LX/0MB;->A0H(Landroid/app/Activity;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return-void

    .line 332296
    :cond_0
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    invoke-static {v0}, LX/0MB;->A0J(LX/00E;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const-string v0, "settings-gdrive/account-selector/backup/running"

    .line 332297
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 332298
    const v0, 0x7f120b3e

    invoke-virtual {p0, v0}, LX/05K;->AMm(I)V

    .line 332299
    :cond_1
    return-void

    .line 332300
    :cond_2
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    invoke-static {v0}, LX/0MB;->A0K(LX/00E;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "settings-gdrive/account-selector/restore/running"

    .line 332301
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 332302
    const v0, 0x7f120b41

    invoke-virtual {p0, v0}, LX/05K;->AMm(I)V

    return-void

    .line 332303
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0X:LX/012;

    const-string v6, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v0, v6}, LX/012;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0X:LX/012;

    .line 332304
    invoke-virtual {v0}, LX/012;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 332305
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    invoke-virtual {v0}, LX/00E;->A0B()Ljava/lang/String;

    move-result-object v9

    .line 332306
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v0, "com.google"

    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v8

    .line 332307
    array-length v3, v8

    if-lez v3, :cond_6

    const-string v0, "settings-gdrive/account-selector/starting-account-picker/num-accounts/"

    .line 332308
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    .line 332309
    add-int v2, v3, v4

    new-array v6, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v7, -0x1

    .line 332310
    :goto_0
    if-ge v1, v3, :cond_5

    .line 332311
    aget-object v0, v8, v1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v0, v6, v1

    if-eqz v9, :cond_4

    .line 332312
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v7, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 332313
    :cond_5
    sub-int/2addr v2, v4

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1204cc

    .line 332314
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    .line 332315
    new-instance v3, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;-><init>()V

    const-string v1, "dialog_id"

    .line 332316
    const/16 v0, 0x11

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 332317
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1204cd

    .line 332318
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    .line 332319
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_item_index"

    .line 332320
    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "multi_line_list_items_key"

    .line 332321
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 332322
    invoke-virtual {v3, v2}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 332323
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v0

    const-string v1, "account-picker"

    invoke-virtual {v0, v1}, LX/08T;->A04(Ljava/lang/String;)LX/08R;

    move-result-object v0

    if-nez v0, :cond_1

    .line 332324
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v0

    invoke-virtual {v0}, LX/08T;->A05()LX/0Wo;

    move-result-object v0

    .line 332325
    invoke-virtual {v0, v5, v3, v1, v4}, LX/0Wo;->A08(ILX/08R;Ljava/lang/String;I)V

    .line 332326
    invoke-virtual {v0}, LX/0Wo;->A01()I

    return-void

    :cond_6
    const-string v0, "settings-gdrive/account-selector/no-account-found/start-add-account-activity"

    .line 332327
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 332328
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0Z()V

    return-void

    .line 332329
    :cond_7
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f08040e

    const-string v0, "drawable_id"

    .line 332330
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    aput-object v6, v2, v5

    const-string v0, "android.permission.READ_CONTACTS"

    aput-object v0, v2, v4

    const/4 v1, 0x2

    const-string v0, "android.permission.WRITE_CONTACTS"

    aput-object v0, v2, v1

    const-string v0, "permissions"

    .line 332331
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f1208f8

    const-string v0, "message_id"

    .line 332332
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f1208f7

    const-string v0, "perm_denial_message_id"

    .line 332333
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x96

    .line 332334
    invoke-virtual {p0, v1, v0}, LX/05K;->A0I(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A0X()V
    .locals 12

    .line 332335
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0V:LX/00C;

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0T:LX/0MX;

    invoke-virtual {v1, v0}, LX/00C;->A0A(LX/0MX;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332336
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0K:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    .line 332337
    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    .line 332338
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0Y:LX/0Jz;

    iget-object v7, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0d:LX/0CB;

    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    iget-object v10, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0V:LX/00C;

    iget-object v11, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0X:LX/012;

    new-instance v9, LX/1vb;

    invoke-direct {v9, p0}, LX/1vb;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    .line 332339
    new-instance v3, LX/2Ji;

    move-object v4, p0

    move-object v6, v2

    move-object v8, p0

    invoke-direct/range {v3 .. v11}, LX/2Ji;-><init>(Landroid/app/Activity;LX/01Q;LX/0Jz;LX/0CB;LX/05Y;Ljava/lang/Runnable;LX/00C;LX/012;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1, v3}, LX/0Jz;->A02(JLX/0Zi;)V

    .line 332340
    :cond_1
    return-void
.end method

.method public final A0Y()V
    .locals 12

    .line 332341
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0Z:LX/07l;

    .line 332342
    invoke-static {v1, v0}, Lcom/whatsapp/SettingsChat;->A06(LX/01Q;LX/07l;)Ljava/lang/String;

    move-result-object v11

    .line 332343
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    invoke-virtual {v0}, LX/00E;->A0B()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v9, 0x0

    if-eqz v7, :cond_5

    .line 332344
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    invoke-virtual {v0, v7}, LX/00E;->A08(Ljava/lang/String;)J

    move-result-wide v4

    :goto_0
    const-wide/16 v2, -0x1

    cmp-long v0, v4, v9

    if-nez v0, :cond_3

    .line 332345
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1206e3

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v6

    .line 332346
    :goto_1
    if-eqz v7, :cond_0

    .line 332347
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 332348
    invoke-virtual {v0, v7}, LX/00E;->A09(Ljava/lang/String;)J

    move-result-wide v2

    .line 332349
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0A:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 332350
    const v0, 0x7f0a04f3

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5}, LX/00A;->A03(Landroid/view/View;)V

    iget-object v4, p0, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f120626

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v11, v0, v7

    .line 332351
    invoke-virtual {v4, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332352
    const v0, 0x7f0a03f9

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5}, LX/00A;->A03(Landroid/view/View;)V

    iget-object v4, p0, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f1204d5

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v6, v0, v7

    .line 332353
    invoke-virtual {v4, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 332354
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    cmp-long v0, v2, v9

    if-lez v0, :cond_2

    .line 332355
    const v0, 0x7f0a03f8

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    .line 332356
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 332357
    const v0, 0x7f0a03f8

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6}, LX/00A;->A03(Landroid/view/View;)V

    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    const v4, 0x7f1204d4

    new-array v1, v8, [Ljava/lang/Object;

    .line 332358
    invoke-static {v5, v2, v3}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    .line 332359
    invoke-virtual {v5, v4, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 332360
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332361
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0U()V

    return-void

    .line 332362
    :cond_2
    const v0, 0x7f0a03f8

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 332363
    :cond_3
    cmp-long v0, v4, v2

    if-nez v0, :cond_4

    .line 332364
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120d5d

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 332365
    :cond_4
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-static {v0, v4, v5}, LX/02V;->A0k(LX/01Q;J)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 332366
    :cond_5
    const-wide/16 v4, 0x0

    goto/16 :goto_0
.end method

.method public final A0Z()V
    .locals 8

    .line 332367
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.google"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    .line 332368
    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v1

    .line 332369
    new-instance v0, LX/1vL;

    invoke-direct {v0, p0, v1}, LX/1vL;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Landroid/accounts/AccountManagerFuture;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0a()V
    .locals 3

    .line 332370
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0K:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    .line 332371
    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    .line 332372
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v0, "action_backup"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "backup_mode"

    const-string v0, "user_initiated"

    .line 332373
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332374
    const-class v0, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 332375
    invoke-static {p0, v2}, LX/08f;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 332376
    return-void
.end method

.method public final A0b(Ljava/lang/String;)V
    .locals 4

    .line 332377
    invoke-static {}, LX/00A;->A00()V

    .line 332378
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "settings-gdrive/auth-request account being used is "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332379
    invoke-static {p1}, LX/0MB;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 332380
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 332381
    new-instance v2, Lcom/whatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 332382
    iput-boolean v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0f:Z

    .line 332383
    iget-object v0, p0, LX/05K;->A0F:LX/04f;

    new-instance v1, LX/1vm;

    invoke-direct {v1, p0, v2}, LX/1vm;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Lcom/whatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;)V

    .line 332384
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 332385
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0P:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 332386
    new-instance v0, LX/1vP;

    invoke-direct {v0, p0, p1, v2}, LX/1vP;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;Lcom/whatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    const-string v0, "settings-gdrive/auth-request blocking on tokenReceived"

    .line 332387
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 332388
    new-instance v3, LX/0IJ;

    const-string v0, "settings-gdrive/fetch-auth-token"

    invoke-direct {v3, v0}, LX/0IJ;-><init>(Ljava/lang/String;)V

    .line 332389
    iget-object v2, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0P:Landroid/os/ConditionVariable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 332390
    iget-object v0, p0, LX/05K;->A0F:LX/04f;

    new-instance v1, LX/1vl;

    invoke-direct {v1, p0, v3}, LX/1vl;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;LX/0IJ;)V

    .line 332391
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A0c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "setting-gdrive/activity-result/account-picker accountName is "

    .line 332392
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 332393
    invoke-static {p1}, LX/0MB;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 332394
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 332395
    new-instance v0, LX/1vU;

    invoke-direct {v0, p0, p1}, LX/1vU;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 332396
    :cond_0
    return-void

    .line 332397
    :cond_1
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    invoke-virtual {v0}, LX/00E;->A0B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "setting-gdrive/activity-result/account-picker accountName is null"

    .line 332398
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 332399
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0V()V

    return-void
.end method

.method public final A0d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 332400
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0P:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 332401
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v1

    const-string v0, "auth_request_dialog"

    invoke-virtual {v1, v0}, LX/08T;->A04(Ljava/lang/String;)LX/08R;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 332402
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A0u()V

    :cond_0
    if-eqz p1, :cond_2

    .line 332403
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    invoke-virtual {v0}, LX/00E;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 332404
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    invoke-virtual {v0, p2}, LX/00E;->A0S(Ljava/lang/String;)V

    .line 332405
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0K:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v1, :cond_1

    .line 332406
    const-string v0, "gdrive-service/reset"

    .line 332407
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 332408
    iput-object v0, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A09:LX/0Pq;

    .line 332409
    iput-object v0, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A:LX/0Pq;

    .line 332410
    iput-object v0, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    .line 332411
    iput-object v0, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A0H:Ljava/util/List;

    .line 332412
    iput-object v0, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1wf;

    .line 332413
    iput-object v0, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A0C:LX/0Sy;

    .line 332414
    :cond_1
    const-string v0, "settings-gdrive/activity-result new accountName is "

    .line 332415
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 332416
    invoke-static {p2}, LX/0MB;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 332417
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 332418
    new-instance v1, Landroid/content/Intent;

    const-string v0, "action_fetch_backup_info"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "account_name"

    .line 332419
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332420
    const-class v0, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 332421
    invoke-static {p0, v1}, LX/08f;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 332422
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332423
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0Y()V

    .line 332424
    :cond_2
    :goto_0
    new-instance v0, LX/1vX;

    invoke-direct {v0, p0}, LX/1vX;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void

    .line 332425
    :cond_3
    const-string v0, "settings-gdrive/activity-result account unchanged, token received for "

    .line 332426
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 332427
    invoke-static {p2}, LX/0MB;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 332428
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public ADD(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 332429
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected dialog box: "

    invoke-static {v0, p1}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 332430
    :pswitch_1
    const-string v0, "settings-gdrive/cancel-media-restore-dialog/user-decided-not-to-cancel"

    .line 332431
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 332432
    :pswitch_2
    const-string v0, "settings-gdrive/perform-backup user declined to perform Google Drive backup over cellular (when the settings say Wi-Fi only)"

    .line 332433
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 332434
    :pswitch_3
    const-string v0, "settings-gdrive/user-declined-to-restore-media-over-cellular"

    .line 332435
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 332436
    :pswitch_4
    const-string v0, "settings-gdrive/user-declined-to-backup-over-cellular"

    .line 332437
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public ADE(I)V
    .locals 2

    .line 332438
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected dialog box: "

    invoke-static {v0, p1}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ADF(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 332439
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected dialog box: "

    invoke-static {v0, p1}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 332440
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0K:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_0

    .line 332441
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A07()V

    .line 332442
    return-void

    .line 332443
    :cond_0
    const-string v0, "settings-gdrive/cancel-media-restore google drive service object is null, unexpected."

    .line 332444
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 332445
    :pswitch_1
    const-string v0, "settings-gdrive/perform-backup user decided to perform Google Drive backup over cellular (when the settings say Wi-Fi only)"

    .line 332446
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 332447
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0a:LX/07t;

    const/4 v0, 0x1

    .line 332448
    iput-boolean v0, v1, LX/07t;->A03:Z

    .line 332449
    new-instance v0, LX/1uI;

    invoke-direct {v0, v1}, LX/1uI;-><init>(LX/07t;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 332450
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0a()V

    return-void

    .line 332451
    :pswitch_2
    const-string v0, "settings-gdrive/google-play-services-is-broken"

    .line 332452
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 332453
    iget-object v1, p0, LX/05K;->A0J:LX/00E;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/00E;->A0n(I)Z

    .line 332454
    iget-object v2, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0M:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0T()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 332455
    :pswitch_3
    const-string v0, "settings-gdrive/user-confirmed-media-restore-over-cellular"

    .line 332456
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 332457
    iget-object v2, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0a:LX/07t;

    .line 332458
    iget-object v1, v2, LX/07t;->A0Q:LX/00E;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/00E;->A0M(I)V

    .line 332459
    invoke-virtual {v2}, LX/07t;->A03()V

    .line 332460
    new-instance v0, LX/1uI;

    invoke-direct {v0, v2}, LX/1uI;-><init>(LX/07t;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void

    .line 332461
    :pswitch_4
    const-string v0, "settings-gdrive/user-confirmed-backup-over-cellular"

    .line 332462
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 332463
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0a:LX/07t;

    const/4 v0, 0x1

    .line 332464
    iput-boolean v0, v1, LX/07t;->A03:Z

    .line 332465
    new-instance v0, LX/1uI;

    invoke-direct {v0, v1}, LX/1uI;-><init>(LX/07t;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public ADG(I)V
    .locals 2

    .line 332466
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "settings-gdrive/dialogId-"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-dismissed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public AIW(II[Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0xa

    if-ne p1, v0, :cond_4

    .line 332467
    sget-object v2, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0h:[I

    array-length v0, v2

    if-le p2, v0, :cond_1

    const-string v0, "settings-gdrive/change-freq/unexpected-choice/"

    .line 332468
    invoke-static {v0, p2}, LX/007;->A0d(Ljava/lang/String;I)V

    .line 332469
    :cond_0
    return-void

    .line 332470
    :cond_1
    const-string v1, "settings-gdrive/change-freq/index:"

    const-string v0, "/value:"

    .line 332471
    invoke-static {v1, p2, v0}, LX/007;->A0L(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v0, v2, p2

    invoke-static {v1, v0}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    .line 332472
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    invoke-virtual {v0}, LX/00E;->A03()I

    move-result v3

    .line 332473
    aget v2, v2, p2

    .line 332474
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    invoke-virtual {v0, v2}, LX/00E;->A0n(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "settings-gdrive/change-freq failed to set the new frequency."

    .line 332475
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 332476
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0F:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0M:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    .line 332477
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 332478
    invoke-static {v0}, LX/0MB;->A0J(LX/00E;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 332479
    invoke-static {v0}, LX/0MB;->A0K(LX/00E;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 332480
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_3
    if-nez v2, :cond_0

    .line 332481
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 332482
    iget-object v3, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v2, "gdrive_next_prompt_for_setup_timestamp"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 332483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide v3, 0x9a7ec800L

    add-long/2addr v1, v3

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    .line 332484
    iget-object v2, p0, LX/05K;->A0J:LX/00E;

    .line 332485
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v3

    .line 332486
    invoke-virtual {v2, v0, v1}, LX/00E;->A0R(J)V

    return-void

    :cond_4
    const/16 v0, 0xb

    if-ne p1, v0, :cond_5

    .line 332487
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    sget-object v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0j:[I

    aget v0, v0, p2

    .line 332488
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "settings-gdrive/backup-network/"

    .line 332489
    invoke-static {v0, v1}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    .line 332490
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332491
    new-instance v0, LX/1ve;

    invoke-direct {v0, p0, p2}, LX/1ve;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;I)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    const/16 v0, 0x11

    if-ne p1, v0, :cond_7

    .line 332492
    aget-object v2, p3, p2

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1204cc

    .line 332493
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 332494
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 332495
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0Z()V

    return-void

    .line 332496
    :cond_6
    aget-object v0, p3, p2

    .line 332497
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0c(Ljava/lang/String;)V

    return-void

    .line 332498
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected dialog box: "

    invoke-static {v0, p1}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic lambda$displayDriveErrorsDuringBackup$18$SettingsGoogleDrive(Landroid/view/View;)V
    .locals 0

    .line 332499
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0W()V

    return-void
.end method

.method public synthetic lambda$displayDriveErrorsDuringBackup$20$SettingsGoogleDrive(Landroid/view/View;)V
    .locals 2

    .line 332500
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    invoke-virtual {v0}, LX/00E;->A0B()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 332501
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0W()V

    .line 332502
    return-void

    :cond_0
    new-instance v0, LX/1vc;

    invoke-direct {v0, p0, v1}, LX/1vc;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$displayDriveErrorsDuringBackup$21$SettingsGoogleDrive(Landroid/view/View;)V
    .locals 6

    const-string v5, "http://www.google.com/settings/storage?emr=0&authuser=-1&utm_source=whatsapp"

    .line 332503
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 332504
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 332505
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "settings-gdrive/display-backup-error/banner-tapped/unable-to-display-url"

    .line 332506
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332507
    iget-object v4, p0, LX/05K;->A0F:LX/04f;

    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    const v2, 0x7f120d42

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    .line 332508
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 332509
    invoke-virtual {v4, p0, v0}, LX/04f;->A0A(LX/05Y;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$displayDriveErrorsDuringMediaRestore$26$SettingsGoogleDrive(Landroid/view/View;)V
    .locals 1

    .line 332510
    new-instance v0, LX/1vT;

    invoke-direct {v0, p0}, LX/1vT;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$displayDriveErrorsDuringMediaRestore$27$SettingsGoogleDrive(Landroid/view/View;)V
    .locals 1

    .line 332511
    new-instance v0, LX/1vg;

    invoke-direct {v0, p0}, LX/1vg;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 332512
    return-void
.end method

.method public synthetic lambda$displayDriveErrorsDuringMediaRestore$28$SettingsGoogleDrive(Landroid/view/View;)V
    .locals 1

    .line 332513
    new-instance v0, LX/1vg;

    invoke-direct {v0, p0}, LX/1vg;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 332514
    return-void
.end method

.method public synthetic lambda$displayDriveErrorsDuringMediaRestore$30$SettingsGoogleDrive(Landroid/view/View;)V
    .locals 2

    .line 332515
    const v1, 0x7f120956

    const v0, 0x7f120957

    invoke-static {p0, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A08(Landroid/app/Activity;II)V

    return-void
.end method

.method public synthetic lambda$setupListeners$0$SettingsGoogleDrive(Landroid/view/View;)V
    .locals 0

    .line 332516
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0X()V

    return-void
.end method

.method public synthetic lambda$setupListeners$1$SettingsGoogleDrive(Landroid/view/View;)V
    .locals 2

    .line 332517
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0K:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_0

    .line 332518
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A07()V

    .line 332519
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0B:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 332520
    return-void

    .line 332521
    :cond_0
    const-string v0, "settings-gdrive/cancel-backup google drive service object is null, unexpected."

    .line 332522
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$setupListeners$2$SettingsGoogleDrive(Landroid/view/View;)V
    .locals 5

    const-string v1, "dialog_id"

    .line 332523
    const/16 v0, 0xc

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 332524
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120474

    .line 332525
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    .line 332526
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332527
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120bc4

    .line 332528
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "positive_button"

    .line 332529
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332530
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12012b

    .line 332531
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "negative_button"

    .line 332532
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332533
    new-instance v4, Lcom/whatsapp/gdrive/PromptDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/gdrive/PromptDialogFragment;-><init>()V

    .line 332534
    invoke-virtual {v4, v2}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 332535
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v0

    invoke-virtual {v0}, LX/08T;->A05()LX/0Wo;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 332536
    invoke-virtual {v3, v1, v4, v2, v0}, LX/0Wo;->A08(ILX/08R;Ljava/lang/String;I)V

    .line 332537
    invoke-virtual {v3}, LX/0Wo;->A01()I

    return-void
.end method

.method public synthetic lambda$setupListeners$3$SettingsGoogleDrive(Landroid/view/View;)V
    .locals 10

    .line 332538
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A04:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 332539
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0W()V

    .line 332540
    :cond_0
    return-void

    .line 332541
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A08:Landroid/view/View;

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v7, "selected_item_index"

    const-string v8, "items"

    const-string v9, "title"

    const-string v1, "dialog_id"

    if-ne p1, v0, :cond_2

    const-string v0, "settings-gdrive/show-network-pref"

    .line 332542
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 332543
    new-instance v2, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;-><init>()V

    .line 332544
    const/16 v0, 0xb

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 332545
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b3d

    .line 332546
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 332547
    invoke-virtual {v3, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332548
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    sget-object v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0i:[I

    .line 332549
    invoke-virtual {v1, v0}, LX/01Q;->A0M([I)[Ljava/lang/String;

    move-result-object v0

    .line 332550
    invoke-virtual {v3, v8, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 332551
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 332552
    invoke-virtual {v0}, LX/00E;->A04()I

    move-result v0

    .line 332553
    invoke-virtual {v3, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 332554
    invoke-virtual {v2, v3}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 332555
    invoke-static {p0}, LX/0MB;->A0H(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 332556
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v0

    invoke-virtual {v0}, LX/08T;->A05()LX/0Wo;

    move-result-object v0

    .line 332557
    invoke-virtual {v0, v5, v2, v4, v6}, LX/0Wo;->A08(ILX/08R;Ljava/lang/String;I)V

    .line 332558
    invoke-virtual {v0}, LX/0Wo;->A01()I

    return-void

    .line 332559
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A06:Landroid/view/View;

    if-ne p1, v0, :cond_3

    const-string v0, "settings-gdrive/show-freq-pref"

    .line 332560
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 332561
    new-instance v3, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;-><init>()V

    .line 332562
    const/16 v0, 0xa

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 332563
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b2e

    .line 332564
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 332565
    invoke-virtual {v2, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332566
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0M:[Ljava/lang/String;

    invoke-virtual {v2, v8, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 332567
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0T()I

    move-result v0

    .line 332568
    invoke-virtual {v2, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 332569
    invoke-virtual {v3, v2}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 332570
    invoke-static {p0}, LX/0MB;->A0H(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 332571
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v0

    invoke-virtual {v0}, LX/08T;->A05()LX/0Wo;

    move-result-object v0

    .line 332572
    invoke-virtual {v0, v5, v3, v4, v6}, LX/0Wo;->A08(ILX/08R;Ljava/lang/String;I)V

    .line 332573
    invoke-virtual {v0}, LX/0Wo;->A01()I

    return-void

    .line 332574
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A07:Landroid/view/View;

    if-ne p1, v0, :cond_6

    .line 332575
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    invoke-static {v0}, LX/0MB;->A0J(LX/00E;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 332576
    const v0, 0x7f120b3f

    invoke-virtual {p0, v0}, LX/05K;->AMm(I)V

    return-void

    .line 332577
    :cond_4
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    invoke-static {v0}, LX/0MB;->A0K(LX/00E;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 332578
    const v0, 0x7f120b40

    invoke-virtual {p0, v0}, LX/05K;->AMm(I)V

    .line 332579
    :goto_0
    iget-object v2, p0, LX/05K;->A0J:LX/00E;

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0I:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const-string v0, "gdrive_include_videos_in_backup"

    .line 332580
    invoke-static {v2, v0, v1}, LX/007;->A0Y(LX/00E;Ljava/lang/String;Z)V

    .line 332581
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0U()V

    return-void

    .line 332582
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0I:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    goto :goto_0

    .line 332583
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t handle the click event for the pref view"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const-string v1, "settings-gdrive/activity-result request: "

    const-string v0, " result: "

    .line 332584
    invoke-static {v1, p1, v0, p2}, LX/007;->A0h(Ljava/lang/String;ILjava/lang/String;I)V

    .line 332585
    invoke-super {p0, p1, p2, p3}, LX/05M;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    const-string v3, "authAccount"

    const/4 v2, -0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/16 v0, 0x64

    if-eq p1, v0, :cond_6

    const/16 v0, 0x96

    if-eq p1, v0, :cond_2

    const/16 v0, 0x97

    if-ne p1, v0, :cond_1

    if-ne p2, v2, :cond_1

    .line 332586
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0K:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 332587
    invoke-virtual {v0}, LX/00E;->A05()I

    move-result v1

    const/16 v0, 0x17

    if-ne v1, v0, :cond_0

    .line 332588
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0K:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    .line 332589
    :cond_0
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    invoke-static {v0}, LX/0MB;->A0K(LX/00E;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 332590
    invoke-static {v0}, LX/0MB;->A0J(LX/00E;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 332591
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0X()V

    .line 332592
    :cond_1
    return-void

    .line 332593
    :cond_2
    if-ne p2, v2, :cond_1

    .line 332594
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0W()V

    return-void

    .line 332595
    :cond_3
    if-ne p2, v2, :cond_4

    if-eqz p3, :cond_b

    const-string v0, "authtoken"

    .line 332596
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 332597
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 332598
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 332599
    :cond_4
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v1

    const-string v0, "auth_request_dialog"

    .line 332600
    invoke-virtual {v1, v0}, LX/08T;->A04(Ljava/lang/String;)LX/08R;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    .line 332601
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A0u()V

    return-void

    .line 332602
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0a:LX/07t;

    .line 332603
    new-instance v0, LX/1vt;

    invoke-direct {v0, v1}, LX/1vt;-><init>(LX/07t;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void

    .line 332604
    :cond_6
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 332605
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "encrypted_backup_enabled"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 332606
    iget-object v2, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0J:Lcom/whatsapp/WaTextView;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b31

    .line 332607
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 332608
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 332609
    :cond_7
    iget-object v2, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0J:Lcom/whatsapp/WaTextView;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b30

    .line 332610
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 332611
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 332612
    :cond_8
    const/4 v1, 0x0

    if-eqz p3, :cond_a

    .line 332613
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-ne p2, v2, :cond_9

    move-object v1, v0

    .line 332614
    :cond_9
    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0c(Ljava/lang/String;)V

    return-void

    .line 332615
    :cond_a
    move-object v0, v1

    goto :goto_0

    .line 332616
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 332617
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332618
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 332619
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 332620
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 332621
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 332622
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120af5

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 332623
    const v0, 0x7f0d002e

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 332624
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/0Wp;->A0H(Z)V

    .line 332625
    const v0, 0x7f0a0425

    .line 332626
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A05:Landroid/view/View;

    .line 332627
    const v0, 0x7f0a088c

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A04:Landroid/view/View;

    .line 332628
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    invoke-virtual {v0}, LX/00E;->A0B()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 332629
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b1b

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 332630
    :cond_0
    const v0, 0x7f0a0886

    .line 332631
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v0, Landroid/widget/TextView;

    .line 332632
    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332633
    const v0, 0x7f0a0429

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0A:Landroid/widget/Button;

    .line 332634
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0a:LX/07t;

    .line 332635
    iget-object v0, v0, LX/07t;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 332636
    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 332637
    invoke-static {v0}, LX/0MB;->A0K(LX/00E;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 332638
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0A:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 332639
    :cond_2
    const v0, 0x7f0a042a

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0G:Landroid/widget/TextView;

    .line 332640
    const v5, 0x7f120b26

    .line 332641
    const v0, 0x7f0a03f7

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4}, LX/00A;->A03(Landroid/view/View;)V

    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    .line 332642
    invoke-static {}, LX/00C;->A03()Z

    move-result v0

    if-nez v0, :cond_3

    const v5, 0x7f120b27

    .line 332643
    :cond_3
    invoke-virtual {v2, v5}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 332644
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332645
    const v0, 0x7f0a042e

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    .line 332646
    iput-object v2, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0D:Landroid/widget/ProgressBar;

    const v0, 0x7f0601ef

    .line 332647
    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 332648
    invoke-static {v2, v0}, LX/0P3;->A1l(Landroid/widget/ProgressBar;I)V

    .line 332649
    const v0, 0x7f0a018c

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0B:Landroid/widget/ImageView;

    .line 332650
    const v0, 0x7f0a07be

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0C:Landroid/widget/ImageView;

    .line 332651
    const v0, 0x7f0a088d

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A06:Landroid/view/View;

    .line 332652
    const v0, 0x7f0a088a

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0F:Landroid/widget/TextView;

    .line 332653
    sget-object v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0g:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0M:[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 332654
    :goto_0
    sget-object v4, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0g:[I

    array-length v0, v4

    if-ge v8, v0, :cond_5

    .line 332655
    aget v5, v4, v8

    const v7, 0x7f120b22

    if-ne v5, v7, :cond_4

    .line 332656
    iget-object v6, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0M:[Ljava/lang/String;

    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    new-array v4, v3, [Ljava/lang/Object;

    const v0, 0x7f12009a

    .line 332657
    invoke-virtual {v5, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    .line 332658
    invoke-virtual {v5, v7, v4}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    .line 332659
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0M:[Ljava/lang/String;

    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-virtual {v0, v5}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    goto :goto_1

    .line 332660
    :cond_5
    iget-object v5, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0F:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0M:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0T()I

    move-result v0

    aget-object v0, v4, v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332661
    const v0, 0x7f0a0890

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A08:Landroid/view/View;

    .line 332662
    const v0, 0x7f0a088f

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0H:Landroid/widget/TextView;

    .line 332663
    const v0, 0x7f0a0889

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A07:Landroid/view/View;

    .line 332664
    const v0, 0x7f0a0891

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A09:Landroid/view/View;

    .line 332665
    const v0, 0x7f0a0892

    .line 332666
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0J:Lcom/whatsapp/WaTextView;

    .line 332667
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A09:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 332668
    iget-object v4, p0, LX/05K;->A0K:LX/01Q;

    sget-object v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0j:[I

    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 332669
    invoke-virtual {v0}, LX/00E;->A04()I

    move-result v0

    aget v0, v1, v0

    .line 332670
    invoke-virtual {v4, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 332671
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332672
    const v0, 0x7f0a0483

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/SwitchCompat;

    .line 332673
    iput-object v5, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0I:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 332674
    iget-object v4, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "gdrive_include_videos_in_backup"

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 332675
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 332676
    new-instance v1, LX/1vn;

    invoke-direct {v1, p0}, LX/1vn;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    iput-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A03:Landroid/view/View$OnClickListener;

    .line 332677
    new-instance v0, LX/1vd;

    invoke-direct {v0, p0}, LX/1vd;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A00:Landroid/view/View$OnClickListener;

    .line 332678
    new-instance v0, LX/1vW;

    invoke-direct {v0, p0}, LX/1vW;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A01:Landroid/view/View$OnClickListener;

    .line 332679
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0A:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332680
    new-instance v1, LX/1vR;

    invoke-direct {v1, p0}, LX/1vR;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    .line 332681
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332682
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0Y()V

    .line 332683
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A08:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332684
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332685
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332686
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0S:LX/00n;

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0R:LX/00m;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 332687
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0N:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v1, v0, v3}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 332688
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0a:LX/07t;

    invoke-virtual {v0}, LX/07t;->A08()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "settings-gdrive/create google drive access not allowed."

    .line 332689
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 332690
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_6
    if-eqz p1, :cond_7

    const-string v0, "intent_already_parsed"

    .line 332691
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    .line 332692
    :cond_7
    if-nez v2, :cond_8

    .line 332693
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 332694
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 332695
    invoke-virtual {p0, v1}, LX/05M;->onNewIntent(Landroid/content/Intent;)V

    .line 332696
    :cond_8
    const v1, 0x7f040220

    const v0, 0x7f06031b

    .line 332697
    invoke-static {p0, v1, v0}, LX/0P3;->A03(Landroid/content/Context;II)I

    move-result v1

    .line 332698
    const v0, 0x7f0a04b8

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0P3;->A1j(Landroid/widget/ImageView;I)V

    .line 332699
    const v0, 0x7f0a03fd

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0P3;->A1j(Landroid/widget/ImageView;I)V

    .line 332700
    const v0, 0x7f0a00b6

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0P3;->A1j(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    const/16 v0, 0x258

    if-eq p1, v0, :cond_1

    const/16 v0, 0x25a

    if-eq p1, v0, :cond_0

    .line 332701
    invoke-super {p0, p1}, LX/05J;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 332702
    :cond_0
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-static {p0, v0}, Lcom/whatsapp/SettingsChat;->A05(Landroid/content/Context;LX/01Q;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 332703
    :cond_1
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-static {p0, v0}, Lcom/whatsapp/SettingsChat;->A04(Landroid/content/Context;LX/01Q;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    .line 332704
    iput-boolean v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0L:Z

    .line 332705
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0K:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_0

    .line 332706
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0c:LX/0my;

    .line 332707
    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2U3;

    invoke-virtual {v0, v1}, LX/07p;->A01(Ljava/lang/Object;)V

    .line 332708
    const/4 v0, 0x0

    .line 332709
    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0K:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 332710
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0N:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 332711
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0S:LX/00n;

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0R:LX/00m;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    .line 332712
    invoke-super {p0}, LX/05K;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 11

    .line 332713
    invoke-super {p0, p1}, LX/05M;->onNewIntent(Landroid/content/Intent;)V

    .line 332714
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    const-string v0, "settings-gdrive/new-intent/action/"

    .line 332715
    invoke-static {v0, v6}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_0

    return-void

    :cond_0
    const/4 v10, -0x1

    .line 332716
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x40116bc1

    const-string v4, "action_perform_media_restore_over_cellular"

    const-string v5, "action_perform_backup_over_cellular"

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    const v0, 0x3b5ebd02

    if-ne v1, v0, :cond_1

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v10, 0x0

    :cond_1
    :goto_0
    const-string v6, "negative_button"

    const-string v7, "positive_button"

    const-string v9, "cancelable"

    const-string v8, "message"

    const-string v1, "dialog_id"

    if-eqz v10, :cond_4

    if-eq v10, v3, :cond_3

    const-string v0, "settings-gdrive/new-intent/unexpected-action/"

    .line 332717
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 332718
    return-void

    .line 332719
    :cond_2
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    .line 332720
    :cond_3
    const/16 v0, 0x10

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 332721
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1204d6

    .line 332722
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 332723
    invoke-virtual {v4, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332724
    invoke-virtual {v4, v9, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 332725
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1204e5

    .line 332726
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 332727
    invoke-virtual {v4, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332728
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12071f

    .line 332729
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 332730
    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332731
    new-instance v1, Lcom/whatsapp/gdrive/PromptDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/gdrive/PromptDialogFragment;-><init>()V

    .line 332732
    invoke-virtual {v1, v4}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 332733
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v0

    invoke-virtual {v0}, LX/08T;->A05()LX/0Wo;

    move-result-object v0

    .line 332734
    invoke-virtual {v0, v2, v1, v5, v3}, LX/0Wo;->A08(ILX/08R;Ljava/lang/String;I)V

    .line 332735
    invoke-virtual {v0}, LX/0Wo;->A01()I

    return-void

    .line 332736
    :cond_4
    const/16 v0, 0xf

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 332737
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1204d7

    .line 332738
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 332739
    invoke-virtual {v5, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332740
    invoke-virtual {v5, v9, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 332741
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1204e5

    .line 332742
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 332743
    invoke-virtual {v5, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332744
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12071f

    .line 332745
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 332746
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332747
    new-instance v1, Lcom/whatsapp/gdrive/PromptDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/gdrive/PromptDialogFragment;-><init>()V

    .line 332748
    invoke-virtual {v1, v5}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 332749
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v0

    invoke-virtual {v0}, LX/08T;->A05()LX/0Wo;

    move-result-object v0

    .line 332750
    invoke-virtual {v0, v2, v1, v4, v3}, LX/0Wo;->A08(ILX/08R;Ljava/lang/String;I)V

    .line 332751
    invoke-virtual {v0}, LX/0Wo;->A01()I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 332752
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 332753
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 332754
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0V:LX/00C;

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0U:LX/1lp;

    if-eqz v1, :cond_0

    .line 332755
    iget-object v0, v0, LX/00C;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 332756
    :cond_0
    invoke-super {p0}, LX/05J;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 332757
    invoke-super {p0}, LX/05J;->onResume()V

    .line 332758
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0V:LX/00C;

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0U:LX/1lp;

    if-eqz v1, :cond_0

    .line 332759
    iget-object v0, v0, LX/00C;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332760
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0Y()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 332761
    invoke-super {p0, p1}, LX/05L;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "intent_already_parsed"

    const/4 v0, 0x1

    .line 332762
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
