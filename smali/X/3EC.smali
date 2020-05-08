.class public LX/3EC;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:Lorg/npci/commonlibrary/GetCredential;


# direct methods
.method public synthetic constructor <init>(Lorg/npci/commonlibrary/GetCredential;)V
    .locals 0

    .line 360762
    iput-object p1, p0, LX/3EC;->A00:Lorg/npci/commonlibrary/GetCredential;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 15

    .line 360763
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 360764
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "pdus"

    .line 360765
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Object;

    if-eqz v11, :cond_5

    .line 360766
    array-length v10, v11

    new-array v9, v10, [Landroid/telephony/SmsMessage;

    const/4 v8, 0x0

    .line 360767
    :goto_0
    if-ge v8, v10, :cond_5

    .line 360768
    aget-object v0, v11, v8

    check-cast v0, [B

    invoke-static {v0}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v0

    .line 360769
    aput-object v0, v9, v8

    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3EC;->A00:Lorg/npci/commonlibrary/GetCredential;

    iget-object v0, v0, Lorg/npci/commonlibrary/GetCredential;->A0F:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 360770
    aget-object v0, v9, v8

    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3EC;->A00:Lorg/npci/commonlibrary/GetCredential;

    iget-object v0, v0, Lorg/npci/commonlibrary/GetCredential;->A0F:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 360771
    new-instance v5, LX/3EL;

    iget-object v0, p0, LX/3EC;->A00:Lorg/npci/commonlibrary/GetCredential;

    .line 360772
    iget-object v0, v0, Lorg/npci/commonlibrary/GetCredential;->A0E:Landroid/content/Context;

    .line 360773
    invoke-direct {v5, v0}, LX/3EL;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    :goto_1
    const/4 v3, 0x0

    .line 360774
    :try_start_0
    iget-object v0, v5, LX/3EL;->A00:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 360775
    iget-object v0, v5, LX/3EL;->A00:Lorg/json/JSONArray;

    .line 360776
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 360777
    :try_start_1
    const-string v0, "sender"

    .line 360778
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 360779
    :goto_2
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ge v13, v0, :cond_1

    .line 360780
    invoke-virtual {v14, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 360781
    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 360782
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_2

    const-string v0, "message"

    .line 360783
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 360784
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 360785
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 360786
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 360787
    const-string v0, "otp"

    .line 360788
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 360789
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 360790
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 360791
    new-instance v1, LX/3EK;

    invoke-direct {v1}, LX/3EK;-><init>()V

    .line 360792
    iput-object v6, v1, LX/3EK;->A01:Ljava/lang/String;

    .line 360793
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 360794
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    if-ltz v0, :cond_2

    .line 360795
    invoke-virtual {v2, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 360796
    iput-object v0, v1, LX/3EK;->A00:Ljava/lang/String;

    move-object v3, v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 360797
    :catch_0
    :cond_2
    if-nez v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_1
    const-string v0, "PAY: failed to extract otp from text"

    .line 360798
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    if-eqz v3, :cond_4

    const-string v0, "PAY: OTP received:"

    .line 360799
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, LX/3EK;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 360800
    iget-object v0, p0, LX/3EC;->A00:Lorg/npci/commonlibrary/GetCredential;

    .line 360801
    iget-object v4, v0, Lorg/npci/commonlibrary/GetCredential;->A0B:Lorg/npci/commonlibrary/NPCIFragment;

    .line 360802
    iget v1, v4, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    const/4 v2, 0x1

    .line 360803
    iput-boolean v2, v4, Lorg/npci/commonlibrary/NPCIFragment;->A0A:Z

    .line 360804
    iget-object v0, v4, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3EO;

    .line 360805
    iget-object v0, v3, LX/3EK;->A00:Ljava/lang/String;

    .line 360806
    invoke-interface {v1, v0}, LX/3EO;->setText(Ljava/lang/String;)V

    .line 360807
    iget-object v0, v4, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, v4, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    add-int/2addr v1, v2

    if-le v0, v1, :cond_4

    .line 360808
    iget-object v0, v4, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EO;

    .line 360809
    invoke-interface {v0}, LX/3EO;->A42()Z

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method
