.class public Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;
.super LX/0Vz;
.source ""

# interfaces
.implements LX/0WY;


# static fields
.field public static A0W:LX/2sg;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/PendingIntent;

.field public A03:Landroid/widget/Button;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/2Rq;

.field public A07:LX/0We;

.field public A08:LX/2sh;

.field public A09:LX/2sx;

.field public A0A:LX/2tU;

.field public A0B:LX/3Ow;

.field public A0C:LX/0fL;

.field public A0D:LX/2xI;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/0J4;

.field public final A0I:LX/01A;

.field public final A0J:LX/0AG;

.field public final A0K:LX/03a;

.field public final A0L:LX/012;

.field public final A0M:LX/2sf;

.field public final A0N:LX/3MD;

.field public final A0O:LX/0JE;

.field public final A0P:LX/0CO;

.field public final A0Q:LX/0Hz;

.field public final A0R:LX/0CP;

.field public final A0S:LX/3NI;

.field public final A0T:LX/2uH;

.field public final A0U:LX/2yf;

.field public final A0V:LX/2zf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 129706
    new-instance v0, LX/3Ov;

    invoke-direct {v0}, LX/3Ov;-><init>()V

    sput-object v0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0W:LX/2sg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 129707
    invoke-direct {p0}, LX/0Vz;-><init>()V

    const/4 v0, -0x1

    .line 129708
    iput v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A01:I

    .line 129709
    new-instance v0, LX/2Rq;

    invoke-direct {v0}, LX/2Rq;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A06:LX/2Rq;

    .line 129710
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0I:LX/01A;

    .line 129711
    invoke-static {}, LX/2yf;->A00()LX/2yf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0U:LX/2yf;

    .line 129712
    invoke-static {}, LX/0J4;->A00()LX/0J4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0H:LX/0J4;

    .line 129713
    invoke-static {}, LX/2uH;->A00()LX/2uH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0T:LX/2uH;

    .line 129714
    invoke-static {}, LX/0CO;->A00()LX/0CO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0P:LX/0CO;

    .line 129715
    sget-object v0, LX/2zf;->A00:LX/2zf;

    .line 129716
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0V:LX/2zf;

    .line 129717
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0K:LX/03a;

    .line 129718
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0L:LX/012;

    .line 129719
    invoke-static {}, LX/2sf;->A00()LX/2sf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2sf;

    .line 129720
    invoke-static {}, LX/0Hz;->A00()LX/0Hz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0Q:LX/0Hz;

    .line 129721
    sget-object v0, LX/0AG;->A00:LX/0AG;

    .line 129722
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0J:LX/0AG;

    .line 129723
    invoke-static {}, LX/0CP;->A00()LX/0CP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0R:LX/0CP;

    .line 129724
    invoke-static {}, LX/3NI;->A00()LX/3NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0S:LX/3NI;

    .line 129725
    invoke-static {}, LX/0JE;->A00()LX/0JE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0O:LX/0JE;

    .line 129726
    invoke-static {}, LX/3MD;->A00()LX/3MD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/3MD;

    return-void
.end method


# virtual methods
.method public final A0f()Ljava/lang/String;
    .locals 5

    .line 129727
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/3MD;

    invoke-virtual {v0}, LX/3MD;->A07()Ljava/lang/String;

    move-result-object v3

    .line 129728
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 129729
    invoke-virtual {p0, v0}, LX/0Vz;->A0a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129730
    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/3MD;

    monitor-enter v4

    .line 129731
    :try_start_0
    iget-object v0, v4, LX/3MD;->A02:LX/0CO;

    invoke-virtual {v0}, LX/0CO;->A02()Ljava/lang/String;

    move-result-object v1

    .line 129732
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v2, "v"

    const-string v1, "2"

    .line 129733
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "smsVerifDataGen"

    .line 129734
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129735
    iget-object v1, v4, LX/3MD;->A02:LX/0CO;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CO;->A05(Ljava/lang/String;)V

    goto :goto_1

    .line 129736
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129737
    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs storeDeviceBinding threw: "

    .line 129738
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129739
    :catchall_0
    move-exception v0

    .line 129740
    monitor-exit v4

    throw v0

    :goto_1
    monitor-exit v4

    .line 129741
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2sf;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/0We;

    .line 129742
    invoke-virtual {v1, v0}, LX/2sf;->A05(LX/0We;)Ljava/lang/String;

    move-result-object v0

    .line 129743
    invoke-static {v0, v3}, LX/0Vz;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0g()V
    .locals 3

    .line 129744
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2sf;

    .line 129745
    iget-object v2, v0, LX/2sf;->A06:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 129746
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_banks_list"

    .line 129747
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 129748
    invoke-virtual {p0, v1}, LX/0Vz;->A0e(Landroid/content/Intent;)V

    .line 129749
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 129750
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A0h()V
    .locals 6

    .line 129751
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2sf;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/0We;

    .line 129752
    invoke-virtual {v1, v0}, LX/2sf;->A05(LX/0We;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/3MD;

    .line 129753
    invoke-virtual {v0}, LX/3MD;->A07()Ljava/lang/String;

    move-result-object v0

    .line 129754
    invoke-static {v1, v0}, LX/0Vz;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129755
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2sf;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/0We;

    invoke-virtual {v1, v0}, LX/2sf;->A04(LX/0We;)Ljava/lang/String;

    move-result-object v4

    .line 129756
    iget-object v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/3MD;

    monitor-enter v5

    if-eqz v4, :cond_5

    if-eqz v3, :cond_4

    .line 129757
    :try_start_0
    iget-object v0, v5, LX/3MD;->A02:LX/0CO;

    invoke-virtual {v0}, LX/0CO;->A02()Ljava/lang/String;

    move-result-object v1

    .line 129758
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v2, "v"

    const-string v1, "2"

    .line 129759
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "smsVerifDataSentToPsp"

    .line 129760
    invoke-static {v4, v0, v1}, LX/3MD;->A01(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "smsVerifData"

    .line 129761
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129762
    :cond_0
    iget-object v1, v5, LX/3MD;->A02:LX/0CO;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CO;->A05(Ljava/lang/String;)V

    goto :goto_1

    .line 129763
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129764
    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs storeSmsVerificationDataSent threw: "

    .line 129765
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129766
    :goto_1
    monitor-exit v5

    .line 129767
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2sx;

    if-eqz v1, :cond_2

    const-string v0, "device-binding-sms"

    .line 129768
    invoke-virtual {v1, v0}, LX/2sx;->A04(Ljava/lang/String;)V

    .line 129769
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiPaymentBankSetupActivity: onSmsSent to psp: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " storing verification data sent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129770
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 129771
    iget-object v0, p0, LX/05K;->A0F:LX/04f;

    new-instance v1, LX/2vH;

    invoke-direct {v1, p0}, LX/2vH;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;)V

    .line 129772
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 129773
    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0E:Z

    .line 129774
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0A:LX/2tU;

    invoke-virtual {v0}, LX/2tU;->A01()V

    .line 129775
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0S:LX/3NI;

    .line 129776
    iget-object v0, v0, LX/3NI;->A03:LX/2uH;

    invoke-virtual {v0}, LX/2uH;->A03()V

    :cond_3
    return-void

    .line 129777
    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 129778
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129779
    :catchall_0
    move-exception v0

    .line 129780
    monitor-exit v5

    throw v0
.end method

.method public final A0i()V
    .locals 5

    .line 129781
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0L:LX/012;

    const-string v4, "android.permission.RECEIVE_SMS"

    .line 129782
    invoke-virtual {v0, v4}, LX/012;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_2

    .line 129783
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0L:LX/012;

    const-string v0, "android.permission.SEND_SMS"

    .line 129784
    invoke-virtual {v1, v0}, LX/012;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 129785
    :cond_1
    if-eqz v0, :cond_2

    new-array v1, v3, [Ljava/lang/String;

    aput-object v4, v1, v2

    const/16 v0, 0x64

    .line 129786
    invoke-static {p0, v1, v0}, LX/22i;->A0H(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final A0j()V
    .locals 5

    .line 129787
    iget-object v0, p0, LX/05K;->A0I:LX/011;

    invoke-virtual {v0}, LX/011;->A0E()Landroid/telephony/TelephonyManager;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 129788
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 129789
    :cond_1
    invoke-static {p0}, LX/03a;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129790
    const v0, 0x7f12080f

    invoke-virtual {p0, v0, v4}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0o(IZ)V

    .line 129791
    return-void

    .line 129792
    :cond_2
    if-nez v1, :cond_3

    .line 129793
    const v0, 0x7f120811

    invoke-virtual {p0, v0, v4}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0o(IZ)V

    return-void

    .line 129794
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A05:Landroid/widget/TextView;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12080a

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129795
    invoke-virtual {p0}, LX/0Vz;->A0d()V

    .line 129796
    new-instance v1, LX/0fL;

    invoke-direct {v1, p0}, LX/0fL;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0C:LX/0fL;

    .line 129797
    new-array v0, v3, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0k()V
    .locals 17

    const-string v5, "device-binding-sms"

    .line 129798
    invoke-static {}, LX/00A;->A00()V

    .line 129799
    move-object/from16 v4, p0

    iget-object v1, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2sf;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/0We;

    invoke-virtual {v1, v0}, LX/2sf;->A04(LX/0We;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "PAY: IndiaUpiDeviceBindActivity sendDeviceBindingSms called for psp: "

    const-string v0, " with ordering: "

    .line 129800
    invoke-static {v1, v8, v0}, LX/007;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2sf;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/0We;

    .line 129801
    invoke-virtual {v1, v0}, LX/2sf;->A07(LX/0We;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129802
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 129803
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    const/4 v9, 0x0

    if-lt v1, v0, :cond_0

    iget v6, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A01:I

    if-ltz v6, :cond_0

    .line 129804
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: sending sms from sim subscription id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129805
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 129806
    iget v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A01:I

    invoke-static {v0}, Landroid/telephony/SmsManager;->getSmsManagerForSubscriptionId(I)Landroid/telephony/SmsManager;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez v9, :cond_1

    const-string v0, "PAY: sending sms from default sim"

    .line 129807
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129808
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 129809
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129810
    :cond_1
    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0D:LX/2xI;

    if-nez v0, :cond_2

    const-string v6, "SMS_SENT"

    .line 129811
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v0, "com.whatsapp"

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 129812
    invoke-static {v4, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A02:Landroid/app/PendingIntent;

    .line 129813
    new-instance v1, LX/2xI;

    invoke-direct {v1, v4}, LX/2xI;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;)V

    iput-object v1, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0D:LX/2xI;

    .line 129814
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 129815
    :cond_2
    invoke-virtual {v4}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0f()Ljava/lang/String;

    move-result-object v6

    .line 129816
    iget-object v1, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2sf;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/0We;

    invoke-virtual {v1, v0}, LX/2sf;->A03(LX/0We;)Ljava/lang/String;

    move-result-object v12

    .line 129817
    iget-object v1, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2sf;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/0We;

    invoke-virtual {v1, v0}, LX/2sf;->A06(LX/0We;)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    .line 129818
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 129819
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/telephony/SmsManager;

    .line 129820
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    .line 129821
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 129822
    :goto_1
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_3

    .line 129823
    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A02:Landroid/app/PendingIntent;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    const/16 v16, 0x0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 129824
    :try_start_2
    invoke-virtual/range {v11 .. v16}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 129825
    iput-boolean v3, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0E:Z

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_0
    move-exception v10

    goto :goto_2

    :catch_1
    move-exception v10

    goto :goto_2

    :catch_2
    move-exception v10

    :goto_2
    :try_start_3
    const-string v0, "PAY: IndiaUpiPaymentSetup sendDeviceBindingSms failed. Showing manual SMS verification. More details: "

    .line 129826
    invoke-static {v0, v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129827
    invoke-virtual {v4}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0l()V

    .line 129828
    invoke-virtual {v4, v2}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0q(Z)V

    .line 129829
    :goto_3
    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2sx;

    if-eqz v0, :cond_4

    .line 129830
    invoke-virtual {v0, v5}, LX/2sx;->A03(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 129831
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: IndiaUpiDeviceBindActivity sendDeviceBindingSms sent sms to psp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " smsNumber: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " smsPrefix: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " verificationData:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "PAY: IndiaUpiDeviceBindActivity showSmsErrorAndFinish after sendDeviceBindingSms threw: "

    .line 129832
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129833
    iget-object v1, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2sx;

    if-eqz v1, :cond_6

    const/4 v0, -0x1

    .line 129834
    invoke-virtual {v1, v5, v0}, LX/2sx;->A05(Ljava/lang/String;I)V

    .line 129835
    :cond_6
    invoke-virtual {v4, v2}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0q(Z)V

    .line 129836
    const v0, 0x7f12080e

    invoke-virtual {v4, v0, v3}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0o(IZ)V

    return-void
.end method

.method public final A0l()V
    .locals 6

    .line 129837
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129838
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0f()Ljava/lang/String;

    move-result-object v5

    .line 129839
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2sf;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/0We;

    invoke-virtual {v1, v0}, LX/2sf;->A03(LX/0We;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "PAY: IndiaUpiDeviceBindActivity starting manual sms flow for psp: "

    .line 129840
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2sf;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/0We;

    .line 129841
    invoke-virtual {v1, v0}, LX/2sf;->A04(LX/0We;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " smsNumber: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " verificationData: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129842
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129843
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2sf;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/0We;

    invoke-virtual {v1, v0}, LX/2sf;->A06(LX/0We;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_sms_number"

    .line 129844
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_sms_text"

    .line 129845
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_education_type"

    const/4 v0, 0x2

    .line 129846
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129847
    invoke-virtual {p0, v3}, LX/0Vz;->A0e(Landroid/content/Intent;)V

    const/16 v0, 0x3ed

    .line 129848
    invoke-virtual {p0, v3, v0}, LX/05K;->A0I(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A0m()V
    .locals 5

    .line 129849
    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0L:LX/012;

    .line 129850
    const-string v0, "android.permission.SEND_SMS"

    .line 129851
    invoke-virtual {v4, v0}, LX/012;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 129852
    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/012;->A07()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    .line 129853
    iput-boolean v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0G:Z

    .line 129854
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0L:LX/012;

    const/16 v0, 0x99

    invoke-static {p0, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0C(Landroid/app/Activity;LX/012;I)V

    .line 129855
    return-void

    .line 129856
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0i()V

    .line 129857
    new-instance v1, LX/3Ow;

    invoke-direct {v1, p0}, LX/3Ow;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0B:LX/3Ow;

    .line 129858
    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0n(I)V
    .locals 4

    const/16 v0, 0x2cbc

    if-ne p1, v0, :cond_0

    .line 129859
    const v3, 0x7f12080b

    .line 129860
    :goto_0
    const-string v0, "PAY: onDeviceBinding failure. showErrorAndFinish: "

    .line 129861
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2sx;

    const-string v0, "upi-bind-device"

    .line 129862
    invoke-virtual {v1, v0}, LX/2sx;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129863
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129864
    const v0, 0x7f1207ee

    if-eq v3, v0, :cond_1

    const v0, 0x7f120700

    if-eq v3, v0, :cond_1

    const/4 v0, 0x1

    .line 129865
    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0o(IZ)V

    .line 129866
    return-void

    .line 129867
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2sx;

    invoke-static {p1, v0}, LX/3Ox;->A00(ILX/2sx;)I

    move-result v3

    goto :goto_0

    .line 129868
    :cond_1
    const/4 v0, 0x0

    .line 129869
    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0o(IZ)V

    return-void
.end method

.method public final A0o(IZ)V
    .locals 4

    .line 129870
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiDeviceBindActivity showErrorAndFinish: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129871
    invoke-virtual {p0}, LX/0Vz;->A0c()V

    const/4 v3, 0x1

    if-nez p1, :cond_1

    .line 129872
    const p1, 0x7f12088d

    .line 129873
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2sx;

    .line 129874
    iget-object v1, v0, LX/2sx;->A03:Ljava/lang/String;

    const-string v0, "upi-bind-device"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129875
    const p1, 0x7f120314

    .line 129876
    :cond_0
    const-string v0, "upi-get-accounts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129877
    iput v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A00:I

    .line 129878
    const p1, 0x7f1204b3

    :cond_1
    if-eqz p2, :cond_5

    .line 129879
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2sx;

    if-eqz v0, :cond_2

    .line 129880
    iget-object v1, v0, LX/2sx;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "done"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 129881
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: clearStates: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2sx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129882
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2sf;

    .line 129883
    new-instance v0, LX/2sx;

    invoke-direct {v0}, LX/2sx;-><init>()V

    iput-object v0, v1, LX/2sf;->A04:LX/2sx;

    .line 129884
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "error"

    .line 129885
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129886
    iget v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A00:I

    const-string v0, "error_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129887
    iget v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A00:I

    if-lt v1, v3, :cond_3

    const/4 v0, 0x5

    if-gt v1, v0, :cond_3

    .line 129888
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/0We;

    const-string v0, "extra_bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 129889
    :cond_3
    iget-boolean v0, p0, LX/0Vz;->A09:Z

    if-nez v0, :cond_4

    const-string v0, "try_again"

    .line 129890
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_4
    const/high16 v0, 0x14000000

    .line 129891
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 129892
    invoke-virtual {p0, v2}, LX/0Vz;->A0e(Landroid/content/Intent;)V

    .line 129893
    const/4 v0, 0x0

    .line 129894
    invoke-virtual {p0, v2, v0}, LX/05K;->A0J(Landroid/content/Intent;Z)V

    .line 129895
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 129896
    return-void

    :cond_5
    invoke-virtual {p0, p1}, LX/05K;->AMm(I)V

    return-void
.end method

.method public final A0p(Ljava/lang/String;)V
    .locals 21

    const-string v0, "PAY: getAccountsAfterDeviceBinding: bank picked and calling sendGetBankAccounts for: "

    .line 129897
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/0We;

    iget-object v0, v1, LX/0Wg;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " accountProvider:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0We;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " psp: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129898
    iget-object v9, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0A:LX/2tU;

    iget-object v8, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/0We;

    const-string v0, "PAY: sendGetBankAccounts called"

    .line 129899
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129900
    iget-object v0, v9, LX/2tU;->A0C:LX/2sx;

    const-string v2, "upi-get-accounts"

    invoke-virtual {v0, v2}, LX/2sx;->A03(Ljava/lang/String;)V

    .line 129901
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 129902
    new-instance v1, LX/0PN;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const-string v0, "action"

    .line 129903
    invoke-direct {v1, v0, v2, v5, v7}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 129904
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129905
    new-instance v2, LX/0PN;

    iget-object v0, v9, LX/2tU;->A0E:LX/2yf;

    invoke-virtual {v0}, LX/2yf;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    .line 129906
    invoke-direct {v2, v0, v1, v5, v7}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 129907
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129908
    new-instance v2, LX/0PN;

    iget-object v1, v8, LX/0We;->A07:Ljava/lang/String;

    const-string v0, "bank-ref-id"

    .line 129909
    invoke-direct {v2, v0, v1, v5, v7}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 129910
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129911
    iget-object v0, v9, LX/2tU;->A0A:LX/3MD;

    invoke-virtual {v0}, LX/3MD;->A04()Ljava/lang/String;

    move-result-object v4

    .line 129912
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129913
    new-instance v2, LX/0PN;

    iget-object v1, v8, LX/0We;->A08:Ljava/lang/String;

    const-string v0, "code"

    .line 129914
    invoke-direct {v2, v0, v1, v5, v7}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 129915
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129916
    new-instance v1, LX/0PN;

    const-string v0, "provider-type"

    .line 129917
    invoke-direct {v1, v0, v4, v5, v7}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 129918
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129919
    :cond_0
    iget-object v2, v9, LX/2tU;->A0D:LX/0Hz;

    const/16 v16, 0x0

    new-instance v1, LX/0P8;

    new-array v0, v7, [LX/0PN;

    .line 129920
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0PN;

    const-string v0, "account"

    .line 129921
    invoke-direct {v1, v0, v4, v5, v5}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 129922
    new-instance v8, LX/3dx;

    iget-object v0, v9, LX/2tU;->A08:LX/00K;

    .line 129923
    iget-object v10, v0, LX/00K;->A00:Landroid/app/Application;

    .line 129924
    iget-object v11, v9, LX/2tU;->A06:LX/04f;

    iget-object v12, v9, LX/2tU;->A07:LX/03a;

    iget-object v13, v9, LX/2tU;->A0B:LX/0JE;

    iget-object v14, v9, LX/2tU;->A0C:LX/2sx;

    const-string v15, "upi-get-accounts"

    invoke-direct/range {v8 .. v15}, LX/3dx;-><init>(LX/2tU;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2sx;Ljava/lang/String;)V

    const-wide/16 v19, 0x0

    .line 129925
    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object v15, v2

    invoke-virtual/range {v15 .. v20}, LX/0Hz;->A0C(ZLX/0P8;LX/0BN;J)V

    .line 129926
    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0S:LX/3NI;

    .line 129927
    iget-object v0, v0, LX/3NI;->A03:LX/2uH;

    invoke-virtual {v0}, LX/2uH;->A03()V

    return-void
.end method

.method public final A0q(Z)V
    .locals 4

    .line 129928
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/3MD;

    .line 129929
    invoke-virtual {v0}, LX/3MD;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/3MD;

    .line 129930
    invoke-virtual {v0}, LX/3MD;->A04()Ljava/lang/String;

    move-result-object v0

    .line 129931
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0S:LX/3NI;

    invoke-virtual {v2, v0}, LX/3NI;->A04(Ljava/lang/String;)V

    .line 129932
    iget-object v0, v2, LX/3NI;->A03:LX/2uH;

    .line 129933
    iget-object v1, v0, LX/2uH;->A02:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 129934
    invoke-virtual {v0}, LX/2uH;->A02()Ljava/lang/String;

    move-result-object v1

    .line 129935
    :cond_0
    new-instance v3, LX/2Ri;

    invoke-direct {v3}, LX/2Ri;-><init>()V

    .line 129936
    iget-object v0, v2, LX/3NI;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/2Ri;->A01:Ljava/lang/Integer;

    .line 129937
    iput-object v1, v3, LX/2Ri;->A03:Ljava/lang/String;

    .line 129938
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/0We;

    iget-object v0, v0, LX/0We;->A08:Ljava/lang/String;

    iput-object v0, v3, LX/2Ri;->A02:Ljava/lang/String;

    .line 129939
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2Ri;->A00:Ljava/lang/Boolean;

    const-string v0, "PAY: PaymentWamEvent smsSent event: "

    .line 129940
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, LX/00Y;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129941
    iget-object v2, p0, LX/0Vz;->A0A:LX/00Z;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 129942
    invoke-virtual {v2, v3, v1, v0}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    return-void

    .line 129943
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2sf;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/0We;

    .line 129944
    invoke-virtual {v1, v0}, LX/2sf;->A04(LX/0We;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public ABW(Ljava/util/ArrayList;LX/1zI;)V
    .locals 6

    .line 129945
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: onBankAccountsList: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129946
    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0S:LX/3NI;

    .line 129947
    iget-object v0, v3, LX/3NI;->A03:LX/2uH;

    .line 129948
    iget-object v1, v0, LX/2uH;->A02:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 129949
    invoke-virtual {v0}, LX/2uH;->A02()Ljava/lang/String;

    move-result-object v1

    .line 129950
    :cond_0
    new-instance v2, LX/2Rm;

    invoke-direct {v2}, LX/2Rm;-><init>()V

    .line 129951
    iget-object v0, v3, LX/3NI;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/2Rm;->A01:Ljava/lang/Integer;

    .line 129952
    iput-object v1, v2, LX/2Rm;->A07:Ljava/lang/String;

    .line 129953
    iget-object v0, v3, LX/3NI;->A03:LX/2uH;

    invoke-virtual {v0}, LX/2uH;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Rm;->A03:Ljava/lang/Long;

    .line 129954
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/3MD;

    .line 129955
    invoke-virtual {v0}, LX/3MD;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/3MD;

    .line 129956
    invoke-virtual {v0}, LX/3MD;->A04()Ljava/lang/String;

    move-result-object v1

    .line 129957
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0S:LX/3NI;

    invoke-virtual {v0, v1}, LX/3NI;->A04(Ljava/lang/String;)V

    .line 129958
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/0We;

    iget-object v0, v0, LX/0We;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/2Rm;->A04:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 129959
    iget v0, p2, LX/1zI;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2Rm;->A05:Ljava/lang/String;

    .line 129960
    iget-object v0, p2, LX/1zI;->text:Ljava/lang/String;

    iput-object v0, v2, LX/2Rm;->A06:Ljava/lang/String;

    :cond_1
    const/4 v3, 0x1

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    .line 129961
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Rm;->A02:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 129962
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Rm;->A00:Ljava/lang/Boolean;

    .line 129963
    iget-object v1, p0, LX/0Vz;->A0A:LX/00Z;

    const/4 v0, 0x0

    .line 129964
    invoke-virtual {v1, v2, v0, v4}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    .line 129965
    if-eqz p1, :cond_6

    .line 129966
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "PAY: IndiaUpiDeviceBindActivity showBankAccounts called"

    .line 129967
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129968
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_accounts_list"

    .line 129969
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 129970
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/0We;

    iget-object v1, v0, LX/0Wg;->A01:Ljava/lang/String;

    const-string v0, "extra_selected_account_bank_logo"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129971
    invoke-virtual {p0, v2}, LX/0Vz;->A0e(Landroid/content/Intent;)V

    .line 129972
    invoke-virtual {p0, v2, v4}, LX/05K;->A0J(Landroid/content/Intent;Z)V

    .line 129973
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 129974
    :cond_5
    return-void

    .line 129975
    :cond_6
    if-eqz p1, :cond_7

    .line 129976
    invoke-virtual {p0}, LX/0Vz;->A0c()V

    .line 129977
    iput v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A00:I

    .line 129978
    const v0, 0x7f1204b3

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0o(IZ)V

    return-void

    :cond_7
    if-eqz p2, :cond_5

    .line 129979
    iget v0, p2, LX/1zI;->code:I

    const-string v5, "upi-get-accounts"

    .line 129980
    invoke-static {p0, v5, v0, v3}, LX/3Ox;->A03(LX/0Vz;Ljava/lang/String;IZ)Z

    move-result v0

    .line 129981
    if-nez v0, :cond_5

    .line 129982
    iget v1, p2, LX/1zI;->code:I

    const/16 v0, 0x2cd1

    if-ne v1, v0, :cond_9

    .line 129983
    invoke-virtual {p0}, LX/0Vz;->A0c()V

    .line 129984
    const v0, 0x7f1207ec

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0o(IZ)V

    return-void

    .line 129985
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2sf;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/0We;

    .line 129986
    invoke-virtual {v1, v0}, LX/2sf;->A04(LX/0We;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 129987
    :cond_9
    const/16 v0, 0x2cdd

    if-ne v1, v0, :cond_a

    .line 129988
    invoke-virtual {p0}, LX/0Vz;->A0c()V

    const/4 v0, 0x4

    .line 129989
    iput v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A00:I

    .line 129990
    const v0, 0x7f1207e5

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0o(IZ)V

    return-void

    :cond_a
    const/16 v0, 0x2cdf

    if-ne v1, v0, :cond_b

    .line 129991
    invoke-virtual {p0}, LX/0Vz;->A0c()V

    const/4 v0, 0x5

    .line 129992
    iput v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A00:I

    .line 129993
    const v0, 0x7f1207e4

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0o(IZ)V

    return-void

    :cond_b
    const/16 v0, 0x2ccb

    if-eq v1, v0, :cond_d

    const/16 v0, 0x2d17

    if-eq v1, v0, :cond_d

    .line 129994
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2sx;

    invoke-static {v1, v0}, LX/3Ox;->A00(ILX/2sx;)I

    move-result v2

    const-string v0, "PAY: onBankAccountsList failure. showErrorAndFinish: "

    .line 129995
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2sx;

    .line 129996
    invoke-virtual {v0, v5}, LX/2sx;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129997
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129998
    const v0, 0x7f1207ee

    if-eq v2, v0, :cond_c

    const v0, 0x7f120700

    if-eq v2, v0, :cond_c

    .line 129999
    iput v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A00:I

    .line 130000
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0o(IZ)V

    return-void

    .line 130001
    :cond_c
    invoke-virtual {p0, v2, v4}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0o(IZ)V

    return-void

    .line 130002
    :cond_d
    invoke-virtual {p0}, LX/0Vz;->A0c()V

    .line 130003
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/3MD;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2sf;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/0We;

    .line 130004
    invoke-virtual {v1, v0}, LX/2sf;->A04(LX/0We;)Ljava/lang/String;

    move-result-object v0

    .line 130005
    invoke-virtual {v2, v0}, LX/3MD;->A0C(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 130006
    iput v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A00:I

    .line 130007
    const v0, 0x7f1207ee

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0o(IZ)V

    .line 130008
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2sf;

    invoke-virtual {v0}, LX/2sf;->A08()V

    return-void
.end method

.method public AD8(LX/1zI;)V
    .locals 20

    move-object/from16 v7, p0

    const/4 v2, 0x0

    .line 130009
    iput-boolean v2, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0E:Z

    .line 130010
    iget-object v0, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/3MD;

    .line 130011
    invoke-virtual {v0}, LX/3MD;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/3MD;

    .line 130012
    invoke-virtual {v0}, LX/3MD;->A04()Ljava/lang/String;

    move-result-object v0

    .line 130013
    :goto_0
    iget-object v4, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0S:LX/3NI;

    invoke-virtual {v4, v0}, LX/3NI;->A04(Ljava/lang/String;)V

    .line 130014
    iget-object v0, v4, LX/3NI;->A03:LX/2uH;

    .line 130015
    iget-object v1, v0, LX/2uH;->A02:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 130016
    invoke-virtual {v0}, LX/2uH;->A02()Ljava/lang/String;

    move-result-object v1

    .line 130017
    :cond_0
    new-instance v3, LX/2Rk;

    invoke-direct {v3}, LX/2Rk;-><init>()V

    .line 130018
    iget-object v0, v4, LX/3NI;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/2Rk;->A01:Ljava/lang/Integer;

    .line 130019
    iput-object v1, v3, LX/2Rk;->A0A:Ljava/lang/String;

    .line 130020
    iget-object v0, v4, LX/3NI;->A03:LX/2uH;

    invoke-virtual {v0}, LX/2uH;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Rk;->A03:Ljava/lang/Long;

    .line 130021
    iget-object v6, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/0We;

    iget-object v0, v6, LX/0We;->A08:Ljava/lang/String;

    iput-object v0, v3, LX/2Rk;->A07:Ljava/lang/String;

    move-object/from16 v4, p1

    if-eqz p1, :cond_1

    .line 130022
    iget v0, v4, LX/1zI;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2Rk;->A08:Ljava/lang/String;

    .line 130023
    iget-object v0, v4, LX/1zI;->text:Ljava/lang/String;

    iput-object v0, v3, LX/2Rk;->A09:Ljava/lang/String;

    .line 130024
    :cond_1
    iget-object v5, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0A:LX/2tU;

    .line 130025
    iget v1, v5, LX/2tU;->A00:I

    add-int/lit8 v0, v1, -0x1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 130026
    :cond_2
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Rk;->A04:Ljava/lang/Long;

    .line 130027
    invoke-virtual {v5}, LX/2tU;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Rk;->A05:Ljava/lang/Long;

    .line 130028
    iget-object v5, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2sf;

    .line 130029
    iget v0, v5, LX/2sf;->A02:I

    int-to-long v0, v0

    .line 130030
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Rk;->A06:Ljava/lang/Long;

    .line 130031
    invoke-virtual {v5, v6}, LX/2sf;->A03(LX/0We;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2Rk;->A0B:Ljava/lang/String;

    .line 130032
    iget-object v0, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2sf;

    .line 130033
    iget-object v0, v0, LX/2sf;->A05:Ljava/lang/Boolean;

    .line 130034
    iput-object v0, v3, LX/2Rk;->A00:Ljava/lang/Boolean;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    .line 130035
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Rk;->A02:Ljava/lang/Integer;

    const-string v0, "PAY: PaymentWamEvent devicebind event:"

    .line 130036
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, LX/00Y;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 130037
    iget-object v1, v7, LX/0Vz;->A0A:LX/00Z;

    const/4 v0, 0x0

    .line 130038
    invoke-virtual {v1, v3, v0, v2}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    .line 130039
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiDeviceBindActivity: onDeviceBinding: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-static {v1, v2}, LX/007;->A17(Ljava/lang/StringBuilder;Z)V

    if-eqz p1, :cond_a

    .line 130040
    iget v1, v4, LX/1zI;->code:I

    const/16 v0, 0x2cbd

    if-eq v1, v0, :cond_a

    const-string v2, "upi-bind-device"

    .line 130041
    invoke-static {v7, v2, v1, v6}, LX/3Ox;->A03(LX/0Vz;Ljava/lang/String;IZ)Z

    move-result v0

    .line 130042
    if-nez v0, :cond_5

    .line 130043
    iget v1, v4, LX/1zI;->code:I

    const/16 v0, 0x2cbc

    const/4 v3, 0x3

    if-eq v1, v0, :cond_9

    const/16 v0, 0x2cd5

    if-eq v1, v0, :cond_9

    const/16 v0, 0x2d18

    if-eq v1, v0, :cond_9

    const/16 v0, 0x2ccd

    if-eq v1, v0, :cond_6

    const/16 v0, 0x2cce

    if-eq v1, v0, :cond_9

    const-string v0, "PAY: onDeviceBinding failure. showErrorAndFinish at error: "

    .line 130044
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2sx;

    .line 130045
    invoke-virtual {v0, v2}, LX/2sx;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130046
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 130047
    iput v5, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A00:I

    .line 130048
    iget v0, v4, LX/1zI;->code:I

    invoke-virtual {v7, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0n(I)V

    .line 130049
    :cond_5
    return-void

    .line 130050
    :cond_6
    iget-object v0, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2sx;

    invoke-virtual {v0, v2}, LX/2sx;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 130051
    iput-boolean v6, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0E:Z

    const-string v0, "PAY: onDeviceBinding failure. Retry delayedDeviceVerifIqHandlerMessage at error: "

    .line 130052
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2sx;

    .line 130053
    invoke-virtual {v0, v2}, LX/2sx;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130054
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 130055
    iget-object v2, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A04:Landroid/widget/TextView;

    iget-object v1, v7, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120a17

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130056
    iget-object v0, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0A:LX/2tU;

    invoke-virtual {v0}, LX/2tU;->A01()V

    return-void

    .line 130057
    :cond_7
    iget-object v0, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2sx;

    invoke-virtual {v0, v2}, LX/2sx;->A00(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v3, :cond_5

    .line 130058
    iget-object v2, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/3MD;

    iget-object v1, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2sf;

    iget-object v0, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/0We;

    .line 130059
    invoke-virtual {v1, v0}, LX/2sf;->A04(LX/0We;)Ljava/lang/String;

    move-result-object v0

    .line 130060
    invoke-virtual {v2, v0}, LX/3MD;->A0C(Ljava/lang/String;)V

    .line 130061
    iput v3, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A00:I

    .line 130062
    iget-object v0, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2sx;

    .line 130063
    iget v0, v0, LX/2sx;->A00:I

    .line 130064
    invoke-virtual {v7, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0n(I)V

    .line 130065
    iget-object v0, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2sf;

    invoke-virtual {v0}, LX/2sf;->A08()V

    return-void

    .line 130066
    :cond_8
    iget-object v1, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2sf;

    iget-object v0, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/0We;

    .line 130067
    invoke-virtual {v1, v0}, LX/2sf;->A04(LX/0We;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 130068
    :cond_9
    iget-object v2, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/3MD;

    iget-object v1, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2sf;

    iget-object v0, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/0We;

    .line 130069
    invoke-virtual {v1, v0}, LX/2sf;->A04(LX/0We;)Ljava/lang/String;

    move-result-object v0

    .line 130070
    invoke-virtual {v2, v0}, LX/3MD;->A0C(Ljava/lang/String;)V

    .line 130071
    iput v3, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A00:I

    .line 130072
    iget v0, v4, LX/1zI;->code:I

    invoke-virtual {v7, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0n(I)V

    return-void

    .line 130073
    :cond_a
    iget-object v0, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/3MD;

    invoke-virtual {v0}, LX/3MD;->A04()Ljava/lang/String;

    move-result-object v2

    .line 130074
    iget-object v0, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2sx;

    .line 130075
    iget-object v0, v0, LX/2sx;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "upi-get-challenge"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 130076
    iget-object v0, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/3MD;

    .line 130077
    invoke-virtual {v0}, LX/3MD;->A0I()[B

    move-result-object v0

    if-nez v0, :cond_b

    .line 130078
    iget-object v0, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2sx;

    invoke-virtual {v0, v1}, LX/2sx;->A02(Ljava/lang/String;)V

    .line 130079
    new-instance v6, LX/2sh;

    iget-object v8, v7, LX/05K;->A0F:LX/04f;

    iget-object v9, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0I:LX/01A;

    iget-object v10, v7, LX/0Vz;->A0C:LX/00W;

    iget-object v11, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0U:LX/2yf;

    iget-object v12, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0P:LX/0CO;

    iget-object v13, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0K:LX/03a;

    iget-object v14, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0Q:LX/0Hz;

    iget-object v15, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0R:LX/0CP;

    iget-object v1, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0O:LX/0JE;

    .line 130080
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v17

    sget-object v18, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0W:LX/2sg;

    iget-object v0, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2sx;

    move-object/from16 v19, v0

    move-object/from16 v16, v1

    invoke-direct/range {v6 .. v19}, LX/2sh;-><init>(Landroid/content/Context;LX/04f;LX/01A;LX/00W;LX/2yf;LX/0CO;LX/03a;LX/0Hz;LX/0CP;LX/0JE;Landroid/content/Context;LX/2sg;LX/2sx;)V

    .line 130081
    iput-object v6, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A08:LX/2sh;

    invoke-virtual {v6}, LX/2sh;->A01()V

    .line 130082
    :cond_b
    iget-object v3, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A05:Landroid/widget/TextView;

    iget-object v1, v7, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120836

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130083
    iget-object v1, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A03:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 130084
    invoke-virtual/range {p0 .. p0}, LX/0Vz;->A0d()V

    .line 130085
    invoke-virtual {v7, v2}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0p(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onCreate$0$IndiaUpiDeviceBindActivity(Landroid/view/View;)V
    .locals 2

    .line 130086
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A03:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 130087
    invoke-virtual {p0}, LX/0Vz;->A0d()V

    .line 130088
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0m()V

    .line 130089
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A06:LX/2Rq;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Rq;->A01:Ljava/lang/Boolean;

    .line 130090
    iget-object v0, p0, LX/0Vz;->A0A:LX/00Z;

    invoke-virtual {v0, v1}, LX/00Z;->A04(LX/00Y;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x99

    const/4 v1, -0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x9a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3ed

    if-eq p1, v0, :cond_0

    .line 130091
    invoke-super {p0, p1, p2, p3}, LX/0Vz;->onActivityResult(IILandroid/content/Intent;)V

    .line 130092
    return-void

    .line 130093
    :cond_0
    if-ne p2, v1, :cond_1

    .line 130094
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0h()V

    return-void

    :cond_1
    const-string v0, "PAY: IndiaUpiDeviceBindActivity: manual SMS timed out"

    .line 130095
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 130096
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/3MD;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2sf;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/0We;

    .line 130097
    invoke-virtual {v1, v0}, LX/2sf;->A04(LX/0We;)Ljava/lang/String;

    move-result-object v0

    .line 130098
    invoke-virtual {v2, v0}, LX/3MD;->A0C(Ljava/lang/String;)V

    .line 130099
    const v1, 0x7f120810

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0o(IZ)V

    return-void

    :cond_2
    if-ne p2, v1, :cond_3

    .line 130100
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0i()V

    .line 130101
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0j()V

    return-void

    .line 130102
    :cond_3
    const v0, 0x7f120892

    invoke-virtual {p0, v0}, LX/05K;->AMm(I)V

    return-void

    :cond_4
    if-ne p2, v1, :cond_5

    .line 130103
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0m()V

    return-void

    .line 130104
    :cond_5
    const v0, 0x7f120892

    invoke-virtual {p0, v0}, LX/05K;->AMm(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 130105
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onBackPressed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 130106
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0g()V

    .line 130107
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A06:LX/2Rq;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Rq;->A00:Ljava/lang/Boolean;

    .line 130108
    iget-object v0, p0, LX/0Vz;->A0A:LX/00Z;

    invoke-virtual {v0, v1}, LX/00Z;->A04(LX/00Y;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 130109
    invoke-super {p0, p1}, LX/05K;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 130110
    const v0, 0x7f0a0464

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/16 v0, 0x8

    .line 130111
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 130112
    invoke-super {p0, p1}, LX/0Vz;->onCreate(Landroid/os/Bundle;)V

    .line 130113
    const v0, 0x7f0d016e

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 130114
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v2

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    .line 130115
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120808

    .line 130116
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 130117
    invoke-virtual {v2, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    .line 130118
    invoke-virtual {v2, v6}, LX/0Wp;->A0H(Z)V

    .line 130119
    :cond_0
    const v0, 0x7f0a068f

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A05:Landroid/widget/TextView;

    .line 130120
    const v0, 0x7f0a068e

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A04:Landroid/widget/TextView;

    .line 130121
    const v0, 0x7f0a0697

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A03:Landroid/widget/Button;

    .line 130122
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2sf;

    .line 130123
    iget-object v0, v0, LX/2sf;->A04:LX/2sx;

    .line 130124
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2sx;

    .line 130125
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_selected_bank"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/0We;

    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/0We;

    .line 130126
    new-instance v0, LX/2tU;

    invoke-direct {v0, v1, p0}, LX/2tU;-><init>(LX/0We;LX/0WY;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0A:LX/2tU;

    .line 130127
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A06:LX/2Rq;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0T:LX/2uH;

    .line 130128
    iget-object v0, v0, LX/2uH;->A02:Ljava/lang/String;

    .line 130129
    iput-object v0, v1, LX/2Rq;->A02:Ljava/lang/String;

    const-string v0, "PAY: IndiaUpiDeviceBindActivity onCreate: device binding status: "

    .line 130130
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/3MD;

    .line 130131
    invoke-virtual {v0}, LX/3MD;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130132
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 130133
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    .line 130134
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 130135
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "manual_sms_education"

    .line 130136
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130137
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0l()V

    .line 130138
    :goto_0
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    .line 130139
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/3MD;

    invoke-virtual {v0}, LX/3MD;->A04()Ljava/lang/String;

    move-result-object v4

    .line 130140
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/3MD;

    .line 130141
    monitor-enter v5

    const/4 v2, 0x0

    .line 130142
    :try_start_0
    iget-object v0, v5, LX/3MD;->A02:LX/0CO;

    invoke-virtual {v0}, LX/0CO;->A02()Ljava/lang/String;

    move-result-object v1

    .line 130143
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 130144
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "devBindingByPsp"

    .line 130145
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 130146
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    const-string v0, "devBinding"

    .line 130147
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_3
    if-nez v2, :cond_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "devBinding"

    .line 130148
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    goto :goto_2

    .line 130149
    :catch_1
    move-exception v1

    .line 130150
    :goto_2
    :try_start_2
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs readDeviceBinding threw: "

    .line 130151
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130152
    :cond_4
    :goto_3
    monitor-exit v5

    .line 130153
    const/4 v0, 0x1

    if-nez v2, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    const/16 v5, 0x8

    if-eqz v0, :cond_7

    .line 130154
    invoke-virtual {p0, v4}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0p(Ljava/lang/String;)V

    .line 130155
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A05:Landroid/widget/TextView;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120836

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130156
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120a17

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130157
    invoke-virtual {p0}, LX/0Vz;->A0d()V

    .line 130158
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A03:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 130159
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2sf;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/0We;

    invoke-virtual {v1, v0}, LX/2sf;->A04(LX/0We;)Ljava/lang/String;

    move-result-object v1

    .line 130160
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/3MD;

    invoke-virtual {v0, v1}, LX/3MD;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 130162
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A05:Landroid/widget/TextView;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12080a

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130163
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120a17

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130164
    invoke-virtual {p0}, LX/0Vz;->A0d()V

    .line 130165
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A03:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 130166
    iput-boolean v6, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0E:Z

    .line 130167
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0A:LX/2tU;

    invoke-virtual {v0}, LX/2tU;->A01()V

    .line 130168
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0S:LX/3NI;

    .line 130169
    iget-object v0, v0, LX/3NI;->A03:LX/2uH;

    invoke-virtual {v0}, LX/2uH;->A03()V

    goto/16 :goto_0

    .line 130170
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2sx;

    const-string v0, "upi-educate-sms"

    invoke-virtual {v1, v0}, LX/2sx;->A01(Ljava/lang/String;)V

    .line 130171
    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A04:Landroid/widget/TextView;

    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    const v2, 0x7f120890

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0I:LX/01A;

    .line 130172
    iget-object v0, v0, LX/01A;->A01:LX/0K1;

    .line 130173
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 130174
    invoke-static {v0}, LX/0AG;->A00(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    .line 130175
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 130176
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130177
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0G:Z

    if-nez v0, :cond_9

    .line 130178
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A03:Landroid/widget/Button;

    new-instance v0, LX/2vI;

    invoke-direct {v0, p0}, LX/2vI;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 130179
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A03:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 130180
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120a17

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130181
    invoke-virtual {p0}, LX/0Vz;->A0d()V

    goto/16 :goto_0

    .line 130182
    :catchall_0
    move-exception v0

    .line 130183
    monitor-exit v5

    throw v0
.end method

.method public onDestroy()V
    .locals 3

    .line 130184
    invoke-super {p0}, LX/0W0;->onDestroy()V

    .line 130185
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0A:LX/2tU;

    const/4 v1, 0x0

    .line 130186
    iput-object v1, v2, LX/2tU;->A02:LX/0WY;

    .line 130187
    iget-object v0, v2, LX/2tU;->A03:LX/2tT;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 130188
    iget-object v0, v2, LX/2tU;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 130189
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0D:LX/2xI;

    if-eqz v0, :cond_0

    .line 130190
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 130191
    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0D:LX/2xI;

    .line 130192
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A02:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    .line 130193
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 130194
    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A02:Landroid/app/PendingIntent;

    .line 130195
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0B:LX/3Ow;

    if-eqz v0, :cond_2

    .line 130196
    const/4 v1, 0x0

    .line 130197
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 130198
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0C:LX/0fL;

    if-eqz v0, :cond_3

    .line 130199
    const/4 v1, 0x0

    .line 130200
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 130201
    :cond_3
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 130202
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 130203
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " action bar home"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 130204
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0g()V

    const/4 v0, 0x1

    return v0
.end method

.method public onStart()V
    .locals 2

    .line 130205
    invoke-super {p0}, LX/05J;->onStart()V

    .line 130206
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0F:Z

    if-eqz v0, :cond_0

    .line 130207
    const v1, 0x7f120810

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0o(IZ)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 130208
    invoke-super {p0}, LX/05L;->onStop()V

    .line 130209
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0E:Z

    if-eqz v0, :cond_0

    const-string v0, "PAY: IndiaUpiDeviceBindActivity: device binding canceled"

    .line 130210
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 130211
    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0F:Z

    .line 130212
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0A:LX/2tU;

    const/4 v0, 0x0

    .line 130213
    iput-object v0, v1, LX/2tU;->A02:LX/0WY;

    .line 130214
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/3MD;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2sf;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/0We;

    .line 130215
    invoke-virtual {v1, v0}, LX/2sf;->A04(LX/0We;)Ljava/lang/String;

    move-result-object v0

    .line 130216
    invoke-virtual {v2, v0}, LX/3MD;->A0C(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
