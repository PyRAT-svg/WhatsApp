.class public LX/2Gr;
.super Landroid/preference/PreferenceActivity;
.source ""

# interfaces
.implements LX/05Y;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/app/ProgressDialog;

.field public A04:Landroid/content/Intent;

.field public A05:LX/0VQ;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/04f;

.field public final A0C:LX/0cV;

.field public final A0D:LX/01Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 276140
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    const/4 v0, 0x1

    .line 276141
    iput-boolean v0, p0, LX/2Gr;->A08:Z

    .line 276142
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, LX/2Gr;->A0B:LX/04f;

    .line 276143
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/2Gr;->A0D:LX/01Q;

    .line 276144
    new-instance v0, LX/2DK;

    invoke-direct {v0, p0}, LX/2DK;-><init>(LX/2Gr;)V

    iput-object v0, p0, LX/2Gr;->A0C:LX/0cV;

    return-void
.end method


# virtual methods
.method public final A00()LX/0VQ;
    .locals 2

    .line 276145
    iget-object v0, p0, LX/2Gr;->A05:LX/0VQ;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 276146
    new-instance v0, LX/0XW;

    .line 276147
    invoke-direct {v0, p0, v1, v1, p0}, LX/0XW;-><init>(Landroid/content/Context;Landroid/view/Window;LX/04q;Ljava/lang/Object;)V

    .line 276148
    iput-object v0, p0, LX/2Gr;->A05:LX/0VQ;

    .line 276149
    :cond_0
    iget-object v0, p0, LX/2Gr;->A05:LX/0VQ;

    return-object v0
.end method

.method public A9I()Z
    .locals 1

    .line 276150
    invoke-static {p0}, LX/02V;->A1e(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public AKr()V
    .locals 1

    const/4 v0, 0x0

    .line 276151
    iput-object v0, p0, LX/2Gr;->A03:Landroid/app/ProgressDialog;

    const/16 v0, 0x1f5

    .line 276152
    invoke-static {p0, v0}, LX/02V;->A1F(Landroid/app/Activity;I)V

    return-void
.end method

.method public AMj(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 2

    .line 276153
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported operation"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AMk(Landroidx/fragment/app/DialogFragment;)V
    .locals 2

    .line 276154
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported operation"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AMm(I)V
    .locals 1

    .line 276155
    iput p1, p0, LX/2Gr;->A00:I

    const/16 v0, 0x1f4

    .line 276156
    invoke-static {p0, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void
.end method

.method public varargs AMn(II[Ljava/lang/Object;)V
    .locals 1

    .line 276157
    iput p1, p0, LX/2Gr;->A01:I

    .line 276158
    iput p2, p0, LX/2Gr;->A00:I

    const/16 v0, 0x1f4

    .line 276159
    invoke-static {p0, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void
.end method

.method public AMo(Ljava/lang/String;)V
    .locals 1

    .line 276160
    iput-object p1, p0, LX/2Gr;->A07:Ljava/lang/String;

    const/16 v0, 0x1f4

    .line 276161
    invoke-static {p0, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void
.end method

.method public AMt(II)V
    .locals 1

    .line 276162
    iput p1, p0, LX/2Gr;->A01:I

    .line 276163
    iput p2, p0, LX/2Gr;->A00:I

    const/16 v0, 0x1f5

    .line 276164
    invoke-static {p0, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void
.end method

.method public ANj(Ljava/lang/String;)V
    .locals 1

    .line 276165
    iget-object v0, p0, LX/2Gr;->A03:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 276166
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 276167
    invoke-virtual {p0}, LX/2Gr;->A00()LX/0VQ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0VQ;->A0E(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addPreferencesFromResource(I)V
    .locals 2

    .line 276168
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->addPreferencesFromResource(I)V

    .line 276169
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 276170
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 276171
    invoke-virtual {p0}, LX/2Gr;->A00()LX/0VQ;

    move-result-object v0

    check-cast v0, LX/0XW;

    .line 276172
    invoke-virtual {v0}, LX/0XW;->A0P()V

    .line 276173
    iget-object v0, v0, LX/0XW;->A0B:LX/0Wp;

    .line 276174
    invoke-virtual {v0, v1}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 276175
    new-instance v1, LX/0Wv;

    iget-object v0, p0, LX/2Gr;->A0D:LX/01Q;

    invoke-direct {v1, p1, v0}, LX/0Wv;-><init>(Landroid/content/Context;LX/01Q;)V

    invoke-super {p0, v1}, Landroid/preference/PreferenceActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 276176
    invoke-virtual {p0}, LX/2Gr;->A00()LX/0VQ;

    move-result-object v1

    check-cast v1, LX/0XW;

    const/4 v0, 0x0

    .line 276177
    invoke-virtual {v1, v0}, LX/0XW;->A0b(Z)Z

    const/4 v0, 0x1

    .line 276178
    iput-boolean v0, v1, LX/0XW;->A0R:Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 276179
    iget-boolean v0, p0, LX/2Gr;->A08:Z

    if-nez v0, :cond_0

    .line 276180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/2Gr;->A02:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    .line 276181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    .line 276182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    .line 276183
    :cond_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 276184
    invoke-virtual {p0}, LX/2Gr;->A00()LX/0VQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0VQ;->A02()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 276185
    invoke-virtual {p0}, LX/2Gr;->A00()LX/0VQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0VQ;->A07()V

    return-void
.end method

.method public synthetic lambda$setContentView$2$DialogPreferenceActivity(Landroid/view/View;)V
    .locals 0

    .line 276186
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 276187
    iget-boolean v0, p0, LX/2Gr;->A08:Z

    if-eqz v0, :cond_0

    .line 276188
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onBackPressed()V

    .line 276189
    return-void

    .line 276190
    :cond_0
    const-string v0, "dialogtoasttreferenceactivity/onbackpressed/activity no active"

    .line 276191
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 276192
    iget-object v0, p0, LX/2Gr;->A0D:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0I()V

    .line 276193
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 276194
    invoke-virtual {p0}, LX/2Gr;->A00()LX/0VQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0VQ;->A0B(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 276195
    iget-object v0, p0, LX/2Gr;->A0D:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0I()V

    const/4 v5, 0x0

    .line 276196
    iput-boolean v5, p0, LX/2Gr;->A0A:Z

    .line 276197
    iget-object v1, p0, LX/2Gr;->A0D:LX/01Q;

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Qn;->A07(LX/01Q;Landroid/view/Window;)V

    .line 276198
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f130144

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 276199
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v1, LX/1dw;

    invoke-virtual {p0}, LX/2Gr;->A00()LX/0VQ;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1dw;-><init>(LX/0VQ;)V

    invoke-virtual {v2, v1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 276200
    invoke-virtual {p0}, LX/2Gr;->A00()LX/0VQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0VQ;->A0C(Landroid/os/Bundle;)V

    .line 276201
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x102000a

    .line 276202
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 276203
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 276204
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 276205
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 276206
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 276207
    check-cast v1, Landroid/view/View;

    .line 276208
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v3, v0

    .line 276209
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    .line 276210
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 276211
    :cond_0
    invoke-virtual {v4, v3, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v0, 0x2000000

    .line 276212
    invoke-virtual {v4, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 276213
    :cond_1
    iget-object v0, p0, LX/2Gr;->A0D:LX/01Q;

    iget-object v1, p0, LX/2Gr;->A0C:LX/0cV;

    .line 276214
    iget-object v0, v0, LX/01Q;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f5

    if-eq p1, v0, :cond_0

    .line 276215
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 276216
    :cond_0
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 276217
    iget v1, p0, LX/2Gr;->A01:I

    if-eqz v1, :cond_1

    .line 276218
    iget-object v0, p0, LX/2Gr;->A0D:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 276219
    :cond_1
    iget-object v1, p0, LX/2Gr;->A0D:LX/01Q;

    iget v0, p0, LX/2Gr;->A00:I

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 276220
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    .line 276221
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 276222
    iput-object v2, p0, LX/2Gr;->A03:Landroid/app/ProgressDialog;

    return-object v2

    .line 276223
    :cond_2
    new-instance v2, LX/04j;

    invoke-direct {v2, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/2Gr;->A07:Ljava/lang/String;

    .line 276224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/2Gr;->A0D:LX/01Q;

    iget v0, p0, LX/2Gr;->A00:I

    .line 276225
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 276226
    :goto_0
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 276227
    iget-object v1, p0, LX/2Gr;->A0D:LX/01Q;

    const v0, 0x7f120758

    .line 276228
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1O5;

    invoke-direct {v0, p0}, LX/1O5;-><init>(LX/2Gr;)V

    .line 276229
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 276230
    iget v1, p0, LX/2Gr;->A01:I

    if-eqz v1, :cond_3

    .line 276231
    iget-object v0, p0, LX/2Gr;->A0D:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 276232
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0I:Ljava/lang/CharSequence;

    .line 276233
    :cond_3
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 276234
    :cond_4
    iget-object v1, p0, LX/2Gr;->A07:Ljava/lang/String;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .line 276235
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    .line 276236
    invoke-virtual {p0}, LX/2Gr;->A00()LX/0VQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0VQ;->A08()V

    .line 276237
    iget-object v0, p0, LX/2Gr;->A0D:LX/01Q;

    iget-object v1, p0, LX/2Gr;->A0C:LX/0cV;

    .line 276238
    iget-object v0, v0, LX/01Q;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 276239
    iput-object v0, p0, LX/2Gr;->A04:Landroid/content/Intent;

    const/4 v0, 0x0

    .line 276240
    iput-boolean v0, p0, LX/2Gr;->A09:Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 276241
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 276242
    :cond_0
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 276243
    iget-object v0, p0, LX/2Gr;->A0B:LX/04f;

    invoke-virtual {v0, p0}, LX/04f;->A06(LX/05Y;)V

    .line 276244
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPause()V

    const/4 v0, 0x0

    .line 276245
    iput-boolean v0, p0, LX/2Gr;->A08:Z

    .line 276246
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2Gr;->A02:J

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 276247
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 276248
    invoke-virtual {p0}, LX/2Gr;->A00()LX/0VQ;

    move-result-object v0

    check-cast v0, LX/0XW;

    .line 276249
    invoke-virtual {v0}, LX/0XW;->A0N()V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 276250
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPostResume()V

    .line 276251
    invoke-virtual {p0}, LX/2Gr;->A00()LX/0VQ;

    move-result-object v0

    check-cast v0, LX/0XW;

    .line 276252
    invoke-virtual {v0}, LX/0XW;->A0P()V

    .line 276253
    iget-object v1, v0, LX/0XW;->A0B:LX/0Wp;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 276254
    invoke-virtual {v1, v0}, LX/0Wp;->A0M(Z)V

    :cond_0
    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 2

    .line 276255
    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_1

    .line 276256
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    .line 276257
    :cond_0
    return-void

    .line 276258
    :cond_1
    check-cast p2, LX/04o;

    .line 276259
    iget-object v0, p0, LX/2Gr;->A07:Ljava/lang/String;

    .line 276260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2Gr;->A0D:LX/01Q;

    iget v0, p0, LX/2Gr;->A00:I

    .line 276261
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 276262
    :goto_0
    iget-object v0, p2, LX/04o;->A00:LX/0r7;

    .line 276263
    iput-object v1, v0, LX/0r7;->A0Z:Ljava/lang/CharSequence;

    .line 276264
    iget-object v0, v0, LX/0r7;->A0T:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 276265
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 276266
    :cond_2
    iget-object v1, p0, LX/2Gr;->A07:Ljava/lang/String;

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 276267
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "dialogToastMessage"

    .line 276268
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Gr;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "dialogToastMessageId"

    .line 276269
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/2Gr;->A00:I

    const-string v0, "dialogToastTitleId"

    .line 276270
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/2Gr;->A01:I

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 276271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".onResume"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 276272
    iget-boolean v0, p0, LX/2Gr;->A0A:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 276273
    iput-boolean v2, p0, LX/2Gr;->A0A:Z

    .line 276274
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->finish()V

    .line 276275
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->startActivity(Landroid/content/Intent;)V

    .line 276276
    :cond_0
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    .line 276277
    iget-object v0, p0, LX/2Gr;->A0B:LX/04f;

    invoke-virtual {v0, p0}, LX/04f;->A08(LX/05Y;)V

    const/4 v0, 0x1

    .line 276278
    iput-boolean v0, p0, LX/2Gr;->A08:Z

    .line 276279
    iget-object v1, p0, LX/2Gr;->A04:Landroid/content/Intent;

    if-eqz v1, :cond_2

    .line 276280
    iget-object v0, p0, LX/2Gr;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 276281
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/preference/PreferenceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 276282
    :goto_0
    iget-boolean v0, p0, LX/2Gr;->A09:Z

    if-eqz v0, :cond_1

    .line 276283
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->finish()V

    :cond_1
    const/4 v0, 0x0

    .line 276284
    iput-object v0, p0, LX/2Gr;->A04:Landroid/content/Intent;

    .line 276285
    iput-object v0, p0, LX/2Gr;->A06:Ljava/lang/Integer;

    .line 276286
    iput-boolean v2, p0, LX/2Gr;->A09:Z

    :cond_2
    return-void

    .line 276287
    :cond_3
    invoke-virtual {p0, v1}, Landroid/preference/PreferenceActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 276288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".onSaveInstanceState"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 276289
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 276290
    iget-object v1, p0, LX/2Gr;->A07:Ljava/lang/String;

    const-string v0, "dialogToastMessage"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 276291
    iget v1, p0, LX/2Gr;->A00:I

    const-string v0, "dialogToastMessageId"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 276292
    iget v1, p0, LX/2Gr;->A01:I

    const-string v0, "dialogToastTitleId"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 276293
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStop()V

    .line 276294
    invoke-virtual {p0}, LX/2Gr;->A00()LX/0VQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0VQ;->A09()V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 276295
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 276296
    invoke-virtual {p0}, LX/2Gr;->A00()LX/0VQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0VQ;->A0H(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 6

    .line 276297
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d029b

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 276298
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 276299
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 276300
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 276301
    :cond_0
    iget-object v0, p0, LX/2Gr;->A0D:LX/01Q;

    .line 276302
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 276303
    iget-boolean v0, v0, LX/0PL;->A06:Z

    .line 276304
    if-eqz v0, :cond_1

    .line 276305
    const v0, 0x7f080203

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 276306
    :goto_0
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 276307
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 276308
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070002

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, -0x1

    .line 276309
    invoke-virtual {v4, v5, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 276310
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 276311
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 276312
    invoke-virtual {v4, v1, v2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 276313
    invoke-virtual {p0, v4}, LX/2Gr;->setContentView(Landroid/view/View;)V

    .line 276314
    invoke-virtual {p0}, LX/2Gr;->A00()LX/0VQ;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0VQ;->A0G(Landroidx/appcompat/widget/Toolbar;)V

    .line 276315
    new-instance v0, LX/1O4;

    invoke-direct {v0, p0}, LX/1O4;-><init>(LX/2Gr;)V

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 276316
    :cond_1
    const v0, 0x7f080036

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    goto :goto_0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 276317
    invoke-virtual {p0}, LX/2Gr;->A00()LX/0VQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0VQ;->A0D(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 276318
    invoke-virtual {p0}, LX/2Gr;->A00()LX/0VQ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0VQ;->A0F(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
