.class public Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;
.super LX/05J;
.source ""

# interfaces
.implements LX/0W7;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroidx/viewpager/widget/ViewPager;

.field public A04:Lcom/google/android/material/tabs/TabLayout;

.field public A05:LX/30I;

.field public A06:LX/30J;

.field public A07:LX/0dS;

.field public A08:Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

.field public A09:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/0Bw;

.field public final A0I:LX/07e;

.field public final A0J:LX/01A;

.field public final A0K:LX/0cL;

.field public final A0L:LX/03a;

.field public final A0M:LX/012;

.field public final A0N:LX/01Q;

.field public final A0O:LX/04y;

.field public final A0P:LX/00Z;

.field public final A0Q:LX/0BG;

.field public final A0R:LX/07b;

.field public final A0S:LX/0CR;

.field public final A0T:LX/0CK;

.field public final A0U:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 206079
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 206080
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0J:LX/01A;

    .line 206081
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0U:LX/00W;

    .line 206082
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0P:LX/00Z;

    .line 206083
    invoke-static {}, LX/0BG;->A01()LX/0BG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0Q:LX/0BG;

    .line 206084
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0O:LX/04y;

    .line 206085
    invoke-static {}, LX/0D6;->A0F()LX/0D6;

    .line 206086
    invoke-static {}, LX/07b;->A00()LX/07b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0R:LX/07b;

    .line 206087
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0N:LX/01Q;

    .line 206088
    sget-object v0, LX/07e;->A01:LX/07e;

    .line 206089
    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0I:LX/07e;

    .line 206090
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0T:LX/0CK;

    .line 206091
    invoke-static {}, LX/0cL;->A00()LX/0cL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0K:LX/0cL;

    .line 206092
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0L:LX/03a;

    .line 206093
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0M:LX/012;

    .line 206094
    invoke-static {}, LX/0Bw;->A00()LX/0Bw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0H:LX/0Bw;

    .line 206095
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0S:LX/0CR;

    const/4 v0, 0x0

    .line 206096
    iput-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0D:Z

    .line 206097
    new-instance v0, LX/3TW;

    invoke-direct {v0, p0}, LX/3TW;-><init>(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A06:LX/30J;

    return-void
.end method

.method public static synthetic A04(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;I)I
    .locals 1

    .line 206098
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0N:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p0, -0x1

    .line 206099
    :cond_0
    return p0

    .line 206100
    :cond_1
    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic A05(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;)V
    .locals 8

    .line 206101
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0M:LX/012;

    const-string v7, "android.permission.CAMERA"

    invoke-virtual {v0, v7}, LX/012;->A01(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 206102
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f08040c

    const-string v0, "drawable_id"

    .line 206103
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0N:LX/01Q;

    const v2, 0x7f1208e6

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f120629

    .line 206104
    invoke-virtual {v3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v1, v6

    .line 206105
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_string"

    .line 206106
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0N:LX/01Q;

    const v2, 0x7f1208e5

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f120629

    .line 206107
    invoke-virtual {v3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 206108
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "perm_denial_message_string"

    .line 206109
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/String;

    aput-object v7, v1, v6

    const-string v0, "permissions"

    .line 206110
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "force_ui"

    .line 206111
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 206112
    invoke-virtual {p0, v0, v5}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    .line 206113
    :cond_0
    return-void

    .line 206114
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A09:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    if-eqz v0, :cond_0

    .line 206115
    invoke-virtual {v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0s()V

    return-void
.end method


# virtual methods
.method public final A0T(I)I
    .locals 2

    .line 206116
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0N:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    return v1

    :cond_1
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public final A0U(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A02:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    .line 206117
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206118
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 206119
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A0V(Z)V
    .locals 18

    .line 206120
    const v0, 0x7f120255

    move-object/from16 v4, p0

    invoke-virtual {v4, v0}, LX/05K;->A0H(I)V

    const/4 v9, 0x1

    .line 206121
    iput-boolean v9, v4, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0E:Z

    .line 206122
    move/from16 v10, p1

    iput-boolean v10, v4, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0F:Z

    .line 206123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A00:J

    .line 206124
    new-instance v15, LX/3TY;

    iget-object v3, v4, LX/05K;->A0F:LX/04f;

    iget-object v2, v4, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0Q:LX/0BG;

    new-instance v1, LX/3TZ;

    iget-object v0, v4, LX/05K;->A0J:LX/00E;

    const/4 v8, 0x0

    invoke-direct {v1, v0, v4}, LX/3TZ;-><init>(LX/00E;Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;)V

    invoke-direct {v15, v3, v2, v1}, LX/3TY;-><init>(LX/04f;LX/0BG;LX/30q;)V

    .line 206125
    iget-object v0, v15, LX/3TY;->A01:LX/0BG;

    invoke-virtual {v0}, LX/0BG;->A02()Ljava/lang/String;

    move-result-object v13

    .line 206126
    iget-object v11, v15, LX/3TY;->A01:LX/0BG;

    .line 206127
    new-instance v7, LX/0P8;

    const/4 v6, 0x2

    new-array v3, v6, [LX/0PN;

    new-instance v1, LX/0PN;

    const-string v5, "type"

    const/4 v4, 0x0

    const-string v0, "contact"

    .line 206128
    invoke-direct {v1, v5, v0, v8, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v3, v4

    .line 206129
    new-instance v2, LX/0PN;

    if-eqz p1, :cond_0

    const-string v1, "revoke"

    :goto_0
    const-string v0, "action"

    .line 206130
    invoke-direct {v2, v0, v1, v8, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v3, v9

    const-string v0, "qr"

    .line 206131
    invoke-direct {v7, v0, v3, v8, v8}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 206132
    new-instance v14, LX/0P8;

    const/4 v0, 0x3

    new-array v3, v0, [LX/0PN;

    new-instance v1, LX/0PN;

    const-string v0, "id"

    .line 206133
    invoke-direct {v1, v0, v13, v8, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v3, v4

    .line 206134
    new-instance v2, LX/0PN;

    const-string v1, "xmlns"

    const-string v0, "w:qr"

    .line 206135
    invoke-direct {v2, v1, v0, v8, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v3, v9

    .line 206136
    new-instance v1, LX/0PN;

    const-string v0, "set"

    .line 206137
    invoke-direct {v1, v5, v0, v8, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v3, v6

    const-string v0, "iq"

    .line 206138
    invoke-direct {v14, v0, v3, v7}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    const-wide/16 v16, 0x7d00

    const/16 v12, 0xd7

    .line 206139
    invoke-virtual/range {v11 .. v17}, LX/0BG;->A0A(ILjava/lang/String;LX/0P8;LX/0BN;J)Z

    move-result v1

    const-string v0, "app/sendGetContactQrCode success: "

    .line 206140
    invoke-static {v0, v1}, LX/007;->A0v(Ljava/lang/String;Z)V

    return-void

    .line 206141
    :cond_0
    const-string v1, "get"

    goto :goto_0
.end method

.method public A0W(Ljava/lang/String;ZI)Z
    .locals 1

    .line 206142
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A07:LX/0dS;

    .line 206143
    iget-boolean v0, v0, LX/0dT;->A0C:Z

    if-nez v0, :cond_0

    .line 206144
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0E:Z

    if-nez v0, :cond_0

    .line 206145
    iput-object p1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0B:Ljava/lang/String;

    .line 206146
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A07:LX/0dS;

    invoke-virtual {v0, p1, p2, p3}, LX/0dT;->A02(Ljava/lang/String;ZI)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AH3()V
    .locals 2

    .line 206147
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0C:Z

    if-eqz v0, :cond_0

    .line 206148
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 206149
    return-void

    .line 206150
    :cond_0
    const/4 v0, 0x0

    .line 206151
    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0U(Landroid/graphics/Bitmap;)V

    .line 206152
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A09:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    .line 206153
    iput-object v0, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A06:Ljava/lang/String;

    return-void
.end method

.method public synthetic lambda$onCreate$0$ContactQrActivity(Landroid/view/View;)V
    .locals 0

    .line 206154
    invoke-virtual {p0}, LX/05K;->onBackPressed()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 206155
    invoke-super {p0, p1, p2, p3}, LX/05M;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eq p1, v2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 206156
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A09:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    const/4 v0, 0x0

    .line 206157
    iput-object v0, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A06:Ljava/lang/String;

    .line 206158
    :cond_0
    return-void

    .line 206159
    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 206160
    iput-boolean v4, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0E:Z

    return-void

    :cond_2
    if-eqz p3, :cond_0

    .line 206161
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 206162
    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A01:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 206163
    const v0, 0x7f120255

    invoke-virtual {p0, v0}, LX/05K;->A0H(I)V

    .line 206164
    new-instance v3, LX/0f1;

    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A01:Landroid/net/Uri;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A02:Landroid/widget/ImageView;

    .line 206165
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-direct {v3, p0, v2, v1, v0}, LX/0f1;-><init>(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;Landroid/net/Uri;II)V

    new-array v0, v4, [Ljava/lang/Void;

    .line 206166
    invoke-static {v3, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void

    .line 206167
    :cond_3
    iget-object v1, p0, LX/05K;->A0F:LX/04f;

    const v0, 0x7f120390

    invoke-virtual {v1, v0, v4}, LX/04f;->A05(II)V

    .line 206168
    iput-boolean v4, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0E:Z

    return-void

    :cond_4
    if-nez p2, :cond_6

    .line 206169
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0G:Z

    if-eqz v0, :cond_5

    .line 206170
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 206171
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A03:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v4}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0T(I)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    return-void

    .line 206172
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A09:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0s()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 39

    move-object/from16 v10, p0

    .line 206173
    move-object/from16 v0, p1

    invoke-super {v10, v0}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 206174
    iget-object v1, v10, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0N:LX/01Q;

    const v0, 0x7f120250

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 206175
    const v0, 0x7f0d008b

    invoke-virtual {v10, v0}, LX/05K;->setContentView(I)V

    .line 206176
    const v0, 0x7f0a09b7

    invoke-virtual {v10, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/BidiToolbar;

    .line 206177
    new-instance v3, LX/0YV;

    .line 206178
    invoke-virtual {v10}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080205

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 206179
    invoke-virtual {v10}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060357

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 206180
    invoke-static {v2, v0}, LX/0P3;->A0V(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 206181
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 206182
    iget-object v1, v10, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0N:LX/01Q;

    const v0, 0x7f120250

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 206183
    new-instance v0, LX/30Y;

    invoke-direct {v0, v10}, LX/30Y;-><init>(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;)V

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206184
    invoke-virtual {v10, v4}, LX/05L;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 206185
    new-instance v0, LX/30I;

    invoke-direct {v0}, LX/30I;-><init>()V

    iput-object v0, v10, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A05:LX/30I;

    .line 206186
    const v0, 0x7f0a0230

    invoke-virtual {v10, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, v10, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 206187
    const v0, 0x7f0a022e

    invoke-virtual {v10, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, v10, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 206188
    const v0, 0x7f0a022f

    invoke-virtual {v10, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 206189
    iput-object v1, v10, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0SQ;->A0U(Landroid/view/View;I)V

    .line 206190
    new-instance v9, LX/0dS;

    iget-object v0, v10, LX/05K;->A0F:LX/04f;

    move-object/from16 v18, v0

    iget-object v15, v10, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0J:LX/01A;

    iget-object v14, v10, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0U:LX/00W;

    iget-object v13, v10, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0P:LX/00Z;

    iget-object v12, v10, LX/05K;->A0G:LX/00e;

    iget-object v11, v10, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0Q:LX/0BG;

    iget-object v8, v10, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0O:LX/04y;

    iget-object v7, v10, LX/05K;->A0I:LX/011;

    iget-object v6, v10, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0R:LX/07b;

    iget-object v5, v10, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0I:LX/07e;

    iget-object v4, v10, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0T:LX/0CK;

    iget-object v3, v10, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0K:LX/0cL;

    iget-object v2, v10, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0L:LX/03a;

    move-object/from16 v17, v9

    iget-object v1, v10, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0H:LX/0Bw;

    iget-object v0, v10, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0S:LX/0CR;

    .line 206191
    invoke-static {}, LX/00e;->A0J()Z

    move-result v34

    .line 206192
    invoke-static {}, LX/00e;->A0U()Z

    move-result v35

    const/16 v16, 0x3

    .line 206193
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const/16 v36, 0x1

    const/16 v37, 0x0

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v33, v10

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v8

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    invoke-direct/range {v17 .. v38}, LX/0dS;-><init>(LX/04f;LX/01A;LX/00W;LX/00Z;LX/00e;LX/0BG;LX/04y;LX/011;LX/07b;LX/07e;LX/0CK;LX/0cL;LX/03a;LX/0Bw;LX/0CR;LX/05K;ZZZZLjava/lang/Integer;)V

    .line 206194
    iput-object v9, v10, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A07:LX/0dS;

    const/4 v4, 0x1

    .line 206195
    iput-boolean v4, v9, LX/0dS;->A00:Z

    .line 206196
    new-instance v1, LX/0ln;

    invoke-virtual {v10}, LX/05M;->A04()LX/08T;

    move-result-object v0

    invoke-direct {v1, v10, v0}, LX/0ln;-><init>(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;LX/08T;)V

    .line 206197
    iget-object v0, v10, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A04:Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0SQ;->A0W(Landroid/view/View;I)V

    .line 206198
    iget-object v0, v10, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A03:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0d5;)V

    .line 206199
    iget-object v1, v10, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A03:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LX/3cG;

    invoke-direct {v0, v10}, LX/3cG;-><init>(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0cc;)V

    .line 206200
    iget-object v1, v10, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A04:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v10, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A03:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 206201
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "qrcode"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206202
    iput-object v1, v10, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 206203
    iput-boolean v4, v10, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0C:Z

    const/4 v0, 0x5

    .line 206204
    invoke-virtual {v10, v1, v3, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0W(Ljava/lang/String;ZI)Z

    .line 206205
    :cond_0
    iget-object v0, v10, LX/05K;->A0J:LX/00E;

    .line 206206
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "contact_qr_code"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206207
    iput-object v0, v10, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0A:Ljava/lang/String;

    .line 206208
    iget-boolean v0, v10, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0C:Z

    if-nez v0, :cond_1

    .line 206209
    invoke-virtual {v10, v3}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0V(Z)V

    .line 206210
    :cond_1
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "scan"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v10, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0G:Z

    .line 206211
    iget-object v1, v10, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A03:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    .line 206212
    invoke-virtual {v10, v4}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0T(I)I

    move-result v0

    .line 206213
    :goto_0
    invoke-virtual {v1, v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    return-void

    .line 206214
    :cond_2
    invoke-virtual {v10, v3}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0T(I)I

    move-result v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 206215
    const v2, 0x7f0a0555

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0N:LX/01Q;

    const v0, 0x7f12024b

    .line 206216
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 206217
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    const v1, 0x7f08030d

    const v0, 0x7f06032b

    .line 206218
    invoke-static {p0, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 206219
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 v0, 0x2

    .line 206220
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 206221
    const v2, 0x7f0a0554

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0N:LX/01Q;

    const v0, 0x7f12023f

    .line 206222
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 206223
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .line 206224
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0555

    const/4 v5, 0x1

    if-ne v1, v0, :cond_1

    .line 206225
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0A:Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const-string v0, "ContactQrActivity/shareFailed/noQr"

    .line 206226
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 206227
    iget-object v1, p0, LX/05K;->A0F:LX/04f;

    const v0, 0x7f120baa

    invoke-virtual {v1, v0, v7}, LX/04f;->A05(II)V

    .line 206228
    return v5

    .line 206229
    :cond_0
    const v0, 0x7f120255

    invoke-virtual {p0, v0}, LX/05K;->A0H(I)V

    .line 206230
    new-instance v6, LX/0f7;

    iget-object v4, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0N:LX/01Q;

    const v3, 0x7f120238

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0A:Ljava/lang/String;

    .line 206231
    const-string v1, "https://wa.me/qr/"

    .line 206232
    invoke-static {v1, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206233
    aput-object v0, v2, v7

    .line 206234
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, p0, v0}, LX/0f7;-><init>(LX/05K;Ljava/lang/String;)V

    new-array v4, v5, [Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0J:LX/01A;

    .line 206235
    iget-object v3, v0, LX/01A;->A01:LX/0K1;

    .line 206236
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0A:Ljava/lang/String;

    .line 206237
    invoke-static {v1, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 206238
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0N:LX/01Q;

    const v0, 0x7f12024e

    .line 206239
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 206240
    invoke-static {p0, v3, v2, v0}, LX/02V;->A0J(LX/05K;LX/052;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v4, v7

    .line 206241
    invoke-static {v6, v4}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return v5

    .line 206242
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0554

    if-ne v1, v0, :cond_2

    .line 206243
    new-instance v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$RevokeCodeDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$RevokeCodeDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    return v5

    .line 206244
    :cond_2
    invoke-super {p0, p1}, LX/05K;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 206245
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A03:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    .line 206246
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0N:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_0

    const/4 v2, -0x1

    .line 206247
    :cond_0
    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v0, :cond_1

    .line 206248
    invoke-interface {p1, v1, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 206249
    :cond_1
    return v0

    .line 206250
    :cond_2
    xor-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 206251
    :cond_3
    invoke-interface {p1, v1, v0}, Landroid/view/Menu;->setGroupVisible(IZ)V

    return v0
.end method

.method public onStart()V
    .locals 3

    .line 206252
    invoke-super {p0}, LX/05J;->onStart()V

    .line 206253
    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A05:LX/30I;

    iget-object v1, p0, LX/05K;->A0I:LX/011;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/30I;->A00(LX/011;Landroid/view/Window;)V

    const/4 v0, 0x0

    .line 206254
    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0U(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onStop()V
    .locals 4

    .line 206255
    invoke-super {p0}, LX/05L;->onStop()V

    .line 206256
    iget-object v3, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A05:LX/30I;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v0, 0x80

    .line 206257
    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 206258
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 206259
    iget v0, v3, LX/30I;->A00:F

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 206260
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 206261
    return-void
.end method
