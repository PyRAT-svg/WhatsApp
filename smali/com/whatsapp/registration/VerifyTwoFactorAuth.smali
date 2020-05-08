.class public Lcom/whatsapp/registration/VerifyTwoFactorAuth;
.super LX/05J;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Landroid/os/CountDownTimer;

.field public A05:Landroid/widget/ProgressBar;

.field public A06:Landroid/widget/TextView;

.field public A07:Lcom/whatsapp/CodeInputField;

.field public A08:LX/32c;

.field public A09:LX/0ez;

.field public A0A:LX/0e4;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Landroid/os/Handler;

.field public final A0I:LX/00m;

.field public final A0J:LX/00n;

.field public final A0K:LX/03a;

.field public final A0L:LX/011;

.field public final A0M:LX/00T;

.field public final A0N:LX/02S;

.field public final A0O:LX/012;

.field public final A0P:LX/04t;

.field public final A0Q:LX/1sO;

.field public final A0R:LX/0EQ;

.field public final A0S:LX/32U;

.field public final A0T:LX/0MF;

.field public final A0U:LX/07n;

.field public final A0V:LX/0K0;

.field public final A0W:LX/0Ir;

.field public final A0X:LX/00W;

.field public final A0Y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 121931
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 121932
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0H:Landroid/os/Handler;

    .line 121933
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0M:LX/00T;

    .line 121934
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0X:LX/00W;

    .line 121935
    invoke-static {}, LX/04t;->A00()LX/04t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0P:LX/04t;

    .line 121936
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0L:LX/011;

    .line 121937
    invoke-static {}, LX/1sO;->A00()LX/1sO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0Q:LX/1sO;

    .line 121938
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0K:LX/03a;

    .line 121939
    invoke-static {}, LX/07n;->A00()LX/07n;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0U:LX/07n;

    .line 121940
    invoke-static {}, LX/0EQ;->A00()LX/0EQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0R:LX/0EQ;

    .line 121941
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0O:LX/012;

    .line 121942
    invoke-static {}, LX/0Ir;->A00()LX/0Ir;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0W:LX/0Ir;

    .line 121943
    invoke-static {}, LX/0K0;->A00()LX/0K0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0V:LX/0K0;

    .line 121944
    invoke-static {}, LX/02S;->A00()LX/02S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0N:LX/02S;

    .line 121945
    invoke-static {}, LX/0MF;->A00()LX/0MF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0T:LX/0MF;

    .line 121946
    sget-object v0, LX/00n;->A02:LX/00n;

    .line 121947
    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0J:LX/00n;

    .line 121948
    new-instance v0, LX/32p;

    invoke-direct {v0, p0}, LX/32p;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0Y:Ljava/lang/Runnable;

    .line 121949
    new-instance v0, LX/32c;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0X:LX/00W;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0P:LX/04t;

    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    iget-object v4, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0Q:LX/1sO;

    iget-object v5, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0R:LX/0EQ;

    invoke-direct/range {v0 .. v5}, LX/32c;-><init>(LX/00W;LX/04t;LX/01Q;LX/1sO;LX/0EQ;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A08:LX/32c;

    .line 121950
    new-instance v0, LX/32U;

    invoke-direct {v0, p0}, LX/32U;-><init>(LX/05K;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0S:LX/32U;

    .line 121951
    new-instance v0, LX/3Tj;

    invoke-direct {v0, p0}, LX/3Tj;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0I:LX/00m;

    return-void
.end method


# virtual methods
.method public final A0T()I
    .locals 6

    .line 121952
    iget-wide v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A01:J

    iget-wide v4, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A03:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    add-long/2addr v4, v2

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0M:LX/00T;

    .line 121953
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    return v3

    .line 121954
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0E:Ljava/lang/String;

    const-string v0, "offline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 121955
    :cond_1
    const-string v0, "full"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    :cond_2
    return v3
.end method

.method public final A0U(I)Landroid/app/Dialog;
    .locals 2

    .line 121956
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 121957
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-virtual {v0, p1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 121958
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    .line 121959
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v1
.end method

.method public final A0V(J)V
    .locals 11

    const-string v4, "code_retry_time"

    const/4 v3, 0x0

    const-wide/16 v1, 0x3e8

    move-wide v5, p1

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    .line 121960
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121961
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A04:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 121962
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 121963
    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A04:Landroid/os/CountDownTimer;

    .line 121964
    :cond_0
    return-void

    .line 121965
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0M:LX/00T;

    .line 121966
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v1

    add-long/2addr v1, p1

    .line 121967
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 121968
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 121969
    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 121970
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121971
    iget-object v1, p0, LX/05J;->A0B:LX/0XM;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A07:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v1, v0}, LX/0XM;->A02(Landroid/view/View;)V

    .line 121972
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A07:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 121973
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A05:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 121974
    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A06:Landroid/widget/TextView;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120d18

    .line 121975
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 121976
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121977
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121978
    new-instance v3, LX/32q;

    const-wide/16 v7, 0x3e8

    move-object v4, p0

    move-wide v9, p1

    invoke-direct/range {v3 .. v10}, LX/32q;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;JJJ)V

    .line 121979
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A04:Landroid/os/CountDownTimer;

    return-void
.end method

.method public A0W(LX/1sF;)V
    .locals 11

    .line 121980
    iget-object v0, p1, LX/1sF;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0E:Ljava/lang/String;

    .line 121981
    iget-object v0, p1, LX/1sF;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0D:Ljava/lang/String;

    .line 121982
    iget-wide v0, p1, LX/1sF;->A02:J

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A03:J

    .line 121983
    iget-wide v0, p1, LX/1sF;->A01:J

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A00:J

    .line 121984
    iget-wide v0, p1, LX/1sF;->A00:J

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A02:J

    .line 121985
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0M:LX/00T;

    .line 121986
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v9

    .line 121987
    iput-wide v9, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A01:J

    .line 121988
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0E:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0D:Ljava/lang/String;

    iget-wide v3, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A03:J

    iget-wide v5, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A00:J

    iget-wide v7, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A02:J

    .line 121989
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    invoke-virtual/range {v0 .. v10}, LX/00E;->A0d(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    return-void
.end method

.method public final A0X(Ljava/lang/String;IZ)V
    .locals 14

    move-object v13, p0

    .line 121990
    new-instance v1, LX/0e4;

    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    iget-object v3, p0, LX/05K;->A0J:LX/00E;

    iget-object v4, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0T:LX/0MF;

    iget-object v5, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0C:Ljava/lang/String;

    iget-object v6, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0B:Ljava/lang/String;

    iget-object v8, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0D:Ljava/lang/String;

    const/4 v11, 0x0

    .line 121991
    iget-boolean v12, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0F:Z

    move/from16 v9, p2

    move/from16 v10, p3

    move-object v7, p1

    invoke-direct/range {v1 .. v13}, LX/0e4;-><init>(LX/01Q;LX/00E;LX/0MF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLX/0TH;ZLcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    iput-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0A:LX/0e4;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 121992
    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

.method public A0Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 121993
    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0U:LX/07n;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0B:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p2}, LX/07n;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121994
    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0W:LX/0Ir;

    sget v1, LX/0Ir;->A04:I

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, LX/0Ir;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 121995
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0S:LX/32U;

    .line 121996
    iget-boolean v0, v0, LX/32U;->A02:Z

    if-eqz v0, :cond_0

    .line 121997
    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0U:LX/07n;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0N:LX/02S;

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v1, v0}, LX/0M7;->A0F(Landroid/content/Context;LX/01Q;LX/07n;LX/02S;Z)V

    .line 121998
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 121999
    return-void

    .line 122000
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0F:Z

    if-nez v0, :cond_1

    .line 122001
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0U:LX/07n;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/07n;->A0C(I)V

    .line 122002
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/RegisterName;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/05K;->A0J(Landroid/content/Intent;Z)V

    return-void

    .line 122003
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0U:LX/07n;

    invoke-virtual {v0}, LX/07n;->A0F()Z

    .line 122004
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A0Z(Z)V
    .locals 11

    .line 122005
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A09:LX/0ez;

    if-eqz v0, :cond_0

    .line 122006
    const/4 v1, 0x1

    .line 122007
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 122008
    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v0, -0x1

    .line 122009
    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A00:J

    .line 122010
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0E:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0D:Ljava/lang/String;

    iget-wide v3, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A03:J

    const-wide/16 v5, -0x1

    iget-wide v7, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A02:J

    iget-wide v9, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A01:J

    invoke-virtual/range {v0 .. v10}, LX/00E;->A0d(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 122011
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0H:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0Y:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 122012
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 122013
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120d3b

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 122014
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 122015
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v0, "changenumber"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122016
    iput-boolean v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0F:Z

    .line 122017
    :cond_0
    const v0, 0x7f0d0034

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 122018
    const v0, 0x7f0a09af

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 122019
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 122020
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    .line 122021
    if-nez v0, :cond_1

    .line 122022
    invoke-virtual {p0, v2}, LX/05L;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 122023
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 122024
    invoke-virtual {v0, v4}, LX/0Wp;->A0H(Z)V

    .line 122025
    invoke-virtual {v0, v4}, LX/0Wp;->A0K(Z)V

    .line 122026
    :cond_1
    const v0, 0x7f0a0203

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/CodeInputField;

    .line 122027
    iput-object v5, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A07:Lcom/whatsapp/CodeInputField;

    new-instance v6, LX/3Tz;

    invoke-direct {v6, p0}, LX/3Tz;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    .line 122028
    const/16 v0, 0x2a

    .line 122029
    new-instance v11, LX/2Cx;

    invoke-direct {v11, v0, p0}, LX/2Cx;-><init>(CLandroid/content/Context;)V

    .line 122030
    const/4 v10, 0x0

    const/4 v7, 0x6

    const/16 v8, 0x2a

    const/16 v9, 0x2a

    .line 122031
    invoke-virtual/range {v5 .. v11}, Lcom/whatsapp/CodeInputField;->A06(LX/1Xp;ICCLjava/lang/String;LX/1Xq;)V

    .line 122032
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A07:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v1}, Lcom/whatsapp/CodeInputField;->setPasswordTransformationEnabled(Z)V

    .line 122033
    const v0, 0x7f0a072b

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A05:Landroid/widget/ProgressBar;

    .line 122034
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A07:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 122035
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A05:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 122036
    const v0, 0x7f0a02c6

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A06:Landroid/widget/TextView;

    .line 122037
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    invoke-virtual {v0}, LX/00E;->A0D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0B:Ljava/lang/String;

    .line 122038
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    invoke-virtual {v0}, LX/00E;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0C:Ljava/lang/String;

    .line 122039
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 122040
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "registration_wipe_type"

    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122041
    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0E:Ljava/lang/String;

    .line 122042
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 122043
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "registration_wipe_token"

    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122044
    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0D:Ljava/lang/String;

    .line 122045
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 122046
    iget-object v3, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v1, -0x1

    const-string v0, "registration_wipe_wait"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 122047
    iput-wide v5, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A03:J

    .line 122048
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 122049
    iget-object v3, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "registration_wipe_expiry"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 122050
    iput-wide v5, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A00:J

    .line 122051
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 122052
    iget-object v3, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "registration_wipe_server_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 122053
    iput-wide v5, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A02:J

    .line 122054
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 122055
    iget-object v3, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "registration_wipe_info_timestamp"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 122056
    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A01:J

    .line 122057
    iget-wide v5, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    .line 122058
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0Z(Z)V

    .line 122059
    const-wide/16 v2, 0x0

    .line 122060
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0H:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0Y:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122061
    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "shouldShowTheForgetPinDialog"

    .line 122062
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "forgotPinDialogTag"

    .line 122063
    invoke-virtual {p0, v0}, LX/05K;->A0L(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 122064
    invoke-super {p0, p1}, LX/05J;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 122065
    :pswitch_0
    const v0, 0x7f120d31

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0U(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 122066
    :pswitch_1
    const v0, 0x7f120d36

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0U(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 122067
    :pswitch_2
    new-instance v5, LX/04j;

    invoke-direct {v5, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, LX/05K;->A0K:LX/01Q;

    const v3, 0x7f1209d5

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const v0, 0x7f120216

    .line 122068
    invoke-virtual {v4, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 122069
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 122070
    iget-object v0, v5, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 122071
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120758

    .line 122072
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/32E;

    invoke-direct {v0, p0}, LX/32E;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    .line 122073
    invoke-virtual {v5, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 122074
    invoke-virtual {v5}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 122075
    :pswitch_3
    const v0, 0x7f120a16

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0U(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 122076
    :cond_0
    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0B:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0C:Ljava/lang/String;

    invoke-static {p0, v2, v1, v0}, LX/0M7;->A03(LX/05K;LX/01Q;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 122077
    :cond_1
    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0B:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0C:Ljava/lang/String;

    new-instance v0, LX/32J;

    invoke-direct {v0, p0}, LX/32J;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    invoke-static {p0, v3, v2, v1, v0}, LX/0M7;->A04(LX/05K;LX/01Q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 122078
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0X:LX/00W;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0L:LX/011;

    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    iget-object v4, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0K:LX/03a;

    iget-object v5, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0O:LX/012;

    iget-object v6, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0T:LX/0MF;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LX/0M7;->A05(LX/05K;LX/00W;LX/011;LX/01Q;LX/03a;LX/012;LX/0MF;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 122079
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120a1a

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 122080
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 122081
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0A:LX/0e4;

    if-eqz v0, :cond_0

    .line 122082
    const/4 v1, 0x1

    .line 122083
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 122084
    :cond_0
    const/4 v1, 0x0

    .line 122085
    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0Z(Z)V

    .line 122086
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A04:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 122087
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 122088
    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A04:Landroid/os/CountDownTimer;

    .line 122089
    :cond_1
    iput-boolean v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0G:Z

    .line 122090
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0J:LX/00n;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0I:LX/00m;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    .line 122091
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A08:LX/32c;

    invoke-virtual {v0}, LX/32c;->A00()V

    .line 122092
    invoke-super {p0}, LX/05K;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "register-2fa +"

    .line 122093
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 122094
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    .line 122095
    invoke-super {p0, p1}, LX/05K;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 122096
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0U:LX/07n;

    invoke-virtual {v0}, LX/07n;->A0B()V

    .line 122097
    invoke-static {p0}, Lcom/whatsapp/registration/EULA;->A04(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 122098
    invoke-static {p0}, LX/22i;->A0B(Landroid/app/Activity;)V

    return v2

    .line 122099
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0V:LX/0K0;

    const-string v0, "verify-2fa"

    invoke-virtual {v1, v0}, LX/0K0;->A02(Ljava/lang/String;)V

    .line 122100
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A08:LX/32c;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0V:LX/0K0;

    invoke-virtual {v1, p0, v0, v3}, LX/32c;->A01(LX/05K;LX/0K0;Ljava/lang/String;)V

    return v2
.end method

.method public onResume()V
    .locals 6

    .line 122101
    invoke-super {p0}, LX/05J;->onResume()V

    .line 122102
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A04:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 122103
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-wide/16 v4, -0x1

    const-string v0, "code_retry_time"

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 122104
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0M:LX/00T;

    .line 122105
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 122106
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0V(J)V

    .line 122107
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A07:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 122108
    const v0, 0x7f0a02c3

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/TextEmojiLabel;

    .line 122109
    new-instance v0, LX/1aG;

    invoke-direct {v0}, LX/1aG;-><init>()V

    .line 122110
    iput-object v0, v3, Lcom/whatsapp/TextEmojiLabel;->A07:LX/1aG;

    .line 122111
    new-instance v0, LX/2cE;

    invoke-direct {v0, v3}, LX/2cE;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v3, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/23N;)V

    .line 122112
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120d3a

    .line 122113
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 122114
    new-instance v1, LX/32I;

    invoke-direct {v1, p0}, LX/32I;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    const-string v0, "forgot-pin"

    invoke-static {v2, v0, v1}, LX/0M7;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 122115
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 122116
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v1

    const-string v0, "forgotPinDialogTag"

    invoke-virtual {v1, v0}, LX/08T;->A04(Ljava/lang/String;)LX/08R;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "shouldShowTheForgetPinDialog"

    .line 122117
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122118
    invoke-super {p0, p1}, LX/05L;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 122119
    invoke-super {p0}, LX/05J;->onStart()V

    .line 122120
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 122121
    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0G:Z

    .line 122122
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0J:LX/00n;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0I:LX/00m;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 122123
    invoke-super {p0}, LX/05L;->onStop()V

    .line 122124
    const/4 v0, 0x1

    .line 122125
    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0G:Z

    .line 122126
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0J:LX/00n;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0I:LX/00m;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    .line 122127
    return-void
.end method
