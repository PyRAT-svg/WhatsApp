.class public Lcom/whatsapp/DocumentPickerActivity;
.super LX/0IX;
.source ""

# interfaces
.implements LX/0vU;


# instance fields
.field public A00:I

.field public A01:Landroid/view/MenuItem;

.field public A02:LX/0Ws;

.field public A03:LX/1ZB;

.field public A04:LX/01W;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public final A0A:LX/0aS;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 335152
    invoke-direct {p0}, LX/0IX;-><init>()V

    .line 335153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A0B:Ljava/util/List;

    const/4 v0, 0x0

    .line 335154
    iput v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A00:I

    .line 335155
    new-instance v0, LX/2Gt;

    invoke-direct {v0, p0}, LX/2Gt;-><init>(Lcom/whatsapp/DocumentPickerActivity;)V

    iput-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A0A:LX/0aS;

    return-void
.end method

.method public static synthetic A04(Lcom/whatsapp/DocumentPickerActivity;)V
    .locals 8

    .line 335156
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A03:LX/1ZB;

    invoke-virtual {v0}, LX/1ZB;->getCount()I

    move-result v0

    const v5, 0x1020004

    const/16 v4, 0x8

    if-nez v0, :cond_2

    .line 335157
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A07:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 335158
    const v0, 0x7f0a0815

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 335159
    const v0, 0x7f0a0728

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 335160
    :goto_0
    invoke-virtual {p0, v5}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 335161
    return-void

    .line 335162
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A06:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 335163
    const v0, 0x7f0a0815

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 335164
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335165
    iget-object v6, p0, LX/05K;->A0K:LX/01Q;

    const v2, 0x7f120a88

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A05:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {v6, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335166
    const v0, 0x7f0a0728

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 335167
    :cond_1
    const v0, 0x7f0a0815

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 335168
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335169
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1206f7

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335170
    const v0, 0x7f0a0728

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 335171
    :cond_2
    invoke-virtual {p0, v5}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic A05(LX/01Q;Ljava/util/List;I)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    if-ne p2, v2, :cond_0

    .line 335172
    sget-object v0, LX/1OA;->A00:LX/1OA;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 335173
    :cond_0
    return-void

    .line 335174
    :cond_1
    invoke-virtual {p0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v1

    .line 335175
    invoke-virtual {v1, v2}, Ljava/text/Collator;->setDecomposition(I)V

    .line 335176
    new-instance v0, LX/1OD;

    invoke-direct {v0, v1}, LX/1OD;-><init>(Ljava/text/Collator;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public final A0V()V
    .locals 3

    .line 335177
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.OPENABLE"

    .line 335178
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "*/*"

    .line 335179
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    .line 335180
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 335181
    invoke-virtual {p0, v2, v1}, LX/05K;->A0I(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A0W(LX/1ZC;)V
    .locals 8

    .line 335182
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 335183
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 335184
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335185
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A02:LX/0Ws;

    invoke-virtual {v0}, LX/0Ws;->A05()V

    .line 335186
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 335187
    iget-object v7, p0, LX/05K;->A0I:LX/011;

    iget-object v6, p0, LX/05K;->A0K:LX/01Q;

    const v5, 0x7f100061

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A0B:Ljava/util/List;

    .line 335188
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    .line 335189
    invoke-virtual {v6, v5, v1, v2, v4}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 335190
    invoke-static {p0, v7, v0}, LX/0P3;->A1a(Landroid/app/Activity;LX/011;Ljava/lang/CharSequence;)V

    .line 335191
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A03:LX/1ZB;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 335192
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A02:LX/0Ws;

    invoke-virtual {v0}, LX/0Ws;->A06()V

    goto :goto_0

    .line 335193
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_3

    .line 335194
    iget-object v1, p0, LX/05K;->A0F:LX/04f;

    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    .line 335195
    invoke-static {v0, v2}, LX/0P3;->A13(LX/01Q;I)Ljava/lang/String;

    move-result-object v0

    .line 335196
    invoke-virtual {v1, v0, v3}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 335197
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335198
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A02:LX/0Ws;

    invoke-virtual {v0}, LX/0Ws;->A06()V

    goto :goto_0
.end method

.method public final A0X(Ljava/util/Collection;)V
    .locals 3

    .line 335199
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 335200
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZC;

    .line 335201
    iget-object v0, v0, LX/1ZC;->A02:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 335202
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/DocumentPickerActivity;->A04:LX/01W;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A00(LX/01W;Ljava/util/ArrayList;Z)Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;

    move-result-object v2

    .line 335203
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0x(LX/08T;Ljava/lang/String;)V

    return-void
.end method

.method public ACq(ILandroid/os/Bundle;)LX/0vW;
    .locals 1

    .line 335204
    new-instance v0, LX/2c3;

    invoke-direct {v0, p0}, LX/2c3;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic AFD(LX/0vW;Ljava/lang/Object;)V
    .locals 4

    .line 335205
    check-cast p2, Ljava/util/List;

    .line 335206
    iput-object p2, p0, Lcom/whatsapp/DocumentPickerActivity;->A07:Ljava/util/List;

    .line 335207
    iget-object v3, p0, Lcom/whatsapp/DocumentPickerActivity;->A01:Landroid/view/MenuItem;

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    .line 335208
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 335209
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/DocumentPickerActivity;->A05:Ljava/lang/String;

    .line 335210
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A03:LX/1ZB;

    .line 335211
    iget-object v0, v0, LX/1ZB;->A00:LX/1ZD;

    .line 335212
    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 335213
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A07:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 335214
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A09:Z

    if-nez v0, :cond_4

    .line 335215
    :cond_3
    iput-boolean v2, p0, Lcom/whatsapp/DocumentPickerActivity;->A09:Z

    .line 335216
    invoke-virtual {p0}, Lcom/whatsapp/DocumentPickerActivity;->A0V()V

    .line 335217
    :cond_4
    return-void
.end method

.method public AFJ(LX/0vW;)V
    .locals 0

    return-void
.end method

.method public AJG(LX/0Ws;)V
    .locals 2

    .line 335218
    invoke-super {p0, p1}, LX/05K;->AJG(LX/0Ws;)V

    .line 335219
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 335220
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f0602a9

    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method public AJH(LX/0Ws;)V
    .locals 2

    .line 335221
    iget-object v1, p0, LX/05K;->A07:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    .line 335222
    invoke-static {v1, v0}, LX/0SQ;->A0U(Landroid/view/View;I)V

    .line 335223
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 335224
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060026

    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 335225
    invoke-super {p0, p1, p2, p3}, LX/05M;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v3, 0x1

    if-ne p1, v3, :cond_7

    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    .line 335226
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 335227
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    .line 335228
    :goto_0
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 335229
    invoke-virtual {v2, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335230
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335231
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 335232
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 335233
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 335234
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335235
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 335236
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const-string v0, "com.whatsapp"

    .line 335237
    :try_start_0
    invoke-virtual {p0, v0, v1, v3}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "docpicker/permission "

    .line 335238
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 335239
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/DocumentPickerActivity;->A04:LX/01W;

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A07:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 335240
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x0

    .line 335241
    :cond_4
    invoke-static {v1, v4, v3}, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A00(LX/01W;Ljava/util/ArrayList;Z)Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;

    move-result-object v2

    .line 335242
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0x(LX/08T;Ljava/lang/String;)V

    return-void

    :cond_5
    if-nez p2, :cond_7

    .line 335243
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A07:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 335244
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 335245
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 335246
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12032e

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 335247
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/0Wp;->A0H(Z)V

    .line 335248
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v1

    const-string v0, "rawJid is not a valid chat jid string"

    .line 335249
    invoke-static {v1, v0}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/DocumentPickerActivity;->A04:LX/01W;

    .line 335250
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    iget v2, p0, Lcom/whatsapp/DocumentPickerActivity;->A00:I

    .line 335251
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "document_picker_sort"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 335252
    iput v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A00:I

    .line 335253
    const v0, 0x7f0d0106

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 335254
    new-instance v0, LX/1ZB;

    const/4 v3, 0x0

    invoke-direct {v0, p0}, LX/1ZB;-><init>(Lcom/whatsapp/DocumentPickerActivity;)V

    iput-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A03:LX/1ZB;

    .line 335255
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    .line 335256
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0107

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 335257
    invoke-virtual {p0}, LX/0IX;->A0T()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 335258
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A03:LX/1ZB;

    invoke-virtual {p0, v0}, LX/0IX;->A0U(Landroid/widget/ListAdapter;)V

    .line 335259
    invoke-virtual {p0}, LX/0IX;->A0T()Landroid/widget/ListView;

    move-result-object v1

    new-instance v0, LX/1OE;

    invoke-direct {v0, p0}, LX/1OE;-><init>(Lcom/whatsapp/DocumentPickerActivity;)V

    .line 335260
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 335261
    invoke-virtual {p0}, LX/0IX;->A0T()Landroid/widget/ListView;

    move-result-object v1

    new-instance v0, LX/1OF;

    invoke-direct {v0, p0}, LX/1OF;-><init>(Lcom/whatsapp/DocumentPickerActivity;)V

    .line 335262
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    if-eqz p1, :cond_1

    const-string v0, "system_picker_auto_started"

    .line 335263
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-boolean v4, p0, Lcom/whatsapp/DocumentPickerActivity;->A09:Z

    .line 335264
    new-instance v1, LX/23W;

    invoke-interface {p0}, LX/05R;->A8L()LX/0RK;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/23W;-><init>(LX/05P;LX/0RK;)V

    .line 335265
    invoke-virtual {v1, v2, v3, p0}, LX/0vV;->A00(ILandroid/os/Bundle;LX/0vU;)LX/0vW;

    return-void

    .line 335266
    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 335267
    invoke-virtual {p0}, LX/05L;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f0e0002

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 335268
    new-instance v3, Landroidx/appcompat/widget/SearchView;

    .line 335269
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0Wp;->A02()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f130128

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 335270
    const v0, 0x7f0a081f

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f06011d

    .line 335271
    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 335272
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335273
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120a81

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 335274
    new-instance v0, LX/2Gs;

    invoke-direct {v0, p0}, LX/2Gs;-><init>(Lcom/whatsapp/DocumentPickerActivity;)V

    .line 335275
    iput-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0B:LX/0dK;

    .line 335276
    const v0, 0x7f0a0580

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 335277
    iput-object v2, p0, Lcom/whatsapp/DocumentPickerActivity;->A01:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A07:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 335278
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 335279
    iget-object v1, p0, Lcom/whatsapp/DocumentPickerActivity;->A01:Landroid/view/MenuItem;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 335280
    iget-object v1, p0, Lcom/whatsapp/DocumentPickerActivity;->A01:Landroid/view/MenuItem;

    new-instance v0, LX/1ZA;

    invoke-direct {v0, p0}, LX/1ZA;-><init>(Lcom/whatsapp/DocumentPickerActivity;)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 335281
    const v0, 0x7f06011c

    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v2

    .line 335282
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A01:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, LX/0P3;->A0V(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 335283
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 335284
    const v0, 0x7f0a058b

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 335285
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, LX/0P3;->A0V(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 335286
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 335287
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 335288
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a058d

    const-string v3, "document_picker_sort"

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 335289
    iput v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A00:I

    const/4 v1, 0x0

    .line 335290
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 335291
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 335292
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 335293
    invoke-virtual {p0}, LX/05L;->invalidateOptionsMenu()V

    .line 335294
    iget-object v1, p0, Lcom/whatsapp/DocumentPickerActivity;->A05:Ljava/lang/String;

    .line 335295
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A03:LX/1ZB;

    .line 335296
    iget-object v0, v0, LX/1ZB;->A00:LX/1ZD;

    .line 335297
    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 335298
    return v2

    .line 335299
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a058c

    if-ne v1, v0, :cond_1

    .line 335300
    iput v2, p0, Lcom/whatsapp/DocumentPickerActivity;->A00:I

    .line 335301
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 335302
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 335303
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 335304
    invoke-virtual {p0}, LX/05L;->invalidateOptionsMenu()V

    .line 335305
    iget-object v1, p0, Lcom/whatsapp/DocumentPickerActivity;->A05:Ljava/lang/String;

    .line 335306
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A03:LX/1ZB;

    .line 335307
    iget-object v0, v0, LX/1ZB;->A00:LX/1ZD;

    .line 335308
    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 335309
    return v2

    .line 335310
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_2

    .line 335311
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return v2
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 335312
    const v0, 0x7f0a058d

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 335313
    const v0, 0x7f0a058c

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 335314
    iget v1, p0, Lcom/whatsapp/DocumentPickerActivity;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_0

    .line 335315
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 335316
    return v0

    :cond_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 335317
    invoke-super {p0, p1}, LX/05L;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 335318
    iget-boolean v1, p0, Lcom/whatsapp/DocumentPickerActivity;->A09:Z

    const-string v0, "system_picker_auto_started"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 3

    .line 335319
    :try_start_0
    invoke-super {p0, p1, p2}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "docpicker/pick-from-doc-provider "

    .line 335320
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335321
    iget-object v2, p0, LX/05K;->A0F:LX/04f;

    const v1, 0x7f12003f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/04f;->A05(II)V

    return-void

    .line 335322
    :goto_0
    return-void
.end method
