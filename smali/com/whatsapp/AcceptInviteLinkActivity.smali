.class public Lcom/whatsapp/AcceptInviteLinkActivity;
.super LX/05J;
.source ""


# instance fields
.field public A00:LX/0mD;

.field public A01:LX/0mF;

.field public A02:LX/01X;

.field public A03:Ljava/lang/Runnable;

.field public final A04:LX/088;

.field public final A05:LX/07o;

.field public final A06:LX/04z;

.field public final A07:LX/0AG;

.field public final A08:LX/0Jo;

.field public final A09:LX/00T;

.field public final A0A:LX/01Q;

.field public final A0B:LX/0AF;

.field public final A0C:LX/04y;

.field public final A0D:LX/0AH;

.field public final A0E:LX/0CB;

.field public final A0F:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 152986
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 152987
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A09:LX/00T;

    .line 152988
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A0F:LX/00W;

    .line 152989
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A0B:LX/0AF;

    .line 152990
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A0E:LX/0CB;

    .line 152991
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A08:LX/0Jo;

    .line 152992
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A0C:LX/04y;

    .line 152993
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A06:LX/04z;

    .line 152994
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A0A:LX/01Q;

    .line 152995
    sget-object v0, LX/0AG;->A00:LX/0AG;

    .line 152996
    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A07:LX/0AG;

    .line 152997
    invoke-static {}, LX/0AH;->A00()LX/0AH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A0D:LX/0AH;

    .line 152998
    sget-object v0, LX/07o;->A00:LX/07o;

    .line 152999
    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A05:LX/07o;

    .line 153000
    new-instance v0, LX/0Us;

    invoke-direct {v0, p0}, LX/0Us;-><init>(Lcom/whatsapp/AcceptInviteLinkActivity;)V

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A04:LX/088;

    return-void
.end method

.method public static A04(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    .line 153001
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "whatsapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "code"

    const-string v3, "chat"

    if-eqz v0, :cond_2

    .line 153002
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153003
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 153004
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 153005
    :cond_1
    return-object v4

    .line 153006
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153007
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat.whatsapp.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 153008
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 153009
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "whatsapp.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153010
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public static A05(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 7

    .line 153011
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 153012
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    .line 153013
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const-string v0, "android.nfc.extra.NDEF_MESSAGES"

    .line 153014
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    const/4 v6, 0x0

    .line 153015
    aget-object v5, v0, v6

    check-cast v5, Landroid/nfc/NdefMessage;

    .line 153016
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v5}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getType()[B

    move-result-object v1

    const-string v4, "US-ASCII"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "application/com.whatsapp.join"

    .line 153017
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153018
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v5}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object v1

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 153019
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "acceptlink/nfc/no-code"

    .line 153020
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 153021
    :goto_0
    if-eqz v2, :cond_0

    .line 153022
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 153023
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/AcceptInviteLinkActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "code"

    .line 153024
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153025
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    .line 153026
    :cond_1
    const-string v0, "acceptlink/nfc/code/"

    .line 153027
    invoke-static {v0, v2}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    const-string v0, "android.intent.action.VIEW"

    .line 153028
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 153029
    invoke-static {v2}, Lcom/whatsapp/AcceptInviteLinkActivity;->A04(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final A0T(I)V
    .locals 2

    .line 153030
    const v0, 0x7f0a0728

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153031
    const v0, 0x7f0a0440

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153032
    const v0, 0x7f0a034b

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153033
    const v0, 0x7f0a0351

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 153034
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A0A:LX/01Q;

    invoke-virtual {v0, p1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153035
    const v0, 0x7f0a0608

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0mA;

    invoke-direct {v0, p0}, LX/0mA;-><init>(Lcom/whatsapp/AcceptInviteLinkActivity;)V

    .line 153036
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic lambda$displayGroupInfo$3$AcceptInviteLinkActivity(Landroid/view/View;)V
    .locals 1

    const-string v0, "acceptlink/confirmation/ok"

    .line 153037
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 153038
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$onCreate$0$AcceptInviteLinkActivity(Landroid/view/View;)V
    .locals 0

    .line 153039
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 153040
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 153041
    iget-object v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A0A:LX/01Q;

    const v0, 0x7f120072

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 153042
    const v0, 0x7f0d02a6

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 153043
    const v0, 0x7f0a04a1

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 153044
    const v0, 0x7f0a00b3

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 153045
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0mC;

    invoke-direct {v0, v3, v2}, LX/0mC;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 153046
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 153047
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A08:LX/0Jo;

    invoke-virtual {v0, p0}, LX/0Jo;->A03(Landroid/content/Context;)LX/0mD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A00:LX/0mD;

    .line 153048
    const v0, 0x7f0a039c

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0mE;

    invoke-direct {v0, p0}, LX/0mE;-><init>(Lcom/whatsapp/AcceptInviteLinkActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153049
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 153050
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 153051
    iget-object v4, p0, LX/05K;->A0F:LX/04f;

    iget-object v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A0A:LX/01Q;

    const v0, 0x7f1203e4

    .line 153052
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 153053
    invoke-virtual {v4, v0, v3}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    .line 153054
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 153055
    :goto_0
    new-instance v4, LX/0mF;

    iget-object v6, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A09:LX/00T;

    iget-object v7, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A0B:LX/0AF;

    iget-object v8, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A0C:LX/04y;

    iget-object v9, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A06:LX/04z;

    iget-object v10, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A0A:LX/01Q;

    iget-object v11, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A07:LX/0AG;

    iget-object v12, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A00:LX/0mD;

    const v0, 0x7f0a04a5

    .line 153056
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    move-object v5, p0

    invoke-direct/range {v4 .. v13}, LX/0mF;-><init>(Landroid/content/Context;LX/00T;LX/0AF;LX/04y;LX/04z;LX/01Q;LX/0AG;LX/0mD;Landroid/view/ViewGroup;)V

    .line 153057
    iput-object v4, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A01:LX/0mF;

    .line 153058
    iput-boolean v3, v4, LX/0mF;->A0G:Z

    .line 153059
    iget-object v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A05:LX/07o;

    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A04:LX/088;

    invoke-virtual {v1, v0}, LX/07p;->A00(Ljava/lang/Object;)V

    .line 153060
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 153061
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 153062
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 153063
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f06004d

    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-void

    .line 153064
    :cond_1
    const-string v0, "acceptlink/processcode/"

    .line 153065
    invoke-static {v0, v4}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    .line 153066
    new-instance v1, LX/0mG;

    invoke-direct {v1, p0, v4}, LX/0mG;-><init>(Lcom/whatsapp/AcceptInviteLinkActivity;Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .line 153067
    invoke-super {p0}, LX/05K;->onDestroy()V

    .line 153068
    iget-object v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A05:LX/07o;

    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A04:LX/088;

    invoke-virtual {v1, v0}, LX/07p;->A01(Ljava/lang/Object;)V

    .line 153069
    iget-object v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 153070
    iget-object v0, p0, LX/05K;->A0F:LX/04f;

    .line 153071
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 153072
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A00:LX/0mD;

    invoke-virtual {v0}, LX/0mD;->A00()V

    return-void
.end method
