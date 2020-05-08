.class public LX/04f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/04f;


# instance fields
.field public A00:LX/05Y;

.field public A01:LX/1Zn;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/03a;

.field public final A04:LX/01Q;

.field public final A05:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/01Q;LX/03a;)V
    .locals 2

    .line 20158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20159
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/04f;->A02:Landroid/os/Handler;

    .line 20160
    new-instance v0, LX/0A0;

    invoke-direct {v0, p0}, LX/0A0;-><init>(LX/04f;)V

    iput-object v0, p0, LX/04f;->A05:Ljava/util/concurrent/Executor;

    .line 20161
    iput-object p1, p0, LX/04f;->A04:LX/01Q;

    .line 20162
    iput-object p2, p0, LX/04f;->A03:LX/03a;

    return-void
.end method

.method public static A00()LX/04f;
    .locals 4

    .line 20163
    sget-object v0, LX/04f;->A06:LX/04f;

    if-nez v0, :cond_1

    .line 20164
    const-class v3, LX/04f;

    monitor-enter v3

    .line 20165
    :try_start_0
    sget-object v0, LX/04f;->A06:LX/04f;

    if-nez v0, :cond_0

    .line 20166
    new-instance v2, LX/04f;

    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v1

    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/04f;-><init>(LX/01Q;LX/03a;)V

    sput-object v2, LX/04f;->A06:LX/04f;

    .line 20167
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 20168
    :cond_1
    :goto_0
    sget-object v0, LX/04f;->A06:LX/04f;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 5

    .line 20169
    iget-object v0, p0, LX/04f;->A04:LX/01Q;

    .line 20170
    iget-object v0, v0, LX/01Q;->A00:Landroid/content/Context;

    .line 20171
    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    .line 20172
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_2

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "google"

    .line 20173
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "oneplus"

    .line 20174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 20175
    invoke-virtual {v4}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    .line 20176
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v0, 0x102000b

    .line 20177
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 20178
    iget-object v0, p0, LX/04f;->A04:LX/01Q;

    .line 20179
    iget-object v1, v0, LX/01Q;->A00:Landroid/content/Context;

    .line 20180
    const v0, 0x7f06035f

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 20181
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20182
    iget-object v0, p0, LX/04f;->A04:LX/01Q;

    .line 20183
    iget-object v1, v0, LX/01Q;->A00:Landroid/content/Context;

    .line 20184
    const v0, 0x7f060360

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 20185
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-object v4

    .line 20186
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A02()V
    .locals 2

    const-string v0, "app/progress-spinner/remove dt="

    .line 20187
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/04f;->A00:LX/05Y;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20188
    iput-object v0, p0, LX/04f;->A01:LX/1Zn;

    .line 20189
    iget-object v0, p0, LX/04f;->A00:LX/05Y;

    if-eqz v0, :cond_0

    .line 20190
    invoke-interface {v0}, LX/05Y;->AKr()V

    .line 20191
    :goto_0
    const-string v0, "app/progress-spinner/remove done"

    .line 20192
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 20193
    :cond_0
    const/4 v0, 0x0

    .line 20194
    sput-boolean v0, LX/0Vb;->A02:Z

    goto :goto_0
.end method

.method public A03(II)V
    .locals 1

    .line 20195
    iget-object v0, p0, LX/04f;->A00:LX/05Y;

    if-eqz v0, :cond_0

    .line 20196
    invoke-interface {v0, p1}, LX/05Y;->AMm(I)V

    .line 20197
    return-void

    .line 20198
    :cond_0
    iget-object v0, p0, LX/04f;->A04:LX/01Q;

    invoke-virtual {v0, p1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public A04(II)V
    .locals 2

    const-string v0, "app/progress-spinner/show dt="

    .line 20199
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/04f;->A00:LX/05Y;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 20200
    new-instance v0, LX/1Zn;

    invoke-direct {v0, p1, p2}, LX/1Zn;-><init>(II)V

    iput-object v0, p0, LX/04f;->A01:LX/1Zn;

    .line 20201
    iget-object v0, p0, LX/04f;->A00:LX/05Y;

    if-eqz v0, :cond_0

    .line 20202
    invoke-interface {v0, p1, p2}, LX/05Y;->AMt(II)V

    :cond_0
    const-string v0, "app/progress-spinner/show done"

    .line 20203
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A05(II)V
    .locals 1

    .line 20204
    iget-object v0, p0, LX/04f;->A04:LX/01Q;

    invoke-virtual {v0, p1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public A06(LX/05Y;)V
    .locals 2

    .line 20205
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/dt/clear dt="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " dialog_toast="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/04f;->A00:LX/05Y;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 20206
    iget-object v1, p0, LX/04f;->A00:LX/05Y;

    if-ne v1, p1, :cond_1

    .line 20207
    iget-object v0, p0, LX/04f;->A01:LX/1Zn;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 20208
    invoke-interface {v1}, LX/05Y;->AKr()V

    :cond_0
    const/4 v0, 0x0

    .line 20209
    iput-object v0, p0, LX/04f;->A00:LX/05Y;

    :cond_1
    const-string v0, "app/dt/clear done"

    .line 20210
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A07(LX/05Y;)V
    .locals 2

    if-nez p1, :cond_0

    .line 20211
    iget-object p1, p0, LX/04f;->A00:LX/05Y;

    :cond_0
    if-eqz p1, :cond_1

    .line 20212
    invoke-interface {p1}, LX/05Y;->AKr()V

    .line 20213
    return-void

    .line 20214
    :cond_1
    const/4 v1, 0x0

    const-string v0, "dialogToast == null"

    .line 20215
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    const-string v0, "app/removeProgressSpinner/ignore dialogToast == null"

    .line 20216
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A08(LX/05Y;)V
    .locals 3

    .line 20217
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/dt/set "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 20218
    iput-object p1, p0, LX/04f;->A00:LX/05Y;

    .line 20219
    iget-object v2, p0, LX/04f;->A01:LX/1Zn;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "app/dt/set show_progress_data="

    .line 20220
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " dialog_toast="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/04f;->A00:LX/05Y;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 20221
    iget-object v2, p0, LX/04f;->A00:LX/05Y;

    iget-object v0, p0, LX/04f;->A01:LX/1Zn;

    iget v1, v0, LX/1Zn;->A02:I

    iget v0, v0, LX/1Zn;->A01:I

    invoke-interface {v2, v1, v0}, LX/05Y;->AMt(II)V

    .line 20222
    iget-object v0, p0, LX/04f;->A01:LX/1Zn;

    iget-object v0, v0, LX/1Zn;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "app/dt/set/update"

    .line 20223
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 20224
    iget-object v1, p0, LX/04f;->A00:LX/05Y;

    iget-object v0, p0, LX/04f;->A01:LX/1Zn;

    iget-object v0, v0, LX/1Zn;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05Y;->ANj(Ljava/lang/String;)V

    :cond_0
    const-string v0, "app/dt/set done"

    .line 20225
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A09(LX/05Y;II)V
    .locals 2

    if-nez p1, :cond_0

    .line 20226
    iget-object p1, p0, LX/04f;->A00:LX/05Y;

    :cond_0
    if-eqz p1, :cond_1

    .line 20227
    invoke-interface {p1, p2, p3}, LX/05Y;->AMt(II)V

    .line 20228
    return-void

    .line 20229
    :cond_1
    const/4 v1, 0x0

    const-string v0, "dialogToast == null"

    .line 20230
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 20231
    iget-object v0, p0, LX/04f;->A04:LX/01Q;

    invoke-virtual {v0, p3}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public A0A(LX/05Y;Ljava/lang/String;)V
    .locals 1

    .line 20232
    if-eqz p1, :cond_0

    .line 20233
    invoke-interface {p1, p2}, LX/05Y;->AMo(Ljava/lang/String;)V

    .line 20234
    return-void

    .line 20235
    :cond_0
    const/4 v0, 0x0

    .line 20236
    invoke-virtual {p0, p2, v0}, LX/04f;->A0E(Ljava/lang/String;I)V

    return-void
.end method

.method public A0B(Ljava/lang/CharSequence;I)V
    .locals 3

    .line 20237
    invoke-virtual {p0, p1, p2}, LX/04f;->A01(Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x11

    .line 20238
    invoke-virtual {v2, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 20239
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public A0C(Ljava/lang/Runnable;)V
    .locals 1

    .line 20240
    invoke-static {}, LX/00q;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20241
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20242
    return-void

    .line 20243
    :cond_0
    iget-object v0, p0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A0D(Ljava/lang/String;)V
    .locals 2

    const-string v0, "app/progress-spinner/update-message dt="

    .line 20244
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/04f;->A00:LX/05Y;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 20245
    iget-object v0, p0, LX/04f;->A01:LX/1Zn;

    if-eqz v0, :cond_1

    .line 20246
    iput-object p1, v0, LX/1Zn;->A00:Ljava/lang/String;

    .line 20247
    :goto_0
    iget-object v0, p0, LX/04f;->A00:LX/05Y;

    if-eqz v0, :cond_0

    .line 20248
    invoke-interface {v0, p1}, LX/05Y;->ANj(Ljava/lang/String;)V

    :cond_0
    const-string v0, "app/progress-spinner/update-message done"

    .line 20249
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 20250
    :cond_1
    const-string v0, "app/progress-spinner/update-message no progress data"

    .line 20251
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A0E(Ljava/lang/String;I)V
    .locals 3

    .line 20252
    iget-object v0, p0, LX/04f;->A00:LX/05Y;

    if-eqz v0, :cond_0

    .line 20253
    invoke-interface {v0, p1}, LX/05Y;->AMo(Ljava/lang/String;)V

    .line 20254
    return-void

    .line 20255
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/04f;->A01(Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x11

    .line 20256
    invoke-virtual {v2, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 20257
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public A0F()Z
    .locals 2

    .line 20258
    iget-object v0, p0, LX/04f;->A03:LX/03a;

    invoke-virtual {v0}, LX/03a;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20259
    iget-object v0, p0, LX/04f;->A04:LX/01Q;

    .line 20260
    iget-object v0, v0, LX/01Q;->A00:Landroid/content/Context;

    .line 20261
    invoke-static {v0}, LX/03a;->A02(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f1206c9

    if-eqz v0, :cond_0

    const v1, 0x7f1206ca

    :cond_0
    const/4 v0, 0x0

    .line 20262
    invoke-virtual {p0, v1, v0}, LX/04f;->A05(II)V

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
