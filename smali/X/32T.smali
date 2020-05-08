.class public LX/32T;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:LX/011;

.field public final A01:LX/012;

.field public final A02:LX/00E;

.field public final A03:LX/0MF;

.field public final A04:LX/3U2;

.field public final A05:LX/00W;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/00W;LX/011;LX/012;LX/00E;LX/0MF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3U2;LX/0KD;)V
    .locals 1

    .line 350686
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 350687
    iput-object p6, p0, LX/32T;->A06:Ljava/lang/String;

    .line 350688
    iput-object p1, p0, LX/32T;->A05:LX/00W;

    .line 350689
    iput-object p7, p0, LX/32T;->A07:Ljava/lang/String;

    .line 350690
    iput-object p8, p0, LX/32T;->A08:Ljava/lang/String;

    .line 350691
    iput-object p9, p0, LX/32T;->A04:LX/3U2;

    .line 350692
    iput-object p2, p0, LX/32T;->A00:LX/011;

    .line 350693
    iput-object p3, p0, LX/32T;->A01:LX/012;

    .line 350694
    iput-object p4, p0, LX/32T;->A02:LX/00E;

    .line 350695
    iput-object p5, p0, LX/32T;->A03:LX/0MF;

    .line 350696
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/32T;->A09:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 15

    const-string v0, "flashcall/receiving-incoming-call"

    .line 350697
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350698
    iget-object v0, p0, LX/32T;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0KD;

    if-eqz v10, :cond_0

    .line 350699
    invoke-interface {v10}, LX/0KD;->AHC()V

    :cond_0
    const-string v0, "state"

    .line 350700
    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 350701
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "incoming_number"

    .line 350702
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 350703
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 350704
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const-string v0, "flashcall/Could not retrieve incoming call phone number"

    .line 350705
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350706
    iget-object v1, p0, LX/32T;->A04:LX/3U2;

    .line 350707
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3U2;->A02:Ljava/lang/Boolean;

    .line 350708
    return-void

    :cond_1
    const-string v1, "\\D"

    const-string v0, ""

    .line 350709
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 350710
    iget-object v0, p0, LX/32T;->A06:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 350711
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 350712
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "flashcall/incoming phone number does not match CLI"

    .line 350713
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350714
    iget-object v1, p0, LX/32T;->A04:LX/3U2;

    .line 350715
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3U2;->A01:Ljava/lang/Boolean;

    .line 350716
    return-void

    .line 350717
    :cond_2
    iget-object v0, p0, LX/32T;->A01:LX/012;

    invoke-virtual {v0}, LX/012;->A04()Z

    move-result v0

    const-string v7, "flashcall/Cannot end call"

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 350718
    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v5, 0x0

    .line 350719
    :goto_1
    if-nez v10, :cond_6

    return-void

    .line 350720
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const-string v8, "flashcall/End call successful"

    if-lt v1, v0, :cond_5

    .line 350721
    iget-object v0, p0, LX/32T;->A00:LX/011;

    invoke-virtual {v0}, LX/011;->A0C()Landroid/telecom/TelecomManager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 350722
    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->endCall()Z

    .line 350723
    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_2
    const/4 v5, 0x1

    goto :goto_1

    .line 350724
    :cond_5
    iget-object v0, p0, LX/32T;->A00:LX/011;

    invoke-virtual {v0}, LX/011;->A0E()Landroid/telephony/TelephonyManager;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 350725
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v1, "getITelephony"

    new-array v0, v2, [Ljava/lang/Class;

    .line 350726
    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 350727
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v0, v2, [Ljava/lang/Object;

    .line 350728
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 350729
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v1, "endCall"

    new-array v0, v2, [Ljava/lang/Class;

    .line 350730
    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    .line 350731
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 350732
    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 350733
    invoke-static {v7, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 350734
    invoke-static {v7, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 350735
    invoke-static {v7, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    const-string v0, "flashcall/sending code for verification"

    .line 350736
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350737
    iget-object v1, p0, LX/32T;->A04:LX/3U2;

    .line 350738
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3U2;->A00:Ljava/lang/Boolean;

    .line 350739
    new-instance v5, LX/0e5;

    iget-object v6, p0, LX/32T;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/32T;->A08:Ljava/lang/String;

    .line 350740
    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    sget-object v9, LX/1s8;->A04:LX/1s8;

    iget-object v11, p0, LX/32T;->A02:LX/00E;

    iget-object v12, p0, LX/32T;->A03:LX/0MF;

    const/4 v13, 0x0

    iget-object v14, p0, LX/32T;->A04:LX/3U2;

    const-string v8, "flash"

    invoke-direct/range {v5 .. v14}, LX/0e5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1s8;LX/0KD;LX/00E;LX/0MF;LX/0TH;LX/3U2;)V

    new-array v0, v4, [Ljava/lang/String;

    aput-object v3, v0, v2

    .line 350741
    invoke-static {v5, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
