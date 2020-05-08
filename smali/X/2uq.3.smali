.class public LX/2uq;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/1gO;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:[Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;LX/1gO;)V
    .locals 3

    .line 348382
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/util/regex/Pattern;

    const-string v0, ".*OVO:\\s(\\d+)[\\s\\.].*"

    .line 348383
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, ".*GO-JEK\\s.*: (\\d+)[\\s\\.].*"

    .line 348384
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "\\D*:\\s*(\\d+)\\D*"

    .line 348385
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput-object v2, p0, LX/2uq;->A02:[Ljava/util/regex/Pattern;

    .line 348386
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2uq;->A01:Ljava/lang/ref/WeakReference;

    .line 348387
    iput-object p2, p0, LX/2uq;->A00:LX/1gO;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 348388
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 348389
    iget-object v0, p0, LX/2uq;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;

    if-nez v6, :cond_0

    return-void

    .line 348390
    :cond_0
    invoke-virtual {v6}, LX/05K;->A9I()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 348391
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 348392
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 348393
    iget v1, v0, Lcom/google/android/gms/common/api/Status;->A01:I

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    const-string v0, "PAY: IndonesiaSmsRetrieveReceiver: failed to get OTP, statusCode="

    .line 348394
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 348395
    invoke-static {v0, v1}, LX/007;->A0y(Ljava/lang/StringBuilder;I)V

    .line 348396
    :cond_2
    :goto_0
    iget-object v2, p0, LX/2uq;->A00:LX/1gO;

    .line 348397
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 348398
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "otp"

    .line 348399
    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    const-string v0, "on_success"

    .line 348400
    invoke-virtual {v2, v0, v1}, LX/1gO;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 348401
    :cond_3
    :goto_1
    iget-object v0, v6, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A01:LX/2uq;

    if-eqz v0, :cond_4

    .line 348402
    invoke-virtual {v6, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 348403
    iput-object v0, v6, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A01:LX/2uq;

    .line 348404
    :cond_4
    return-void

    .line 348405
    :cond_5
    if-eqz v2, :cond_3

    const-string v0, "on_failure"

    .line 348406
    invoke-virtual {v2, v0}, LX/1gO;->A00(Ljava/lang/String;)V

    goto :goto_1

    .line 348407
    :cond_6
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 348408
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 348409
    iget-object v4, p0, LX/2uq;->A02:[Ljava/util/regex/Pattern;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_2

    aget-object v0, v4, v2

    .line 348410
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 348411
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 348412
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method
