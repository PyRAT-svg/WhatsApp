.class public Lcom/whatsapp/registration/RegisterPhone;
.super LX/0K4;
.source ""

# interfaces
.implements LX/08j;
.implements LX/0K6;


# static fields
.field public static A0i:Z

.field public static A0j:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/app/Dialog;

.field public A05:Landroid/widget/ScrollView;

.field public A06:Landroid/widget/TextView;

.field public A07:Lcom/whatsapp/TextEmojiLabel;

.field public A08:LX/0e7;

.field public A09:LX/32c;

.field public A0A:LX/32t;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/0S5;

.field public final A0L:LX/0Bw;

.field public final A0M:LX/0J4;

.field public final A0N:LX/01d;

.field public final A0O:LX/1dy;

.field public final A0P:LX/03a;

.field public final A0Q:LX/011;

.field public final A0R:LX/00K;

.field public final A0S:LX/02S;

.field public final A0T:LX/012;

.field public final A0U:LX/04t;

.field public final A0V:LX/1sO;

.field public final A0W:LX/0EQ;

.field public final A0X:LX/08y;

.field public final A0Y:LX/090;

.field public final A0Z:LX/01C;

.field public final A0a:LX/32U;

.field public final A0b:LX/07n;

.field public final A0c:LX/0AJ;

.field public final A0d:LX/0K0;

.field public final A0e:LX/0Ft;

.field public final A0f:LX/0Fu;

.field public final A0g:LX/0Hn;

.field public final A0h:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 87134
    invoke-direct {p0}, LX/0K4;-><init>()V

    const/16 v0, 0x1e

    .line 87135
    iput v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A00:I

    const-wide/16 v0, 0x0

    .line 87136
    iput-wide v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A02:J

    .line 87137
    iput-wide v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A03:J

    .line 87138
    new-instance v0, LX/32t;

    invoke-direct {v0}, LX/32t;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0A:LX/32t;

    .line 87139
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 87140
    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0R:LX/00K;

    .line 87141
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0h:LX/00W;

    .line 87142
    invoke-static {}, LX/01d;->A00()LX/01d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0N:LX/01d;

    .line 87143
    invoke-static {}, LX/0Hn;->A00()LX/0Hn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0g:LX/0Hn;

    .line 87144
    invoke-static {}, LX/1dy;->A00()LX/1dy;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0O:LX/1dy;

    .line 87145
    invoke-static {}, LX/04t;->A00()LX/04t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0U:LX/04t;

    .line 87146
    invoke-static {}, LX/08y;->A00()LX/08y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0X:LX/08y;

    .line 87147
    invoke-static {}, LX/0S5;->A00()LX/0S5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0K:LX/0S5;

    .line 87148
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0Q:LX/011;

    .line 87149
    invoke-static {}, LX/0J4;->A00()LX/0J4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0M:LX/0J4;

    .line 87150
    invoke-static {}, LX/1sO;->A00()LX/1sO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0V:LX/1sO;

    .line 87151
    invoke-static {}, LX/090;->A00()LX/090;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0Y:LX/090;

    .line 87152
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0P:LX/03a;

    .line 87153
    invoke-static {}, LX/07n;->A00()LX/07n;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0b:LX/07n;

    .line 87154
    invoke-static {}, LX/0EQ;->A00()LX/0EQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0W:LX/0EQ;

    .line 87155
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0T:LX/012;

    .line 87156
    invoke-static {}, LX/0Bw;->A00()LX/0Bw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0L:LX/0Bw;

    .line 87157
    invoke-static {}, LX/0K0;->A00()LX/0K0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0d:LX/0K0;

    .line 87158
    invoke-static {}, LX/02S;->A00()LX/02S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0S:LX/02S;

    .line 87159
    invoke-static {}, LX/0Ft;->A00()LX/0Ft;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0e:LX/0Ft;

    .line 87160
    invoke-static {}, LX/0AJ;->A00()LX/0AJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0c:LX/0AJ;

    .line 87161
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0Z:LX/01C;

    .line 87162
    invoke-static {}, LX/0Fu;->A00()LX/0Fu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0f:LX/0Fu;

    .line 87163
    new-instance v0, LX/32U;

    invoke-direct {v0, p0}, LX/32U;-><init>(LX/05K;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0a:LX/32U;

    .line 87164
    new-instance v0, LX/32c;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0h:LX/00W;

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone;->A0U:LX/04t;

    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    iget-object v4, p0, Lcom/whatsapp/registration/RegisterPhone;->A0V:LX/1sO;

    iget-object v5, p0, Lcom/whatsapp/registration/RegisterPhone;->A0W:LX/0EQ;

    invoke-direct/range {v0 .. v5}, LX/32c;-><init>(LX/00W;LX/04t;LX/01Q;LX/1sO;LX/0EQ;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A09:LX/32c;

    return-void
.end method

.method public static A04(LX/0J4;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 87165
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 87166
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Z8;

    .line 87167
    iget-object v1, v2, LX/1Z8;->A00:Ljava/lang/String;

    .line 87168
    iget-object v0, v2, LX/1Z8;->A02:Ljava/lang/String;

    .line 87169
    invoke-static {p0, v1, v0}, LX/0K4;->A05(LX/0J4;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 87170
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method


# virtual methods
.method public A0V()Ljava/lang/String;
    .locals 1

    .line 87171
    iget-object v0, p0, LX/0K4;->A01:LX/32S;

    iget-object v0, v0, LX/32S;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 87172
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0W()V
    .locals 5

    const/4 v0, 0x0

    .line 87173
    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0G:Z

    const/16 v0, 0x1e

    .line 87174
    iput v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A00:I

    .line 87175
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 87176
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const-wide/16 v2, 0x96

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v4, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 87177
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 87178
    new-instance v0, LX/3Tw;

    invoke-direct {v0, p0}, LX/3Tw;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 87179
    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A06:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public A0X()V
    .locals 6

    const/4 v0, 0x0

    .line 87180
    sput-boolean v0, Lcom/whatsapp/registration/RegisterPhone;->A0i:Z

    .line 87181
    iget-object v0, p0, LX/0K4;->A01:LX/32S;

    iget-object v0, v0, LX/32S;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    .line 87182
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->A0V()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    const-string v0, ""

    .line 87183
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0M:LX/0J4;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0B:Ljava/lang/String;

    .line 87184
    invoke-static {v1, v2, v3, v0}, LX/0M7;->A0A(LX/0J4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 87185
    new-instance v0, LX/32b;

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0xc8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/32b;-><init>(Lcom/whatsapp/registration/RegisterPhone;JJ)V

    .line 87186
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void

    .line 87187
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 87188
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->A0W()V

    return-void
.end method

.method public final A0Y()V
    .locals 2

    const-string v0, "register/phone/reset-state"

    .line 87189
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 87190
    sput v0, LX/0K4;->A0K:I

    .line 87191
    invoke-virtual {p0}, LX/0K4;->A0T()V

    .line 87192
    iget-object v1, p0, LX/05K;->A0J:LX/00E;

    const-string v0, ""

    .line 87193
    sput-object v0, LX/0M7;->A00:Ljava/lang/String;

    .line 87194
    invoke-virtual {v1, v0}, LX/00E;->A0U(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 87195
    sput-wide v0, LX/0K4;->A0L:J

    .line 87196
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/00E;->A0T(Ljava/lang/String;)V

    .line 87197
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0b:LX/07n;

    invoke-virtual {v0, v1, v1, v1}, LX/07n;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87198
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0b:LX/07n;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/07n;->A0C(I)V

    return-void
.end method

.method public final A0Z()V
    .locals 6

    const-string v0, "register/phone/whats-my-number/permission-granted"

    .line 87199
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 87200
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0A:LX/32t;

    const/4 v0, 0x1

    .line 87201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/32t;->A01:Ljava/lang/Integer;

    .line 87202
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0Q:LX/011;

    .line 87203
    invoke-virtual {v0}, LX/011;->A0E()Landroid/telephony/TelephonyManager;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 87204
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    .line 87205
    :cond_0
    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const-string v0, "register/phone/whats-my-number/no-sim"

    .line 87206
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 87207
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0A:LX/32t;

    const/4 v0, -0x1

    .line 87208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/32t;->A04:Ljava/lang/Integer;

    .line 87209
    iget-object v1, p0, LX/05K;->A0F:LX/04f;

    const v0, 0x7f120714

    invoke-virtual {v1, v0, v5}, LX/04f;->A05(II)V

    .line 87210
    return-void

    .line 87211
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone;->A0Q:LX/011;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0T:LX/012;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0K:LX/0S5;

    .line 87212
    invoke-static {v2, v1, v0}, LX/0M7;->A0D(LX/011;LX/012;LX/0S5;)Ljava/util/List;

    move-result-object v1

    .line 87213
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 87214
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0M:LX/0J4;

    invoke-static {v0, v1}, Lcom/whatsapp/registration/RegisterPhone;->A04(LX/0J4;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 87215
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    .line 87216
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0A:LX/32t;

    const/4 v0, 0x0

    if-eq v3, v2, :cond_2

    const/4 v0, 0x1

    .line 87217
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/32t;->A03:Ljava/lang/Integer;

    .line 87218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/32t;->A04:Ljava/lang/Integer;

    .line 87219
    if-nez v2, :cond_3

    const-string v0, "register/phone/whats-my-number/unable-to-get-phone-number-from-sim"

    .line 87220
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 87221
    iget-object v1, p0, LX/05K;->A0F:LX/04f;

    const v0, 0x7f12070d

    invoke-virtual {v1, v0, v5}, LX/04f;->A05(II)V

    return-void

    :cond_3
    const-string v0, "register/phone/whats-my-number/show-select-phone-number-dialog"

    .line 87222
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 87223
    iget-object v1, p0, LX/05J;->A0B:LX/0XM;

    iget-object v0, p0, LX/0K4;->A01:LX/32S;

    iget-object v0, v0, LX/32S;->A03:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, LX/0XM;->A02(Landroid/view/View;)V

    .line 87224
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87225
    new-instance v2, Lcom/whatsapp/registration/SelectPhoneNumberDialog;

    invoke-direct {v2}, Lcom/whatsapp/registration/SelectPhoneNumberDialog;-><init>()V

    .line 87226
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "deviceSimInfoList"

    .line 87227
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 87228
    invoke-virtual {v2, v1}, LX/08R;->A0P(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 87229
    invoke-virtual {p0, v2, v0}, LX/05K;->AMj(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public final A0a(Z)V
    .locals 6

    const/4 v0, 0x0

    .line 87230
    sput v0, LX/0K4;->A0K:I

    .line 87231
    invoke-virtual {p0}, LX/0K4;->A0T()V

    .line 87232
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0b:LX/07n;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/07n;->A0C(I)V

    .line 87233
    iget-wide v3, p0, Lcom/whatsapp/registration/RegisterPhone;->A02:J

    iget-wide v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A03:J

    .line 87234
    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/VerifySms;

    invoke-direct {v5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "sms_retry_time"

    .line 87235
    invoke-virtual {v5, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "voice_retry_time"

    .line 87236
    invoke-virtual {v5, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "use_sms_retriever"

    .line 87237
    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87238
    invoke-virtual {p0, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 87239
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public ABq()V
    .locals 3

    .line 87240
    iget-object v1, p0, LX/05J;->A0B:LX/0XM;

    iget-object v0, p0, LX/0K4;->A01:LX/32S;

    iget-object v2, v0, LX/32S;->A03:Landroid/widget/EditText;

    .line 87241
    iget-object v0, v1, LX/0XM;->A00:LX/011;

    .line 87242
    invoke-virtual {v0}, LX/011;->A0G()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 87243
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 87244
    return-void
.end method

.method public ADw()V
    .locals 0

    return-void
.end method

.method public AG2(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 8

    const-wide/16 v2, 0x0

    .line 87245
    invoke-static {p1, v2, v3}, LX/0M7;->A02(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v4, 0x3e8

    mul-long/2addr v6, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A02:J

    .line 87246
    invoke-static {p2, v2, v3}, LX/0M7;->A02(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A03:J

    .line 87247
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0a:LX/32U;

    .line 87248
    iget-boolean v0, v0, LX/32U;->A02:Z

    if-nez v0, :cond_0

    const/16 v0, 0x15

    .line 87249
    invoke-static {p0, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public AGB(LX/1Z8;)V
    .locals 2

    .line 87250
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0A:LX/32t;

    const/4 v0, 0x1

    .line 87251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/32t;->A02:Ljava/lang/Integer;

    .line 87252
    iget-object v0, p1, LX/1Z8;->A00:Ljava/lang/String;

    .line 87253
    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0D:Ljava/lang/String;

    .line 87254
    iget-object v1, p1, LX/1Z8;->A02:Ljava/lang/String;

    .line 87255
    iput-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0E:Ljava/lang/String;

    .line 87256
    iget-object v0, p0, LX/0K4;->A01:LX/32S;

    iget-object v0, v0, LX/32S;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 87257
    iget-object v0, p0, LX/0K4;->A01:LX/32S;

    iget-object v1, v0, LX/32S;->A02:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 87258
    iget-object v0, p0, LX/0K4;->A01:LX/32S;

    iget-object v1, v0, LX/32S;->A03:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->A0V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public AKR()V
    .locals 6

    .line 87259
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0T:LX/012;

    const-string v5, "android.permission.RECEIVE_SMS"

    .line 87260
    invoke-virtual {v0, v5}, LX/012;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 87261
    :cond_0
    const/4 v3, 0x1

    xor-int/2addr v0, v3

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const-string v0, "registerphone/proceedWithoutSmsRetriever/requesting RECEIVE_SMS permission"

    .line 87262
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 87263
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f080412

    const-string v0, "drawable_id"

    .line 87264
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    aput-object v5, v1, v4

    const-string v0, "permissions"

    .line 87265
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f12092a

    const-string v0, "message_id"

    .line 87266
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "force_ui"

    .line 87267
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 87268
    invoke-virtual {p0, v0, v3}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    .line 87269
    return-void

    .line 87270
    :cond_1
    const-string v0, "registerphone/proceedWithoutSmsRetriever/NOT requesting RECEIVE_SMS permission for SMB"

    .line 87271
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 87272
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/RegisterPhone;->A0a(Z)V

    return-void
.end method

.method public AN6()V
    .locals 1

    const/4 v0, 0x1

    .line 87273
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->A0a(Z)V

    return-void
.end method

.method public getPreferences(I)Landroid/content/SharedPreferences;
    .locals 2

    .line 87274
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0Z:LX/01C;

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01C;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez p1, :cond_3

    if-ne p2, v3, :cond_1

    const-string v0, "cc"

    .line 87275
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0K4;->A0M:Ljava/lang/String;

    const-string v0, "iso"

    .line 87276
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0C:Ljava/lang/String;

    const-string v0, "country_name"

    .line 87277
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 87278
    iget-object v0, p0, LX/0K4;->A01:LX/32S;

    iget-object v1, v0, LX/32S;->A02:Landroid/widget/EditText;

    sget-object v0, LX/0K4;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 87279
    iget-object v0, p0, LX/0K4;->A01:LX/32S;

    iget-object v0, v0, LX/32S;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87280
    iget-object v0, p0, LX/0K4;->A01:LX/32S;

    iget-object v1, v0, LX/32S;->A05:Lcom/whatsapp/components/PhoneNumberEntry;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/components/PhoneNumberEntry;->A01(Ljava/lang/String;)V

    .line 87281
    invoke-virtual {p0, v2}, Lcom/whatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 87282
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 87283
    sget-object v1, LX/0K4;->A0M:Ljava/lang/String;

    const-string v0, "com.whatsapp.registration.RegisterPhone.input_country_code"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87284
    sget-object v1, LX/0K4;->A0M:Ljava/lang/String;

    const-string v0, "com.whatsapp.registration.RegisterPhone.country_code"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "com.whatsapp.registration.RegisterPhone.phone_number_position"

    .line 87285
    invoke-interface {v5, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    const v0, 0x7fffffff

    .line 87286
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const-string v0, "com.whatsapp.registration.RegisterPhone.country_code_position"

    .line 87287
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 87288
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "registerphone/actresult/commit failed"

    .line 87289
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 87290
    :cond_1
    iput-boolean v2, p0, Lcom/whatsapp/registration/RegisterPhone;->A0I:Z

    .line 87291
    :cond_2
    return-void

    .line 87292
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    const-string v0, "register/phone/sms permission "

    .line 87293
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne p2, v3, :cond_4

    const-string v0, "granted"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 87294
    invoke-virtual {p0, v2}, Lcom/whatsapp/registration/RegisterPhone;->A0a(Z)V

    return-void

    .line 87295
    :cond_4
    const-string v0, "denied"

    goto :goto_0

    .line 87296
    :cond_5
    const/16 v0, 0x9b

    if-ne p1, v0, :cond_6

    if-ne p2, v3, :cond_2

    .line 87297
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone;->A0R:LX/00K;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0Q:LX/011;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0T:LX/012;

    .line 87298
    invoke-static {v2, v1, v0}, LX/0M7;->A0B(LX/00K;LX/011;LX/012;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0B:Ljava/lang/String;

    .line 87299
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->A0Z()V

    return-void

    .line 87300
    :cond_6
    invoke-super {p0, p1, p2, p3}, LX/05M;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 87301
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 87302
    const v0, 0x7f0d022e

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 87303
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone;->A0R:LX/00K;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0Q:LX/011;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0T:LX/012;

    .line 87304
    invoke-static {v2, v1, v0}, LX/0M7;->A0B(LX/00K;LX/011;LX/012;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0B:Ljava/lang/String;

    .line 87305
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0c:LX/0AJ;

    invoke-virtual {v0}, LX/0AJ;->A01()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const-string v0, "register/phone/create/wrong-state bounce to main"

    .line 87306
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 87307
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87308
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 87309
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 87310
    :cond_0
    const v0, 0x7f0a09af

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 87311
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 87312
    invoke-virtual {p0, v1}, LX/05L;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 87313
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 87314
    invoke-virtual {v0, v3}, LX/0Wp;->A0H(Z)V

    .line 87315
    invoke-virtual {v0, v3}, LX/0Wp;->A0K(Z)V

    .line 87316
    :cond_1
    const v0, 0x7f0a0781

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    .line 87317
    const v0, 0x7f1209e9

    .line 87318
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 87319
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87320
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 87321
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v8, "com.whatsapp.registration.RegisterPhone.input_country_code"

    if-eqz v0, :cond_9

    const-string v0, "com.whatsapp.registration.RegisterPhone.show_underage_account_ban_dialog"

    .line 87322
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x7d

    .line 87323
    invoke-static {p0, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    :cond_2
    const-string v0, "com.whatsapp.registration.RegisterPhone.resetstate"

    .line 87324
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87325
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->A0Y()V

    :cond_3
    const-string v0, "com.whatsapp.registration.RegisterPhone.clear_phone_number"

    .line 87326
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0F:Z

    .line 87327
    const-string v5, "com.whatsapp.registration.RegisterPhone.country_code"

    .line 87328
    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "com.whatsapp.registration.RegisterPhone.phone_number"

    .line 87329
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 87330
    invoke-virtual {p0, v3}, Lcom/whatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 87331
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 87332
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.RegisterPhone.input_phone_number"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87333
    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87334
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    const-string v0, "com.whatsapp.registration.RegisterPhone.tapped_sms_link"

    .line 87335
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "register/phone/link/instructions/dialog"

    .line 87336
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 87337
    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    const v4, 0x7f120a01

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f120758

    .line 87338
    invoke-virtual {v5, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 87339
    invoke-virtual {v5, v4, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 87340
    invoke-virtual {p0, v0}, LX/05K;->AMo(Ljava/lang/String;)V

    .line 87341
    :cond_5
    :goto_0
    new-instance v1, LX/32S;

    invoke-direct {v1}, LX/32S;-><init>()V

    .line 87342
    iput-object v1, p0, LX/0K4;->A01:LX/32S;

    const v0, 0x7f0a0786

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/PhoneNumberEntry;

    iput-object v0, v1, LX/32S;->A05:Lcom/whatsapp/components/PhoneNumberEntry;

    .line 87343
    iget-object v4, p0, LX/0K4;->A01:LX/32S;

    iget-object v1, v4, LX/32S;->A05:Lcom/whatsapp/components/PhoneNumberEntry;

    new-instance v0, LX/3Tt;

    invoke-direct {v0, p0}, LX/3Tt;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    .line 87344
    iput-object v0, v1, Lcom/whatsapp/components/PhoneNumberEntry;->A03:LX/1ix;

    .line 87345
    iget-object v0, v1, Lcom/whatsapp/components/PhoneNumberEntry;->A01:Lcom/whatsapp/WaEditText;

    .line 87346
    iput-object v0, v4, LX/32S;->A02:Landroid/widget/EditText;

    .line 87347
    const v0, 0x7f0a0783

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/32S;->A04:Landroid/widget/TextView;

    .line 87348
    iget-object v0, p0, LX/0K4;->A01:LX/32S;

    iget-object v4, v0, LX/32S;->A04:Landroid/widget/TextView;

    new-instance v1, LX/0YV;

    const v0, 0x7f080065

    .line 87349
    invoke-static {p0, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 87350
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87351
    iget-object v1, p0, LX/0K4;->A01:LX/32S;

    iget-object v0, v1, LX/32S;->A05:Lcom/whatsapp/components/PhoneNumberEntry;

    .line 87352
    iget-object v0, v0, Lcom/whatsapp/components/PhoneNumberEntry;->A02:Lcom/whatsapp/WaEditText;

    .line 87353
    iput-object v0, v1, LX/32S;->A03:Landroid/widget/EditText;

    .line 87354
    invoke-static {v0}, LX/0Qn;->A01(Landroid/view/View;)V

    .line 87355
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    .line 87356
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 87357
    iget-boolean v0, v0, LX/0PL;->A06:Z

    .line 87358
    if-eqz v0, :cond_6

    .line 87359
    iget-object v0, p0, LX/0K4;->A01:LX/32S;

    iget-object v6, v0, LX/32S;->A05:Lcom/whatsapp/components/PhoneNumberEntry;

    .line 87360
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070099

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v0, p0, LX/0K4;->A01:LX/32S;

    iget-object v0, v0, LX/32S;->A05:Lcom/whatsapp/components/PhoneNumberEntry;

    .line 87361
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v4

    iget-object v0, p0, LX/0K4;->A01:LX/32S;

    iget-object v0, v0, LX/32S;->A05:Lcom/whatsapp/components/PhoneNumberEntry;

    .line 87362
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, LX/0K4;->A01:LX/32S;

    iget-object v0, v0, LX/32S;->A05:Lcom/whatsapp/components/PhoneNumberEntry;

    .line 87363
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v0

    .line 87364
    invoke-virtual {v6, v5, v4, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 87365
    :cond_6
    const v0, 0x7f0a07ee

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A05:Landroid/widget/ScrollView;

    .line 87366
    const v0, 0x7f0a0787

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    .line 87367
    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/007;->A0T(Lcom/whatsapp/TextEmojiLabel;)V

    .line 87368
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A07:Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/23N;)V

    .line 87369
    iget-object v5, p0, Lcom/whatsapp/registration/RegisterPhone;->A07:Lcom/whatsapp/TextEmojiLabel;

    iget-object v4, p0, Lcom/whatsapp/registration/RegisterPhone;->A0O:LX/1dy;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120ccb

    .line 87370
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 87371
    invoke-virtual {v4, p0, v0, v2}, LX/1dy;->A02(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 87372
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87373
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A07:Lcom/whatsapp/TextEmojiLabel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87374
    const v0, 0x7f0a05b6

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 87375
    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87376
    invoke-virtual {p0, v3}, Lcom/whatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v7, 0x0

    .line 87377
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    .line 87378
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0Q:LX/011;

    invoke-virtual {v0}, LX/011;->A0E()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "register/phone tm=null"

    .line 87379
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v5, v7

    .line 87380
    :goto_1
    if-eqz v5, :cond_a

    const-string v6, "register/phone/iso: "

    .line 87381
    goto :goto_2

    .line 87382
    :cond_7
    if-eqz v0, :cond_8

    .line 87383
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    goto :goto_1

    .line 87384
    :cond_9
    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterPhone;->A0F:Z

    goto/16 :goto_0

    .line 87385
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0M:LX/0J4;

    invoke-virtual {v0, v5}, LX/0J4;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    .line 87386
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed to lookupCallingCode from CountryPhoneInfo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v7, :cond_a

    .line 87387
    invoke-virtual {p0, v3}, Lcom/whatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 87388
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87389
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "register/phone/input_cc/commit failed"

    .line 87390
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 87391
    :cond_a
    iget-object v0, p0, LX/0K4;->A01:LX/32S;

    iget-object v1, v0, LX/32S;->A04:Landroid/widget/TextView;

    new-instance v0, LX/3Tu;

    invoke-direct {v0, p0}, LX/3Tu;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87392
    iget-object v0, p0, LX/0K4;->A01:LX/32S;

    iget-object v0, v0, LX/32S;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 87393
    iget-object v0, p0, LX/0K4;->A01:LX/32S;

    iget-object v0, v0, LX/32S;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 87394
    const v0, 0x7f0a078b

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 87395
    new-instance v0, LX/3Tv;

    invoke-direct {v0, p0}, LX/3Tv;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87396
    sget-object v1, LX/0K4;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 87397
    iget-object v0, p0, LX/0K4;->A01:LX/32S;

    iget-object v0, v0, LX/32S;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 87398
    :cond_b
    iget-object v0, p0, LX/0K4;->A01:LX/32S;

    iget-object v0, v0, LX/32S;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87399
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 87400
    iget-object v0, p0, LX/0K4;->A01:LX/32S;

    iget-object v0, v0, LX/32S;->A05:Lcom/whatsapp/components/PhoneNumberEntry;

    invoke-virtual {v0, v1}, Lcom/whatsapp/components/PhoneNumberEntry;->A01(Ljava/lang/String;)V

    .line 87401
    :cond_c
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 87402
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 87403
    iget v1, v1, Landroid/graphics/Point;->y:I

    const/16 v0, 0x1e0

    if-gt v1, v0, :cond_d

    .line 87404
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 87405
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0N:LX/01d;

    invoke-virtual {v0}, LX/01d;->A04()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "register/phone/clock-wrong"

    .line 87406
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 87407
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0X:LX/08y;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0Y:LX/090;

    invoke-static {p0, v1, v0}, LX/04J;->A1U(LX/05Y;LX/08y;LX/090;)Z

    .line 87408
    :cond_e
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A05:Landroid/widget/ScrollView;

    .line 87409
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/31T;

    invoke-direct {v0, p0, v2}, LX/31T;-><init>(Lcom/whatsapp/registration/RegisterPhone;Landroid/widget/Button;)V

    .line 87410
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-string v0, "register/phone/whats-my-number/enabled"

    .line 87411
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 87412
    const v0, 0x7f0a02c3

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/TextEmojiLabel;

    .line 87413
    new-instance v0, LX/1aG;

    invoke-direct {v0}, LX/1aG;-><init>()V

    .line 87414
    iput-object v0, v4, Lcom/whatsapp/TextEmojiLabel;->A07:LX/1aG;

    .line 87415
    new-instance v0, LX/2cE;

    invoke-direct {v0, v4}, LX/2cE;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/23N;)V

    .line 87416
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1209eb

    .line 87417
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/31R;

    invoke-direct {v1, p0}, LX/31R;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    const-string v0, "whats-my-number"

    .line 87418
    invoke-static {v2, v0, v1}, LX/0M7;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 87419
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87420
    const v0, 0x7f06035b

    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 87421
    const v0, 0x7f0a08c5

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 87422
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0N:LX/01d;

    invoke-virtual {v0}, LX/01d;->A03()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "register/phone/sw-expired"

    .line 87423
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 87424
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0X:LX/08y;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0Y:LX/090;

    invoke-static {p0, v1, v0}, LX/04J;->A1V(LX/05Y;LX/08y;LX/090;)Z

    goto :goto_4
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    const/16 v0, 0x15

    if-ne p1, v0, :cond_2

    const-string v0, "register/phone/dialog/num_confirm"

    .line 87425
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 87426
    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    iget-boolean v0, p0, LX/0K4;->A05:Z

    const v4, 0x7f1209ed

    if-eqz v0, :cond_0

    .line 87427
    const v4, 0x7f120bc6

    .line 87428
    :cond_0
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    sget-object v1, LX/0K4;->A0M:Ljava/lang/String;

    sget-object v0, LX/0K4;->A0N:Ljava/lang/String;

    .line 87429
    invoke-static {v1, v0}, LX/0M7;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87430
    invoke-virtual {v5, v0}, LX/01Q;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    .line 87431
    invoke-virtual {v5, v4, v3}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 87432
    new-instance v3, LX/04j;

    invoke-direct {v3, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 87433
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 87434
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 87435
    iput-boolean v2, v0, LX/04k;->A0J:Z

    .line 87436
    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    iget-boolean v1, p0, LX/0K4;->A05:Z

    const v0, 0x7f120758

    if-eqz v1, :cond_1

    const v0, 0x7f1200ca

    .line 87437
    :cond_1
    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/31U;

    invoke-direct {v0, p0}, LX/31U;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    .line 87438
    invoke-virtual {v3, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1209da

    .line 87439
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/31Q;

    invoke-direct {v0, p0}, LX/31Q;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    .line 87440
    invoke-virtual {v3, v1, v0}, LX/04j;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 87441
    invoke-virtual {v3}, LX/04j;->A00()LX/04o;

    move-result-object v1

    .line 87442
    iput-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A04:Landroid/app/Dialog;

    new-instance v0, LX/31S;

    invoke-direct {v0, p0}, LX/31S;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 87443
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A04:Landroid/app/Dialog;

    return-object v0

    .line 87444
    :cond_2
    invoke-super {p0, p1}, LX/0K4;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 87445
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120a1a

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 87446
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 87447
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A08:LX/0e7;

    if-eqz v0, :cond_0

    const-string v0, "register/phone/destroy canceling task"

    .line 87448
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 87449
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A08:LX/0e7;

    const/4 v1, 0x1

    .line 87450
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 87451
    const/4 v0, 0x0

    .line 87452
    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A08:LX/0e7;

    .line 87453
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A09:LX/32c;

    invoke-virtual {v0}, LX/32c;->A00()V

    .line 87454
    invoke-super {p0}, LX/05K;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .line 87455
    invoke-super {p0, p1}, LX/05M;->onNewIntent(Landroid/content/Intent;)V

    const/4 v4, 0x0

    const-string v0, "com.whatsapp.registration.RegisterPhone.tapped_sms_link"

    .line 87456
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "register/phone/newintent/link/instructions/dialog"

    .line 87457
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 87458
    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    const v2, 0x7f120a01

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f120758

    .line 87459
    invoke-virtual {v3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 87460
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 87461
    invoke-virtual {p0, v0}, LX/05K;->AMo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    .line 87462
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const-string v2, ""

    const-string v1, "\\D"

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 87463
    invoke-super {p0, p1}, LX/05K;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 87464
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.whatsapp.DebugToolsActivity"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v4

    .line 87465
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0d:LX/0K0;

    iget-boolean v0, p0, LX/0K4;->A04:Z

    if-eqz v0, :cond_1

    const-string v0, "validNumber"

    :goto_0
    invoke-virtual {v1, v0}, LX/0K0;->A03(Ljava/lang/String;)V

    .line 87466
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0d:LX/0K0;

    iget-boolean v0, p0, LX/0K4;->A03:Z

    if-eqz v0, :cond_0

    const-string v0, "emptyNumber"

    :goto_1
    invoke-virtual {v1, v0}, LX/0K0;->A03(Ljava/lang/String;)V

    .line 87467
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0d:LX/0K0;

    const-string v2, "register-phone"

    invoke-virtual {v0, v2}, LX/0K0;->A02(Ljava/lang/String;)V

    .line 87468
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A09:LX/32c;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0d:LX/0K0;

    invoke-virtual {v1, p0, v0, v2}, LX/32c;->A01(LX/05K;LX/0K0;Ljava/lang/String;)V

    return v4

    .line 87469
    :cond_0
    const-string v0, "notEmptyNumber"

    goto :goto_1

    .line 87470
    :cond_1
    const-string v0, "notValidNumber"

    goto :goto_0

    .line 87471
    :pswitch_2
    iget-object v0, p0, LX/0K4;->A01:LX/32S;

    iget-object v0, v0, LX/32S;->A02:Landroid/widget/EditText;

    .line 87472
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87473
    iget-object v0, p0, LX/0K4;->A01:LX/32S;

    iget-object v0, v0, LX/32S;->A03:Landroid/widget/EditText;

    .line 87474
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87476
    invoke-static {v0}, LX/02V;->A0y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87477
    invoke-static {p0, v0}, LX/00x;->A0I(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v8

    const-string v0, "register-phone rc="

    .line 87478
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez v8, :cond_2

    const-string v0, "(null)"

    :goto_2
    invoke-static {v7, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v4

    .line 87479
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 87480
    array-length v5, v8

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_3

    aget-byte v0, v8, v2

    new-array v1, v4, [Ljava/lang/Object;

    .line 87481
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "%02X"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 87482
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 87483
    :pswitch_3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/05K;->A0J:LX/00E;

    .line 87484
    new-instance v0, LX/32s;

    invoke-direct {v0, v2, v1}, LX/32s;-><init>(Landroid/content/Context;LX/00E;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 87485
    return v4

    .line 87486
    :pswitch_4
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "rc2"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87487
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 87488
    return v4

    .line 87489
    :pswitch_5
    iget-object v0, p0, LX/0K4;->A01:LX/32S;

    iget-object v0, v0, LX/32S;->A02:Landroid/widget/EditText;

    .line 87490
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87491
    iget-object v0, p0, LX/0K4;->A01:LX/32S;

    iget-object v0, v0, LX/32S;->A03:Landroid/widget/EditText;

    .line 87492
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87493
    invoke-static {}, LX/00x;->A0F()[B

    move-result-object v1

    .line 87494
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87495
    invoke-static {v0}, LX/02V;->A0y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87496
    invoke-static {p0, v1, v0}, LX/00x;->A0D(Landroid/content/Context;[BLjava/lang/String;)Z

    return v4

    .line 87497
    :pswitch_6
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0b:LX/07n;

    invoke-virtual {v0}, LX/07n;->A0B()V

    .line 87498
    invoke-static {p0}, Lcom/whatsapp/registration/EULA;->A04(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 87499
    invoke-static {p0}, LX/22i;->A0B(Landroid/app/Activity;)V

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    .line 87500
    invoke-super {p0}, LX/0K4;->onPause()V

    const-string v0, "register/phone/pause "

    .line 87501
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, LX/0K4;->A0K:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 87502
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 87503
    sget-object v1, LX/0K4;->A0M:Ljava/lang/String;

    const-string v0, "com.whatsapp.registration.RegisterPhone.country_code"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87504
    sget-object v1, LX/0K4;->A0N:Ljava/lang/String;

    const-string v0, "com.whatsapp.registration.RegisterPhone.phone_number"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87505
    sget v1, LX/0K4;->A0K:I

    const-string v0, "com.whatsapp.registration.RegisterPhone.verification_state"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 87506
    iget-object v0, p0, LX/0K4;->A01:LX/32S;

    iget-object v0, v0, LX/32S;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.RegisterPhone.input_phone_number"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87507
    iget-object v0, p0, LX/0K4;->A01:LX/32S;

    iget-object v0, v0, LX/32S;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.RegisterPhone.input_country_code"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87508
    iget-object v0, p0, LX/0K4;->A01:LX/32S;

    iget-object v0, v0, LX/32S;->A02:Landroid/widget/EditText;

    .line 87509
    invoke-static {v0}, LX/0M7;->A00(Landroid/widget/EditText;)I

    move-result v1

    const-string v0, "com.whatsapp.registration.RegisterPhone.country_code_position"

    .line 87510
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 87511
    iget-object v0, p0, LX/0K4;->A01:LX/32S;

    iget-object v0, v0, LX/32S;->A03:Landroid/widget/EditText;

    .line 87512
    invoke-static {v0}, LX/0M7;->A00(Landroid/widget/EditText;)I

    move-result v1

    const-string v0, "com.whatsapp.registration.RegisterPhone.phone_number_position"

    .line 87513
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 87514
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "register/phone/pause/commit failed"

    .line 87515
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 7

    .line 87516
    invoke-super {p0}, LX/0K4;->onResume()V

    const/4 v5, 0x0

    .line 87517
    invoke-virtual {p0, v5}, Lcom/whatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v6

    const/4 v3, 0x0

    const-string v0, "com.whatsapp.registration.RegisterPhone.country_code"

    .line 87518
    invoke-interface {v6, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0K4;->A0M:Ljava/lang/String;

    const-string v0, "com.whatsapp.registration.RegisterPhone.phone_number"

    .line 87519
    invoke-interface {v6, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0K4;->A0N:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v0, "com.whatsapp.registration.RegisterPhone.verification_state"

    .line 87520
    invoke-interface {v6, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/0K4;->A0K:I

    .line 87521
    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0F:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 87522
    iput-boolean v5, p0, Lcom/whatsapp/registration/RegisterPhone;->A0F:Z

    .line 87523
    iget-object v0, p0, LX/0K4;->A01:LX/32S;

    iget-object v1, v0, LX/32S;->A03:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 87524
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0K4;->A01:LX/32S;

    iget-object v1, v0, LX/32S;->A02:Landroid/widget/EditText;

    const-string v0, "com.whatsapp.registration.RegisterPhone.input_country_code"

    invoke-interface {v6, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 87525
    iget-object v0, p0, LX/0K4;->A01:LX/32S;

    iget-object v0, v0, LX/32S;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87526
    iget-object v0, p0, LX/0K4;->A01:LX/32S;

    iget-object v0, v0, LX/32S;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 87527
    :cond_1
    iget-object v0, p0, LX/0K4;->A01:LX/32S;

    iget-object v1, v0, LX/32S;->A03:Landroid/widget/EditText;

    const/4 v5, -0x1

    const-string v0, "com.whatsapp.registration.RegisterPhone.phone_number_position"

    .line 87528
    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 87529
    invoke-static {v1, v0}, LX/0M7;->A0G(Landroid/widget/EditText;I)V

    .line 87530
    iget-object v0, p0, LX/0K4;->A01:LX/32S;

    iget-object v1, v0, LX/32S;->A02:Landroid/widget/EditText;

    const-string v0, "com.whatsapp.registration.RegisterPhone.country_code_position"

    .line 87531
    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 87532
    invoke-static {v1, v0}, LX/0M7;->A0G(Landroid/widget/EditText;I)V

    .line 87533
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "register/phone/resume "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, LX/0K4;->A0K:I

    invoke-static {v1, v0}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    .line 87534
    sget v1, LX/0K4;->A0K:I

    const/16 v0, 0xf

    if-ne v1, v0, :cond_2

    .line 87535
    sget-object v0, LX/0K4;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, LX/0K4;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 v0, 0x15

    .line 87536
    invoke-static {p0, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    .line 87537
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0S:LX/02S;

    .line 87538
    invoke-virtual {v0, v3, v2}, LX/02S;->A03(Ljava/lang/String;I)V

    .line 87539
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0b:LX/07n;

    invoke-virtual {v0, v2}, LX/07n;->A0C(I)V

    .line 87540
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0L:LX/0Bw;

    .line 87541
    iget-object v1, v0, LX/0Bw;->A01:Ljava/util/ArrayList;

    monitor-enter v1

    goto :goto_2

    .line 87542
    :cond_3
    const-string v0, "register/phone/reset-state"

    .line 87543
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 87544
    sput v4, LX/0K4;->A0K:I

    .line 87545
    invoke-virtual {p0}, LX/0K4;->A0T()V

    goto :goto_1

    .line 87546
    :cond_4
    const-string v0, "com.whatsapp.registration.RegisterPhone.input_phone_number"

    .line 87547
    invoke-interface {v6, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87548
    iget-object v0, p0, LX/0K4;->A01:LX/32S;

    iget-object v0, v0, LX/32S;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 87549
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87550
    iput-boolean v5, p0, LX/0K4;->A03:Z

    .line 87551
    iput-boolean v2, p0, LX/0K4;->A04:Z

    goto/16 :goto_0

    .line 87552
    :goto_2
    :try_start_0
    iget-object v0, v0, LX/0Bw;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 87553
    monitor-exit v1

    .line 87554
    return-void

    .line 87555
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
