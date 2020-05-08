.class public abstract LX/0WN;
.super LX/0Vz;
.source ""

# interfaces
.implements LX/0WO;


# static fields
.field public static final A0K:Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:LX/2sg;

.field public A02:LX/2sh;

.field public A03:LX/2sx;

.field public A04:LX/3Mu;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/01A;

.field public final A0B:LX/01Q;

.field public final A0C:LX/2sf;

.field public final A0D:LX/3MD;

.field public final A0E:LX/0JE;

.field public final A0F:LX/0CO;

.field public final A0G:LX/0CP;

.field public final A0H:LX/0CK;

.field public final A0I:LX/3NI;

.field public final A0J:LX/2yf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 128599
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 128600
    sput-object v2, LX/0WN;->A0K:Ljava/util/HashMap;

    const/16 v0, 0x8

    .line 128601
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "karur vysya bank"

    .line 128602
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128603
    sget-object v2, LX/0WN;->A0K:Ljava/util/HashMap;

    const/4 v0, 0x4

    .line 128604
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "dena bank"

    .line 128605
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 128606
    invoke-direct {p0}, LX/0Vz;-><init>()V

    .line 128607
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/0WN;->A0A:LX/01A;

    .line 128608
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/0WN;->A0B:LX/01Q;

    .line 128609
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v0

    iput-object v0, p0, LX/0WN;->A0H:LX/0CK;

    .line 128610
    invoke-static {}, LX/2yf;->A00()LX/2yf;

    move-result-object v0

    iput-object v0, p0, LX/0WN;->A0J:LX/2yf;

    .line 128611
    invoke-static {}, LX/0CO;->A00()LX/0CO;

    move-result-object v0

    iput-object v0, p0, LX/0WN;->A0F:LX/0CO;

    .line 128612
    invoke-static {}, LX/2sf;->A00()LX/2sf;

    move-result-object v0

    iput-object v0, p0, LX/0WN;->A0C:LX/2sf;

    .line 128613
    invoke-static {}, LX/0CP;->A00()LX/0CP;

    move-result-object v0

    iput-object v0, p0, LX/0WN;->A0G:LX/0CP;

    .line 128614
    invoke-static {}, LX/3NI;->A00()LX/3NI;

    move-result-object v0

    iput-object v0, p0, LX/0WN;->A0I:LX/3NI;

    .line 128615
    invoke-static {}, LX/0JE;->A00()LX/0JE;

    move-result-object v0

    iput-object v0, p0, LX/0WN;->A0E:LX/0JE;

    .line 128616
    invoke-static {}, LX/3MD;->A00()LX/3MD;

    move-result-object v0

    iput-object v0, p0, LX/0WN;->A0D:LX/3MD;

    .line 128617
    new-instance v0, LX/3P1;

    invoke-direct {v0, p0}, LX/3P1;-><init>(LX/0WN;)V

    iput-object v0, p0, LX/0WN;->A01:LX/2sg;

    return-void
.end method

.method public static final A06(I)Ljava/lang/String;
    .locals 5

    .line 128618
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 128619
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    if-gtz p0, :cond_0

    const/4 p0, 0x4

    .line 128620
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v0, "PIN"

    .line 128621
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "subtype"

    const-string v0, "MPIN"

    .line 128622
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dType"

    const-string v0, "NUM"

    .line 128623
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "dLength"

    .line 128624
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128625
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "CredAllowed"

    .line 128626
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128627
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiPinHandlerActivity createCredRequired threw: "

    .line 128628
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A07(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 3

    .line 128629
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "payerBankName"

    .line 128630
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "backgroundColor"

    const-string v0, "#FFFFFF"

    .line 128631
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "color"

    const-string v0, "#00FF00"

    .line 128632
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string v1, "resendOTPFeature"

    const-string v0, "true"

    .line 128633
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 128634
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A0f(ILjava/lang/String;IILjava/lang/Runnable;)Landroid/app/Dialog;
    .locals 3

    .line 128635
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiPinHandlerActivity showMessageDialog id:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128636
    new-instance v2, LX/04j;

    invoke-direct {v2, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 128637
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object p2, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 128638
    iget-object v0, p0, LX/0WN;->A0B:LX/01Q;

    .line 128639
    invoke-virtual {v0, p3}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2w0;

    invoke-direct {v0, p0, p1, p5}, LX/2w0;-><init>(LX/0WN;ILjava/lang/Runnable;)V

    .line 128640
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, LX/0WN;->A0B:LX/01Q;

    .line 128641
    invoke-virtual {v0, p4}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2w2;

    invoke-direct {v0, p0, p1}, LX/2w2;-><init>(LX/0WN;I)V

    .line 128642
    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    .line 128643
    iget-object v1, v2, LX/04j;->A01:LX/04k;

    iput-boolean v0, v1, LX/04k;->A0J:Z

    .line 128644
    new-instance v0, LX/2vz;

    invoke-direct {v0, p0, p1}, LX/2vz;-><init>(LX/0WN;I)V

    .line 128645
    iput-object v0, v1, LX/04k;->A02:Landroid/content/DialogInterface$OnCancelListener;

    .line 128646
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method

.method public final A0g(Ljava/lang/String;Ljava/lang/String;LX/0Qu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 6

    .line 128647
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 128648
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const-string v4, "value"

    const-string v5, "name"

    if-nez v0, :cond_0

    .line 128649
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LX/0WN;->A0B:LX/01Q;

    const v0, 0x7f12077b

    .line 128650
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 128651
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 128652
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 128653
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 128654
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128655
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LX/0WN;->A0B:LX/01Q;

    const v0, 0x7f120779

    .line 128656
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 128657
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 128658
    invoke-virtual {v0, v4, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 128659
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 128660
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 128661
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LX/0WN;->A0B:LX/01Q;

    const v0, 0x7f12077c

    .line 128662
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 128663
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 128664
    invoke-virtual {v0, v4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 128665
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    if-eqz p3, :cond_3

    .line 128666
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LX/0WN;->A0B:LX/01Q;

    const v0, 0x7f12077e

    .line 128667
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 128668
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 128669
    invoke-virtual {p3}, LX/0Qu;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 128670
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 128671
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 128672
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LX/0WN;->A0B:LX/01Q;

    const v0, 0x7f12077a

    .line 128673
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 128674
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 128675
    invoke-virtual {v0, v4, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 128676
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 128677
    :cond_4
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 128678
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LX/0WN;->A0B:LX/01Q;

    const v0, 0x7f12077d

    .line 128679
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 128680
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 128681
    invoke-virtual {v0, v4, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 128682
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    return-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 128683
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0h(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 128684
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "txnId"

    .line 128685
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deviceId"

    .line 128686
    iget-object v0, p0, LX/0WN;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appId"

    const-string v0, "com.whatsapp"

    .line 128687
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mobileNumber"

    .line 128688
    iget-object v0, p0, LX/0WN;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 128689
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A0i()V
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0WN;->A08:Z

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void
.end method

.method public A0j()V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;

    iget-object v1, v2, LX/0WN;->A03:LX/2sx;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3Ox;->A00(ILX/2sx;)I

    move-result v0

    invoke-virtual {v2}, LX/0Vz;->A0c()V

    if-nez v0, :cond_0

    const v0, 0x7f1207f8

    :cond_0
    invoke-virtual {v2, v0}, LX/05K;->AMm(I)V

    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    invoke-virtual {v3}, LX/05K;->AKr()V

    iget-object v0, v3, LX/0WN;->A03:LX/2sx;

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/3Ox;->A00(ILX/2sx;)I

    move-result v1

    const v0, 0x7f1207ee

    if-ne v1, v0, :cond_2

    const v1, 0x7f1207ed

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0w(I[Ljava/lang/Object;)V

    return-void

    :cond_3
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    iget-object v1, v2, LX/0WN;->A03:LX/2sx;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3Ox;->A00(ILX/2sx;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0q(I)V

    return-void
.end method

.method public A0k()V
    .locals 8

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    if-nez v0, :cond_b

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    if-nez v0, :cond_3

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;

    iget-object v0, v2, LX/0WN;->A03:LX/2sx;

    iget-object v1, v0, LX/2sx;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "pin-entry-ui"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wc;

    iput-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/0Wc;

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/0Wc;

    if-nez v0, :cond_2

    new-instance v1, LX/0fM;

    invoke-direct {v1, v2}, LX/0fM;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A0p()V

    return-void

    :cond_3
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v1, v2, LX/0W0;->A02:LX/01W;

    invoke-static {v1}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0W0;->A03:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/0W0;->A0Y()V

    return-void

    :cond_4
    invoke-static {v1}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/0W0;->A03:Lcom/whatsapp/jid/UserJid;

    :goto_0
    iput-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A9l()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A00:LX/052;

    iget-object v0, v2, LX/0Vz;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_7

    new-instance v1, LX/0fK;

    invoke-direct {v1, v2}, LX/0fK;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    iput-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A07:LX/0fK;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    const v0, 0x7f120a17

    invoke-virtual {v2, v0}, LX/05K;->A0H(I)V

    return-void

    :cond_5
    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0M:LX/0CA;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0CA;->A02(LX/01W;)LX/052;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_0

    :cond_7
    iget-object v0, v2, LX/0Vz;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0Q:LX/2W8;

    iget-object v0, v2, LX/0Vz;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2W8;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_a

    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0H:LX/07g;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07g;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0V:LX/2t1;

    iget-object v3, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v4, v2, LX/0Vz;->A07:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-instance v7, LX/3Nm;

    invoke-direct {v7, v2}, LX/3Nm;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    invoke-virtual/range {v1 .. v7}, LX/2t1;->A01(Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZLX/1XC;)V

    return-void

    :cond_a
    invoke-virtual {v2}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0v()V

    return-void

    :cond_b
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    iget-object v0, v2, LX/0WN;->A03:LX/2sx;

    iget-object v1, v0, LX/2sx;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "pin-entry-ui"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "PAY: IndiaUpiResetPinActivity: showMainPaneAfterPayAppRegistered: bankAccount: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/0Wc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inSetup: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0Vz;->A09:Z

    invoke-static {v1, v0}, LX/007;->A17(Ljava/lang/StringBuilder;Z)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/0Wc;

    if-nez v0, :cond_e

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A06:LX/0fJ;

    if-nez v0, :cond_c

    new-instance v0, LX/0fJ;

    invoke-direct {v0, v2}, LX/0fJ;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;)V

    iput-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A06:LX/0fJ;

    :cond_c
    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A06:LX/0fJ;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    :cond_d
    return-void

    :cond_e
    invoke-virtual {v2}, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0p()V

    return-void
.end method

.method public A0l()V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A01:Landroid/widget/TextView;

    iget-object v1, v0, LX/0WN;->A0B:LX/01Q;

    const v0, 0x7f120893

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    const v0, 0x7f120893

    invoke-virtual {v1, v0}, LX/05K;->A0H(I)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A02:Landroid/widget/TextView;

    iget-object v1, v0, LX/0WN;->A0B:LX/01Q;

    const v0, 0x7f120893

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0m(Ljava/lang/String;Ljava/lang/String;ILX/3bB;LX/0Qu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v3, p0

    const-string v0, "PAY: getCredentials for pin check called"

    .line 128690
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128691
    iget-object v0, v3, LX/0WN;->A0D:LX/3MD;

    invoke-virtual {v0}, LX/3MD;->A0I()[B

    move-result-object v4

    .line 128692
    invoke-static/range {p3 .. p3}, LX/0WN;->A06(I)Ljava/lang/String;

    move-result-object v2

    .line 128693
    move-object/from16 v6, p1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    .line 128694
    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/0WN;->A07(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v10

    .line 128695
    move-object/from16 v9, p4

    iget-object v0, v9, LX/3bB;->A0B:Ljava/lang/String;

    .line 128696
    move-object/from16 v18, p5

    invoke-virtual/range {v18 .. v18}, LX/0Qu;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v9, LX/3bB;->A09:Ljava/lang/String;

    iget-object v1, v9, LX/3bB;->A07:Ljava/lang/String;

    .line 128697
    invoke-virtual {v3, v0}, LX/0WN;->A0h(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    :try_start_0
    const-string v0, "txnAmount"

    .line 128698
    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "payerAddr"

    .line 128699
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "payeeAddr"

    .line 128700
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 128701
    iget-object v11, v9, LX/3bB;->A0B:Ljava/lang/String;

    .line 128702
    invoke-virtual/range {v18 .. v18}, LX/0Qu;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v9, LX/3bB;->A09:Ljava/lang/String;

    iget-object v0, v9, LX/3bB;->A07:Ljava/lang/String;

    .line 128703
    iget-object v14, v3, LX/0WN;->A05:Ljava/lang/String;

    iget-object v15, v3, LX/0WN;->A07:Ljava/lang/String;

    const-string v13, "com.whatsapp"

    .line 128704
    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v17}, LX/3E6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128705
    :try_start_1
    invoke-static {v0}, LX/0OQ;->A0s(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v4}, LX/0OQ;->A0w([B[B)[B

    move-result-object v1

    const/4 v0, 0x2

    .line 128706
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    .line 128707
    iget-object v1, v3, LX/0Vz;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/0Vz;->A05:Ljava/lang/String;

    .line 128708
    move-object/from16 v16, p7

    move-object/from16 v19, p8

    move-object/from16 v17, p6

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object v15, v3

    invoke-virtual/range {v15 .. v21}, LX/0WN;->A0g(Ljava/lang/String;Ljava/lang/String;LX/0Qu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 128709
    new-instance v7, Landroid/content/Intent;

    .line 128710
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lorg/npci/commonlibrary/GetCredential;

    invoke-direct {v7, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "keyCode"

    const-string v0, "NPCI"

    .line 128711
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "keyXmlPayload"

    .line 128712
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "controls"

    .line 128713
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 128714
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "configuration"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 128715
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "salt"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 128716
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "payInfo"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "trust"

    .line 128717
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v3, LX/0WN;->A0B:LX/01Q;

    .line 128718
    invoke-virtual {v0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "languagePref"

    .line 128719
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x20000000

    .line 128720
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v0, 0xc8

    .line 128721
    invoke-virtual {v3, v1, v0}, LX/05K;->A0I(Landroid/content/Intent;I)V

    return-void

    :catch_0
    move-exception v1

    .line 128722
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 128723
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-string v0, "PAY: getCredentials for set got empty xml or controls or token"

    .line 128724
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 128725
    invoke-virtual/range {p0 .. p0}, LX/0WN;->A0i()V

    return-void
.end method

.method public A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0We;ILjava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "PAY: getCredentials for pin setup called."

    .line 128726
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128727
    iget-object v0, v1, LX/0WN;->A0D:LX/3MD;

    invoke-virtual {v0}, LX/3MD;->A0I()[B

    move-result-object v17

    const-string v13, "MPIN"

    const-string v9, "CredAllowed"

    const-string v11, "PIN"

    const-string v10, "type"

    const-string v8, "subtype"

    const-string v7, "dType"

    const-string v6, "NUM"

    const-string v5, "dLength"

    const-string v4, "PAY: IndiaUpiPinHandlerActivity createCredRequired threw: "

    const/4 v1, 0x1

    const/4 v0, 0x2

    move-object/from16 v14, p4

    move/from16 v2, p5

    if-eq v2, v1, :cond_2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_9

    .line 128728
    iget v0, v14, LX/0We;->A04:I

    invoke-static {v0}, LX/0WN;->A06(I)Ljava/lang/String;

    move-result-object v4

    .line 128729
    :goto_0
    move-object/from16 v6, p1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v17, :cond_a

    const/4 v0, 0x1

    move-object/from16 v9, p0

    .line 128730
    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/0WN;->A07(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v8

    .line 128731
    move-object/from16 v0, p3

    invoke-virtual {v9, v0}, LX/0WN;->A0h(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 128732
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "com.whatsapp"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0WN;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0WN;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 128733
    :cond_0
    iget v12, v14, LX/0We;->A04:I

    .line 128734
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 128735
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    if-gtz v12, :cond_1

    const/4 v12, 0x4

    .line 128736
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 128737
    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128738
    invoke-virtual {v0, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128739
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128740
    invoke-virtual {v0, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128741
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 128742
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 128743
    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "NMPIN"

    .line 128744
    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128745
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128746
    invoke-virtual {v1, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128747
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 128748
    invoke-virtual {v3, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128749
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 128750
    :cond_2
    iget v15, v14, LX/0We;->A02:I

    .line 128751
    iget v12, v14, LX/0We;->A04:I

    .line 128752
    iget v3, v14, LX/0We;->A00:I

    .line 128753
    :try_start_1
    new-instance v16, Lorg/json/JSONObject;

    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    .line 128754
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    if-nez v15, :cond_5

    .line 128755
    new-instance v1, Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v14, LX/0We;->A09:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "bank_name"

    .line 128756
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_3

    .line 128757
    sget-object v1, LX/0WN;->A0K:Ljava/util/HashMap;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 128758
    invoke-virtual {v15, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    .line 128759
    :cond_4
    const/4 v15, 0x6

    goto :goto_3

    .line 128760
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 128761
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: createCredRequired otpLength override: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5
    if-lez v15, :cond_6

    .line 128762
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "OTP"

    .line 128763
    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "SMS"

    .line 128764
    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128765
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128766
    invoke-virtual {v1, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128767
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6
    if-gtz v12, :cond_7

    const/4 v12, 0x4

    .line 128768
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 128769
    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128770
    invoke-virtual {v0, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128771
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128772
    invoke-virtual {v0, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128773
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 128774
    iget v1, v14, LX/0We;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    if-lez v3, :cond_8

    .line 128775
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 128776
    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ATMPIN"

    .line 128777
    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128778
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128779
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128780
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 128781
    :cond_8
    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128782
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 128783
    :catch_0
    move-exception v0

    goto :goto_4

    .line 128784
    :catch_1
    move-exception v0

    goto :goto_4

    .line 128785
    :catch_2
    move-exception v0

    .line 128786
    :goto_4
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 128787
    :catch_3
    move-exception v0

    .line 128788
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128789
    :cond_9
    :goto_5
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 128790
    :goto_6
    :try_start_4
    invoke-static {v0}, LX/0OQ;->A0s(Ljava/lang/String;)[B

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/0OQ;->A0w([B[B)[B

    move-result-object v1

    const/4 v0, 0x2

    .line 128791
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v3

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 128792
    iget-object v1, v9, LX/0Vz;->A06:Ljava/lang/String;

    iget-object v0, v9, LX/0Vz;->A05:Ljava/lang/String;

    move-object/from16 v11, p6

    move-object v14, v1

    move-object v15, v0

    invoke-virtual/range {v9 .. v15}, LX/0WN;->A0g(Ljava/lang/String;Ljava/lang/String;LX/0Qu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 128793
    new-instance v2, Landroid/content/Intent;

    .line 128794
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lorg/npci/commonlibrary/GetCredential;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "keyCode"

    const-string v0, "NPCI"

    .line 128795
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "keyXmlPayload"

    .line 128796
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "controls"

    .line 128797
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 128798
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "configuration"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 128799
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "salt"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 128800
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "payInfo"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "trust"

    .line 128801
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v9, LX/0WN;->A0B:LX/01Q;

    .line 128802
    invoke-virtual {v0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "languagePref"

    .line 128803
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x20000000

    .line 128804
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v0, 0xc8

    .line 128805
    invoke-virtual {v9, v1, v0}, LX/05K;->A0I(Landroid/content/Intent;I)V

    return-void

    :catch_4
    move-exception v1

    .line 128806
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    const-string v0, "PAY: getCredentials for set got empty xml or controls or token"

    .line 128807
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 128808
    invoke-virtual/range {p0 .. p0}, LX/0WN;->A0i()V

    return-void
.end method

.method public A0o(Ljava/util/HashMap;)V
    .locals 27

    move-object/from16 v1, p0

    instance-of v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    move-object/from16 v25, p1

    if-nez v0, :cond_3

    instance-of v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    if-nez v0, :cond_1

    move-object v5, v1

    check-cast v5, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;

    iget-object v4, v5, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/0Wc;

    iget-object v1, v4, LX/0P5;->A06:LX/0Qw;

    check-cast v1, LX/0We;

    const-string v0, "PAY: IndiaUpiChangePinActivity could not cast country data to IndiaUpiMethodData"

    invoke-static {v1, v0}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v5, LX/0WN;->A04:LX/3Mu;

    iget-object v3, v1, LX/0We;->A0C:Ljava/lang/String;

    iget-object v2, v1, LX/0We;->A0D:Ljava/lang/String;

    iget-object v12, v1, LX/0We;->A09:Ljava/lang/String;

    iget-object v13, v4, LX/0P5;->A07:Ljava/lang/String;

    iget-object v1, v5, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/3Ml;

    iget-object v3, v11, LX/3Mu;->A01:Landroid/content/Context;

    iget-object v4, v11, LX/3Mu;->A02:LX/04f;

    iget-object v5, v11, LX/3Mu;->A03:LX/01A;

    iget-object v6, v11, LX/3Mu;->A04:LX/03a;

    iget-object v7, v11, LX/2tV;->A05:LX/0Hz;

    iget-object v8, v11, LX/3Mu;->A05:LX/0JE;

    iget-object v9, v11, LX/2tV;->A02:LX/3MD;

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, LX/3Ml;-><init>(Landroid/content/Context;LX/04f;LX/01A;LX/03a;LX/0Hz;LX/0JE;LX/3MD;LX/2sx;)V

    new-instance v10, LX/3Mt;

    move-object v15, v1

    move-object/from16 v14, v25

    invoke-direct/range {v10 .. v15}, LX/3Mt;-><init>(LX/3Mu;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    iget-object v0, v2, LX/3Ml;->A02:LX/01A;

    iget-object v1, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/3Mk;

    invoke-direct {v0, v2, v10}, LX/3Mk;-><init>(LX/3Ml;LX/2tS;)V

    invoke-virtual {v2, v1, v0}, LX/3Ml;->A00(Lcom/whatsapp/jid/UserJid;LX/2tS;)V

    return-void

    :cond_0
    move-object v4, v11

    move-object v5, v3

    move-object v6, v2

    move-object v7, v12

    move-object v8, v13

    move-object/from16 v9, v25

    move-object v10, v1

    invoke-virtual/range {v4 .. v10}, LX/3Mu;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v2, v1

    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0P5;

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/0WN;->A0C:LX/2sf;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/2sf;->A08:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0t()V

    invoke-virtual {v2}, LX/05K;->AKr()V

    const v0, 0x7f120a17

    invoke-virtual {v2, v0}, LX/05K;->A0H(I)V

    iget-object v3, v2, LX/0WN;->A04:LX/3Mu;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0P5;

    iget-object v4, v0, LX/0P5;->A07:Ljava/lang/String;

    iget-object v5, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A04:LX/3bB;

    iget-object v6, v0, LX/3bB;->A09:Ljava/lang/String;

    iget-object v7, v0, LX/3bB;->A0A:Ljava/lang/String;

    iget-object v8, v0, LX/3bB;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/3bB;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/3bB;->A0B:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A01:LX/0Qu;

    invoke-virtual {v0}, LX/0Qu;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v2, LX/0WN;->A06:Ljava/lang/String;

    move-object v13, v0

    move-object v11, v1

    move-object/from16 v10, v25

    invoke-virtual/range {v3 .. v13}, LX/3Mu;->A01(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v5, v1

    check-cast v5, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    iget-object v2, v5, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A03:Landroid/widget/TextView;

    iget-object v1, v5, LX/0WN;->A0B:LX/01Q;

    const v0, 0x7f1208d9

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v25

    iput-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0C:Ljava/util/HashMap;

    iget-object v4, v5, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/0Wc;

    iget-object v3, v4, LX/0P5;->A06:LX/0Qw;

    check-cast v3, LX/0We;

    const-string v0, "PAY: IndiaUpiResetPinActivity: could not cast country data to IndiaUpiMethodData"

    invoke-static {v3, v0}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v5, LX/0WN;->A04:LX/3Mu;

    iget-object v2, v3, LX/0We;->A0C:Ljava/lang/String;

    iget-object v1, v3, LX/0We;->A0D:Ljava/lang/String;

    iget-object v15, v3, LX/0We;->A09:Ljava/lang/String;

    iget-object v13, v4, LX/0P5;->A07:Ljava/lang/String;

    iget-object v12, v5, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A09:Ljava/lang/String;

    iget-object v11, v5, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A07:Ljava/lang/String;

    iget-object v10, v5, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A08:Ljava/lang/String;

    iget-object v9, v5, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0B:Ljava/lang/String;

    new-instance v8, LX/3O2;

    invoke-direct {v8, v5}, LX/3O2;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v7, LX/3Ml;

    iget-object v6, v14, LX/3Mu;->A01:Landroid/content/Context;

    iget-object v5, v14, LX/3Mu;->A02:LX/04f;

    iget-object v4, v14, LX/3Mu;->A03:LX/01A;

    iget-object v3, v14, LX/3Mu;->A04:LX/03a;

    iget-object v2, v14, LX/2tV;->A05:LX/0Hz;

    iget-object v1, v14, LX/3Mu;->A05:LX/0JE;

    iget-object v0, v14, LX/2tV;->A02:LX/3MD;

    const/16 v24, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v24}, LX/3Ml;-><init>(Landroid/content/Context;LX/04f;LX/01A;LX/03a;LX/0Hz;LX/0JE;LX/3MD;LX/2sx;)V

    new-instance v2, LX/3Ms;

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v16, v13

    move-object/from16 v17, v25

    move-object/from16 v18, v12

    move-object v13, v2

    invoke-direct/range {v13 .. v22}, LX/3Ms;-><init>(LX/3Mu;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2up;)V

    iget-object v0, v7, LX/3Ml;->A02:LX/01A;

    iget-object v1, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/3Mk;

    invoke-direct {v0, v7, v2}, LX/3Mk;-><init>(LX/3Ml;LX/2tS;)V

    invoke-virtual {v7, v1, v0}, LX/3Ml;->A00(Lcom/whatsapp/jid/UserJid;LX/2tS;)V

    return-void

    :cond_4
    move-object/from16 v16, v14

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v15

    move-object/from16 v20, v13

    move-object/from16 v21, v25

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    invoke-virtual/range {v16 .. v26}, LX/3Mu;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2up;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 128809
    invoke-super {p0, p1, p2, p3}, LX/0Vz;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    const/16 v0, 0xfa

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    const-string v0, "credBlocks"

    .line 128810
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 128811
    if-eqz v1, :cond_0

    .line 128812
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, LX/00A;->A09(Z)V

    .line 128813
    invoke-virtual {p0, v1}, LX/0WN;->A0o(Ljava/util/HashMap;)V

    .line 128814
    :cond_1
    return-void

    .line 128815
    :cond_2
    const/16 v0, 0xfb

    if-ne p2, v0, :cond_3

    .line 128816
    invoke-virtual {p0}, LX/0WN;->A0i()V

    return-void

    :cond_3
    const/16 v0, 0xfc

    if-ne p2, v0, :cond_1

    const-string v0, "PAY: IndiaUpiPinHandlerActivity user canceled"

    .line 128817
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128818
    iput-boolean v2, p0, LX/0WN;->A09:Z

    .line 128819
    iget-boolean v0, p0, LX/0WN;->A08:Z

    if-eqz v0, :cond_4

    .line 128820
    iput-boolean v2, p0, LX/0WN;->A08:Z

    return-void

    .line 128821
    :cond_4
    invoke-virtual {p0}, LX/0Vz;->A0b()V

    .line 128822
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p0

    move-object v4, v1

    .line 128823
    move-object/from16 v2, p1

    invoke-super {v1, v2}, LX/0Vz;->onCreate(Landroid/os/Bundle;)V

    .line 128824
    iget-object v0, v1, LX/0WN;->A0A:LX/01A;

    .line 128825
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 128826
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 128827
    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    .line 128828
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0WN;->A07:Ljava/lang/String;

    .line 128829
    iget-object v0, v1, LX/0WN;->A0J:LX/2yf;

    invoke-virtual {v0}, LX/2yf;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0WN;->A05:Ljava/lang/String;

    .line 128830
    iget-object v0, v1, LX/0WN;->A0C:LX/2sf;

    .line 128831
    iget-object v0, v0, LX/2sf;->A04:LX/2sx;

    .line 128832
    iput-object v0, v1, LX/0WN;->A03:LX/2sx;

    .line 128833
    new-instance v3, LX/2sh;

    iget-object v5, v1, LX/05K;->A0F:LX/04f;

    iget-object v6, v1, LX/0WN;->A0A:LX/01A;

    iget-object v7, v1, LX/0Vz;->A0C:LX/00W;

    iget-object v8, v1, LX/0WN;->A0J:LX/2yf;

    iget-object v9, v1, LX/0WN;->A0F:LX/0CO;

    iget-object v10, v1, LX/05K;->A0H:LX/03a;

    iget-object v11, v1, LX/0W0;->A0G:LX/0Hz;

    iget-object v12, v1, LX/0WN;->A0G:LX/0CP;

    iget-object v13, v1, LX/0WN;->A0E:LX/0JE;

    .line 128834
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    iget-object v15, v1, LX/0WN;->A01:LX/2sg;

    iget-object v0, v1, LX/0WN;->A03:LX/2sx;

    move-object/from16 v16, v0

    invoke-direct/range {v3 .. v16}, LX/2sh;-><init>(Landroid/content/Context;LX/04f;LX/01A;LX/00W;LX/2yf;LX/0CO;LX/03a;LX/0Hz;LX/0CP;LX/0JE;Landroid/content/Context;LX/2sg;LX/2sx;)V

    iput-object v3, v1, LX/0WN;->A02:LX/2sh;

    .line 128835
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128836
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_request_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0WN;->A06:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "payAppShowPinErrorSavedInst"

    .line 128837
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/0WN;->A09:Z

    const-string v0, "showPinConfirmCountSavedInst"

    .line 128838
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/0WN;->A00:I

    const/4 v1, 0x1

    const-string v0, "setupModeSavedInst"

    .line 128839
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/0Vz;->A01:I

    .line 128840
    :cond_1
    new-instance v3, LX/3Mu;

    iget-object v5, v4, LX/05K;->A0F:LX/04f;

    iget-object v6, v4, LX/0WN;->A0A:LX/01A;

    iget-object v7, v4, LX/05K;->A0H:LX/03a;

    iget-object v8, v4, LX/0W0;->A0G:LX/0Hz;

    iget-object v9, v4, LX/0WN;->A0G:LX/0CP;

    iget-object v10, v4, LX/0WN;->A0E:LX/0JE;

    move-object v11, v4

    invoke-direct/range {v3 .. v11}, LX/3Mu;-><init>(Landroid/content/Context;LX/04f;LX/01A;LX/03a;LX/0Hz;LX/0CP;LX/0JE;LX/0WO;)V

    iput-object v3, v4, LX/0WN;->A04:LX/3Mu;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    .line 128841
    invoke-super {p0, p1}, LX/05J;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 128842
    :cond_0
    new-instance v2, LX/04j;

    invoke-direct {v2, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/0WN;->A0B:LX/01Q;

    const v0, 0x7f120831

    .line 128843
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 128844
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 128845
    iget-object v1, p0, LX/0WN;->A0B:LX/01Q;

    const v0, 0x7f120ea4

    .line 128846
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2w1;

    invoke-direct {v0, p0}, LX/2w1;-><init>(LX/0WN;)V

    .line 128847
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/0WN;->A0B:LX/01Q;

    const v0, 0x7f1206f0

    .line 128848
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2vy;

    invoke-direct {v0, p0}, LX/2vy;-><init>(LX/0WN;)V

    .line 128849
    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    .line 128850
    iget-object v1, v2, LX/04j;->A01:LX/04k;

    iput-boolean v0, v1, LX/04k;->A0J:Z

    .line 128851
    new-instance v0, LX/2vx;

    invoke-direct {v0, p0}, LX/2vx;-><init>(LX/0WN;)V

    .line 128852
    iput-object v0, v1, LX/04k;->A02:Landroid/content/DialogInterface$OnCancelListener;

    .line 128853
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 128854
    invoke-super {p0}, LX/0W0;->onDestroy()V

    .line 128855
    iget-object v1, p0, LX/0WN;->A04:LX/3Mu;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 128856
    iput-object v0, v1, LX/3Mu;->A00:LX/0WO;

    .line 128857
    :cond_0
    iput-object v0, p0, LX/0WN;->A01:LX/2sg;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 128858
    invoke-super {p0, p1}, LX/0W0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 128859
    iget-boolean v1, p0, LX/0WN;->A09:Z

    const-string v0, "payAppShowPinErrorSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128860
    iget v1, p0, LX/0WN;->A00:I

    const-string v0, "showPinConfirmCountSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 128861
    iget v1, p0, LX/0Vz;->A01:I

    const-string v0, "setupModeSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
