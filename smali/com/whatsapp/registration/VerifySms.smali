.class public Lcom/whatsapp/registration/VerifySms;
.super LX/05J;
.source ""

# interfaces
.implements LX/0KD;
.implements LX/0KE;


# static fields
.field public static A0q:I = 0x6

.field public static A0r:I = 0x6

.field public static A0s:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/os/CountDownTimer;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/ImageButton;

.field public A08:Landroid/widget/ProgressBar;

.field public A09:Landroid/widget/TextView;

.field public A0A:Lcom/whatsapp/CodeInputField;

.field public A0B:Lcom/whatsapp/TextEmojiLabel;

.field public A0C:LX/32L;

.field public A0D:LX/32L;

.field public A0E:LX/32W;

.field public A0F:LX/32c;

.field public A0G:LX/32i;

.field public A0H:LX/32o;

.field public A0I:LX/3U2;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:LX/0S5;

.field public final A0U:LX/0J4;

.field public final A0V:LX/01d;

.field public final A0W:LX/00m;

.field public final A0X:LX/00n;

.field public final A0Y:LX/03a;

.field public final A0Z:LX/011;

.field public final A0a:LX/07j;

.field public final A0b:LX/00T;

.field public final A0c:LX/02S;

.field public final A0d:LX/012;

.field public final A0e:LX/04t;

.field public final A0f:LX/1sO;

.field public final A0g:LX/0EQ;

.field public final A0h:LX/01C;

.field public final A0i:LX/0Lv;

.field public final A0j:LX/07W;

.field public final A0k:LX/32U;

.field public final A0l:LX/0MF;

.field public final A0m:LX/07n;

.field public final A0n:LX/0AJ;

.field public final A0o:LX/0K0;

.field public final A0p:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 87861
    invoke-direct {p0}, LX/05J;-><init>()V

    const-wide/16 v0, 0x0

    .line 87862
    iput-wide v0, p0, Lcom/whatsapp/registration/VerifySms;->A02:J

    .line 87863
    new-instance v0, LX/32U;

    invoke-direct {v0, p0}, LX/32U;-><init>(LX/05K;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    .line 87864
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0b:LX/00T;

    .line 87865
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0p:LX/00W;

    .line 87866
    invoke-static {}, LX/01d;->A00()LX/01d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0V:LX/01d;

    .line 87867
    invoke-static {}, LX/07W;->A00()LX/07W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0j:LX/07W;

    .line 87868
    invoke-static {}, LX/04t;->A00()LX/04t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0e:LX/04t;

    .line 87869
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0Z:LX/011;

    .line 87870
    invoke-static {}, LX/0S5;->A00()LX/0S5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0T:LX/0S5;

    .line 87871
    invoke-static {}, LX/0J4;->A00()LX/0J4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0U:LX/0J4;

    .line 87872
    invoke-static {}, LX/0Lv;->A00()LX/0Lv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/0Lv;

    .line 87873
    invoke-static {}, LX/07j;->A00()LX/07j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0a:LX/07j;

    .line 87874
    invoke-static {}, LX/1sO;->A00()LX/1sO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0f:LX/1sO;

    .line 87875
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0Y:LX/03a;

    .line 87876
    invoke-static {}, LX/07n;->A00()LX/07n;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/07n;

    .line 87877
    invoke-static {}, LX/0EQ;->A00()LX/0EQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0g:LX/0EQ;

    .line 87878
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0d:LX/012;

    .line 87879
    invoke-static {}, LX/0K0;->A00()LX/0K0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0o:LX/0K0;

    .line 87880
    invoke-static {}, LX/02S;->A00()LX/02S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0c:LX/02S;

    .line 87881
    invoke-static {}, LX/0AJ;->A00()LX/0AJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0n:LX/0AJ;

    .line 87882
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0h:LX/01C;

    .line 87883
    invoke-static {}, LX/0MF;->A00()LX/0MF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0l:LX/0MF;

    .line 87884
    sget-object v0, LX/00n;->A02:LX/00n;

    .line 87885
    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0X:LX/00n;

    .line 87886
    new-instance v0, LX/3Ti;

    invoke-direct {v0, p0}, LX/3Ti;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0W:LX/00m;

    .line 87887
    new-instance v0, LX/32c;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0p:LX/00W;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A0e:LX/04t;

    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms;->A0f:LX/1sO;

    iget-object v5, p0, Lcom/whatsapp/registration/VerifySms;->A0g:LX/0EQ;

    invoke-direct/range {v0 .. v5}, LX/32c;-><init>(LX/00W;LX/04t;LX/01Q;LX/1sO;LX/0EQ;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0F:LX/32c;

    const/4 v0, -0x2

    .line 87888
    iput v0, p0, Lcom/whatsapp/registration/VerifySms;->A01:I

    return-void
.end method

.method public static final A04(Landroid/content/Intent;)Ljava/lang/String;
    .locals 5

    .line 87889
    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "whatsapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "verifysms/codefromverificationlink/code/"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 87890
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 87891
    if-eqz v2, :cond_0

    .line 87892
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "r"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "c"

    .line 87893
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 87894
    invoke-static {v3, v4}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    .line 87895
    :cond_0
    return-object v4

    .line 87896
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87897
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 87898
    if-eqz v2, :cond_0

    .line 87899
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "v.whatsapp.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_0

    .line 87900
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    .line 87901
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 87902
    invoke-static {v3, v4}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/NumberFormatException;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A0T()J
    .locals 4

    const/4 v0, 0x0

    .line 87903
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "com.whatsapp.registration.VerifySms.sms_request_failed_retry_time"

    const-wide/16 v0, -0x1

    .line 87904
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 87905
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-wide v0
.end method

.method public final A0U(ZLX/3U1;)LX/0e6;
    .locals 13

    .line 87906
    new-instance v1, LX/0e6;

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    .line 87907
    invoke-static {p0, v4}, LX/32m;->A00(Landroid/content/Context;Ljava/lang/String;)LX/32m;

    move-result-object v0

    invoke-virtual {v0}, LX/32m;->toString()Ljava/lang/String;

    move-result-object v6

    .line 87908
    iget-object v9, p0, Lcom/whatsapp/registration/VerifySms;->A0Z:LX/011;

    iget-object v11, p0, LX/05K;->A0J:LX/00E;

    iget-object v12, p0, Lcom/whatsapp/registration/VerifySms;->A0l:LX/0MF;

    const-string v5, "voice"

    const/4 v7, 0x0

    move-object v10, p0

    move v2, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v12}, LX/0e6;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3U1;LX/011;LX/0KE;LX/00E;LX/0MF;)V

    return-object v1
.end method

.method public final A0V()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 87909
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v4

    const/4 v3, 0x0

    const-string v0, "com.whatsapp.registration.VerifySms.sms_cc"

    .line 87910
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.whatsapp.registration.VerifySms.sms_phone_number"

    .line 87911
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87912
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.whatsapp.registration.VerifySms.sms_code"

    .line 87913
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87914
    return-object v0

    :cond_0
    return-object v3
.end method

.method public final A0W()Ljava/lang/String;
    .locals 9

    .line 87915
    const/4 v0, 0x0

    .line 87916
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifySms.call_countdown_end_time"

    const-wide/16 v5, -0x1

    .line 87917
    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 87918
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v7, v5

    if-eqz v0, :cond_0

    sub-long v1, v7, v3

    :cond_0
    const-string v0, "verifysms/voice-retry-time/diff/"

    .line 87919
    invoke-static {v0, v1, v2}, LX/007;->A0i(Ljava/lang/String;J)V

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    cmp-long v0, v1, v3

    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    if-lez v0, :cond_1

    .line 87920
    const v4, 0x7f1209f1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x7f120dad

    .line 87921
    invoke-virtual {v5, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    .line 87922
    invoke-static {v0, v1, v2}, LX/02V;->A0o(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 87923
    invoke-virtual {v5, v4, v3}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 87924
    :cond_1
    const v2, 0x7f1209f0

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f120dad

    .line 87925
    invoke-virtual {v5, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    .line 87926
    invoke-virtual {v5, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0X()Ljava/lang/String;
    .locals 8

    .line 87927
    const/4 v0, 0x0

    .line 87928
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifySms.call_countdown_end_time"

    const-wide/16 v3, -0x1

    .line 87929
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 87930
    const-wide/16 v1, -0x1

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    .line 87931
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v5, v3

    :cond_0
    const-string v0, "verifysms/voice-retry-time/diff/"

    .line 87932
    invoke-static {v0, v1, v2}, LX/007;->A0i(Ljava/lang/String;J)V

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    cmp-long v0, v1, v3

    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    if-lez v0, :cond_1

    .line 87933
    const v4, 0x7f1209f3

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x7f120dad

    .line 87934
    invoke-virtual {v5, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    .line 87935
    invoke-static {v0, v1, v2}, LX/02V;->A0o(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 87936
    invoke-virtual {v5, v4, v3}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 87937
    :cond_1
    const v2, 0x7f1209f2

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f120dad

    .line 87938
    invoke-virtual {v5, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    .line 87939
    invoke-virtual {v5, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0Y()Ljava/lang/String;
    .locals 8

    .line 87940
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0T()J

    move-result-wide v5

    .line 87941
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    sub-long v1, v5, v3

    :cond_0
    const-string v0, "verifysms/sms-retry-time/diff/"

    .line 87942
    invoke-static {v0, v1, v2}, LX/007;->A0i(Ljava/lang/String;J)V

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    cmp-long v0, v1, v3

    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    if-lez v0, :cond_1

    .line 87943
    const v4, 0x7f1209f5

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x7f120da6

    .line 87944
    invoke-virtual {v5, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    .line 87945
    invoke-static {v0, v1, v2}, LX/02V;->A0o(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 87946
    invoke-virtual {v5, v4, v3}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 87947
    :cond_1
    const v2, 0x7f1209f4

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f120da6

    .line 87948
    invoke-virtual {v5, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    .line 87949
    invoke-virtual {v5, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0Z()Ljava/lang/String;
    .locals 10

    .line 87950
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0T()J

    move-result-wide v8

    .line 87951
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v8, v1

    if-eqz v0, :cond_0

    sub-long v1, v8, v3

    :cond_0
    const-string v0, "verifysms/sms-retry-time/diff/"

    .line 87952
    invoke-static {v0, v1, v2}, LX/007;->A0i(Ljava/lang/String;J)V

    const/4 v7, 0x0

    const/4 v6, 0x1

    cmp-long v0, v8, v3

    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    if-lez v0, :cond_1

    .line 87953
    const v4, 0x7f1209f8

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x7f120da6

    .line 87954
    invoke-virtual {v5, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    .line 87955
    invoke-static {v0, v1, v2}, LX/02V;->A0o(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 87956
    invoke-virtual {v5, v4, v3}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 87957
    return-object v0

    .line 87958
    :cond_1
    const v2, 0x7f1209f7

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f120da6

    .line 87959
    invoke-virtual {v5, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    .line 87960
    invoke-virtual {v5, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0a()V
    .locals 5

    .line 87961
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0a:LX/07j;

    invoke-virtual {v0}, LX/07j;->A01()V

    .line 87962
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0Y:LX/03a;

    invoke-virtual {v0}, LX/03a;->A04()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 87963
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verifysms/network/active "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, -0x1

    if-nez v2, :cond_0

    const/4 v3, -0x1

    .line 87964
    :goto_0
    iget v2, p0, Lcom/whatsapp/registration/VerifySms;->A01:I

    if-ne v3, v2, :cond_1

    return-void

    .line 87965
    :cond_0
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    goto :goto_0

    .line 87966
    :cond_1
    const-string v0, "verifysms/network/switch old="

    .line 87967
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 87968
    iput v3, p0, Lcom/whatsapp/registration/VerifySms;->A01:I

    if-eq v3, v4, :cond_2

    .line 87969
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0H:LX/32o;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "verifysms/network/switch/has-retry-pending"

    .line 87970
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 87971
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0H:LX/32o;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 87972
    iput v0, p0, Lcom/whatsapp/registration/VerifySms;->A00:I

    .line 87973
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0V()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 87974
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0H:LX/32o;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 87975
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0H:LX/32o;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 87976
    :cond_2
    return-void

    .line 87977
    :cond_3
    const-string v0, "verifysms/network/switch/no-saved-code"

    .line 87978
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final A0b()V
    .locals 2

    const/4 v0, 0x0

    .line 87979
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifySms.code_verification_retry_time"

    .line 87980
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87981
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "verifysms/clear-code-verification-retry-time/error"

    .line 87982
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0c()V
    .locals 2

    const/4 v0, 0x0

    .line 87983
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifySms.sms_code"

    .line 87984
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "com.whatsapp.registration.VerifySms.sms_cc"

    .line 87985
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "com.whatsapp.registration.VerifySms.sms_phone_number"

    .line 87986
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87987
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "verifysms/savedcode/clear/commit failed"

    .line 87988
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0d()V
    .locals 2

    const/4 v0, 0x0

    .line 87989
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifySms.sms_request_failed_retry_time"

    .line 87990
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87991
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "verifysms/clear-sms-retry-time/error"

    .line 87992
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0e()V
    .locals 2

    const/4 v0, 0x0

    .line 87993
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifySms.call_countdown_end_time"

    .line 87994
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87995
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "verifysms/clear-voice-retry-time/error"

    .line 87996
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0f()V
    .locals 5

    .line 87997
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A03()Ljava/lang/String;

    move-result-object v4

    .line 87998
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A02()Ljava/lang/String;

    move-result-object v3

    .line 87999
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    .line 88000
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "faq.whatsapp.com"

    .line 88001
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88002
    const-string v0, "link"

    .line 88003
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "verification.php"

    .line 88004
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "android"

    const-string v0, "platform"

    .line 88005
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "lc"

    .line 88006
    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "lg"

    .line 88007
    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 88008
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 88009
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 88010
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88011
    :catch_0
    iget-object v2, p0, LX/05K;->A0F:LX/04f;

    const v1, 0x7f12003f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/04f;->A05(II)V

    return-void

    .line 88012
    :goto_0
    return-void
.end method

.method public final A0g()V
    .locals 22

    move-object/from16 v11, p0

    .line 88013
    iget-object v2, v11, Lcom/whatsapp/registration/VerifySms;->A0Z:LX/011;

    iget-object v1, v11, Lcom/whatsapp/registration/VerifySms;->A0d:LX/012;

    iget-object v0, v11, Lcom/whatsapp/registration/VerifySms;->A0T:LX/0S5;

    .line 88014
    invoke-static {v2, v1, v0}, LX/0M7;->A0D(LX/011;LX/012;LX/0S5;)Ljava/util/List;

    move-result-object v1

    .line 88015
    iget-object v0, v11, Lcom/whatsapp/registration/VerifySms;->A0U:LX/0J4;

    invoke-static {v0, v1}, Lcom/whatsapp/registration/RegisterPhone;->A04(LX/0J4;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 88016
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v11, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 88017
    iget-object v4, v11, Lcom/whatsapp/registration/VerifySms;->A0T:LX/0S5;

    .line 88018
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const/4 v5, -0x1

    .line 88019
    :goto_0
    new-instance v9, LX/3U1;

    iget-object v6, v11, LX/05K;->A0J:LX/00E;

    .line 88020
    iget-object v4, v6, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v2, "reg_attempts_generate_code"

    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 88021
    invoke-static {v6, v2, v1}, LX/007;->A0V(LX/00E;Ljava/lang/String;I)V

    .line 88022
    invoke-direct {v9, v1}, LX/3U1;-><init>(I)V

    .line 88023
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, LX/3U1;->A03:Ljava/lang/Integer;

    .line 88024
    iget-object v1, v11, LX/05K;->A0J:LX/00E;

    .line 88025
    iget-object v4, v1, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v2, "migrate_from_consumer_app_directly"

    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 88026
    if-eqz v1, :cond_0

    .line 88027
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v9, LX/3U1;->A02:Ljava/lang/Boolean;

    .line 88028
    :cond_0
    iget-object v1, v11, LX/05K;->A0J:LX/00E;

    .line 88029
    iget-object v2, v1, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "flash_call_eligible"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v3, :cond_1

    const/4 v1, 0x2

    if-ne v4, v1, :cond_2

    if-eqz v5, :cond_3

    :cond_1
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_9

    const-string v1, "verifysms/attempt-flashcall/flash call eligible: "

    .line 88030
    invoke-static {v1, v4}, LX/007;->A0e(Ljava/lang/String;I)V

    .line 88031
    new-instance v2, LX/0e6;

    iget-object v4, v11, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    iget-object v5, v11, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    .line 88032
    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 88033
    iget-object v1, v11, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    invoke-static {v11, v1}, LX/32m;->A00(Landroid/content/Context;Ljava/lang/String;)LX/32m;

    move-result-object v1

    invoke-virtual {v1}, LX/32m;->toString()Ljava/lang/String;

    move-result-object v7

    .line 88034
    const/4 v8, 0x0

    iget-object v10, v11, Lcom/whatsapp/registration/VerifySms;->A0Z:LX/011;

    iget-object v12, v11, LX/05K;->A0J:LX/00E;

    iget-object v13, v11, Lcom/whatsapp/registration/VerifySms;->A0l:LX/0MF;

    const-string v6, "flash"

    invoke-direct/range {v2 .. v13}, LX/0e6;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3U1;LX/011;LX/0KE;LX/00E;LX/0MF;)V

    new-array v0, v0, [Ljava/lang/String;

    .line 88035
    invoke-static {v2, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    .line 88036
    iget-object v1, v11, Lcom/whatsapp/registration/VerifySms;->A0i:LX/0Lv;

    const-string v0, "attempted"

    .line 88037
    iput-object v0, v1, LX/0Lv;->A01:Ljava/lang/String;

    .line 88038
    return-void

    .line 88039
    :cond_2
    const/4 v1, 0x3

    if-ne v4, v1, :cond_3

    if-ne v5, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 88040
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Z8;

    .line 88041
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88042
    iget-object v1, v5, LX/1Z8;->A00:Ljava/lang/String;

    .line 88043
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88044
    iget-object v1, v5, LX/1Z8;->A02:Ljava/lang/String;

    .line 88045
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 88046
    const-string v6, "ZZ"

    .line 88047
    :try_start_0
    invoke-virtual {v4, v13, v6}, LX/0S5;->A0G(Ljava/lang/String;Ljava/lang/String;)LX/0pm;

    move-result-object v1

    .line 88048
    invoke-virtual {v4, v1, v5}, LX/0S5;->A0A(LX/0pm;Ljava/lang/String;)LX/1IR;

    move-result-object v2

    goto :goto_3
    :try_end_0
    .catch LX/1IN; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 88049
    iget-object v2, v1, LX/1IN;->errorType:LX/1IM;

    .line 88050
    sget-object v1, LX/1IM;->A01:LX/1IM;

    if-ne v2, v1, :cond_6

    .line 88051
    :try_start_1
    invoke-virtual {v4, v5, v6}, LX/0S5;->A0G(Ljava/lang/String;Ljava/lang/String;)LX/0pm;

    move-result-object v1

    .line 88052
    invoke-virtual {v4, v1, v13}, LX/0S5;->A0A(LX/0pm;Ljava/lang/String;)LX/1IR;

    move-result-object v2

    goto :goto_3
    :try_end_1
    .catch LX/1IN; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    .line 88053
    iget-object v2, v1, LX/1IN;->errorType:LX/1IM;

    .line 88054
    sget-object v1, LX/1IM;->A01:LX/1IM;

    if-ne v2, v1, :cond_6

    .line 88055
    :try_start_2
    new-instance v2, LX/0pm;

    invoke-direct {v2}, LX/0pm;-><init>()V

    .line 88056
    new-instance v1, LX/0pm;

    invoke-direct {v1}, LX/0pm;-><init>()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v4

    .line 88057
    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, LX/0S5;->A0L(Ljava/lang/String;Ljava/lang/String;ZZLX/0pm;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v4

    .line 88058
    move-object/from16 v17, v5

    move/from16 v20, v0

    move-object/from16 v21, v1

    invoke-virtual/range {v16 .. v21}, LX/0S5;->A0L(Ljava/lang/String;Ljava/lang/String;ZZLX/0pm;)V

    .line 88059
    invoke-virtual {v4, v2, v1}, LX/0S5;->A09(LX/0pm;LX/0pm;)LX/1IR;

    move-result-object v2

    goto :goto_3
    :try_end_2
    .catch LX/1IN; {:try_start_2 .. :try_end_2} :catch_2

    .line 88060
    :catch_2
    :cond_6
    sget-object v2, LX/1IR;->A02:LX/1IR;

    .line 88061
    :goto_3
    sget-object v1, LX/1IR;->A01:LX/1IR;

    if-eq v2, v1, :cond_7

    sget-object v1, LX/1IR;->A05:LX/1IR;

    if-eq v2, v1, :cond_7

    sget-object v1, LX/1IR;->A04:LX/1IR;

    if-ne v2, v1, :cond_5

    :cond_7
    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 88062
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "verifysms/attempt-flashcall/request-voice/flash call ineligible: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 88063
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v9, LX/3U1;->A00:Ljava/lang/Boolean;

    .line 88064
    invoke-virtual {v11, v0, v9}, Lcom/whatsapp/registration/VerifySms;->A0U(ZLX/3U1;)LX/0e6;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0h()V
    .locals 3

    .line 88065
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    .line 88066
    iget-boolean v0, v0, LX/32U;->A02:Z

    if-nez v0, :cond_0

    .line 88067
    invoke-virtual {p0}, LX/05K;->A9I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88068
    :cond_0
    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0c:LX/02S;

    const/4 v0, -0x1

    .line 88069
    invoke-static {p0, v2, v1, v0}, LX/0M7;->A0E(Landroid/content/Context;LX/01Q;LX/02S;I)V

    :cond_1
    return-void
.end method

.method public final A0i()V
    .locals 6

    .line 88070
    iget-object v5, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    iget-object v4, p0, LX/05K;->A0K:LX/01Q;

    const v3, 0x7f1209d5

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x7f120216

    .line 88071
    invoke-virtual {v4, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 88072
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 88073
    invoke-virtual {v5, v0}, LX/32U;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public final A0j()V
    .locals 5

    const/4 v0, 0x0

    .line 88074
    sput v0, Lcom/whatsapp/registration/VerifySms;->A0s:I

    .line 88075
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0k()V

    .line 88076
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0H:LX/32o;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 88077
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->A0M:Z

    if-nez v0, :cond_0

    .line 88078
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/07n;

    invoke-virtual {v0, v2}, LX/07n;->A0C(I)V

    .line 88079
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.registration.RegisterPhone.clear_phone_number"

    .line 88080
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88081
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0e()V

    .line 88082
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0d()V

    .line 88083
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0b()V

    .line 88084
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 88085
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 88086
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/07n;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/07n;->A0C(I)V

    const-string v0, "verifysms/returntoregphone/changenumber/setregverified"

    .line 88087
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 88088
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/07n;

    const-string v0, "registrationmanager/revert-to-old"

    .line 88089
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 88090
    iget-object v0, v2, LX/07n;->A09:LX/01A;

    invoke-virtual {v0}, LX/01A;->A01()Lcom/whatsapp/Me;

    move-result-object v3

    .line 88091
    iget-object v1, v2, LX/07n;->A09:LX/01A;

    const-string v0, "me"

    .line 88092
    invoke-virtual {v1, v3, v0}, LX/01A;->A05(Lcom/whatsapp/Me;Ljava/lang/String;)Z

    move-result v0

    .line 88093
    const/4 v4, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 88094
    :goto_1
    if-nez v0, :cond_1

    .line 88095
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 88096
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/ChangeNumber;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 88097
    :cond_2
    iget-object v0, v2, LX/07n;->A09:LX/01A;

    invoke-virtual {v0, v3}, LX/01A;->A04(Lcom/whatsapp/Me;)V

    .line 88098
    iget-object v0, v2, LX/07n;->A0N:LX/00E;

    invoke-virtual {v0, v4}, LX/00E;->A0f(Z)V

    .line 88099
    iget-object v0, v2, LX/07n;->A09:LX/01A;

    invoke-virtual {v0}, LX/01A;->A03()V

    .line 88100
    iget-object v0, v2, LX/07n;->A05:LX/0Hv;

    invoke-virtual {v0}, LX/0Hv;->A01()V

    .line 88101
    iget-object v0, v2, LX/07n;->A0S:LX/0AT;

    invoke-virtual {v0}, LX/0AT;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "registrationmanager/revert/msgstoredb/healthy"

    .line 88102
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 88103
    iget-object v0, v2, LX/07n;->A0P:LX/0Ek;

    invoke-virtual {v0}, LX/0Ek;->A01()Ljava/util/List;

    move-result-object v1

    .line 88104
    iget-object v0, v2, LX/07n;->A0Z:LX/0CB;

    invoke-virtual {v0, v1}, LX/0CB;->A0R(Ljava/util/List;)V

    .line 88105
    iget-object v0, v2, LX/07n;->A0S:LX/0AT;

    invoke-virtual {v0}, LX/0AT;->A01()V

    .line 88106
    iget-object v0, v2, LX/07n;->A0Y:LX/08y;

    invoke-virtual {v0}, LX/08y;->A02()V

    .line 88107
    iget-object v0, v2, LX/07n;->A0H:LX/0Jy;

    invoke-virtual {v0}, LX/0Jy;->A03()V

    .line 88108
    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    .line 88109
    :cond_3
    iget-object v3, v2, LX/07n;->A0Y:LX/08y;

    const/4 v0, 0x0

    .line 88110
    invoke-static {v0, v4, v4, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 88111
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_register"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88112
    iget-object v0, v3, LX/08y;->A0w:LX/0I8;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2
.end method

.method public final A0k()V
    .locals 3

    const/4 v0, 0x0

    .line 88113
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 88114
    sget v1, Lcom/whatsapp/registration/VerifySms;->A0s:I

    const-string v0, "com.whatsapp.registration.VerifySms.verification_state"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 88115
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "verifysms/savestate/commit failed"

    .line 88116
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0l()V
    .locals 7

    .line 88117
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0T()J

    move-result-wide v5

    .line 88118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    sub-long v1, v5, v3

    :cond_0
    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    .line 88119
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/07n;

    invoke-virtual {v0, v1, v2}, LX/07n;->A0D(J)V

    :cond_1
    return-void
.end method

.method public final A0m()V
    .locals 3

    .line 88120
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    .line 88121
    iget-boolean v0, v0, LX/32U;->A02:Z

    if-nez v0, :cond_0

    .line 88122
    invoke-virtual {p0}, LX/05K;->A9I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88123
    :cond_0
    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0c:LX/02S;

    const/4 v0, -0x1

    .line 88124
    invoke-static {p0, v2, v1, v0}, LX/0M7;->A0E(Landroid/content/Context;LX/01Q;LX/02S;I)V

    :cond_1
    return-void
.end method

.method public final A0n()V
    .locals 7

    .line 88125
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A03:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    return-void

    .line 88126
    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 88127
    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A03:Landroid/os/CountDownTimer;

    .line 88128
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0b()V

    .line 88129
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A08:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 88130
    iget-object v6, p0, Lcom/whatsapp/registration/VerifySms;->A09:Landroid/widget/TextView;

    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    const v4, 0x7f120d98

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    sget v0, Lcom/whatsapp/registration/VerifySms;->A0q:I

    .line 88131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v5, v4, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 88132
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88133
    iput-boolean v1, p0, Lcom/whatsapp/registration/VerifySms;->A0N:Z

    .line 88134
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0A:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method public final A0o()V
    .locals 2

    .line 88135
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->A0S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 88136
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->A0R:Z

    if-nez v0, :cond_0

    return-void

    .line 88137
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0G:LX/32i;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 88138
    iput-boolean v1, p0, Lcom/whatsapp/registration/VerifySms;->A0R:Z

    return-void

    .line 88139
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->A0P:Z

    if-nez v0, :cond_2

    return-void

    .line 88140
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0E:LX/32W;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 88141
    iput-boolean v1, p0, Lcom/whatsapp/registration/VerifySms;->A0P:Z

    return-void
.end method

.method public final A0p()V
    .locals 6

    .line 88142
    const/4 v0, 0x0

    .line 88143
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifySms.call_countdown_end_time"

    const-wide/16 v4, -0x1

    .line 88144
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 88145
    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 88146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 88147
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0C:LX/32L;

    const/4 v0, 0x1

    .line 88148
    invoke-virtual {v1, v2, v3, v0}, LX/32L;->A01(JZ)V

    .line 88149
    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0e()V

    return-void
.end method

.method public final A0q()V
    .locals 3

    .line 88150
    sget v1, Lcom/whatsapp/registration/VerifySms;->A0s:I

    .line 88151
    const/16 v0, 0xc

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A05:Landroid/view/View;

    if-ne v1, v0, :cond_0

    .line 88152
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88153
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88154
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88155
    return-void

    .line 88156
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88157
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0p()V

    return-void
.end method

.method public final A0r()V
    .locals 3

    .line 88158
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A0B:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120a09

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88159
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A09:Landroid/widget/TextView;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120a08

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88160
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A04:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88161
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88162
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x7c

    .line 88163
    invoke-static {p0, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void
.end method

.method public final A0s(I)V
    .locals 2

    .line 88164
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    .line 88165
    iget-boolean v0, v0, LX/32U;->A02:Z

    if-nez v0, :cond_0

    .line 88166
    invoke-virtual {p0}, LX/05K;->A9I()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88167
    invoke-static {p0, p1}, LX/02V;->A1G(Landroid/app/Activity;I)V

    .line 88168
    return-void

    :cond_0
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0c:LX/02S;

    invoke-static {p0, v1, v0, p1}, LX/0M7;->A0E(Landroid/content/Context;LX/01Q;LX/02S;I)V

    return-void
.end method

.method public final A0t(J)V
    .locals 2

    .line 88169
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verifysms/save-sms-retry-time/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 88170
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifySms.sms_request_failed_retry_time"

    .line 88171
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 88172
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "verifysms/save-sms-retry-time/error"

    .line 88173
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0u(J)V
    .locals 2

    const/4 v0, 0x0

    .line 88174
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifySms.call_countdown_end_time"

    .line 88175
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 88176
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "verifysms/save-voice-retry-time/error"

    .line 88177
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0v(J)V
    .locals 11

    .line 88178
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A03:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 88179
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 88180
    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A03:Landroid/os/CountDownTimer;

    :cond_0
    const-wide/16 v1, 0x3e8

    move-wide v5, p1

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    .line 88181
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0b()V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 88182
    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->A0N:Z

    .line 88183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    const/4 v4, 0x0

    .line 88184
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifySms.code_verification_retry_time"

    .line 88185
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 88186
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "verifysms/save-code-verification-retry-time/error"

    .line 88187
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 88188
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0A:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 88189
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A08:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 88190
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A09:Landroid/widget/TextView;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120d99

    .line 88191
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 88192
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88193
    new-instance v3, LX/32n;

    const-wide/16 v7, 0x3e8

    move-object v4, p0

    move-wide v9, p1

    invoke-direct/range {v3 .. v10}, LX/32n;-><init>(Lcom/whatsapp/registration/VerifySms;JJJ)V

    .line 88194
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A03:Landroid/os/CountDownTimer;

    return-void
.end method

.method public A0w(Ljava/lang/String;)V
    .locals 14

    if-eqz p1, :cond_3

    .line 88195
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sget v0, Lcom/whatsapp/registration/VerifySms;->A0r:I

    if-ne v4, v0, :cond_3

    .line 88196
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v4, v0, :cond_0

    .line 88197
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 88198
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 88199
    new-instance v4, LX/0e5;

    iget-object v5, p0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    iget-object v6, p0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    .line 88200
    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    sget-object v8, LX/1s8;->A04:LX/1s8;

    iget-object v10, p0, LX/05K;->A0J:LX/00E;

    iget-object v11, p0, Lcom/whatsapp/registration/VerifySms;->A0l:LX/0MF;

    const/4 v12, 0x0

    .line 88201
    iget-object v13, p0, Lcom/whatsapp/registration/VerifySms;->A0I:LX/3U2;

    const-string v7, "voice"

    move-object v9, p0

    invoke-direct/range {v4 .. v13}, LX/0e5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1s8;LX/0KD;LX/00E;LX/0MF;LX/0TH;LX/3U2;)V

    new-array v0, v2, [Ljava/lang/String;

    aput-object p1, v0, v3

    .line 88202
    invoke-static {v4, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/16 v0, 0x21

    .line 88203
    invoke-static {p0, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    :cond_3
    return-void
.end method

.method public final A0x(Ljava/lang/String;)V
    .locals 2

    .line 88204
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->A0N:Z

    if-eqz v0, :cond_0

    const-string v0, "verifysms/verificationlink/voice/code-entry-blocked-retry-later"

    .line 88205
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 88206
    invoke-virtual {p0, p1}, Lcom/whatsapp/registration/VerifySms;->A0y(Ljava/lang/String;)V

    .line 88207
    return-void

    .line 88208
    :cond_0
    const-string v0, "verifysms/verificationlink/voice/state "

    .line 88209
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Lcom/whatsapp/registration/VerifySms;->A0s:I

    invoke-static {v1, v0}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    .line 88210
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0A:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0y(Ljava/lang/String;)V
    .locals 3

    .line 88211
    const/4 v0, 0x0

    .line 88212
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "com.whatsapp.registration.VerifySms.sms_code"

    .line 88213
    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88214
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    const-string v0, "com.whatsapp.registration.VerifySms.sms_cc"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88215
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    const-string v0, "com.whatsapp.registration.VerifySms.sms_phone_number"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88216
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "verifysms/savedcode/save/commit failed"

    .line 88217
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0z(Ljava/lang/String;)V
    .locals 6

    .line 88218
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    iget v1, p0, Lcom/whatsapp/registration/VerifySms;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/whatsapp/registration/VerifySms;->A00:I

    int-to-double v2, v1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 88219
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    const-wide v0, 0x40af400000000000L    # 4000.0

    mul-double/2addr v2, v0

    mul-double/2addr v2, v4

    double-to-int v4, v2

    .line 88220
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verifysms/verifysms/schedule-retry/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 88221
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0H:LX/32o;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 88222
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A0H:LX/32o;

    int-to-long v0, v4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final A10(Ljava/lang/String;LX/1sD;)V
    .locals 3

    .line 88223
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verify/request/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/code/ok"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 88224
    iget-object v1, p0, LX/05K;->A0J:LX/00E;

    iget-boolean v0, p2, LX/1sD;->A0G:Z

    invoke-virtual {v1, v0}, LX/00E;->A0f(Z)V

    .line 88225
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    iget-object v0, p2, LX/1sD;->A08:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/registration/VerifySms;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A11(Ljava/lang/String;LX/1sD;)V
    .locals 4

    .line 88226
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verify"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/request/2fa"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 88227
    iget-object v3, p2, LX/1sD;->A0F:Ljava/lang/String;

    iget-object v2, p2, LX/1sD;->A0E:Ljava/lang/String;

    iget-wide v0, p2, LX/1sD;->A04:J

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/whatsapp/registration/VerifySms;->A1B(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final A12(Ljava/lang/String;LX/1sD;)V
    .locals 13

    const-string v0, "sms"

    .line 88228
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v5, 0x3e8

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    .line 88229
    iget-object v0, p2, LX/1sD;->A0C:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p2, LX/1sD;->A0B:Ljava/lang/String;

    .line 88230
    :cond_0
    invoke-static {v0, v1, v2}, LX/0M7;->A02(Ljava/lang/String;J)J

    move-result-wide v3

    mul-long/2addr v3, v5

    .line 88231
    iget-object v0, p2, LX/1sD;->A0D:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0M7;->A02(Ljava/lang/String;J)J

    move-result-wide v1

    .line 88232
    :goto_0
    mul-long/2addr v1, v5

    const/16 v10, 0x8

    const/4 v6, 0x1

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    cmp-long v0, v3, v11

    if-lez v0, :cond_1

    .line 88233
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A04:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 88234
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0D:LX/32L;

    .line 88235
    invoke-virtual {v0, v3, v4, v6}, LX/32L;->A01(JZ)V

    .line 88236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    add-long/2addr v7, v3

    invoke-virtual {p0, v7, v8}, Lcom/whatsapp/registration/VerifySms;->A0t(J)V

    .line 88237
    :goto_1
    cmp-long v0, v1, v11

    if-lez v0, :cond_6

    .line 88238
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A06:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 88239
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0C:LX/32L;

    .line 88240
    invoke-virtual {v0, v1, v2, v6}, LX/32L;->A01(JZ)V

    .line 88241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/registration/VerifySms;->A0u(J)V

    .line 88242
    return-void

    .line 88243
    :cond_1
    cmp-long v5, v3, v11

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A04:Landroid/view/View;

    if-gez v5, :cond_2

    .line 88244
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 88245
    :cond_2
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 88246
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0D:LX/32L;

    invoke-virtual {v0, v6}, LX/32L;->A02(Z)V

    .line 88247
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0d()V

    goto :goto_1

    .line 88248
    :cond_3
    const-string v0, "voice"

    .line 88249
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "flash"

    .line 88250
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 88251
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid method: "

    invoke-static {v0, p1}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88252
    :cond_4
    iget-object v0, p2, LX/1sD;->A0C:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0M7;->A02(Ljava/lang/String;J)J

    move-result-wide v3

    mul-long/2addr v3, v5

    .line 88253
    iget-object v0, p2, LX/1sD;->A0D:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p2, LX/1sD;->A0B:Ljava/lang/String;

    .line 88254
    :cond_5
    invoke-static {v0, v1, v2}, LX/0M7;->A02(Ljava/lang/String;J)J

    move-result-wide v1

    goto :goto_0

    .line 88255
    :cond_6
    cmp-long v3, v1, v11

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A06:Landroid/view/View;

    if-gez v3, :cond_7

    .line 88256
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 88257
    :cond_7
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 88258
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0C:LX/32L;

    invoke-virtual {v0, v6}, LX/32L;->A02(Z)V

    .line 88259
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0e()V

    return-void
.end method

.method public final A13(Ljava/lang/String;LX/1sD;Ljava/lang/String;)V
    .locals 3

    const-string v2, "verify"

    const-string v1, "/request/"

    const-string v0, "/bad-parameter/"

    .line 88260
    invoke-static {v2, p1, v1, p1, v0}, LX/007;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, LX/1sD;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/007;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 88261
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 88262
    sput-object p3, LX/0M7;->A00:Ljava/lang/String;

    .line 88263
    invoke-virtual {v0, p3}, LX/00E;->A0U(Ljava/lang/String;)V

    .line 88264
    iget-object v1, p2, LX/1sD;->A0A:Ljava/lang/String;

    const-string v0, "number"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88265
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/32U;->A01(I)V

    .line 88266
    :cond_0
    return-void

    .line 88267
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, LX/32U;->A01(I)V

    const-string v0, "sms"

    .line 88268
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88269
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0h()V

    return-void
.end method

.method public final A14(Ljava/lang/String;LX/1sD;Ljava/lang/String;)V
    .locals 2

    .line 88270
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verify"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/request/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/next-method"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 88271
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 88272
    sput-object p3, LX/0M7;->A00:Ljava/lang/String;

    .line 88273
    invoke-virtual {v0, p3}, LX/00E;->A0U(Ljava/lang/String;)V

    .line 88274
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/registration/VerifySms;->A12(Ljava/lang/String;LX/1sD;)V

    .line 88275
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, LX/32U;->A01(I)V

    .line 88276
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0l()V

    return-void
.end method

.method public final A15(Ljava/lang/String;LX/1sD;Ljava/lang/String;II)V
    .locals 11

    .line 88277
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "verify"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/request/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/no-routes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 88278
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 88279
    sput-object p3, LX/0M7;->A00:Ljava/lang/String;

    .line 88280
    invoke-virtual {v0, p3}, LX/00E;->A0U(Ljava/lang/String;)V

    .line 88281
    iget-object v0, p2, LX/1sD;->A0B:Ljava/lang/String;

    const-string v7, "noRouteSms"

    if-nez v0, :cond_0

    .line 88282
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    invoke-virtual {v0, p4}, LX/32U;->A02(I)V

    .line 88283
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0o:LX/0K0;

    invoke-virtual {v0, v7}, LX/0K0;->A03(Ljava/lang/String;)V

    .line 88284
    return-void

    .line 88285
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    .line 88286
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/07n;

    invoke-virtual {v0, v1, v2}, LX/07n;->A0D(J)V

    .line 88287
    iget-object v9, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    iget-object v10, p0, LX/05K;->A0K:LX/01Q;

    const/4 v8, 0x1

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 88288
    invoke-static {v10, v1, v2}, LX/02V;->A0o(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 88289
    invoke-virtual {v10}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v3

    move/from16 v0, p5

    invoke-virtual {v10, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 88290
    invoke-virtual {v9, v0}, LX/32U;->A03(Ljava/lang/String;)V

    .line 88291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/registration/VerifySms;->A0u(J)V

    .line 88292
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0C:LX/32L;

    .line 88293
    invoke-virtual {v0, v1, v2, v8}, LX/32L;->A01(JZ)V

    .line 88294
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0o:LX/0K0;

    invoke-virtual {v0, v7}, LX/0K0;->A03(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 88295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/no-routes/time-not-int"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88296
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    invoke-virtual {v0, p4}, LX/32U;->A02(I)V

    return-void
.end method

.method public final A16(Ljava/lang/String;LX/1sD;Ljava/lang/String;II)V
    .locals 10

    .line 88297
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "verify"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/request/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/provider-unroutable"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 88298
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 88299
    sput-object p3, LX/0M7;->A00:Ljava/lang/String;

    .line 88300
    invoke-virtual {v0, p3}, LX/00E;->A0U(Ljava/lang/String;)V

    .line 88301
    iget-object v0, p2, LX/1sD;->A0B:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 88302
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    invoke-virtual {v0, p4}, LX/32U;->A02(I)V

    .line 88303
    return-void

    .line 88304
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 88305
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/07n;

    invoke-virtual {v2, v0, v1}, LX/07n;->A0D(J)V

    .line 88306
    iget-object v8, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    iget-object v9, p0, LX/05K;->A0K:LX/01Q;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 88307
    invoke-static {v9, v0, v1}, LX/02V;->A0o(LX/01Q;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v3

    .line 88308
    invoke-virtual {v9}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v9, p5}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 88309
    invoke-virtual {v8, v2}, LX/32U;->A03(Ljava/lang/String;)V

    .line 88310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->A0u(J)V

    .line 88311
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A0C:LX/32L;

    .line 88312
    invoke-virtual {v2, v0, v1, v6}, LX/32L;->A01(JZ)V

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 88313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/unroutable/time-not-int"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88314
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    invoke-virtual {v0, p4}, LX/32U;->A02(I)V

    return-void
.end method

.method public final A17(Ljava/lang/String;LX/1sE;Ljava/lang/String;)V
    .locals 2

    .line 88315
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verify"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/request/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/1sE;->A02:LX/1sE;

    if-ne p2, v0, :cond_0

    const-string v0, "/bad-token"

    :goto_0
    invoke-static {v1, v0}, LX/007;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 88316
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 88317
    sput-object p3, LX/0M7;->A00:Ljava/lang/String;

    .line 88318
    invoke-virtual {v0, p3}, LX/00E;->A0U(Ljava/lang/String;)V

    .line 88319
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, LX/32U;->A01(I)V

    return-void

    .line 88320
    :cond_0
    const-string v0, "/invalid-skey"

    goto :goto_0
.end method

.method public final A18(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 88321
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verify"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/request/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/blocked"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0xc

    .line 88322
    sput v0, Lcom/whatsapp/registration/VerifySms;->A0s:I

    .line 88323
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0k()V

    .line 88324
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 88325
    sput-object p2, LX/0M7;->A00:Ljava/lang/String;

    .line 88326
    invoke-virtual {v0, p2}, LX/00E;->A0U(Ljava/lang/String;)V

    .line 88327
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0r()V

    return-void
.end method

.method public final A19(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 88328
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verify"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/request/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/missing-parameter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 88329
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 88330
    sput-object p2, LX/0M7;->A00:Ljava/lang/String;

    .line 88331
    invoke-virtual {v0, p2}, LX/00E;->A0U(Ljava/lang/String;)V

    .line 88332
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, LX/32U;->A01(I)V

    return-void
.end method

.method public final A1A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 88333
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verify"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/request/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/unspecified"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 88334
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 88335
    sput-object p2, LX/0M7;->A00:Ljava/lang/String;

    .line 88336
    invoke-virtual {v0, p2}, LX/00E;->A0U(Ljava/lang/String;)V

    .line 88337
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    const/16 v0, 0x6d

    invoke-virtual {v1, v0}, LX/32U;->A01(I)V

    return-void
.end method

.method public final A1B(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 12

    .line 88338
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/07n;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/07n;->A0C(I)V

    .line 88339
    iget-object v1, p0, LX/05K;->A0J:LX/00E;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0b:LX/00T;

    .line 88340
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v10

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    .line 88341
    move-object v3, p2

    move-wide v4, p3

    move-object v2, p1

    invoke-virtual/range {v1 .. v11}, LX/00E;->A0d(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 88342
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88343
    iget-boolean v1, p0, Lcom/whatsapp/registration/VerifySms;->A0M:Z

    const-string v0, "changenumber"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88344
    const/4 v0, 0x0

    .line 88345
    invoke-virtual {p0, v2, v0}, LX/05K;->A0J(Landroid/content/Intent;Z)V

    .line 88346
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 88347
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/07n;

    invoke-virtual {v0, p1, p2, p3}, LX/07n;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 88348
    sput v3, Lcom/whatsapp/registration/VerifySms;->A0s:I

    .line 88349
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0k()V

    .line 88350
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/07n;

    invoke-virtual {v0}, LX/07n;->A06()V

    .line 88351
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->A0M:Z

    if-eqz v0, :cond_0

    .line 88352
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/07n;

    invoke-virtual {v0}, LX/07n;->A0F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 88353
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 88354
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/07n;

    .line 88355
    invoke-virtual {v0}, LX/07n;->A05()LX/0K9;

    move-result-object v0

    invoke-virtual {v0}, LX/0K9;->A00()V

    .line 88356
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0H:LX/32o;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 88357
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0c()V

    .line 88358
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    .line 88359
    iget-boolean v0, v0, LX/32U;->A02:Z

    if-eqz v0, :cond_3

    .line 88360
    iget-object v4, p0, LX/05K;->A0K:LX/01Q;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/07n;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0c:LX/02S;

    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->A0M:Z

    invoke-static {p0, v4, v2, v1, v0}, LX/0M7;->A0F(Landroid/content/Context;LX/01Q;LX/07n;LX/02S;Z)V

    .line 88361
    :goto_0
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 88362
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "flash_call_eligible"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "is_first_flash_call_request"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88363
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/0Lv;

    .line 88364
    iget-object v1, v2, LX/0Lv;->A00:LX/32T;

    if-eqz v1, :cond_2

    .line 88365
    iget-object v0, v2, LX/0Lv;->A03:LX/00K;

    .line 88366
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 88367
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 88368
    iput-object v0, v2, LX/0Lv;->A00:LX/32T;

    .line 88369
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0j:LX/07W;

    invoke-virtual {v0, v3}, LX/07W;->A01(Z)V

    .line 88370
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 88371
    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->A0M:Z

    if-eqz v0, :cond_4

    .line 88372
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 88373
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/07n;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/07n;->A0C(I)V

    .line 88374
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/RegisterName;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final A1D(Z)V
    .locals 14

    .line 88375
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0Z:LX/011;

    invoke-virtual {v0}, LX/011;->A0E()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88376
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 88377
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 88378
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 88379
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 88380
    :cond_0
    const-string v0, "verifysms/request-sms"

    .line 88381
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 88382
    iget-object v1, p0, LX/05K;->A0J:LX/00E;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/00E;->A0T(Ljava/lang/String;)V

    .line 88383
    new-instance v9, LX/3U1;

    iget-object v3, p0, LX/05K;->A0J:LX/00E;

    .line 88384
    iget-object v2, v3, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "reg_attempts_generate_code"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 88385
    invoke-static {v3, v1, v0}, LX/007;->A0V(LX/00E;Ljava/lang/String;I)V

    .line 88386
    invoke-direct {v9, v0}, LX/3U1;-><init>(I)V

    .line 88387
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 88388
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "migrate_from_consumer_app_directly"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 88389
    if-eqz v0, :cond_1

    .line 88390
    const/4 v0, 0x1

    .line 88391
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/3U1;->A02:Ljava/lang/Boolean;

    .line 88392
    :cond_1
    new-instance v2, LX/0e6;

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    .line 88393
    invoke-static {p0, v5}, LX/32m;->A00(Landroid/content/Context;Ljava/lang/String;)LX/32m;

    move-result-object v0

    invoke-virtual {v0}, LX/32m;->toString()Ljava/lang/String;

    move-result-object v7

    .line 88394
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0d:LX/012;

    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->A0S:Z

    if-eqz v0, :cond_2

    const-string v8, "2"

    .line 88395
    :goto_0
    iget-object v10, p0, Lcom/whatsapp/registration/VerifySms;->A0Z:LX/011;

    iget-object v12, p0, LX/05K;->A0J:LX/00E;

    iget-object v13, p0, Lcom/whatsapp/registration/VerifySms;->A0l:LX/0MF;

    const-string v6, "sms"

    move-object v11, p0

    move v3, p1

    invoke-direct/range {v2 .. v13}, LX/0e6;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3U1;LX/011;LX/0KE;LX/00E;LX/0MF;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 88396
    invoke-static {v2, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void

    .line 88397
    :cond_2
    const-string v0, "android.permission.RECEIVE_SMS"

    .line 88398
    invoke-virtual {v1, v0}, LX/012;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const-string v8, "1"

    goto :goto_0

    :cond_3
    const-string v8, "0"

    goto :goto_0
.end method

.method public A8o(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "sms"

    .line 88399
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 v0, 0x27

    .line 88400
    invoke-static {p0, v0}, LX/02V;->A1F(Landroid/app/Activity;I)V

    .line 88401
    :cond_0
    return-void

    .line 88402
    :cond_1
    const-string v0, "voice"

    .line 88403
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "flash"

    .line 88404
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/16 v0, 0x19

    .line 88405
    invoke-static {p0, v0}, LX/02V;->A1F(Landroid/app/Activity;I)V

    return-void
.end method

.method public A8p()V
    .locals 1

    const/16 v0, 0x18

    .line 88406
    invoke-static {p0, v0}, LX/02V;->A1F(Landroid/app/Activity;I)V

    return-void
.end method

.method public ACL(Ljava/lang/String;LX/1sE;LX/1sD;)V
    .locals 29

    move-object/from16 v0, p0

    const-string v4, "sms"

    .line 88407
    move-object/from16 v7, p1

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "verify-tmg"

    const/16 v3, 0x17

    const/16 v8, 0x1e

    const-string v16, "verifysms/onSmsCodeRequestResponse/response is null"

    const-string v10, "failTooMany"

    const-string v11, "verify-tma"

    const-wide/16 v12, 0x3e8

    const-string v15, ""

    const/4 v9, 0x1

    const/4 v14, 0x0

    move-object/from16 v6, p2

    move-object/from16 v1, p3

    if-eqz v2, :cond_1c

    .line 88408
    sput-object v15, LX/0M7;->A00:Ljava/lang/String;

    .line 88409
    sget-object v2, LX/1sE;->A0K:LX/1sE;

    if-ne v6, v2, :cond_2

    if-eqz p3, :cond_3f

    .line 88410
    invoke-virtual {v0, v4, v1}, Lcom/whatsapp/registration/VerifySms;->A10(Ljava/lang/String;LX/1sD;)V

    :goto_0
    const/4 v5, 0x1

    .line 88411
    :cond_0
    :goto_1
    if-eqz p3, :cond_3e

    .line 88412
    invoke-virtual {v0, v4, v1}, Lcom/whatsapp/registration/VerifySms;->A12(Ljava/lang/String;LX/1sD;)V

    .line 88413
    :cond_1
    return-void

    .line 88414
    :cond_2
    sget-object v2, LX/1sE;->A0M:LX/1sE;

    if-eq v6, v2, :cond_19

    .line 88415
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/registration/VerifySms;->A0o()V

    .line 88416
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v2, "verifysms/error/status="

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 88417
    sget-object v2, LX/1sE;->A0E:LX/1sE;

    if-ne v6, v2, :cond_4

    if-eqz p3, :cond_40

    const-string v2, "verifysms/request/sms/temp-unavail"

    .line 88418
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 88419
    iget-object v3, v0, LX/05K;->A0J:LX/00E;

    const-string v2, "server-send-request-temp-unavailable"

    .line 88420
    sput-object v2, LX/0M7;->A00:Ljava/lang/String;

    .line 88421
    invoke-virtual {v3, v2}, LX/00E;->A0U(Ljava/lang/String;)V

    .line 88422
    iget-object v2, v1, LX/1sD;->A0B:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 88423
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    const v2, 0x7f120a02

    invoke-virtual {v3, v2}, LX/32U;->A02(I)V

    .line 88424
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/registration/VerifySms;->A0h()V

    goto :goto_0

    .line 88425
    :cond_3
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v12

    .line 88426
    iget-object v5, v0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/07n;

    invoke-virtual {v5, v2, v3}, LX/07n;->A0D(J)V

    .line 88427
    iget-object v8, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    iget-object v7, v0, LX/05K;->A0K:LX/01Q;

    const v6, 0x7f120a03

    new-array v5, v9, [Ljava/lang/Object;

    .line 88428
    invoke-static {v7, v2, v3}, LX/02V;->A0o(LX/01Q;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v14

    .line 88429
    invoke-virtual {v7, v6, v5}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 88430
    invoke-virtual {v8, v2}, LX/32U;->A03(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "verifysms/request/sms/temporarily-unavailable/unable-to-parse-retryAfter"

    .line 88431
    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88432
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    const v2, 0x7f120a02

    invoke-virtual {v3, v2}, LX/32U;->A02(I)V

    goto :goto_2

    .line 88433
    :cond_4
    sget-object v2, LX/1sE;->A0J:LX/1sE;

    if-ne v6, v2, :cond_5

    const-string v2, "server-send-request-error-unspecified"

    .line 88434
    invoke-virtual {v0, v4, v2}, Lcom/whatsapp/registration/VerifySms;->A1A(Ljava/lang/String;Ljava/lang/String;)V

    .line 88435
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/registration/VerifySms;->A0h()V

    goto :goto_0

    .line 88436
    :cond_5
    sget-object v2, LX/1sE;->A0F:LX/1sE;

    const-string v7, "verifysms/request/sms/triedtoomanytimesallmethods/time-not-int"

    if-ne v6, v2, :cond_7

    if-eqz p3, :cond_41

    const-string v2, "verifysms/request/sms/too-many-tries"

    .line 88437
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 88438
    iget-object v3, v0, LX/05K;->A0J:LX/00E;

    const-string v2, "server-send-request-too-many-tries"

    .line 88439
    sput-object v2, LX/0M7;->A00:Ljava/lang/String;

    .line 88440
    invoke-virtual {v3, v2}, LX/00E;->A0U(Ljava/lang/String;)V

    .line 88441
    invoke-virtual {v0, v4, v1}, Lcom/whatsapp/registration/VerifySms;->A12(Ljava/lang/String;LX/1sD;)V

    .line 88442
    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->A0o:LX/0K0;

    invoke-virtual {v2, v10}, LX/0K0;->A03(Ljava/lang/String;)V

    .line 88443
    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->A0o:LX/0K0;

    invoke-virtual {v2, v11}, LX/0K0;->A02(Ljava/lang/String;)V

    .line 88444
    iget-object v2, v1, LX/1sD;->A0B:Ljava/lang/String;

    const/16 v3, 0x2a

    if-nez v2, :cond_6

    .line 88445
    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    invoke-virtual {v2, v3}, LX/32U;->A01(I)V

    .line 88446
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/registration/VerifySms;->A0l()V

    goto/16 :goto_0

    .line 88447
    :cond_6
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v12

    iput-wide v2, v0, Lcom/whatsapp/registration/VerifySms;->A02:J

    .line 88448
    iget-object v5, v0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/07n;

    invoke-virtual {v5, v2, v3}, LX/07n;->A0D(J)V

    .line 88449
    iget-object v10, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    iget-object v8, v0, LX/05K;->A0K:LX/01Q;

    const v6, 0x7f120a0d

    new-array v5, v9, [Ljava/lang/Object;

    iget-wide v2, v0, Lcom/whatsapp/registration/VerifySms;->A02:J

    .line 88450
    invoke-static {v8, v2, v3}, LX/02V;->A0o(LX/01Q;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v14

    .line 88451
    invoke-virtual {v8, v6, v5}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 88452
    invoke-virtual {v10, v2}, LX/32U;->A03(Ljava/lang/String;)V

    .line 88453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v5, v0, Lcom/whatsapp/registration/VerifySms;->A02:J

    add-long/2addr v2, v5

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->A0t(J)V

    .line 88454
    iget-object v5, v0, Lcom/whatsapp/registration/VerifySms;->A0D:LX/32L;

    iget-wide v2, v0, Lcom/whatsapp/registration/VerifySms;->A02:J

    .line 88455
    invoke-virtual {v5, v2, v3, v9}, LX/32L;->A01(JZ)V

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    .line 88456
    invoke-static {v7, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88457
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    const/16 v2, 0x2a

    invoke-virtual {v3, v2}, LX/32U;->A01(I)V

    .line 88458
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/registration/VerifySms;->A0l()V

    goto/16 :goto_0

    .line 88459
    :cond_7
    sget-object v2, LX/1sE;->A0G:LX/1sE;

    if-ne v6, v2, :cond_9

    if-eqz p3, :cond_42

    const-string v2, "verifysms/request/sms/too-many-tries-all-methods"

    .line 88460
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 88461
    iget-object v3, v0, LX/05K;->A0J:LX/00E;

    const-string v2, "server-send-request-too-many-tries-all-methods"

    .line 88462
    sput-object v2, LX/0M7;->A00:Ljava/lang/String;

    .line 88463
    invoke-virtual {v3, v2}, LX/00E;->A0U(Ljava/lang/String;)V

    .line 88464
    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->A0o:LX/0K0;

    invoke-virtual {v2, v10}, LX/0K0;->A03(Ljava/lang/String;)V

    .line 88465
    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->A0o:LX/0K0;

    invoke-virtual {v2, v11}, LX/0K0;->A02(Ljava/lang/String;)V

    .line 88466
    iget-object v2, v1, LX/1sD;->A0B:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 88467
    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    invoke-virtual {v2, v8}, LX/32U;->A01(I)V

    .line 88468
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/registration/VerifySms;->A0h()V

    goto/16 :goto_0

    .line 88469
    :cond_8
    :try_start_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v12

    iput-wide v2, v0, Lcom/whatsapp/registration/VerifySms;->A02:J

    .line 88470
    iget-object v5, v0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/07n;

    invoke-virtual {v5, v2, v3}, LX/07n;->A0D(J)V

    .line 88471
    iput-boolean v9, v0, Lcom/whatsapp/registration/VerifySms;->A0Q:Z

    .line 88472
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    const/16 v2, 0x23

    invoke-virtual {v3, v2}, LX/32U;->A01(I)V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    .line 88473
    invoke-static {v7, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88474
    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    invoke-virtual {v2, v8}, LX/32U;->A01(I)V

    goto :goto_3

    .line 88475
    :cond_9
    sget-object v2, LX/1sE;->A04:LX/1sE;

    if-ne v6, v2, :cond_a

    .line 88476
    iget-object v3, v0, LX/05K;->A0J:LX/00E;

    const-string v2, "server-send-request-error-connectivity"

    .line 88477
    sput-object v2, LX/0M7;->A00:Ljava/lang/String;

    .line 88478
    invoke-virtual {v3, v2}, LX/00E;->A0U(Ljava/lang/String;)V

    .line 88479
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/registration/VerifySms;->A0i()V

    .line 88480
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/registration/VerifySms;->A0h()V

    goto/16 :goto_0

    .line 88481
    :cond_a
    sget-object v2, LX/1sE;->A01:LX/1sE;

    if-ne v6, v2, :cond_b

    if-eqz p3, :cond_43

    const-string v2, "server-send-request-bad-param"

    .line 88482
    invoke-virtual {v0, v4, v1, v2}, Lcom/whatsapp/registration/VerifySms;->A13(Ljava/lang/String;LX/1sD;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 88483
    :cond_b
    sget-object v2, LX/1sE;->A08:LX/1sE;

    if-ne v6, v2, :cond_c

    const-string v2, "server-send-request-missing-param"

    .line 88484
    invoke-virtual {v0, v4, v2}, Lcom/whatsapp/registration/VerifySms;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 88485
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/registration/VerifySms;->A0h()V

    goto/16 :goto_0

    .line 88486
    :cond_c
    sget-object v2, LX/1sE;->A0B:LX/1sE;

    if-ne v6, v2, :cond_d

    const-string v2, "verifysms/request/sms/version-too-old"

    .line 88487
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 88488
    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->A0V:LX/01d;

    .line 88489
    iput-boolean v9, v2, LX/01d;->A01:Z

    .line 88490
    const/16 v2, 0x8

    .line 88491
    sput v2, Lcom/whatsapp/registration/VerifySms;->A0s:I

    .line 88492
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/registration/VerifySms;->A0k()V

    .line 88493
    invoke-virtual {v0, v3}, Lcom/whatsapp/registration/VerifySms;->A0s(I)V

    goto/16 :goto_0

    .line 88494
    :cond_d
    sget-object v2, LX/1sE;->A0I:LX/1sE;

    const-string v7, "verifysms/request/sms/too-recent/time-not-int"

    if-ne v6, v2, :cond_f

    if-eqz p3, :cond_44

    const-string v2, "verifysms/request/sms/too-recent wait "

    .line 88495
    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v1, LX/1sD;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " seconds"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 88496
    iget-object v3, v0, LX/05K;->A0J:LX/00E;

    const-string v2, "server-send-request-too-recent"

    .line 88497
    sput-object v2, LX/0M7;->A00:Ljava/lang/String;

    .line 88498
    invoke-virtual {v3, v2}, LX/00E;->A0U(Ljava/lang/String;)V

    .line 88499
    iget-object v2, v1, LX/1sD;->A0B:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 88500
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    const v2, 0x7f120a06

    invoke-virtual {v3, v2}, LX/32U;->A02(I)V

    .line 88501
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/registration/VerifySms;->A0h()V

    goto/16 :goto_0

    .line 88502
    :cond_e
    :try_start_3
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v12

    .line 88503
    iget-object v5, v0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/07n;

    invoke-virtual {v5, v2, v3}, LX/07n;->A0D(J)V

    .line 88504
    iget-object v10, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    iget-object v8, v0, LX/05K;->A0K:LX/01Q;

    const v6, 0x7f120a05

    new-array v5, v9, [Ljava/lang/Object;

    .line 88505
    invoke-static {v8, v2, v3}, LX/02V;->A0o(LX/01Q;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v14

    .line 88506
    invoke-virtual {v8, v6, v5}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 88507
    invoke-virtual {v10, v2}, LX/32U;->A03(Ljava/lang/String;)V

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v2

    .line 88508
    invoke-static {v7, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88509
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    const v2, 0x7f120a06

    invoke-virtual {v3, v2}, LX/32U;->A02(I)V

    goto :goto_4

    .line 88510
    :cond_f
    sget-object v2, LX/1sE;->A03:LX/1sE;

    if-ne v6, v2, :cond_10

    const-string v2, "server-send-request-user-blocked"

    .line 88511
    invoke-virtual {v0, v4, v2}, Lcom/whatsapp/registration/VerifySms;->A18(Ljava/lang/String;Ljava/lang/String;)V

    .line 88512
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/registration/VerifySms;->A0h()V

    goto/16 :goto_0

    .line 88513
    :cond_10
    sget-object v2, LX/1sE;->A09:LX/1sE;

    if-ne v6, v2, :cond_11

    if-eqz p3, :cond_45

    const-string v2, "server-send-request-next-method"

    .line 88514
    invoke-virtual {v0, v4, v1, v2}, Lcom/whatsapp/registration/VerifySms;->A14(Ljava/lang/String;LX/1sD;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 88515
    :cond_11
    sget-object v2, LX/1sE;->A0H:LX/1sE;

    if-ne v6, v2, :cond_13

    if-eqz p3, :cond_46

    const-string v2, "verifysms/request/sms/too-many-guesses"

    .line 88516
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 88517
    iget-object v3, v0, LX/05K;->A0J:LX/00E;

    const-string v2, "server-send-request-too-many-guesses"

    .line 88518
    sput-object v2, LX/0M7;->A00:Ljava/lang/String;

    .line 88519
    invoke-virtual {v3, v2}, LX/00E;->A0U(Ljava/lang/String;)V

    .line 88520
    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->A0o:LX/0K0;

    invoke-virtual {v2, v10}, LX/0K0;->A03(Ljava/lang/String;)V

    .line 88521
    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->A0o:LX/0K0;

    invoke-virtual {v2, v5}, LX/0K0;->A02(Ljava/lang/String;)V

    .line 88522
    iget-object v2, v1, LX/1sD;->A0B:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 88523
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    const/16 v2, 0x1f

    invoke-virtual {v3, v2}, LX/32U;->A01(I)V

    .line 88524
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/registration/VerifySms;->A0h()V

    goto/16 :goto_0

    .line 88525
    :cond_12
    :try_start_4
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v12

    iput-wide v2, v0, Lcom/whatsapp/registration/VerifySms;->A02:J

    .line 88526
    iget-object v5, v0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/07n;

    invoke-virtual {v5, v2, v3}, LX/07n;->A0D(J)V

    .line 88527
    iput-boolean v9, v0, Lcom/whatsapp/registration/VerifySms;->A0Q:Z

    .line 88528
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    const/16 v2, 0x24

    invoke-virtual {v3, v2}, LX/32U;->A01(I)V

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v3

    const-string v2, "verifysms/request/sms/too-many-guesses/time-not-int"

    .line 88529
    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88530
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    const/16 v2, 0x1f

    invoke-virtual {v3, v2}, LX/32U;->A01(I)V

    goto :goto_5

    .line 88531
    :cond_13
    sget-object v2, LX/1sE;->A0C:LX/1sE;

    if-ne v6, v2, :cond_15

    if-eqz p3, :cond_47

    const-string v2, "verifysms/request/sms/provider-timeout"

    .line 88532
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 88533
    iget-object v3, v0, LX/05K;->A0J:LX/00E;

    const-string v2, "server-send-request-provider-timeout"

    .line 88534
    sput-object v2, LX/0M7;->A00:Ljava/lang/String;

    .line 88535
    invoke-virtual {v3, v2}, LX/00E;->A0U(Ljava/lang/String;)V

    .line 88536
    iget-object v2, v1, LX/1sD;->A0B:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 88537
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    const v2, 0x7f1209fc

    invoke-virtual {v3, v2}, LX/32U;->A02(I)V

    .line 88538
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/registration/VerifySms;->A0h()V

    goto/16 :goto_0

    .line 88539
    :cond_14
    :try_start_5
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    mul-long/2addr v5, v12

    .line 88540
    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/07n;

    invoke-virtual {v2, v5, v6}, LX/07n;->A0D(J)V

    .line 88541
    iget-object v11, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    iget-object v10, v0, LX/05K;->A0K:LX/01Q;

    const v8, 0x7f1209fb

    new-array v3, v9, [Ljava/lang/Object;

    .line 88542
    invoke-static {v10, v5, v6}, LX/02V;->A0o(LX/01Q;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v14

    .line 88543
    invoke-virtual {v10, v8, v3}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 88544
    invoke-virtual {v11, v2}, LX/32U;->A03(Ljava/lang/String;)V

    .line 88545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v5

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->A0t(J)V

    .line 88546
    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->A0D:LX/32L;

    .line 88547
    invoke-virtual {v2, v5, v6, v9}, LX/32L;->A01(JZ)V

    goto :goto_6
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v2

    .line 88548
    invoke-static {v7, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88549
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    const v2, 0x7f1209fc

    invoke-virtual {v3, v2}, LX/32U;->A02(I)V

    goto :goto_6

    .line 88550
    :cond_15
    sget-object v2, LX/1sE;->A0D:LX/1sE;

    if-ne v6, v2, :cond_16

    if-eqz p3, :cond_48

    .line 88551
    const v10, 0x7f1209fe

    const v11, 0x7f1209fd

    const-string v7, "sms"

    const-string v9, "server-send-request-provider-unroutable"

    const/4 v5, 0x1

    move-object v8, v1

    .line 88552
    move-object v6, v0

    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/registration/VerifySms;->A16(Ljava/lang/String;LX/1sD;Ljava/lang/String;II)V

    goto/16 :goto_1

    .line 88553
    :cond_16
    const/4 v5, 0x1

    .line 88554
    sget-object v2, LX/1sE;->A0A:LX/1sE;

    if-ne v6, v2, :cond_17

    if-eqz p3, :cond_49

    .line 88555
    const v10, 0x7f1209fe

    const v11, 0x7f1209fd

    const-string v7, "sms"

    const-string v9, "server-send-request-no-routes"

    move-object v8, v1

    .line 88556
    move-object v6, v0

    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/registration/VerifySms;->A15(Ljava/lang/String;LX/1sD;Ljava/lang/String;II)V

    goto/16 :goto_1

    .line 88557
    :cond_17
    sget-object v2, LX/1sE;->A02:LX/1sE;

    if-eq v6, v2, :cond_18

    sget-object v2, LX/1sE;->A06:LX/1sE;

    if-eq v6, v2, :cond_18

    .line 88558
    sget-object v2, LX/1sE;->A0L:LX/1sE;

    if-ne v6, v2, :cond_0

    if-eqz p3, :cond_4a

    .line 88559
    invoke-virtual {v0, v4, v1}, Lcom/whatsapp/registration/VerifySms;->A11(Ljava/lang/String;LX/1sD;)V

    goto/16 :goto_1

    .line 88560
    :cond_18
    const-string v2, "server-send-request-bad-token"

    .line 88561
    invoke-virtual {v0, v4, v6, v2}, Lcom/whatsapp/registration/VerifySms;->A17(Ljava/lang/String;LX/1sE;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_19
    const/4 v5, 0x1

    if-eqz p3, :cond_4b

    const-string v2, "verifysms/request/sms/requested"

    .line 88562
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 88563
    iget v6, v1, LX/1sD;->A01:I

    if-eqz v6, :cond_1a

    .line 88564
    sput v6, Lcom/whatsapp/registration/VerifySms;->A0q:I

    .line 88565
    iget-object v2, v0, LX/05K;->A0J:LX/00E;

    .line 88566
    iget-object v2, v2, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 88567
    const-string v2, "registration_sms_code_length"

    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88568
    :cond_1a
    iget-object v2, v1, LX/1sD;->A09:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 88569
    iget-object v2, v1, LX/1sD;->A09:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v12

    .line 88570
    iget-object v6, v0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/07n;

    invoke-virtual {v6, v2, v3}, LX/07n;->A0D(J)V

    .line 88571
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/registration/VerifySms;->A0n()V

    .line 88572
    iget-object v2, v0, LX/05K;->A0J:LX/00E;

    iget v6, v1, LX/1sD;->A00:I

    .line 88573
    iget-object v2, v2, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "flash_call_eligible"

    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1

    .line 88574
    :cond_1c
    const-string v2, "voice"

    .line 88575
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    const-string v2, "flash"

    .line 88576
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 88577
    :cond_1d
    sput-object v15, LX/0M7;->A00:Ljava/lang/String;

    .line 88578
    sget-object v2, LX/1sE;->A0K:LX/1sE;

    const-string v17, "flash"

    if-ne v6, v2, :cond_20

    if-eqz p3, :cond_4d

    .line 88579
    invoke-virtual {v0, v7, v1}, Lcom/whatsapp/registration/VerifySms;->A10(Ljava/lang/String;LX/1sD;)V

    .line 88580
    :cond_1e
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/registration/VerifySms;->A0q()V

    if-eqz p3, :cond_4c

    .line 88581
    move-object/from16 v2, v17

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v2, LX/1sE;->A05:LX/1sE;

    if-eq v6, v2, :cond_1

    .line 88582
    :cond_1f
    invoke-virtual {v0, v7, v1}, Lcom/whatsapp/registration/VerifySms;->A12(Ljava/lang/String;LX/1sD;)V

    return-void

    .line 88583
    :cond_20
    sget-object v2, LX/1sE;->A0M:LX/1sE;

    const-string v8, "verifyvoice/request/"

    if-eq v6, v2, :cond_39

    .line 88584
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/error/status="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 88585
    sget-object v2, LX/1sE;->A0E:LX/1sE;

    if-ne v6, v2, :cond_22

    if-eqz p3, :cond_4e

    const-string v2, "/temp-unavail"

    .line 88586
    invoke-static {v8, v7, v2}, LX/007;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88587
    iget-object v3, v0, LX/05K;->A0J:LX/00E;

    const-string v2, "voice-temp-unavail"

    .line 88588
    sput-object v2, LX/0M7;->A00:Ljava/lang/String;

    .line 88589
    invoke-virtual {v3, v2}, LX/00E;->A0U(Ljava/lang/String;)V

    .line 88590
    iget-object v2, v1, LX/1sD;->A0B:Ljava/lang/String;

    if-nez v2, :cond_21

    .line 88591
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    const v2, 0x7f120a02

    invoke-virtual {v3, v2}, LX/32U;->A02(I)V

    goto :goto_7

    .line 88592
    :cond_21
    :try_start_6
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v12

    .line 88593
    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/07n;

    invoke-virtual {v4, v2, v3}, LX/07n;->A0D(J)V

    .line 88594
    iget-object v12, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    iget-object v11, v0, LX/05K;->A0K:LX/01Q;

    const v10, 0x7f120a03

    new-array v5, v9, [Ljava/lang/Object;

    .line 88595
    invoke-static {v11, v2, v3}, LX/02V;->A0o(LX/01Q;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v14

    .line 88596
    invoke-virtual {v11, v10, v5}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 88597
    invoke-virtual {v12, v4}, LX/32U;->A03(Ljava/lang/String;)V

    .line 88598
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/registration/VerifySms;->A0u(J)V

    .line 88599
    iget-object v5, v0, Lcom/whatsapp/registration/VerifySms;->A0C:LX/32L;

    .line 88600
    invoke-virtual {v5, v2, v3, v9}, LX/32L;->A01(JZ)V

    goto/16 :goto_7
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    move-exception v3

    const-string v2, "/temporarily-unavailable/unable-to-parse-retryAfter"

    .line 88601
    invoke-static {v8, v7, v2, v3}, Lcom/whatsapp/registration/VerifySms;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/NumberFormatException;)V

    .line 88602
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    const v2, 0x7f120a02

    invoke-virtual {v3, v2}, LX/32U;->A02(I)V

    goto/16 :goto_7

    .line 88603
    :cond_22
    sget-object v2, LX/1sE;->A0J:LX/1sE;

    if-ne v6, v2, :cond_23

    const-string v2, "voice-error"

    .line 88604
    invoke-virtual {v0, v7, v2}, Lcom/whatsapp/registration/VerifySms;->A1A(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 88605
    :cond_23
    sget-object v2, LX/1sE;->A0F:LX/1sE;

    const-string v9, "/triedtoomanytimesallmethods/time-not-int"

    if-ne v6, v2, :cond_25

    if-eqz p3, :cond_4f

    const-string v2, "/too-many-tries"

    .line 88606
    invoke-static {v8, v7, v2}, LX/007;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88607
    iget-object v3, v0, LX/05K;->A0J:LX/00E;

    const-string v2, "voice-error-too-many-tries"

    .line 88608
    sput-object v2, LX/0M7;->A00:Ljava/lang/String;

    .line 88609
    invoke-virtual {v3, v2}, LX/00E;->A0U(Ljava/lang/String;)V

    .line 88610
    invoke-virtual {v0, v7, v1}, Lcom/whatsapp/registration/VerifySms;->A12(Ljava/lang/String;LX/1sD;)V

    .line 88611
    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->A0o:LX/0K0;

    invoke-virtual {v2, v10}, LX/0K0;->A03(Ljava/lang/String;)V

    .line 88612
    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->A0o:LX/0K0;

    invoke-virtual {v2, v11}, LX/0K0;->A02(Ljava/lang/String;)V

    .line 88613
    iget-object v2, v1, LX/1sD;->A0B:Ljava/lang/String;

    const/16 v3, 0x1d

    if-nez v2, :cond_24

    .line 88614
    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    invoke-virtual {v2, v3}, LX/32U;->A01(I)V

    .line 88615
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/registration/VerifySms;->A0l()V

    goto/16 :goto_7

    .line 88616
    :cond_24
    :try_start_7
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v12

    iput-wide v2, v0, Lcom/whatsapp/registration/VerifySms;->A02:J

    .line 88617
    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/07n;

    invoke-virtual {v4, v2, v3}, LX/07n;->A0D(J)V

    .line 88618
    iget-object v11, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    iget-object v10, v0, LX/05K;->A0K:LX/01Q;

    const v5, 0x7f120a0d

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    iget-wide v2, v0, Lcom/whatsapp/registration/VerifySms;->A02:J

    .line 88619
    invoke-static {v10, v2, v3}, LX/02V;->A0o(LX/01Q;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v14

    .line 88620
    invoke-virtual {v10, v5, v4}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 88621
    invoke-virtual {v11, v2}, LX/32U;->A03(Ljava/lang/String;)V

    .line 88622
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/whatsapp/registration/VerifySms;->A02:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->A0u(J)V

    .line 88623
    iget-object v5, v0, Lcom/whatsapp/registration/VerifySms;->A0C:LX/32L;

    iget-wide v2, v0, Lcom/whatsapp/registration/VerifySms;->A02:J

    const/4 v4, 0x1

    .line 88624
    invoke-virtual {v5, v2, v3, v4}, LX/32L;->A01(JZ)V

    goto/16 :goto_7
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    move-exception v2

    .line 88625
    invoke-static {v8, v7, v9, v2}, Lcom/whatsapp/registration/VerifySms;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/NumberFormatException;)V

    .line 88626
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    const/16 v2, 0x1d

    invoke-virtual {v3, v2}, LX/32U;->A01(I)V

    .line 88627
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/registration/VerifySms;->A0l()V

    goto/16 :goto_7

    .line 88628
    :cond_25
    sget-object v2, LX/1sE;->A0G:LX/1sE;

    if-ne v6, v2, :cond_27

    if-eqz p3, :cond_50

    const-string v2, "/too-many-tries-all-methods"

    .line 88629
    invoke-static {v8, v7, v2}, LX/007;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88630
    iget-object v3, v0, LX/05K;->A0J:LX/00E;

    const-string v2, "voice-error-too-many-tries-all-methods"

    .line 88631
    sput-object v2, LX/0M7;->A00:Ljava/lang/String;

    .line 88632
    invoke-virtual {v3, v2}, LX/00E;->A0U(Ljava/lang/String;)V

    .line 88633
    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->A0o:LX/0K0;

    invoke-virtual {v2, v10}, LX/0K0;->A03(Ljava/lang/String;)V

    .line 88634
    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->A0o:LX/0K0;

    invoke-virtual {v2, v11}, LX/0K0;->A02(Ljava/lang/String;)V

    .line 88635
    iget-object v2, v1, LX/1sD;->A0B:Ljava/lang/String;

    if-nez v2, :cond_26

    .line 88636
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    const/16 v2, 0x1e

    invoke-virtual {v3, v2}, LX/32U;->A01(I)V

    goto/16 :goto_7

    .line 88637
    :cond_26
    :try_start_8
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v12

    iput-wide v2, v0, Lcom/whatsapp/registration/VerifySms;->A02:J

    .line 88638
    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/07n;

    invoke-virtual {v4, v2, v3}, LX/07n;->A0D(J)V

    .line 88639
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    const/16 v2, 0x23

    invoke-virtual {v3, v2}, LX/32U;->A01(I)V

    .line 88640
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/whatsapp/registration/VerifySms;->A02:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->A0u(J)V

    .line 88641
    iget-object v5, v0, Lcom/whatsapp/registration/VerifySms;->A0C:LX/32L;

    iget-wide v2, v0, Lcom/whatsapp/registration/VerifySms;->A02:J

    const/4 v4, 0x1

    .line 88642
    invoke-virtual {v5, v2, v3, v4}, LX/32L;->A01(JZ)V

    goto/16 :goto_7
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    move-exception v2

    .line 88643
    invoke-static {v8, v7, v9, v2}, Lcom/whatsapp/registration/VerifySms;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/NumberFormatException;)V

    .line 88644
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    const/16 v2, 0x1e

    invoke-virtual {v3, v2}, LX/32U;->A01(I)V

    goto/16 :goto_7

    .line 88645
    :cond_27
    sget-object v2, LX/1sE;->A04:LX/1sE;

    if-ne v6, v2, :cond_28

    .line 88646
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/registration/VerifySms;->A0i()V

    goto/16 :goto_7

    .line 88647
    :cond_28
    sget-object v2, LX/1sE;->A01:LX/1sE;

    if-ne v6, v2, :cond_29

    if-eqz p3, :cond_51

    const-string v2, "voice-bad-param"

    .line 88648
    invoke-virtual {v0, v7, v1, v2}, Lcom/whatsapp/registration/VerifySms;->A13(Ljava/lang/String;LX/1sD;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 88649
    :cond_29
    sget-object v2, LX/1sE;->A08:LX/1sE;

    if-ne v6, v2, :cond_2a

    const-string v2, "voice-missing-param"

    .line 88650
    invoke-virtual {v0, v7, v2}, Lcom/whatsapp/registration/VerifySms;->A19(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 88651
    :cond_2a
    sget-object v2, LX/1sE;->A0B:LX/1sE;

    if-ne v6, v2, :cond_2b

    const-string v2, "/version-too-old"

    .line 88652
    invoke-static {v8, v7, v2}, LX/007;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88653
    iget-object v3, v0, LX/05K;->A0J:LX/00E;

    const-string v2, "voice-version-too-old"

    .line 88654
    sput-object v2, LX/0M7;->A00:Ljava/lang/String;

    .line 88655
    invoke-virtual {v3, v2}, LX/00E;->A0U(Ljava/lang/String;)V

    const/16 v2, 0x17

    .line 88656
    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/VerifySms;->A0s(I)V

    goto/16 :goto_7

    .line 88657
    :cond_2b
    sget-object v2, LX/1sE;->A0I:LX/1sE;

    const-string v9, "/too-recent/time-not-int"

    if-ne v6, v2, :cond_2d

    if-eqz p3, :cond_52

    const-string v2, "/too-recent "

    .line 88658
    invoke-static {v8, v7, v2}, LX/007;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v1, LX/1sD;->A0B:Ljava/lang/String;

    invoke-static {v3, v2}, LX/007;->A14(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 88659
    iget-object v3, v0, LX/05K;->A0J:LX/00E;

    const-string v2, "voice-too-recent"

    .line 88660
    sput-object v2, LX/0M7;->A00:Ljava/lang/String;

    .line 88661
    invoke-virtual {v3, v2}, LX/00E;->A0U(Ljava/lang/String;)V

    .line 88662
    iget-object v2, v1, LX/1sD;->A0B:Ljava/lang/String;

    if-nez v2, :cond_2c

    .line 88663
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    const v2, 0x7f120a06

    invoke-virtual {v3, v2}, LX/32U;->A02(I)V

    goto/16 :goto_7

    .line 88664
    :cond_2c
    :try_start_9
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v12

    .line 88665
    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/07n;

    invoke-virtual {v4, v2, v3}, LX/07n;->A0D(J)V

    .line 88666
    iget-object v12, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    iget-object v11, v0, LX/05K;->A0K:LX/01Q;

    const v10, 0x7f120a05

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 88667
    invoke-static {v11, v2, v3}, LX/02V;->A0o(LX/01Q;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v14

    .line 88668
    invoke-virtual {v11, v10, v5}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 88669
    invoke-virtual {v12, v4}, LX/32U;->A03(Ljava/lang/String;)V

    .line 88670
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/registration/VerifySms;->A0u(J)V

    .line 88671
    iget-object v5, v0, Lcom/whatsapp/registration/VerifySms;->A0C:LX/32L;

    const/4 v4, 0x1

    .line 88672
    invoke-virtual {v5, v2, v3, v4}, LX/32L;->A01(JZ)V

    goto/16 :goto_7
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    move-exception v2

    .line 88673
    invoke-static {v8, v7, v9, v2}, Lcom/whatsapp/registration/VerifySms;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/NumberFormatException;)V

    .line 88674
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    const v2, 0x7f120a06

    invoke-virtual {v3, v2}, LX/32U;->A02(I)V

    goto/16 :goto_7

    .line 88675
    :cond_2d
    sget-object v2, LX/1sE;->A03:LX/1sE;

    if-ne v6, v2, :cond_2e

    const-string v2, "voice-blocked"

    .line 88676
    invoke-virtual {v0, v7, v2}, Lcom/whatsapp/registration/VerifySms;->A18(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 88677
    :cond_2e
    sget-object v2, LX/1sE;->A09:LX/1sE;

    if-ne v6, v2, :cond_2f

    if-eqz p3, :cond_53

    const-string v2, "voice-next-method"

    .line 88678
    invoke-virtual {v0, v7, v1, v2}, Lcom/whatsapp/registration/VerifySms;->A14(Ljava/lang/String;LX/1sD;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 88679
    :cond_2f
    sget-object v2, LX/1sE;->A0H:LX/1sE;

    if-ne v6, v2, :cond_31

    if-eqz p3, :cond_54

    const-string v2, "/too-many-guesses"

    .line 88680
    invoke-static {v8, v7, v2}, LX/007;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88681
    iget-object v3, v0, LX/05K;->A0J:LX/00E;

    const-string v2, "voice-too-many-guesses"

    .line 88682
    sput-object v2, LX/0M7;->A00:Ljava/lang/String;

    .line 88683
    invoke-virtual {v3, v2}, LX/00E;->A0U(Ljava/lang/String;)V

    .line 88684
    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->A0o:LX/0K0;

    invoke-virtual {v2, v10}, LX/0K0;->A03(Ljava/lang/String;)V

    .line 88685
    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->A0o:LX/0K0;

    invoke-virtual {v2, v5}, LX/0K0;->A02(Ljava/lang/String;)V

    .line 88686
    iget-object v2, v1, LX/1sD;->A0B:Ljava/lang/String;

    if-nez v2, :cond_30

    .line 88687
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    const/16 v2, 0x1f

    invoke-virtual {v3, v2}, LX/32U;->A01(I)V

    goto/16 :goto_7

    .line 88688
    :cond_30
    :try_start_a
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v12

    iput-wide v2, v0, Lcom/whatsapp/registration/VerifySms;->A02:J

    .line 88689
    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/07n;

    invoke-virtual {v4, v2, v3}, LX/07n;->A0D(J)V

    .line 88690
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    const/16 v2, 0x24

    invoke-virtual {v3, v2}, LX/32U;->A01(I)V

    .line 88691
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/whatsapp/registration/VerifySms;->A02:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->A0u(J)V

    .line 88692
    iget-object v5, v0, Lcom/whatsapp/registration/VerifySms;->A0C:LX/32L;

    iget-wide v2, v0, Lcom/whatsapp/registration/VerifySms;->A02:J

    const/4 v4, 0x1

    .line 88693
    invoke-virtual {v5, v2, v3, v4}, LX/32L;->A01(JZ)V

    goto/16 :goto_7
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    move-exception v3

    const-string v2, "/too-many-guesses/time-not-int"

    .line 88694
    invoke-static {v8, v7, v2, v3}, Lcom/whatsapp/registration/VerifySms;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/NumberFormatException;)V

    .line 88695
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    const/16 v2, 0x1f

    invoke-virtual {v3, v2}, LX/32U;->A01(I)V

    goto/16 :goto_7

    .line 88696
    :cond_31
    sget-object v2, LX/1sE;->A0C:LX/1sE;

    if-ne v6, v2, :cond_33

    if-eqz p3, :cond_55

    .line 88697
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/provider-timeout"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 88698
    iget-object v3, v0, LX/05K;->A0J:LX/00E;

    const-string v2, "voice-provider-timeout"

    .line 88699
    sput-object v2, LX/0M7;->A00:Ljava/lang/String;

    .line 88700
    invoke-virtual {v3, v2}, LX/00E;->A0U(Ljava/lang/String;)V

    .line 88701
    iget-object v2, v1, LX/1sD;->A0B:Ljava/lang/String;

    if-nez v2, :cond_32

    .line 88702
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    const v2, 0x7f120a11

    invoke-virtual {v3, v2}, LX/32U;->A02(I)V

    goto/16 :goto_7

    .line 88703
    :cond_32
    :try_start_b
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v12

    .line 88704
    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/07n;

    invoke-virtual {v2, v4, v5}, LX/07n;->A0D(J)V

    .line 88705
    iget-object v12, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    iget-object v11, v0, LX/05K;->A0K:LX/01Q;

    const v10, 0x7f120a10

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 88706
    invoke-static {v11, v4, v5}, LX/02V;->A0o(LX/01Q;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v14

    .line 88707
    invoke-virtual {v11, v10, v3}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 88708
    invoke-virtual {v12, v2}, LX/32U;->A03(Ljava/lang/String;)V

    .line 88709
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->A0u(J)V

    .line 88710
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0C:LX/32L;

    const/4 v2, 0x1

    .line 88711
    invoke-virtual {v3, v4, v5, v2}, LX/32L;->A01(JZ)V

    goto/16 :goto_7
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    move-exception v2

    .line 88712
    invoke-static {v8, v7, v9, v2}, Lcom/whatsapp/registration/VerifySms;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/NumberFormatException;)V

    .line 88713
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    const v2, 0x7f120a11

    invoke-virtual {v3, v2}, LX/32U;->A02(I)V

    goto/16 :goto_7

    .line 88714
    :cond_33
    sget-object v2, LX/1sE;->A0D:LX/1sE;

    if-ne v6, v2, :cond_34

    if-eqz p3, :cond_56

    .line 88715
    const v12, 0x7f120a13

    const v13, 0x7f120a12

    const-string v11, "voice-provider-unroutable"

    move-object v9, v7

    move-object v10, v1

    .line 88716
    move-object v8, v0

    invoke-virtual/range {v8 .. v13}, Lcom/whatsapp/registration/VerifySms;->A16(Ljava/lang/String;LX/1sD;Ljava/lang/String;II)V

    goto/16 :goto_7

    .line 88717
    :cond_34
    sget-object v2, LX/1sE;->A0A:LX/1sE;

    if-ne v6, v2, :cond_35

    if-eqz p3, :cond_57

    .line 88718
    const v12, 0x7f120a13

    const v13, 0x7f120a12

    const-string v11, "voice-no-routes"

    move-object v9, v7

    move-object v10, v1

    .line 88719
    move-object v8, v0

    invoke-virtual/range {v8 .. v13}, Lcom/whatsapp/registration/VerifySms;->A15(Ljava/lang/String;LX/1sD;Ljava/lang/String;II)V

    goto/16 :goto_7

    .line 88720
    :cond_35
    sget-object v2, LX/1sE;->A02:LX/1sE;

    if-eq v6, v2, :cond_38

    sget-object v2, LX/1sE;->A06:LX/1sE;

    if-eq v6, v2, :cond_38

    .line 88721
    sget-object v2, LX/1sE;->A0L:LX/1sE;

    if-ne v6, v2, :cond_36

    if-eqz p3, :cond_58

    .line 88722
    invoke-virtual {v0, v7, v1}, Lcom/whatsapp/registration/VerifySms;->A11(Ljava/lang/String;LX/1sD;)V

    goto/16 :goto_7

    .line 88723
    :cond_36
    move-object/from16 v2, v17

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    sget-object v2, LX/1sE;->A05:LX/1sE;

    if-ne v6, v2, :cond_1e

    const-string v2, "verifyvoice/request/flash/flash-call-disabled/fallback-to-voice"

    .line 88724
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 88725
    new-instance v5, LX/3U1;

    iget-object v8, v0, LX/05K;->A0J:LX/00E;

    .line 88726
    iget-object v4, v8, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v3, "reg_attempts_generate_code"

    invoke-interface {v4, v3, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 88727
    invoke-static {v8, v3, v2}, LX/007;->A0V(LX/00E;Ljava/lang/String;I)V

    .line 88728
    invoke-direct {v5, v2}, LX/3U1;-><init>(I)V

    .line 88729
    iget-object v2, v0, LX/05K;->A0J:LX/00E;

    .line 88730
    iget-object v4, v2, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v3, "migrate_from_consumer_app_directly"

    invoke-interface {v4, v3, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 88731
    if-eqz v2, :cond_37

    .line 88732
    const/4 v2, 0x1

    .line 88733
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v5, LX/3U1;->A02:Ljava/lang/Boolean;

    .line 88734
    :cond_37
    invoke-virtual {v0, v14, v5}, Lcom/whatsapp/registration/VerifySms;->A0U(ZLX/3U1;)LX/0e6;

    move-result-object v3

    new-array v2, v14, [Ljava/lang/String;

    invoke-static {v3, v2}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_38
    const-string v2, "voice-bad-token"

    .line 88735
    invoke-virtual {v0, v7, v6, v2}, Lcom/whatsapp/registration/VerifySms;->A17(Ljava/lang/String;LX/1sE;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_39
    if-eqz p3, :cond_59

    .line 88736
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/requested"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 88737
    iget v4, v1, LX/1sD;->A01:I

    if-eqz v4, :cond_3a

    .line 88738
    sput v4, Lcom/whatsapp/registration/VerifySms;->A0r:I

    .line 88739
    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->A0A:Lcom/whatsapp/CodeInputField;

    .line 88740
    iput v4, v2, Lcom/whatsapp/CodeInputField;->A02:I

    .line 88741
    iget-object v2, v0, LX/05K;->A0J:LX/00E;

    .line 88742
    iget-object v2, v2, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 88743
    const-string v2, "registration_voice_code_length"

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88744
    :cond_3a
    iget-object v2, v1, LX/1sD;->A09:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3b

    .line 88745
    iget-object v2, v1, LX/1sD;->A09:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v12

    .line 88746
    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/07n;

    invoke-virtual {v4, v2, v3}, LX/07n;->A0D(J)V

    .line 88747
    :cond_3b
    move-object/from16 v2, v17

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 88748
    iget-object v15, v0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/0Lv;

    iget-object v14, v0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    iget-object v13, v0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    .line 88749
    invoke-static {v13}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v12, v1, LX/1sD;->A06:Ljava/lang/String;

    .line 88750
    invoke-static {v12}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v11, v0, Lcom/whatsapp/registration/VerifySms;->A0I:LX/3U2;

    .line 88751
    iget-object v2, v15, LX/0Lv;->A03:LX/00K;

    .line 88752
    iget-object v10, v2, LX/00K;->A00:Landroid/app/Application;

    .line 88753
    iget-object v2, v15, LX/0Lv;->A00:LX/32T;

    if-nez v2, :cond_3c

    .line 88754
    new-instance v9, LX/32T;

    iget-object v8, v15, LX/0Lv;->A07:LX/00W;

    iget-object v5, v15, LX/0Lv;->A02:LX/011;

    iget-object v4, v15, LX/0Lv;->A04:LX/012;

    iget-object v3, v15, LX/0Lv;->A05:LX/00E;

    iget-object v2, v15, LX/0Lv;->A06:LX/0MF;

    .line 88755
    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v12

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    move-object/from16 v27, v11

    move-object/from16 v28, v0

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v28}, LX/32T;-><init>(LX/00W;LX/011;LX/012;LX/00E;LX/0MF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3U2;LX/0KD;)V

    iput-object v9, v15, LX/0Lv;->A00:LX/32T;

    .line 88756
    :cond_3c
    iget-object v5, v15, LX/0Lv;->A00:LX/32T;

    .line 88757
    new-instance v4, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.PHONE_STATE"

    invoke-direct {v4, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v3, LX/00s;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    .line 88758
    invoke-virtual {v10, v5, v4, v3, v2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 88759
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/registration/VerifySms;->A0n()V

    goto/16 :goto_7

    .line 88760
    :cond_3e
    invoke-static/range {v16 .. v16}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 88761
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0D:LX/32L;

    const-wide/32 v1, 0x493e0

    .line 88762
    invoke-virtual {v3, v1, v2, v5}, LX/32L;->A01(JZ)V

    .line 88763
    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->A0C:LX/32L;

    .line 88764
    invoke-virtual {v0, v1, v2, v5}, LX/32L;->A01(JZ)V

    return-void

    .line 88765
    :cond_3f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 88766
    :cond_40
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 88767
    :cond_41
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 88768
    :cond_42
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 88769
    :cond_43
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 88770
    :cond_44
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 88771
    :cond_45
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 88772
    :cond_46
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 88773
    :cond_47
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 88774
    :cond_48
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 88775
    :cond_49
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 88776
    :cond_4a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 88777
    :cond_4b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 88778
    :cond_4c
    invoke-static/range {v16 .. v16}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 88779
    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A0D:LX/32L;

    const/4 v3, 0x1

    const-wide/32 v1, 0x493e0

    .line 88780
    invoke-virtual {v4, v1, v2, v3}, LX/32L;->A01(JZ)V

    .line 88781
    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->A0C:LX/32L;

    .line 88782
    invoke-virtual {v0, v1, v2, v3}, LX/32L;->A01(JZ)V

    return-void

    .line 88783
    :cond_4d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 88784
    :cond_4e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 88785
    :cond_4f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 88786
    :cond_50
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 88787
    :cond_51
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 88788
    :cond_52
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 88789
    :cond_53
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 88790
    :cond_54
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 88791
    :cond_55
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 88792
    :cond_56
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 88793
    :cond_57
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 88794
    :cond_58
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 88795
    :cond_59
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public ACM(Ljava/lang/String;LX/1sI;LX/1sH;)V
    .locals 9

    const-string v0, "sms"

    .line 88796
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0xc

    const-string v2, "verify-tmg"

    const-string v3, "failTooMany"

    const-string v1, ""

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    .line 88797
    sget-object v0, LX/1sI;->A0C:LX/1sI;

    if-ne p2, v0, :cond_14

    const-string v0, "verifysms/verifysms/verified"

    .line 88798
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 88799
    iget-object v1, p0, LX/05K;->A0J:LX/00E;

    iget-boolean v0, p3, LX/1sH;->A08:Z

    invoke-virtual {v1, v0}, LX/00E;->A0f(Z)V

    .line 88800
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0D:LX/32L;

    invoke-virtual {v0, v8}, LX/32L;->A02(Z)V

    .line 88801
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0c()V

    .line 88802
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    iget-object v0, p3, LX/1sH;->A04:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/registration/VerifySms;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88803
    :cond_0
    return-void

    .line 88804
    :cond_1
    const-string v0, "voice"

    .line 88805
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "flash"

    if-nez v0, :cond_2

    .line 88806
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88807
    :cond_2
    sget-object v0, LX/1sI;->A0C:LX/1sI;

    if-ne p2, v0, :cond_5

    const-string v0, "verifyvoice/verifyvoice/verified"

    .line 88808
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 88809
    iget-object v1, p0, LX/05K;->A0J:LX/00E;

    iget-boolean v0, p3, LX/1sH;->A08:Z

    invoke-virtual {v1, v0}, LX/00E;->A0f(Z)V

    if-ne p1, v4, :cond_3

    .line 88810
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/0Lv;

    const-string v0, "successful"

    .line 88811
    iput-object v0, v1, LX/0Lv;->A01:Ljava/lang/String;

    .line 88812
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    iget-object v0, p3, LX/1sH;->A04:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/registration/VerifySms;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88813
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0q()V

    return-void

    .line 88814
    :cond_5
    sget-object v0, LX/1sI;->A06:LX/1sI;

    const-wide/16 v4, 0x3e8

    const/4 v7, 0x0

    if-ne p2, v0, :cond_8

    const-string v0, "verifyvoice/verifyvoice/incorrect"

    .line 88815
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 88816
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0A:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 88817
    iget-object v0, p3, LX/1sH;->A05:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 88818
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    mul-long/2addr v1, v4

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "verifyvoice/verifyvoice/retryafter failed to parse"

    .line 88819
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    const-wide/32 v1, 0xea60

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_7

    .line 88820
    iget-object v6, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    const v4, 0x7f120a0f

    new-array v3, v8, [Ljava/lang/Object;

    .line 88821
    invoke-static {v5, v1, v2}, LX/02V;->A0o(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    .line 88822
    invoke-virtual {v5, v4, v3}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 88823
    invoke-virtual {v6, v0}, LX/32U;->A03(Ljava/lang/String;)V

    .line 88824
    :goto_2
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/VerifySms;->A0v(J)V

    goto :goto_0

    .line 88825
    :cond_7
    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    const v0, 0x7f120a0e

    invoke-virtual {v3, v0}, LX/32U;->A02(I)V

    goto :goto_2

    .line 88826
    :cond_8
    sget-object v0, LX/1sI;->A03:LX/1sI;

    if-ne p2, v0, :cond_9

    const-string v0, "verifyvoice/verifyvoice/error"

    .line 88827
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 88828
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A07:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 88829
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    const/16 v0, 0x6d

    invoke-virtual {v1, v0}, LX/32U;->A01(I)V

    goto :goto_0

    .line 88830
    :cond_9
    sget-object v0, LX/1sI;->A07:LX/1sI;

    if-ne p2, v0, :cond_a

    const-string v0, "verifyvoice/verifyvoice/error-missing"

    .line 88831
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 88832
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0A:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 88833
    iget-object v5, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    iget-object v4, p0, LX/05K;->A0K:LX/01Q;

    const v3, 0x7f120d97

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x7f120da6

    .line 88834
    invoke-virtual {v4, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120dad

    .line 88835
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    .line 88836
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 88837
    invoke-virtual {v5, v0}, LX/32U;->A03(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 88838
    :cond_a
    sget-object v0, LX/1sI;->A0A:LX/1sI;

    if-ne p2, v0, :cond_c

    const-string v0, "verifyvoice/verifyvoice/error-too-many-guesses"

    .line 88839
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 88840
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0o:LX/0K0;

    invoke-virtual {v0, v3}, LX/0K0;->A03(Ljava/lang/String;)V

    .line 88841
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0o:LX/0K0;

    invoke-virtual {v0, v2}, LX/0K0;->A02(Ljava/lang/String;)V

    .line 88842
    iget-object v0, p3, LX/1sH;->A05:Ljava/lang/String;

    const/16 v3, 0x1f

    if-nez v0, :cond_b

    .line 88843
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    invoke-virtual {v0, v3}, LX/32U;->A01(I)V

    goto/16 :goto_0

    .line 88844
    :cond_b
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    mul-long/2addr v1, v4

    iput-wide v1, p0, Lcom/whatsapp/registration/VerifySms;->A02:J

    .line 88845
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/07n;

    invoke-virtual {v0, v1, v2}, LX/07n;->A0D(J)V

    .line 88846
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/32U;->A01(I)V

    .line 88847
    iget-wide v0, p0, Lcom/whatsapp/registration/VerifySms;->A02:J

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/VerifySms;->A0v(J)V

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "verifyvoice/verifyvoice/too-many-guesses/unable-to-parse-retryAfter"

    .line 88848
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88849
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    invoke-virtual {v0, v3}, LX/32U;->A01(I)V

    goto/16 :goto_0

    .line 88850
    :cond_c
    sget-object v0, LX/1sI;->A05:LX/1sI;

    if-ne p2, v0, :cond_e

    const-string v0, "verifyvoice/verifyvoice/error-guessed-too-fast"

    .line 88851
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 88852
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0A:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 88853
    iget-object v0, p3, LX/1sH;->A05:Ljava/lang/String;

    if-nez v0, :cond_d

    .line 88854
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1209de

    .line 88855
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 88856
    invoke-virtual {v2, v0}, LX/32U;->A03(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 88857
    :cond_d
    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    mul-long/2addr v1, v4

    .line 88858
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/07n;

    invoke-virtual {v0, v1, v2}, LX/07n;->A0D(J)V

    .line 88859
    iget-object v6, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    const v4, 0x7f1209df

    new-array v3, v8, [Ljava/lang/Object;

    .line 88860
    invoke-static {v5, v1, v2}, LX/02V;->A0o(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    .line 88861
    invoke-virtual {v5, v4, v3}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 88862
    invoke-virtual {v6, v0}, LX/32U;->A03(Ljava/lang/String;)V

    .line 88863
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/VerifySms;->A0v(J)V

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "verifyvoice/verifyvoice/guessed-too-fast/unable-to-parse-retryAfter"

    .line 88864
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88865
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    const v0, 0x7f1209de

    invoke-virtual {v1, v0}, LX/32U;->A02(I)V

    goto/16 :goto_0

    .line 88866
    :cond_e
    sget-object v0, LX/1sI;->A01:LX/1sI;

    if-ne p2, v0, :cond_f

    const-string v0, "verifyvoice/verifyvoice/error-connectivity"

    .line 88867
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 88868
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A07:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 88869
    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    const v2, 0x7f1209d5

    new-array v1, v8, [Ljava/lang/Object;

    const v0, 0x7f120216

    .line 88870
    invoke-virtual {v3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    .line 88871
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 88872
    invoke-virtual {v4, v0}, LX/32U;->A03(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 88873
    :cond_f
    sget-object v0, LX/1sI;->A04:LX/1sI;

    if-ne p2, v0, :cond_10

    const-string v0, "verifyvoice/verifyvoice/error-blocked"

    .line 88874
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 88875
    sput v6, Lcom/whatsapp/registration/VerifySms;->A0s:I

    .line 88876
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0r()V

    goto/16 :goto_0

    .line 88877
    :cond_10
    sget-object v0, LX/1sI;->A08:LX/1sI;

    if-ne p2, v0, :cond_11

    const-string v0, "verifyvoice/verifyvoice/stale"

    .line 88878
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 88879
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0A:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 88880
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    const v0, 0x7f120a00

    invoke-virtual {v1, v0}, LX/32U;->A02(I)V

    goto/16 :goto_0

    .line 88881
    :cond_11
    sget-object v0, LX/1sI;->A09:LX/1sI;

    if-ne p2, v0, :cond_13

    const-string v0, "verifyvoice/verifyvoice/temporarily-unavailable"

    .line 88882
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 88883
    iget-object v1, p0, LX/05K;->A0J:LX/00E;

    const-string v0, "voice-temporarily-unavailable"

    .line 88884
    sput-object v0, LX/0M7;->A00:Ljava/lang/String;

    .line 88885
    invoke-virtual {v1, v0}, LX/00E;->A0U(Ljava/lang/String;)V

    .line 88886
    iget-object v0, p3, LX/1sH;->A05:Ljava/lang/String;

    if-nez v0, :cond_12

    .line 88887
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    const v0, 0x7f120a02

    invoke-virtual {v1, v0}, LX/32U;->A02(I)V

    goto/16 :goto_0

    .line 88888
    :cond_12
    :try_start_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    .line 88889
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/07n;

    invoke-virtual {v0, v2, v3}, LX/07n;->A0D(J)V

    .line 88890
    iget-object v6, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    const v4, 0x7f120a03

    new-array v1, v8, [Ljava/lang/Object;

    .line 88891
    invoke-static {v5, v2, v3}, LX/02V;->A0o(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    .line 88892
    invoke-virtual {v5, v4, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 88893
    invoke-virtual {v6, v0}, LX/32U;->A03(Ljava/lang/String;)V

    .line 88894
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->A0v(J)V

    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "verifyvoice/verifyvoice/unable-to-parse-retryAfter"

    .line 88895
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88896
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    const v0, 0x7f120a02

    invoke-virtual {v1, v0}, LX/32U;->A02(I)V

    goto/16 :goto_0

    .line 88897
    :cond_13
    sget-object v0, LX/1sI;->A0B:LX/1sI;

    if-ne p2, v0, :cond_4

    const-string v0, "verifyvoice/verifyvoice/2fa"

    .line 88898
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 88899
    iget-object v3, p3, LX/1sH;->A07:Ljava/lang/String;

    iget-object v2, p3, LX/1sH;->A06:Ljava/lang/String;

    iget-wide v0, p3, LX/1sH;->A00:J

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/whatsapp/registration/VerifySms;->A1B(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 88900
    :cond_14
    sget-object v0, LX/1sI;->A06:LX/1sI;

    if-ne p2, v0, :cond_15

    const-string v0, "verifysms/verifysms/unauthorized"

    .line 88901
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 88902
    iget-object v1, p0, LX/05K;->A0J:LX/00E;

    const-string v0, "server-send-mismatch"

    .line 88903
    sput-object v0, LX/0M7;->A00:Ljava/lang/String;

    .line 88904
    invoke-virtual {v1, v0}, LX/00E;->A0U(Ljava/lang/String;)V

    .line 88905
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0c()V

    const/16 v0, 0x22

    .line 88906
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->A0s(I)V

    return-void

    .line 88907
    :cond_15
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0V()Ljava/lang/String;

    move-result-object v4

    .line 88908
    sget-object v0, LX/1sI;->A01:LX/1sI;

    if-ne p2, v0, :cond_17

    const-string v0, "verifysms/verifysms/connectivity"

    .line 88909
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-nez v4, :cond_16

    const-string v0, "verifysms/verifysms/error/connectivity/saved-code-is-null"

    .line 88910
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 88911
    sput v0, Lcom/whatsapp/registration/VerifySms;->A0s:I

    .line 88912
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0k()V

    const/16 v0, 0x15

    .line 88913
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->A0s(I)V

    return-void

    .line 88914
    :cond_16
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/VerifySms;->A0z(Ljava/lang/String;)V

    return-void

    .line 88915
    :cond_17
    sget-object v0, LX/1sI;->A05:LX/1sI;

    if-ne p2, v0, :cond_19

    const-string v0, "verifysms/verifysms/guessed-too-fast"

    .line 88916
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 88917
    iget-object v1, p0, LX/05K;->A0J:LX/00E;

    const-string v0, "server-send-guessed-too-fast"

    .line 88918
    sput-object v0, LX/0M7;->A00:Ljava/lang/String;

    .line 88919
    invoke-virtual {v1, v0}, LX/00E;->A0U(Ljava/lang/String;)V

    if-nez v4, :cond_18

    const-string v0, "verifysms/verifysms/error/too-fast/saved-code-is-null"

    .line 88920
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 88921
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0m()V

    return-void

    .line 88922
    :cond_18
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/VerifySms;->A0z(Ljava/lang/String;)V

    return-void

    .line 88923
    :cond_19
    sget-object v0, LX/1sI;->A09:LX/1sI;

    if-ne p2, v0, :cond_1b

    const-string v0, "verifysms/verifysms/error-temporarily-unavailable"

    .line 88924
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 88925
    iget-object v1, p0, LX/05K;->A0J:LX/00E;

    const-string v0, "server-send-error-temporarily-unavailable"

    .line 88926
    sput-object v0, LX/0M7;->A00:Ljava/lang/String;

    .line 88927
    invoke-virtual {v1, v0}, LX/00E;->A0U(Ljava/lang/String;)V

    if-nez v4, :cond_1a

    const-string v0, "verifysms/verifysms/error/temp-unavail/saved-code-is-null"

    .line 88928
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 88929
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0m()V

    return-void

    .line 88930
    :cond_1a
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/VerifySms;->A0z(Ljava/lang/String;)V

    return-void

    .line 88931
    :cond_1b
    sget-object v0, LX/1sI;->A0B:LX/1sI;

    if-ne p2, v0, :cond_1c

    const-string v0, "verifysms/verifysms/2fa"

    .line 88932
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 88933
    iget-object v3, p3, LX/1sH;->A07:Ljava/lang/String;

    iget-object v2, p3, LX/1sH;->A06:Ljava/lang/String;

    iget-wide v0, p3, LX/1sH;->A00:J

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/whatsapp/registration/VerifySms;->A1B(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 88934
    :cond_1c
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0c()V

    .line 88935
    sget-object v0, LX/1sI;->A07:LX/1sI;

    if-ne p2, v0, :cond_1e

    const-string v0, "verifysms/verifysms/missing"

    .line 88936
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 88937
    iget-object v2, p0, LX/05K;->A0J:LX/00E;

    const-string v0, "server-send-missing"

    .line 88938
    sput-object v0, LX/0M7;->A00:Ljava/lang/String;

    .line 88939
    invoke-virtual {v2, v0}, LX/00E;->A0U(Ljava/lang/String;)V

    .line 88940
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0A:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 88941
    :cond_1d
    :goto_3
    sget-object v0, LX/1sI;->A04:LX/1sI;

    if-ne p2, v0, :cond_21

    const-string v0, "verifysms/verifysms/blocked"

    .line 88942
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 88943
    sput v6, Lcom/whatsapp/registration/VerifySms;->A0s:I

    .line 88944
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0k()V

    .line 88945
    iget-object v1, p0, LX/05K;->A0J:LX/00E;

    const-string v0, "server-send-blocked"

    .line 88946
    sput-object v0, LX/0M7;->A00:Ljava/lang/String;

    .line 88947
    invoke-virtual {v1, v0}, LX/00E;->A0U(Ljava/lang/String;)V

    .line 88948
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0r()V

    .line 88949
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0h()V

    return-void

    .line 88950
    :cond_1e
    sget-object v0, LX/1sI;->A0A:LX/1sI;

    if-ne p2, v0, :cond_1f

    const-string v0, "verifysms/verifysms/too-many-guesses"

    .line 88951
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 88952
    iget-object v1, p0, LX/05K;->A0J:LX/00E;

    const-string v0, "server-send-too-many-guesses"

    .line 88953
    sput-object v0, LX/0M7;->A00:Ljava/lang/String;

    .line 88954
    invoke-virtual {v1, v0}, LX/00E;->A0U(Ljava/lang/String;)V

    .line 88955
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0o:LX/0K0;

    invoke-virtual {v0, v3}, LX/0K0;->A03(Ljava/lang/String;)V

    .line 88956
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0o:LX/0K0;

    invoke-virtual {v0, v2}, LX/0K0;->A02(Ljava/lang/String;)V

    goto :goto_3

    .line 88957
    :cond_1f
    sget-object v0, LX/1sI;->A03:LX/1sI;

    if-ne p2, v0, :cond_20

    const-string v0, "verifysms/verifysms/error"

    .line 88958
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 88959
    iget-object v1, p0, LX/05K;->A0J:LX/00E;

    const-string v0, "server-send-error-unspecified"

    .line 88960
    sput-object v0, LX/0M7;->A00:Ljava/lang/String;

    .line 88961
    invoke-virtual {v1, v0}, LX/00E;->A0U(Ljava/lang/String;)V

    goto :goto_3

    .line 88962
    :cond_20
    sget-object v0, LX/1sI;->A08:LX/1sI;

    if-ne p2, v0, :cond_1d

    const-string v0, "verifysms/verifysms/stale"

    .line 88963
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 88964
    iget-object v2, p0, LX/05K;->A0J:LX/00E;

    const-string v0, "server-send-error-stale"

    .line 88965
    sput-object v0, LX/0M7;->A00:Ljava/lang/String;

    .line 88966
    invoke-virtual {v2, v0}, LX/00E;->A0U(Ljava/lang/String;)V

    .line 88967
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0A:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 88968
    :cond_21
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0m()V

    return-void
.end method

.method public AHC()V
    .locals 2

    .line 88969
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/0Lv;

    const-string v0, "failed"

    .line 88970
    iput-object v0, v1, LX/0Lv;->A01:Ljava/lang/String;

    return-void
.end method

.method public AMu(ZLjava/lang/String;)V
    .locals 3

    const-string v0, "sms"

    .line 88971
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 88972
    sput v0, Lcom/whatsapp/registration/VerifySms;->A0s:I

    .line 88973
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0D:LX/32L;

    invoke-virtual {v0}, LX/32L;->A00()V

    .line 88974
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0C:LX/32L;

    invoke-virtual {v0}, LX/32L;->A00()V

    .line 88975
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->A0S:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 88976
    iput-boolean v2, p0, Lcom/whatsapp/registration/VerifySms;->A0R:Z

    .line 88977
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A0G:LX/32i;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 88978
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/07n;

    invoke-virtual {v0}, LX/07n;->A06()V

    if-eqz p1, :cond_0

    const/16 v0, 0x27

    .line 88979
    invoke-static {p0, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    .line 88980
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/0Lv;

    .line 88981
    iget-object v1, v2, LX/0Lv;->A00:LX/32T;

    if-eqz v1, :cond_1

    .line 88982
    iget-object v0, v2, LX/0Lv;->A03:LX/00K;

    .line 88983
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 88984
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 88985
    iput-object v0, v2, LX/0Lv;->A00:LX/32T;

    .line 88986
    :cond_1
    return-void

    .line 88987
    :cond_2
    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const v0, 0x7fffffff

    .line 88988
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 88989
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0E:LX/32W;

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 88990
    iput-boolean v2, p0, Lcom/whatsapp/registration/VerifySms;->A0P:Z

    goto :goto_0

    .line 88991
    :cond_3
    const-string v0, "voice"

    .line 88992
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "flash"

    .line 88993
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    if-eqz p1, :cond_0

    const/16 v0, 0x19

    .line 88994
    invoke-static {p0, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    goto :goto_1
.end method

.method public AMv()V
    .locals 1

    const/16 v0, 0x18

    .line 88995
    invoke-static {p0, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void
.end method

.method public getPreferences(I)Landroid/content/SharedPreferences;
    .locals 2

    .line 88996
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0h:LX/01C;

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01C;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lambda$onCreate$24$VerifySms(Landroid/view/View;)V
    .locals 7

    const-string v0, "verifysms/request-call/cc="

    .line 88997
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/number="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 88998
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/0Lv;

    const-string v0, "ineligible"

    .line 88999
    iput-object v0, v1, LX/0Lv;->A01:Ljava/lang/String;

    .line 89000
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const-string v6, "is_first_flash_call_request"

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ge v1, v0, :cond_1

    const-string v0, "verifysms/is-flash-call-eligible/api="

    .line 89001
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    .line 89002
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 89003
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 89004
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "verifysms/request-flash"

    .line 89005
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 89006
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0d:LX/012;

    invoke-virtual {v0}, LX/012;->A04()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "verifysms/request-flash/request-permission"

    .line 89007
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 89008
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0d:LX/012;

    const/16 v0, 0x2bc

    invoke-static {p0, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0B(Landroid/app/Activity;LX/012;I)V

    .line 89009
    return-void

    .line 89010
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0Z:LX/011;

    .line 89011
    invoke-virtual {v0}, LX/011;->A0E()Landroid/telephony/TelephonyManager;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 89012
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    .line 89013
    :cond_2
    if-eqz v2, :cond_3

    const-string v0, "verifysms/is-flash-call-eligible/sim absent"

    .line 89014
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 89015
    :cond_3
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 89016
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 89017
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 89018
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "flash_call_eligible"

    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 89019
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verifysms/is-flash-call-eligible/isFirstFlashCallRequest="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/flashCallEligible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    if-eq v2, v4, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    .line 89020
    :cond_5
    const-string v0, "verifysms/request-flash/has-permission"

    .line 89021
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 89022
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0g()V

    return-void

    :cond_6
    const-string v0, "verifysms/request-voice"

    .line 89023
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 89024
    new-instance v3, LX/3U1;

    iget-object v6, p0, LX/05K;->A0J:LX/00E;

    .line 89025
    iget-object v2, v6, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "reg_attempts_generate_code"

    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 89026
    invoke-static {v6, v1, v0}, LX/007;->A0V(LX/00E;Ljava/lang/String;I)V

    .line 89027
    invoke-direct {v3, v0}, LX/3U1;-><init>(I)V

    .line 89028
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0Z:LX/011;

    .line 89029
    invoke-virtual {v0}, LX/011;->A0E()Landroid/telephony/TelephonyManager;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 89030
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    const/4 v2, 0x1

    .line 89031
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/3U1;->A01:Ljava/lang/Boolean;

    .line 89032
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 89033
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "migrate_from_consumer_app_directly"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 89034
    if-eqz v0, :cond_8

    .line 89035
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/3U1;->A02:Ljava/lang/Boolean;

    .line 89036
    :cond_8
    invoke-virtual {p0, v4, v3}, Lcom/whatsapp/registration/VerifySms;->A0U(ZLX/3U1;)LX/0e6;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/String;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$onCreate$25$VerifySms(Landroid/view/View;)V
    .locals 3

    const-string v0, "verifyvoice/retryverify"

    .line 89037
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 89038
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0A:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v2

    .line 89039
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A07:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 89040
    invoke-virtual {p0, v2}, Lcom/whatsapp/registration/VerifySms;->A0w(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onCreate$26$VerifySms(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 89041
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->A1D(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 89042
    invoke-super {p0, p1, p2, p3}, LX/05M;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2bc

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const-string v0, "verifysms/activity-result/permission-accepted/request-flash"

    .line 89043
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 89044
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0g()V

    .line 89045
    :cond_0
    return-void

    .line 89046
    :cond_1
    const-string v0, "verifysms/activity-result/permission-declined/request-voice"

    .line 89047
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 89048
    new-instance v4, LX/3U1;

    iget-object v3, p0, LX/05K;->A0J:LX/00E;

    .line 89049
    iget-object v0, v3, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "reg_attempts_generate_code"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 89050
    invoke-static {v3, v1, v0}, LX/007;->A0V(LX/00E;Ljava/lang/String;I)V

    .line 89051
    invoke-direct {v4, v0}, LX/3U1;-><init>(I)V

    .line 89052
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 89053
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "migrate_from_consumer_app_directly"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 89054
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 89055
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/3U1;->A02:Ljava/lang/Boolean;

    .line 89056
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/3U1;->A00:Ljava/lang/Boolean;

    .line 89057
    invoke-virtual {p0, v1, v4}, Lcom/whatsapp/registration/VerifySms;->A0U(ZLX/3U1;)LX/0e6;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    .line 89058
    move-object/from16 v7, p1

    invoke-super {v0, v7}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 89059
    iget-object v2, v0, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f1209e8

    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 89060
    const v1, 0x7f0d02a2

    invoke-virtual {v0, v1}, LX/05K;->setContentView(I)V

    .line 89061
    const v1, 0x7f0a08c6

    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/registration/VerifySms;->A05:Landroid/view/View;

    .line 89062
    const v1, 0x7f0a08c7

    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/registration/VerifySms;->A04:Landroid/view/View;

    .line 89063
    const v1, 0x7f0a0a58

    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/registration/VerifySms;->A06:Landroid/view/View;

    .line 89064
    const v1, 0x7f0a02c4

    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/whatsapp/registration/VerifySms;->A09:Landroid/widget/TextView;

    .line 89065
    const v1, 0x7f0a02c5

    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    iput-object v1, v0, Lcom/whatsapp/registration/VerifySms;->A0B:Lcom/whatsapp/TextEmojiLabel;

    .line 89066
    const v1, 0x7f0a09af

    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 89067
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    .line 89068
    invoke-virtual {v0, v3}, LX/05L;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 89069
    invoke-virtual {v0}, LX/05L;->A08()LX/0Wp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 89070
    invoke-virtual {v2, v1}, LX/0Wp;->A0H(Z)V

    .line 89071
    invoke-virtual {v2, v1}, LX/0Wp;->A0K(Z)V

    .line 89072
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 89073
    invoke-virtual {v6}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v2, "whatsapp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-nez v3, :cond_1

    .line 89074
    invoke-virtual {v6}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v3, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 89075
    invoke-virtual {v6}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v3, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 89076
    iput-object v5, v0, Lcom/whatsapp/registration/VerifySms;->A0J:Ljava/lang/String;

    .line 89077
    :goto_0
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0n:LX/0AJ;

    invoke-virtual {v3}, LX/0AJ;->A01()I

    move-result v3

    const/4 v8, 0x4

    if-eq v3, v8, :cond_3

    .line 89078
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "verifysms/wrong-state bounce to main "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 89079
    new-instance v2, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89080
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 89081
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 89082
    :cond_1
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0n:LX/0AJ;

    invoke-virtual {v3}, LX/0AJ;->A01()I

    move-result v3

    .line 89083
    if-ne v3, v2, :cond_2

    .line 89084
    new-instance v3, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.whatsapp.registration.RegisterPhone.tapped_sms_link"

    .line 89085
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89086
    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 89087
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 89088
    :cond_2
    invoke-static {v6}, Lcom/whatsapp/registration/VerifySms;->A04(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A0J:Ljava/lang/String;

    const-string v3, "verifysms/create/code "

    .line 89089
    invoke-static {v3}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v4}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    .line 89090
    :cond_3
    const/4 v3, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    .line 89091
    :cond_4
    iput-boolean v3, v0, Lcom/whatsapp/registration/VerifySms;->A0O:Z

    .line 89092
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0X:LX/00n;

    invoke-virtual {v3}, LX/00n;->A02()LX/0M8;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 89093
    iget-boolean v3, v3, LX/0M8;->A03:Z

    if-eqz v3, :cond_5

    const-string v3, "verifysms/create/display-roaming"

    .line 89094
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 89095
    const v3, 0x7f0a07cd

    invoke-virtual {v0, v3}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89096
    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 89097
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "changenumber"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 89098
    iput-boolean v2, v0, Lcom/whatsapp/registration/VerifySms;->A0M:Z

    :cond_6
    const-string v3, "verifysms/create/ssend"

    .line 89099
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v4, "use_sms_retriever"

    if-nez p1, :cond_15

    .line 89100
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/whatsapp/registration/VerifySms;->A0S:Z

    .line 89101
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-wide/16 v3, 0x0

    const-string v5, "sms_retry_time"

    invoke-virtual {v6, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    .line 89102
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v9, "voice_retry_time"

    invoke-virtual {v10, v9, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 89103
    invoke-virtual {v0, v5, v6}, Lcom/whatsapp/registration/VerifySms;->A0t(J)V

    .line 89104
    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/registration/VerifySms;->A0u(J)V

    .line 89105
    :cond_7
    :goto_1
    iget-object v3, v0, LX/05K;->A0J:LX/00E;

    invoke-virtual {v3}, LX/00E;->A0D()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    .line 89106
    iget-object v3, v0, LX/05K;->A0J:LX/00E;

    invoke-virtual {v3}, LX/00E;->A0F()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    .line 89107
    new-instance v5, LX/3U2;

    iget-object v3, v0, LX/05K;->A0J:LX/00E;

    .line 89108
    iget-object v4, v3, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v3, "reg_attempts_verify_code"

    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 89109
    invoke-direct {v5, v3}, LX/3U2;-><init>(I)V

    iput-object v5, v0, Lcom/whatsapp/registration/VerifySms;->A0I:LX/3U2;

    .line 89110
    new-instance v9, LX/32o;

    iget-object v10, v0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    iget-object v11, v0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    .line 89111
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    iget-object v13, v0, Lcom/whatsapp/registration/VerifySms;->A0I:LX/3U2;

    iget-object v14, v0, Lcom/whatsapp/registration/VerifySms;->A0p:LX/00W;

    iget-object v15, v0, LX/05K;->A0J:LX/00E;

    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0l:LX/0MF;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v17}, LX/32o;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Looper;LX/3U2;LX/00W;LX/00E;LX/0KD;LX/0MF;)V

    iput-object v9, v0, Lcom/whatsapp/registration/VerifySms;->A0H:LX/32o;

    .line 89112
    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A0X:LX/00n;

    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0W:LX/00m;

    invoke-virtual {v4, v3}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 89113
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 89114
    new-instance v10, LX/32W;

    iget-object v9, v0, Lcom/whatsapp/registration/VerifySms;->A0p:LX/00W;

    iget-object v6, v0, LX/05K;->A0K:LX/01Q;

    iget-object v5, v0, LX/05K;->A0J:LX/00E;

    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A0l:LX/0MF;

    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0I:LX/3U2;

    move-object v13, v6

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v3

    move-object v11, v0

    move-object v12, v9

    invoke-direct/range {v10 .. v16}, LX/32W;-><init>(Lcom/whatsapp/registration/VerifySms;LX/00W;LX/01Q;LX/00E;LX/0MF;LX/3U2;)V

    iput-object v10, v0, Lcom/whatsapp/registration/VerifySms;->A0E:LX/32W;

    .line 89115
    new-instance v10, LX/32i;

    iget-object v9, v0, Lcom/whatsapp/registration/VerifySms;->A0p:LX/00W;

    iget-object v6, v0, LX/05K;->A0K:LX/01Q;

    iget-object v5, v0, LX/05K;->A0J:LX/00E;

    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A0l:LX/0MF;

    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0I:LX/3U2;

    move-object v13, v6

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v3

    move-object v12, v9

    invoke-direct/range {v10 .. v16}, LX/32i;-><init>(Lcom/whatsapp/registration/VerifySms;LX/00W;LX/01Q;LX/00E;LX/0MF;LX/3U2;)V

    iput-object v10, v0, Lcom/whatsapp/registration/VerifySms;->A0G:LX/32i;

    .line 89116
    const v3, 0x7f0a0a1c

    invoke-virtual {v0, v3}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/CodeInputField;

    .line 89117
    iput-object v9, v0, Lcom/whatsapp/registration/VerifySms;->A0A:Lcom/whatsapp/CodeInputField;

    new-instance v10, LX/3Ty;

    invoke-direct {v10, v0}, LX/3Ty;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    .line 89118
    new-instance v15, LX/2Ec;

    invoke-direct {v15, v9}, LX/2Ec;-><init>(Lcom/whatsapp/CodeInputField;)V

    const/4 v14, 0x0

    const/4 v11, 0x6

    const/16 v12, 0x2013

    const/16 v13, 0x2022

    .line 89119
    invoke-virtual/range {v9 .. v15}, Lcom/whatsapp/CodeInputField;->A06(LX/1Xp;ICCLjava/lang/String;LX/1Xq;)V

    .line 89120
    const v3, 0x7f0a072b

    invoke-virtual {v0, v3}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    .line 89121
    iput-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A08:Landroid/widget/ProgressBar;

    const/16 v3, 0x64

    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 89122
    const v3, 0x7f0a014e

    invoke-virtual {v0, v3}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/31o;

    invoke-direct {v3, v0}, LX/31o;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    .line 89123
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89124
    const v3, 0x7f0a0a1d

    invoke-virtual {v0, v3}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    .line 89125
    iput-object v5, v0, Lcom/whatsapp/registration/VerifySms;->A07:Landroid/widget/ImageButton;

    new-instance v4, LX/0YV;

    const v3, 0x7f0801d3

    .line 89126
    invoke-static {v0, v3}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v4, v3}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 89127
    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89128
    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A07:Landroid/widget/ImageButton;

    new-instance v3, LX/31u;

    invoke-direct {v3, v0}, LX/31u;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89129
    const v3, 0x7f0a07a6

    invoke-virtual {v0, v3}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/31t;

    invoke-direct {v3, v0}, LX/31t;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89130
    new-instance v9, LX/32L;

    iget-object v10, v0, LX/05K;->A0K:LX/01Q;

    const v13, 0x7f0a07a6

    const v14, 0x7f0a0271

    const v15, 0x7f0802d9

    const v16, 0x7f0802d8

    const v17, 0x7f120da6

    const v18, 0x7f1000c4

    const-string v12, "sms"

    move-object v11, v0

    invoke-direct/range {v9 .. v18}, LX/32L;-><init>(LX/01Q;Landroid/app/Activity;Ljava/lang/String;IIIIII)V

    iput-object v9, v0, Lcom/whatsapp/registration/VerifySms;->A0D:LX/32L;

    .line 89131
    new-instance v9, LX/32L;

    iget-object v10, v0, LX/05K;->A0K:LX/01Q;

    const v13, 0x7f0a014e

    const v14, 0x7f0a0272

    const v15, 0x7f0802d7

    const v16, 0x7f0802d6

    const v17, 0x7f120dad

    const v18, 0x7f1000c5

    const-string v12, "voice"

    invoke-direct/range {v9 .. v18}, LX/32L;-><init>(LX/01Q;Landroid/app/Activity;Ljava/lang/String;IIIIII)V

    iput-object v9, v0, Lcom/whatsapp/registration/VerifySms;->A0C:LX/32L;

    .line 89132
    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    if-eqz v4, :cond_14

    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    if-eqz v3, :cond_14

    .line 89133
    iget-object v6, v0, LX/05K;->A0K:LX/01Q;

    .line 89134
    invoke-static {v3, v4}, LX/0M7;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x20

    const/16 v3, 0xa0

    .line 89135
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 89136
    invoke-virtual {v6, v3}, LX/01Q;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 89137
    :goto_2
    const v3, 0x7f0a09b0

    invoke-virtual {v0, v3}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_8

    .line 89138
    iget-object v5, v0, LX/05K;->A0K:LX/01Q;

    const v4, 0x7f120dab

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v13, v3, v1

    .line 89139
    invoke-virtual {v5, v4, v3}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 89140
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89141
    :cond_8
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A06:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89142
    iget-object v9, v0, Lcom/whatsapp/registration/VerifySms;->A09:Landroid/widget/TextView;

    iget-object v6, v0, LX/05K;->A0K:LX/01Q;

    const v5, 0x7f120d98

    new-array v4, v2, [Ljava/lang/Object;

    sget v3, Lcom/whatsapp/registration/VerifySms;->A0q:I

    .line 89143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-virtual {v6, v5, v4}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 89144
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89145
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A05:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89146
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0B:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v3}, LX/007;->A0T(Lcom/whatsapp/TextEmojiLabel;)V

    .line 89147
    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A0B:Lcom/whatsapp/TextEmojiLabel;

    new-instance v3, LX/2cE;

    invoke-direct {v3, v4}, LX/2cE;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v4, v3}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/23N;)V

    .line 89148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 89149
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms;->A0T()J

    move-result-wide v4

    cmp-long v3, v4, v11

    if-lez v3, :cond_10

    .line 89150
    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v5, "com.whatsapp.registration.VerifySms.call_countdown_end_time"

    const-wide/16 v3, -0x1

    .line 89151
    invoke-interface {v6, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 89152
    sub-long/2addr v9, v11

    const-wide/16 v4, 0x1388

    cmp-long v3, v9, v4

    iget-object v6, v0, Lcom/whatsapp/registration/VerifySms;->A0B:Lcom/whatsapp/TextEmojiLabel;

    iget-object v5, v0, LX/05K;->A0K:LX/01Q;

    if-gez v3, :cond_f

    .line 89153
    const v4, 0x7f120da8

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v13, v3, v1

    .line 89154
    invoke-virtual {v5, v4, v3}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 89155
    new-instance v4, LX/326;

    invoke-direct {v4, v0}, LX/326;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    const-string v3, "edit-number"

    invoke-static {v5, v3, v4}, LX/0M7;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 89156
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89157
    :goto_3
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A07:Landroid/widget/ImageButton;

    invoke-virtual {v3, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 89158
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms;->A0a()V

    .line 89159
    invoke-virtual {v0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 89160
    iget v3, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v3

    iget v3, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v3

    const/high16 v3, 0x43fa0000    # 500.0f

    cmpg-float v4, v4, v3

    const/4 v3, 0x0

    if-gez v4, :cond_9

    const/4 v3, 0x1

    .line 89161
    :cond_9
    if-eqz v3, :cond_a

    .line 89162
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/4 v3, 0x2

    invoke-virtual {v4, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 89163
    :cond_a
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms;->A0V()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    const-string v3, "verifysms/create/savedcode "

    .line 89164
    invoke-static {v3, v6}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    .line 89165
    new-instance v9, LX/0e5;

    iget-object v10, v0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    iget-object v11, v0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    sget-object v13, LX/1s8;->A02:LX/1s8;

    iget-object v8, v0, LX/05K;->A0J:LX/00E;

    iget-object v5, v0, Lcom/whatsapp/registration/VerifySms;->A0l:LX/0MF;

    const/16 v17, 0x0

    .line 89166
    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A0I:LX/3U2;

    const-string v12, "sms"

    move-object/from16 v16, v5

    move-object/from16 v18, v4

    move-object v14, v0

    move-object v15, v8

    invoke-direct/range {v9 .. v18}, LX/0e5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1s8;LX/0KD;LX/00E;LX/0MF;LX/0TH;LX/3U2;)V

    new-array v2, v2, [Ljava/lang/String;

    aput-object v6, v2, v1

    .line 89167
    invoke-static {v9, v2}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    .line 89168
    :cond_b
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_d

    if-nez p1, :cond_c

    .line 89169
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "request_code_method"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 89170
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v4, -0x1

    const-string v3, "request_code_status"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_e

    .line 89171
    invoke-static {}, LX/1sE;->values()[LX/1sE;

    move-result-object v2

    .line 89172
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    aget-object v3, v2, v1

    .line 89173
    :goto_4
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "request_code_result"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/1sD;

    if-eqz v5, :cond_c

    if-eqz v3, :cond_c

    .line 89174
    invoke-virtual {v0, v5, v3, v1}, Lcom/whatsapp/registration/VerifySms;->ACL(Ljava/lang/String;LX/1sE;LX/1sD;)V

    .line 89175
    :cond_c
    new-instance v2, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/VerifySms;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_d
    return-void

    .line 89176
    :cond_e
    const/4 v3, 0x0

    goto :goto_4

    .line 89177
    :cond_f
    const v4, 0x7f120daa

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v13, v3, v1

    .line 89178
    invoke-virtual {v5, v4, v3}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 89179
    new-instance v4, LX/326;

    invoke-direct {v4, v0}, LX/326;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    const-string v3, "edit-number"

    invoke-static {v5, v3, v4}, LX/0M7;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 89180
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 89181
    :cond_10
    iget-boolean v3, v0, Lcom/whatsapp/registration/VerifySms;->A0S:Z

    if-nez v3, :cond_11

    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A0d:LX/012;

    const-string v3, "android.permission.RECEIVE_SMS"

    .line 89182
    invoke-virtual {v4, v3}, LX/012;->A01(Ljava/lang/String;)I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_12

    :cond_11
    const/4 v3, 0x1

    .line 89183
    :cond_12
    iget-object v6, v0, Lcom/whatsapp/registration/VerifySms;->A0B:Lcom/whatsapp/TextEmojiLabel;

    iget-object v5, v0, LX/05K;->A0K:LX/01Q;

    const v4, 0x7f120da9

    if-eqz v3, :cond_13

    const v4, 0x7f120da7

    :cond_13
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v13, v3, v1

    .line 89184
    invoke-virtual {v5, v4, v3}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 89185
    new-instance v4, LX/326;

    invoke-direct {v4, v0}, LX/326;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    const-string v3, "edit-number"

    invoke-static {v5, v3, v4}, LX/0M7;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 89186
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 89187
    :cond_14
    const/4 v13, 0x0

    goto/16 :goto_2

    .line 89188
    :cond_15
    invoke-virtual {v7, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/whatsapp/registration/VerifySms;->A0S:Z

    goto/16 :goto_1

    .line 89189
    :cond_16
    const-string v1, "verifysms/create/cc or num is missing, bounce to regphone"

    .line 89190
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 89191
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms;->A0j()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 9

    const/16 v0, 0x15

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eq p1, v0, :cond_5

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    .line 89192
    invoke-super {p0, p1}, LX/05J;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 89193
    :pswitch_0
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1209f9

    .line 89194
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v4

    .line 89195
    new-instance v3, LX/04j;

    invoke-direct {v3, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f1209d4

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v4, v0, v5

    .line 89196
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 89197
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 89198
    iput-boolean v5, v0, LX/04k;->A0J:Z

    .line 89199
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120758

    .line 89200
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/328;

    invoke-direct {v0, p0}, LX/328;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    .line 89201
    invoke-virtual {v3, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 89202
    invoke-virtual {v3}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 89203
    :pswitch_1
    new-instance v2, LX/04j;

    invoke-direct {v2, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 89204
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0X()Ljava/lang/String;

    move-result-object v1

    .line 89205
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 89206
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120758

    .line 89207
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/31z;

    invoke-direct {v0, p0, p1}, LX/31z;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    .line 89208
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 89209
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 89210
    :pswitch_2
    new-instance v2, LX/04j;

    invoke-direct {v2, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 89211
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0Y()Ljava/lang/String;

    move-result-object v1

    .line 89212
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 89213
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120758

    .line 89214
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/31m;

    invoke-direct {v0, p0, p1}, LX/31m;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    .line 89215
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 89216
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 89217
    :pswitch_3
    new-instance v2, LX/04j;

    invoke-direct {v2, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 89218
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0W()Ljava/lang/String;

    move-result-object v1

    .line 89219
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 89220
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120758

    .line 89221
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/31x;

    invoke-direct {v0, p0, p1}, LX/31x;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    .line 89222
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 89223
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 89224
    :pswitch_4
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 89225
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1209ff

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 89226
    invoke-virtual {v2, v6}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 89227
    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v2

    .line 89228
    :pswitch_5
    new-instance v2, LX/04j;

    invoke-direct {v2, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1209d0

    .line 89229
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 89230
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 89231
    iput-boolean v5, v0, LX/04k;->A0J:Z

    .line 89232
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12075a

    .line 89233
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/31q;

    invoke-direct {v0, p0, p1}, LX/31q;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    .line 89234
    invoke-virtual {v2, v1, v0}, LX/04j;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 89235
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 89236
    :pswitch_6
    new-instance v2, LX/04j;

    invoke-direct {v2, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, LX/05K;->A0K:LX/01Q;

    const v4, 0x7f120a0d

    new-array v3, v6, [Ljava/lang/Object;

    iget-wide v0, p0, Lcom/whatsapp/registration/VerifySms;->A02:J

    .line 89237
    invoke-static {v7, v0, v1}, LX/02V;->A0o(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 89238
    invoke-virtual {v7, v4, v3}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 89239
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 89240
    iput-boolean v5, v0, LX/04k;->A0J:Z

    .line 89241
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1205f8

    .line 89242
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/321;

    invoke-direct {v0, p0, p1}, LX/321;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    .line 89243
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12012b

    .line 89244
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/324;

    invoke-direct {v0, p0, p1}, LX/324;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    .line 89245
    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 89246
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 89247
    :pswitch_7
    new-instance v2, LX/04j;

    invoke-direct {v2, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, LX/05K;->A0K:LX/01Q;

    const v4, 0x7f120a14

    new-array v3, v6, [Ljava/lang/Object;

    iget-wide v0, p0, Lcom/whatsapp/registration/VerifySms;->A02:J

    .line 89248
    invoke-static {v7, v0, v1}, LX/02V;->A0o(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 89249
    invoke-virtual {v7, v4, v3}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 89250
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 89251
    iput-boolean v5, v0, LX/04k;->A0J:Z

    .line 89252
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1205f8

    .line 89253
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/322;

    invoke-direct {v0, p0, p1}, LX/322;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    .line 89254
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12012b

    .line 89255
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/325;

    invoke-direct {v0, p0, p1}, LX/325;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    .line 89256
    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 89257
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 89258
    :pswitch_8
    new-instance v2, LX/04j;

    invoke-direct {v2, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120a0b

    .line 89259
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 89260
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 89261
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120758

    .line 89262
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/31y;

    invoke-direct {v0, p0}, LX/31y;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    .line 89263
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 89264
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 89265
    :pswitch_9
    new-instance v7, LX/04j;

    invoke-direct {v7, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v8, p0, LX/05K;->A0K:LX/01Q;

    const v4, 0x7f10008f

    sget v0, Lcom/whatsapp/registration/VerifySms;->A0r:I

    int-to-long v1, v0

    new-array v3, v6, [Ljava/lang/Object;

    .line 89266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    .line 89267
    invoke-virtual {v8, v4, v1, v2, v3}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 89268
    iget-object v0, v7, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 89269
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120758

    .line 89270
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/31l;

    invoke-direct {v0, p0}, LX/31l;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    .line 89271
    invoke-virtual {v7, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 89272
    invoke-virtual {v7}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 89273
    :pswitch_a
    new-instance v2, LX/04j;

    invoke-direct {v2, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120a0c

    .line 89274
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 89275
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 89276
    iput-boolean v5, v0, LX/04k;->A0J:Z

    .line 89277
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1209d9

    .line 89278
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/323;

    invoke-direct {v0, p0, p1}, LX/323;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    .line 89279
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12012b

    .line 89280
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/31s;

    invoke-direct {v0, p0, p1}, LX/31s;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    .line 89281
    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 89282
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 89283
    :pswitch_b
    new-instance v2, LX/04j;

    invoke-direct {v2, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1209f6

    .line 89284
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 89285
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 89286
    iput-boolean v5, v0, LX/04k;->A0J:Z

    .line 89287
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1209d9

    .line 89288
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/31n;

    invoke-direct {v0, p0, p1}, LX/31n;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    .line 89289
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12012b

    .line 89290
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/327;

    invoke-direct {v0, p0, p1}, LX/327;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    .line 89291
    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 89292
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 89293
    :pswitch_c
    new-instance v2, LX/04j;

    invoke-direct {v2, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 89294
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0Z()Ljava/lang/String;

    move-result-object v1

    .line 89295
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 89296
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120758

    .line 89297
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/31w;

    invoke-direct {v0, p0, p1}, LX/31w;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    .line 89298
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 89299
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 89300
    :pswitch_d
    new-instance v2, LX/04j;

    invoke-direct {v2, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120a07

    .line 89301
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 89302
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 89303
    iput-boolean v5, v0, LX/04k;->A0J:Z

    .line 89304
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1209d9

    .line 89305
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/31r;

    invoke-direct {v0, p0, p1}, LX/31r;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    .line 89306
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12012b

    .line 89307
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/31v;

    invoke-direct {v0, p0, p1}, LX/31v;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    .line 89308
    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 89309
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 89310
    :pswitch_e
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 89311
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120a15

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 89312
    invoke-virtual {v2, v6}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 89313
    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v2

    .line 89314
    :pswitch_f
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 89315
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120a16

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 89316
    invoke-virtual {v2, v6}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 89317
    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v2

    .line 89318
    :pswitch_10
    sput v5, Lcom/whatsapp/registration/VerifySms;->A0s:I

    .line 89319
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0k()V

    .line 89320
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/07n;

    invoke-virtual {v0, v6}, LX/07n;->A0C(I)V

    .line 89321
    invoke-static {p0}, LX/04J;->A0B(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 89322
    :cond_0
    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    invoke-static {p0, v2, v1, v0}, LX/0M7;->A03(LX/05K;LX/01Q;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 89323
    :cond_1
    :pswitch_11
    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    new-instance v0, LX/313;

    invoke-direct {v0, p0}, LX/313;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    invoke-static {p0, v3, v2, v1, v0}, LX/0M7;->A04(LX/05K;LX/01Q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 89324
    :cond_2
    invoke-super {p0, p1}, LX/05J;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 89325
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->A0Q:Z

    if-eqz v0, :cond_3

    .line 89326
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 89327
    new-instance v0, LX/320;

    invoke-direct {v0, p0}, LX/320;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_3
    return-object v1

    .line 89328
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0p:LX/00W;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A0Z:LX/011;

    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms;->A0Y:LX/03a;

    iget-object v5, p0, Lcom/whatsapp/registration/VerifySms;->A0d:LX/012;

    iget-object v6, p0, Lcom/whatsapp/registration/VerifySms;->A0l:LX/0MF;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LX/0M7;->A05(LX/05K;LX/00W;LX/011;LX/01Q;LX/03a;LX/012;LX/0MF;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 89329
    :cond_5
    new-instance v4, LX/04j;

    invoke-direct {v4, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    const v2, 0x7f1209d6

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f120216

    .line 89330
    invoke-virtual {v3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 89331
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 89332
    iget-object v0, v4, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 89333
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120758

    .line 89334
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/31p;

    invoke-direct {v0, p0}, LX/31p;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    .line 89335
    invoke-virtual {v4, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 89336
    invoke-virtual {v4}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x21
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x26
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_11
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 89337
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120a1a

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 89338
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    .line 89339
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0o()V

    .line 89340
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/0Lv;

    .line 89341
    iget-object v1, v2, LX/0Lv;->A00:LX/32T;

    if-eqz v1, :cond_0

    .line 89342
    iget-object v0, v2, LX/0Lv;->A03:LX/00K;

    .line 89343
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 89344
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 89345
    iput-object v0, v2, LX/0Lv;->A00:LX/32T;

    .line 89346
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A03:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 89347
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 89348
    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A03:Landroid/os/CountDownTimer;

    .line 89349
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0C:LX/32L;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 89350
    invoke-virtual {v0, v1}, LX/32L;->A02(Z)V

    .line 89351
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0D:LX/32L;

    if-eqz v0, :cond_3

    .line 89352
    invoke-virtual {v0, v1}, LX/32L;->A02(Z)V

    .line 89353
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0X:LX/00n;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0W:LX/00m;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    .line 89354
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0F:LX/32c;

    invoke-virtual {v0}, LX/32c;->A00()V

    .line 89355
    invoke-super {p0}, LX/05K;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "verifysms/intent"

    .line 89356
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 89357
    invoke-super {p0, p1}, LX/05M;->onNewIntent(Landroid/content/Intent;)V

    .line 89358
    invoke-static {p1}, Lcom/whatsapp/registration/VerifySms;->A04(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 89359
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->A0O:Z

    if-eqz v0, :cond_0

    .line 89360
    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifySms;->A0x(Ljava/lang/String;)V

    .line 89361
    return-void

    .line 89362
    :cond_0
    const-string v0, "verifysms/intent/defer-code/"

    .line 89363
    invoke-static {v0, v1}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    .line 89364
    iput-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0J:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v1, 0x0

    const-string v0, "com.whatsapp.verifynumber.dialog"

    .line 89365
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_3

    const/16 v0, 0x17

    if-eq v1, v0, :cond_2

    const-string v0, "verifysms/intent/unknown "

    .line 89366
    invoke-static {v0, v1}, LX/007;->A0e(Ljava/lang/String;I)V

    return-void

    .line 89367
    :cond_2
    invoke-static {p0, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void

    .line 89368
    :cond_3
    invoke-static {p0, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 89369
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_0

    .line 89370
    invoke-super {p0, p1}, LX/05K;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 89371
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/07n;

    invoke-virtual {v0}, LX/07n;->A0B()V

    .line 89372
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0d()V

    .line 89373
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0e()V

    .line 89374
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0b()V

    .line 89375
    invoke-static {p0}, Lcom/whatsapp/registration/EULA;->A04(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 89376
    invoke-static {p0}, LX/22i;->A0B(Landroid/app/Activity;)V

    return v4

    .line 89377
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms;->A0F:LX/32c;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A0o:LX/0K0;

    const-string v0, "verify-sms +"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v2, v0}, LX/32c;->A01(LX/05K;LX/0K0;Ljava/lang/String;)V

    return v4
.end method

.method public onPause()V
    .locals 3

    const-string v0, "verifysms/pause "

    .line 89378
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Lcom/whatsapp/registration/VerifySms;->A0s:I

    invoke-static {v1, v0}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    .line 89379
    invoke-super {p0}, LX/05J;->onPause()V

    .line 89380
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    const/4 v0, 0x1

    .line 89381
    iput-boolean v0, v1, LX/32U;->A02:Z

    .line 89382
    iget-object v1, v1, LX/32U;->A04:LX/00E;

    .line 89383
    sget-object v0, LX/0M7;->A00:Ljava/lang/String;

    .line 89384
    sput-object v0, LX/0M7;->A00:Ljava/lang/String;

    .line 89385
    invoke-virtual {v1, v0}, LX/00E;->A0U(Ljava/lang/String;)V

    .line 89386
    const/4 v0, 0x0

    .line 89387
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 89388
    sget v1, Lcom/whatsapp/registration/VerifySms;->A0s:I

    const-string v0, "com.whatsapp.registration.VerifySms.verification_state"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 89389
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "verifysms/pause/commit failed"

    .line 89390
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 89391
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0A:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 89392
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89393
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    invoke-virtual {v0, v1}, LX/00E;->A0T(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 2

    .line 89394
    const/16 v0, 0x1d

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 89395
    :cond_0
    return-void

    .line 89396
    :pswitch_0
    check-cast p2, LX/04o;

    .line 89397
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0W()Ljava/lang/String;

    move-result-object v1

    .line 89398
    iget-object v0, p2, LX/04o;->A00:LX/0r7;

    .line 89399
    iput-object v1, v0, LX/0r7;->A0Z:Ljava/lang/CharSequence;

    .line 89400
    iget-object v0, v0, LX/0r7;->A0T:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 89401
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 89402
    :pswitch_1
    check-cast p2, LX/04o;

    .line 89403
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0Y()Ljava/lang/String;

    move-result-object v1

    .line 89404
    iget-object v0, p2, LX/04o;->A00:LX/0r7;

    .line 89405
    iput-object v1, v0, LX/0r7;->A0Z:Ljava/lang/CharSequence;

    .line 89406
    iget-object v0, v0, LX/0r7;->A0T:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 89407
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 89408
    :pswitch_2
    check-cast p2, LX/04o;

    .line 89409
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0X()Ljava/lang/String;

    move-result-object v1

    .line 89410
    iget-object v0, p2, LX/04o;->A00:LX/0r7;

    .line 89411
    iput-object v1, v0, LX/0r7;->A0Z:Ljava/lang/CharSequence;

    .line 89412
    iget-object v0, v0, LX/0r7;->A0T:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 89413
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 89414
    :cond_1
    check-cast p2, LX/04o;

    .line 89415
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0Z()Ljava/lang/String;

    move-result-object v1

    .line 89416
    iget-object v0, p2, LX/04o;->A00:LX/0r7;

    .line 89417
    iput-object v1, v0, LX/0r7;->A0Z:Ljava/lang/CharSequence;

    .line 89418
    iget-object v0, v0, LX/0r7;->A0T:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 89419
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onResume()V
    .locals 7

    .line 89420
    invoke-super {p0}, LX/05J;->onResume()V

    .line 89421
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/32U;

    invoke-virtual {v0}, LX/32U;->A00()V

    const/4 v6, 0x0

    .line 89422
    invoke-virtual {p0, v6}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifySms.verification_state"

    .line 89423
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/whatsapp/registration/VerifySms;->A0s:I

    .line 89424
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 89425
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const/4 v2, 0x6

    const-string v0, "registration_sms_code_length"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 89426
    sput v0, Lcom/whatsapp/registration/VerifySms;->A0q:I

    .line 89427
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 89428
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "registration_voice_code_length"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 89429
    sput v1, Lcom/whatsapp/registration/VerifySms;->A0r:I

    .line 89430
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0A:Lcom/whatsapp/CodeInputField;

    .line 89431
    iput v1, v0, Lcom/whatsapp/CodeInputField;->A02:I

    .line 89432
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 89433
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/07n;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, LX/07n;->A0C(I)V

    .line 89434
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0o:LX/0K0;

    const-string v0, "verify-sms"

    invoke-virtual {v1, v0}, LX/0K0;->A02(Ljava/lang/String;)V

    .line 89435
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verifysms/resume verification_state="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/whatsapp/registration/VerifySms;->A0s:I

    invoke-static {v1, v0}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    .line 89436
    sget v1, Lcom/whatsapp/registration/VerifySms;->A0s:I

    const/4 v3, 0x1

    if-eq v1, v2, :cond_8

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    const/16 v0, 0xc

    if-eq v1, v0, :cond_6

    .line 89437
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0T()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v1, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_5

    .line 89438
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0D:LX/32L;

    .line 89439
    invoke-virtual {v0, v1, v2, v3}, LX/32L;->A01(JZ)V

    .line 89440
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0p()V

    .line 89441
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A03:Landroid/os/CountDownTimer;

    if-nez v0, :cond_1

    .line 89442
    invoke-virtual {p0, v6}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-wide/16 v1, -0x1

    const-string v0, "com.whatsapp.registration.VerifySms.code_verification_retry_time"

    .line 89443
    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 89444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/registration/VerifySms;->A0v(J)V

    .line 89446
    :cond_1
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 89447
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gez v1, :cond_2

    const/4 v0, 0x1

    .line 89448
    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0A:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89449
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0A:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 89450
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0A:Lcom/whatsapp/CodeInputField;

    .line 89451
    invoke-virtual {v1, v6}, Lcom/whatsapp/WaEditText;->A02(Z)V

    .line 89452
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0c:LX/02S;

    const/4 v2, 0x0

    .line 89453
    invoke-virtual {v0, v2, v3}, LX/02S;->A03(Ljava/lang/String;I)V

    .line 89454
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "verifysms/resume/scheme/code "

    .line 89455
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 89456
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0J:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->A0x(Ljava/lang/String;)V

    .line 89457
    iput-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A0J:Ljava/lang/String;

    .line 89458
    :cond_4
    iput-boolean v3, p0, Lcom/whatsapp/registration/VerifySms;->A0O:Z

    return-void

    .line 89459
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0d()V

    .line 89460
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->A0O:Z

    if-nez v0, :cond_0

    .line 89461
    invoke-virtual {p0, v6}, Lcom/whatsapp/registration/VerifySms;->A1D(Z)V

    goto :goto_0

    .line 89462
    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0r()V

    goto :goto_1

    :cond_7
    const/16 v0, 0x17

    .line 89463
    invoke-static {p0, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    goto :goto_1

    :cond_8
    const/16 v0, 0x15

    .line 89464
    invoke-static {p0, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    goto :goto_1

    .line 89465
    :cond_9
    const-string v0, "verifysms/resume/cc or num is missing, bounce to regphone"

    .line 89466
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 89467
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0j()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 89468
    iget-boolean v1, p0, Lcom/whatsapp/registration/VerifySms;->A0S:Z

    const-string v0, "use_sms_retriever"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89469
    invoke-super {p0, p1}, LX/05L;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
