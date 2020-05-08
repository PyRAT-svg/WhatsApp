.class public Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;
.super Lcom/whatsapp/RoundedBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/0mD;

.field public A05:LX/052;

.field public A06:Lcom/whatsapp/jid/UserJid;

.field public A07:LX/0W7;

.field public A08:Ljava/lang/String;

.field public final A09:LX/0Cv;

.field public final A0A:LX/0AB;

.field public final A0B:LX/01A;

.field public final A0C:LX/00e;

.field public final A0D:LX/04z;

.field public final A0E:LX/0Jo;

.field public final A0F:LX/0Jy;

.field public final A0G:LX/011;

.field public final A0H:LX/012;

.field public final A0I:LX/01Q;

.field public final A0J:LX/04y;

.field public final A0K:LX/0BB;

.field public final A0L:LX/04g;

.field public final A0M:LX/00Z;

.field public final A0N:LX/0n1;

.field public final A0O:LX/0mw;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 334176
    invoke-direct {p0}, Lcom/whatsapp/RoundedBottomSheetDialogFragment;-><init>()V

    .line 334177
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0B:LX/01A;

    .line 334178
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0M:LX/00Z;

    .line 334179
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0L:LX/04g;

    .line 334180
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0C:LX/00e;

    .line 334181
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0E:LX/0Jo;

    .line 334182
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0J:LX/04y;

    .line 334183
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0G:LX/011;

    .line 334184
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0D:LX/04z;

    .line 334185
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0I:LX/01Q;

    .line 334186
    sget-object v0, LX/0AB;->A00:LX/0AB;

    .line 334187
    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0A:LX/0AB;

    .line 334188
    invoke-static {}, LX/0mw;->A01()LX/0mw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0O:LX/0mw;

    .line 334189
    invoke-static {}, LX/0Jy;->A00()LX/0Jy;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0F:LX/0Jy;

    .line 334190
    invoke-static {}, LX/0BB;->A00()LX/0BB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0K:LX/0BB;

    .line 334191
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0H:LX/012;

    .line 334192
    new-instance v3, LX/0n1;

    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0M:LX/00Z;

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0C:LX/00e;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0G:LX/011;

    invoke-direct {v3, v2, v1, v0, v4}, LX/0n1;-><init>(LX/00Z;LX/00e;LX/011;LX/012;)V

    iput-object v3, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0N:LX/0n1;

    .line 334193
    new-instance v0, LX/3Tc;

    invoke-direct {v0, p0}, LX/3Tc;-><init>(Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A09:LX/0Cv;

    .line 334194
    new-instance v0, LX/30p;

    invoke-direct {v0, p0}, LX/30p;-><init>(Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A01:Landroid/view/View$OnClickListener;

    .line 334195
    new-instance v0, LX/30n;

    invoke-direct {v0, p0}, LX/30n;-><init>(Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A02:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public A0c()V
    .locals 2

    .line 334196
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0c()V

    .line 334197
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0A:LX/0AB;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A09:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public A0h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 334198
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 334199
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "ARG_TYPE"

    .line 334200
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A00:I

    const-string v0, "ARG_JID"

    .line 334201
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A06:Lcom/whatsapp/jid/UserJid;

    const-string v0, "ARG_MESSAGE"

    .line 334202
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A08:Ljava/lang/String;

    .line 334203
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0J:LX/04y;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A05:LX/052;

    .line 334204
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0B:LX/01A;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v10

    .line 334205
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 334206
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d02a8

    const/4 v8, 0x0

    .line 334207
    invoke-virtual {v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 334208
    const v0, 0x7f0a09a1

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 334209
    const v0, 0x7f0a06ef

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/WaButton;

    .line 334210
    const v0, 0x7f0a071f

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A03:Landroid/widget/ImageView;

    .line 334211
    const v0, 0x7f0a021f

    invoke-static {v7, v0}, LX/0SQ;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 334212
    const v0, 0x7f0a07bd

    invoke-static {v7, v0}, LX/0SQ;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/TextEmojiLabel;

    .line 334213
    const v0, 0x7f0a07bc

    .line 334214
    invoke-static {v7, v0}, LX/0SQ;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/TextEmojiLabel;

    .line 334215
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A05:LX/052;

    invoke-virtual {v0}, LX/052;->A09()Z

    move-result v0

    if-nez v0, :cond_4

    .line 334216
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0AG;->A02(LX/01W;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334217
    iget-object v3, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0D:LX/04z;

    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A05:LX/052;

    .line 334218
    iget-object v1, v3, LX/04z;->A00:LX/01A;

    invoke-virtual {v2}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334219
    iget-object v1, v3, LX/04z;->A02:LX/01Q;

    const v0, 0x7f120ea6

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v8

    .line 334220
    :cond_0
    :goto_0
    if-eqz v8, :cond_1

    .line 334221
    invoke-virtual {v4, v8}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    .line 334222
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A04:LX/0mD;

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A05:LX/052;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A03:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v0}, LX/0mD;->A04(LX/052;Landroid/widget/ImageView;)V

    .line 334223
    iget v1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A00:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    .line 334224
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0I:LX/01Q;

    const v0, 0x7f120676

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v10, :cond_5

    .line 334225
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0I:LX/01Q;

    const v0, 0x7f120758

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 334226
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334227
    return-object v7

    .line 334228
    :cond_1
    const/16 v0, 0x8

    .line 334229
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 334230
    :cond_2
    iget-object v0, v2, LX/052;->A08:LX/0NF;

    if-eqz v0, :cond_3

    .line 334231
    invoke-virtual {v3, v2}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 334232
    :cond_3
    iget-object v0, v2, LX/052;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "~"

    .line 334233
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/052;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 334234
    :cond_4
    const v0, 0x7f0a07bd

    .line 334235
    invoke-static {}, LX/04z;->A00()LX/04z;

    .line 334236
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    .line 334237
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/TextEmojiLabel;

    .line 334238
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A05:LX/052;

    .line 334239
    invoke-virtual {v0}, LX/052;->A05()Ljava/lang/String;

    move-result-object v3

    .line 334240
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v2

    .line 334241
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0L:LX/04g;

    .line 334242
    invoke-static {v3, v2, v1, v0}, LX/02V;->A0a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/04g;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 334243
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334244
    const v1, 0x7f08032f

    const v0, 0x7f07030d

    invoke-virtual {v8, v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A01(II)V

    .line 334245
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0I:LX/01Q;

    const v0, 0x7f1200df

    .line 334246
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 334247
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 334248
    :cond_5
    const v0, 0x7f120675

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setText(I)V

    .line 334249
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334250
    const v0, 0x7f0a02ce

    .line 334251
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/30m;

    invoke-direct {v0, p0}, LX/30m;-><init>(Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;)V

    .line 334252
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v7

    .line 334253
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unhandled type"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v0, 0x0

    .line 334254
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    return-object v7

    .line 334255
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0I:LX/01Q;

    const v0, 0x7f120236

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v10, :cond_9

    .line 334256
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0I:LX/01Q;

    const v0, 0x7f120758

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 334257
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v7

    .line 334258
    :cond_9
    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0I:LX/01Q;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A05:LX/052;

    iget-object v1, v0, LX/052;->A08:LX/0NF;

    const v0, 0x7f120235

    if-eqz v1, :cond_a

    const v0, 0x7f120237

    .line 334259
    :cond_a
    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 334260
    invoke-virtual {v5, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 334261
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334262
    const v0, 0x7f0a02ce

    .line 334263
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/30o;

    invoke-direct {v0, p0}, LX/30o;-><init>(Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;)V

    .line 334264
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v7
.end method

.method public A0i()V
    .locals 1

    const/4 v0, 0x1

    .line 334265
    iput-boolean v0, p0, LX/08R;->A0V:Z

    .line 334266
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A04:LX/0mD;

    invoke-virtual {v0}, LX/0mD;->A00()V

    return-void
.end method

.method public A0l(IILandroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 334267
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0F:LX/0Jy;

    invoke-virtual {v0}, LX/0Jy;->A05()V

    .line 334268
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, Lcom/whatsapp/Conversation;->A06(Landroid/content/Context;LX/01W;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "added_by_qr_code"

    .line 334269
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 334270
    invoke-virtual {p0, v1, v0}, LX/08R;->A0M(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_0
    const/4 v0, 0x0

    .line 334271
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    .line 334272
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0N:LX/0n1;

    invoke-virtual {v0}, LX/0n1;->A00()V

    :cond_1
    return-void
.end method

.method public A0m(Landroid/content/Context;)V
    .locals 2

    .line 334273
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0m(Landroid/content/Context;)V

    .line 334274
    instance-of v0, p1, LX/0W7;

    if-eqz v0, :cond_0

    .line 334275
    check-cast p1, LX/0W7;

    iput-object p1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A07:LX/0W7;

    .line 334276
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0A:LX/0AB;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A09:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public A0o(Landroid/os/Bundle;)V
    .locals 2

    .line 334277
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0o(Landroid/os/Bundle;)V

    .line 334278
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0E:LX/0Jo;

    invoke-virtual {p0}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Jo;->A03(Landroid/content/Context;)LX/0mD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A04:LX/0mD;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 334279
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 334280
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    .line 334281
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A07:LX/0W7;

    if-eqz v0, :cond_1

    .line 334282
    invoke-interface {v0}, LX/0W7;->AH3()V

    :cond_1
    return-void
.end method
