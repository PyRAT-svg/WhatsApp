.class public abstract LX/2JT;
.super LX/04d;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

.field public final A04:Landroid/app/Activity;

.field public final A05:LX/01Q;

.field public final A06:LX/07l;

.field public final A07:LX/07m;

.field public final A08:LX/07n;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 278179
    const v0, 0x7f0d0045

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/04d;-><init>(Landroid/app/Activity;IZ)V

    .line 278180
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/2JT;->A05:LX/01Q;

    .line 278181
    invoke-static {}, LX/07l;->A01()LX/07l;

    move-result-object v0

    iput-object v0, p0, LX/2JT;->A06:LX/07l;

    .line 278182
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v0

    iput-object v0, p0, LX/2JT;->A07:LX/07m;

    .line 278183
    invoke-static {}, LX/07n;->A00()LX/07n;

    move-result-object v0

    iput-object v0, p0, LX/2JT;->A08:LX/07n;

    .line 278184
    iput v1, p0, LX/2JT;->A00:I

    .line 278185
    iput-object p1, p0, LX/2JT;->A04:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 8

    .line 278186
    iput p1, p0, LX/2JT;->A00:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 278187
    iget-object v0, p0, LX/2JT;->A03:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_0

    .line 278188
    const v0, 0x7f0a07ad

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    iput-object v0, p0, LX/2JT;->A03:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    .line 278189
    :cond_0
    iget-object v0, p0, LX/2JT;->A03:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    invoke-virtual {v0, v3}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A03(Z)V

    .line 278190
    const v0, 0x7f0a07ac

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 278191
    iget-object v0, p0, LX/2JT;->A01:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 278192
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 278193
    :cond_1
    iget-object v0, p0, LX/2JT;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 278194
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278195
    :cond_2
    const v0, 0x7f0a05bd

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 278196
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278197
    iget-object v7, p0, LX/2JT;->A05:LX/01Q;

    const v2, 0x7f10003c

    iget-object v0, p0, LX/2JT;->A07:LX/07m;

    .line 278198
    invoke-virtual {v0}, LX/07m;->A01()I

    move-result v0

    int-to-long v4, v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/2JT;->A07:LX/07m;

    .line 278199
    invoke-virtual {v0}, LX/07m;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    .line 278200
    invoke-virtual {v7, v2, v4, v5, v1}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 278201
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "restorebackupdialog/after-msgstore-verified/ "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 278202
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278203
    const v0, 0x7f0a05e1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 278204
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 278205
    :cond_3
    return-void

    .line 278206
    :cond_4
    iget-object v0, p0, LX/2JT;->A03:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_5

    .line 278207
    const v0, 0x7f0a07ad

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    iput-object v0, p0, LX/2JT;->A03:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    .line 278208
    :cond_5
    const v0, 0x7f0a07ac

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 278209
    const v0, 0x7f0a07ad

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 278210
    const v0, 0x7f0a0728

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/2JT;->A01:Landroid/widget/ProgressBar;

    .line 278211
    const v0, 0x7f0a0731

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2JT;->A02:Landroid/widget/TextView;

    .line 278212
    iget-object v0, p0, LX/2JT;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 278213
    iget-object v0, p0, LX/2JT;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 278214
    iget-object v2, p0, LX/2JT;->A01:Landroid/widget/ProgressBar;

    .line 278215
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601ef

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 278216
    invoke-static {v2, v0}, LX/0P3;->A1l(Landroid/widget/ProgressBar;I)V

    .line 278217
    iget-object v0, p0, LX/2JT;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278218
    iget-object v0, p0, LX/2JT;->A03:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A00()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 278219
    invoke-super {p0, p1}, LX/04d;->onCreate(Landroid/os/Bundle;)V

    .line 278220
    const v0, 0x7f0a06a6

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1T0;

    invoke-direct {v0, p0}, LX/1T0;-><init>(LX/2JT;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278221
    const v0, 0x7f0a02e7

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1T1;

    invoke-direct {v0, p0}, LX/1T1;-><init>(LX/2JT;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278222
    const v0, 0x7f0a05e1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1T2;

    invoke-direct {v0, p0}, LX/1T2;-><init>(LX/2JT;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 278223
    :goto_0
    invoke-virtual {p0, v0}, LX/2JT;->A00(I)V

    .line 278224
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 278225
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 278226
    iget-object v1, p0, LX/2JT;->A05:LX/01Q;

    const v0, 0x7f12003e

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 278227
    iget-object v5, p0, LX/2JT;->A05:LX/01Q;

    .line 278228
    iget-object v0, p0, LX/2JT;->A06:LX/07l;

    invoke-virtual {v0}, LX/07l;->A06()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    .line 278229
    invoke-static {v5, v3, v4}, LX/02V;->A0Y(LX/01Q;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 278230
    const v0, 0x7f0a07b5

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, p0, LX/2JT;->A05:LX/01Q;

    const v1, 0x7f120628

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v6

    .line 278231
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 278232
    :cond_0
    const-string v0, "state"

    .line 278233
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 278234
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-eqz v0, :cond_0

    .line 278235
    invoke-super {p0, p1}, Landroid/app/Dialog;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 278236
    :cond_0
    iget-object v0, p0, LX/2JT;->A08:LX/07n;

    invoke-virtual {v0}, LX/07n;->A0B()V

    .line 278237
    iget-object v1, p0, LX/2JT;->A04:Landroid/app/Activity;

    invoke-static {v1}, Lcom/whatsapp/registration/EULA;->A04(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .line 278238
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v2

    .line 278239
    iget v1, p0, LX/2JT;->A00:I

    const-string v0, "state"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v2
.end method
