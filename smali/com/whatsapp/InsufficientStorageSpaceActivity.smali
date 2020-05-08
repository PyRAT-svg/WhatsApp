.class public Lcom/whatsapp/InsufficientStorageSpaceActivity;
.super LX/05J;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/00C;

.field public final A02:LX/00Z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 328166
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 328167
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->A02:LX/00Z;

    .line 328168
    invoke-static {}, LX/00C;->A02()LX/00C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->A01:LX/00C;

    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreate$0$InsufficientStorageSpaceActivity(Landroid/view/View;)V
    .locals 2

    .line 328169
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$InsufficientStorageSpaceActivity(Landroid/view/View;)V
    .locals 6

    .line 328170
    iget-object v3, p0, LX/05K;->A0J:LX/00E;

    const-string v2, "insufficient_storage_prompt_timestamp"

    .line 328171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 328172
    invoke-static {v3, v2, v0, v1}, LX/007;->A0W(LX/00E;Ljava/lang/String;J)V

    .line 328173
    new-instance v4, LX/2Rw;

    invoke-direct {v4}, LX/2Rw;-><init>()V

    .line 328174
    iget-wide v0, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, LX/2Rw;->A02:Ljava/lang/Long;

    const/4 v3, 0x1

    .line 328175
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2Rw;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x2

    .line 328176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Rw;->A01:Ljava/lang/Integer;

    .line 328177
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    .line 328178
    const/4 v0, 0x0

    aput-object v5, v1, v0

    const-string v0, "insufficient-storage-activity/skipped space-required: %,d"

    .line 328179
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 328180
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 328181
    iget-object v2, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->A02:LX/00Z;

    .line 328182
    iget-object v0, v2, LX/00Z;->A0D:LX/02a;

    .line 328183
    iget-object v1, v0, LX/02a;->A01:Landroid/os/Handler;

    .line 328184
    new-instance v0, LX/083;

    invoke-direct {v0, v2, v4, v3}, LX/083;-><init>(LX/00Z;LX/00Y;I)V

    .line 328185
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, ""

    .line 328186
    invoke-static {v4, v0}, LX/00Z;->A01(LX/00Y;Ljava/lang/String;)V

    .line 328187
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 328188
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.HOME"

    .line 328189
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 328190
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 328191
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 328192
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 328193
    const v0, 0x7f0d002b

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 328194
    const v0, 0x7f0a0101

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    .line 328195
    const v0, 0x7f0a0499

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 328196
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "spaceNeededInBytes"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->A00:J

    .line 328197
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    .line 328198
    invoke-static {v0, v1, v2}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v1

    .line 328199
    iget-object v6, p0, LX/05K;->A0K:LX/01Q;

    const v5, 0x7f1205c7

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const/4 v2, 0x1

    .line 328200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v1, 0x2

    .line 328201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x3

    .line 328202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 328203
    invoke-virtual {v6, v5, v4}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 328204
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328205
    new-instance v0, LX/1Pm;

    invoke-direct {v0, p0}, LX/1Pm;-><init>(Lcom/whatsapp/InsufficientStorageSpaceActivity;)V

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328206
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "allowSkipKey"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    if-eqz v2, :cond_0

    .line 328207
    const v0, 0x7f0a00ff

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 328208
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 328209
    new-instance v0, LX/1Pl;

    invoke-direct {v0, p0}, LX/1Pl;-><init>(Lcom/whatsapp/InsufficientStorageSpaceActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    .line 328210
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onResume()V
    .locals 8

    .line 328211
    invoke-super {p0}, LX/05J;->onResume()V

    .line 328212
    iget-object v0, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->A01:LX/00C;

    invoke-virtual {v0}, LX/00C;->A05()J

    move-result-wide v5

    .line 328213
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    .line 328214
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v2, v7

    iget-wide v0, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->A00:J

    .line 328215
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const-string v0, "insufficient-storage-activity/internal-storage available: %,d required: %,d"

    .line 328216
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 328217
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 328218
    iget-wide v1, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->A00:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    const-string v0, "insufficient-storage-activity/space-available/finishing-the-activity"

    .line 328219
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 328220
    iget-wide v5, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    .line 328221
    new-instance v3, LX/2Rw;

    invoke-direct {v3}, LX/2Rw;-><init>()V

    .line 328222
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Rw;->A02:Ljava/lang/Long;

    .line 328223
    const v0, 0x7f0a00ff

    .line 328224
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2Rw;->A00:Ljava/lang/Boolean;

    .line 328225
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Rw;->A01:Ljava/lang/Integer;

    .line 328226
    iget-object v2, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->A02:LX/00Z;

    .line 328227
    iget-object v0, v2, LX/00Z;->A0D:LX/02a;

    .line 328228
    iget-object v1, v0, LX/02a;->A01:Landroid/os/Handler;

    .line 328229
    new-instance v0, LX/083;

    invoke-direct {v0, v2, v3, v4}, LX/083;-><init>(LX/00Z;LX/00Y;I)V

    .line 328230
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, ""

    .line 328231
    invoke-static {v3, v0}, LX/00Z;->A01(LX/00Y;Ljava/lang/String;)V

    .line 328232
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method
