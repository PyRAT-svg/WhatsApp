.class public LX/2Q1;
.super LX/0wq;
.source ""

# interfaces
.implements LX/1xt;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1xu;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/LinkedHashMap;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public final synthetic A07:LX/1r8;


# direct methods
.method public constructor <init>(LX/1r8;)V
    .locals 1

    .line 287187
    iput-object p1, p0, LX/2Q1;->A07:LX/1r8;

    invoke-direct {p0}, LX/0wq;-><init>()V

    .line 287188
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/2Q1;->A04:Ljava/util/LinkedHashMap;

    .line 287189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Q1;->A05:Ljava/util/List;

    const/4 v0, 0x0

    .line 287190
    iput v0, p0, LX/2Q1;->A00:I

    .line 287191
    iput v0, p0, LX/2Q1;->A01:I

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 3

    .line 287192
    iget-boolean v2, p0, LX/2Q1;->A06:Z

    .line 287193
    iget-object v0, p0, LX/2Q1;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/2Q1;->A07:LX/1r8;

    .line 287194
    iget v0, v0, LX/1r8;->A01:I

    if-nez v0, :cond_0

    .line 287195
    iget-object v0, p0, LX/2Q1;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, LX/2Q1;->A01:I

    add-int/2addr v0, v2

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0ot;
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string v0, "shapepicker/onCreateViewHolder/invalid state "

    .line 287196
    invoke-static {v0, p2}, LX/007;->A0d(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-object v0

    .line 287197
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0257

    .line 287198
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 287199
    new-instance v0, LX/2Pw;

    invoke-direct {v0, v1}, LX/2Pw;-><init>(Landroid/view/View;)V

    return-object v0

    .line 287200
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0254

    .line 287201
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 287202
    new-instance v0, LX/2Pv;

    invoke-direct {v0, v1}, LX/2Pv;-><init>(Landroid/view/View;)V

    return-object v0

    .line 287203
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0255

    .line 287204
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 287205
    new-instance v0, LX/2Px;

    invoke-direct {v0, v1}, LX/2Px;-><init>(Landroid/view/View;)V

    return-object v0

    .line 287206
    :cond_3
    iget-object v0, p0, LX/2Q1;->A07:LX/1r8;

    .line 287207
    iget-boolean v0, v0, LX/1r8;->A0m:Z

    const v1, 0x7f0d0256

    if-eqz v0, :cond_4

    .line 287208
    const v1, 0x7f0d0259

    .line 287209
    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 287210
    new-instance v0, LX/2Py;

    invoke-direct {v0, v1}, LX/2Py;-><init>(Landroid/view/View;)V

    return-object v0

    .line 287211
    :cond_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0252

    .line 287212
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 287213
    new-instance v0, LX/2Q0;

    invoke-direct {v0, p0, v1}, LX/2Q0;-><init>(LX/2Q1;Landroid/view/View;)V

    return-object v0
.end method

.method public A0D(LX/0ot;I)V
    .locals 10

    .line 287214
    invoke-virtual {p0, p2}, LX/2Q1;->A0E(I)LX/1r2;

    move-result-object v7

    .line 287215
    iget v1, v7, LX/1r2;->A02:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "shapepicker/onBindViewHolder/invalid state "

    .line 287216
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/007;->A0w(Ljava/lang/StringBuilder;I)V

    .line 287217
    :cond_0
    return-void

    .line 287218
    :cond_1
    move-object v1, p1

    check-cast v1, LX/2Q0;

    .line 287219
    iget-object v4, v1, LX/2Q0;->A01:Lcom/whatsapp/doodle/shapepicker/ShapeItemView;

    .line 287220
    iget-object v3, v7, LX/1r2;->A03:LX/1qw;

    .line 287221
    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 287222
    iget-object v0, p0, LX/2Q1;->A07:LX/1r8;

    .line 287223
    iget-object v0, v0, LX/1r8;->A0W:LX/01Q;

    .line 287224
    invoke-interface {v3, v0}, LX/1qw;->A4q(LX/01Q;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 287225
    iput-object v3, v1, LX/2Q0;->A00:LX/1qw;

    .line 287226
    invoke-interface {v3}, LX/1qw;->A7z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/doodle/shapepicker/ShapeItemView;->A00:Ljava/lang/String;

    .line 287227
    iget-object v2, v1, LX/2Q0;->A00:LX/1qw;

    .line 287228
    invoke-interface {v2}, LX/1qw;->AKz()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 287229
    iget-object v0, p0, LX/2Q1;->A07:LX/1r8;

    invoke-interface {v3}, LX/1qw;->A7z()Ljava/lang/String;

    move-result-object v1

    .line 287230
    iget-object v0, v0, LX/1r8;->A0j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 287231
    :goto_0
    if-nez v0, :cond_5

    .line 287232
    new-instance v1, LX/1r3;

    invoke-direct {v1}, LX/1r3;-><init>()V

    :goto_1
    invoke-virtual {v4, v1}, LX/0PP;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v0, :cond_2

    .line 287233
    iget-object v0, p0, LX/2Q1;->A07:LX/1r8;

    .line 287234
    iget-object v0, v0, LX/1r8;->A07:LX/1r7;

    .line 287235
    invoke-static {v0, v5, v5, v5, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v8

    .line 287236
    invoke-interface {v3}, LX/1qw;->A7z()Ljava/lang/String;

    move-result-object v2

    .line 287237
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "tag_bundle_key"

    .line 287238
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287239
    invoke-virtual {v8, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 287240
    iget-object v0, p0, LX/2Q1;->A07:LX/1r8;

    .line 287241
    iget-object v0, v0, LX/1r8;->A07:LX/1r7;

    .line 287242
    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 287243
    :cond_2
    :goto_2
    iget-object v0, p0, LX/2Q1;->A07:LX/1r8;

    .line 287244
    iget-object v0, v0, LX/1r8;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    .line 287245
    invoke-virtual {v0}, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A15()Landroid/util/Pair;

    move-result-object v0

    .line 287246
    iget v9, v7, LX/1r2;->A00:I

    if-nez v9, :cond_4

    .line 287247
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 287248
    :goto_3
    iget v2, v7, LX/1r2;->A01:I

    .line 287249
    rem-int/2addr v2, v8

    .line 287250
    iget-object v1, p0, LX/2Q1;->A07:LX/1r8;

    .line 287251
    iget-boolean v0, v1, LX/1r8;->A0m:Z

    if-nez v0, :cond_3

    .line 287252
    iget-object v0, v1, LX/1r8;->A0I:Landroid/app/Activity;

    .line 287253
    invoke-interface {v3, v0, v9}, LX/1qw;->A6p(Landroid/content/Context;I)I

    move-result v5

    :cond_3
    shl-int/lit8 v3, v5, 0x1

    .line 287254
    iget-object v0, p0, LX/2Q1;->A07:LX/1r8;

    .line 287255
    iget-object v0, v0, LX/1r8;->A0I:Landroid/app/Activity;

    .line 287256
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070143

    .line 287257
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 287258
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 287259
    iget-object v0, p0, LX/2Q1;->A07:LX/1r8;

    .line 287260
    iget-boolean v0, v0, LX/1r8;->A0m:Z

    if-nez v0, :cond_0

    .line 287261
    iget v0, v7, LX/1r2;->A01:I

    if-ltz v0, :cond_b

    if-nez v2, :cond_b

    sub-int/2addr v3, v1

    .line 287262
    invoke-virtual {v4, v1, v5, v3, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 287263
    iget-object v1, p1, LX/0ot;->A0H:Landroid/view/View;

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    .line 287264
    :cond_4
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_3

    .line 287265
    :cond_5
    move-object v1, v0

    goto/16 :goto_1

    .line 287266
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 287267
    :cond_7
    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2Q1;->A07:LX/1r8;

    .line 287268
    iget-object v0, v0, LX/1r8;->A0W:LX/01Q;

    .line 287269
    invoke-interface {v2, v1, v0, v6}, LX/1qw;->A3P(Landroid/content/Context;LX/01Q;Z)LX/1rF;

    move-result-object v2

    .line 287270
    iget-object v0, p0, LX/2Q1;->A07:LX/1r8;

    .line 287271
    iget v0, v0, LX/1r8;->A02:I

    .line 287272
    invoke-virtual {v2, v0}, LX/1rF;->A0C(I)V

    .line 287273
    invoke-virtual {v2}, LX/1rF;->A0G()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 287274
    iget-object v0, p0, LX/2Q1;->A07:LX/1r8;

    .line 287275
    iget v0, v0, LX/1r8;->A00:F

    .line 287276
    invoke-virtual {v2, v0}, LX/1rF;->A08(F)V

    .line 287277
    :cond_8
    new-instance v1, LX/1r4;

    iget-object v0, p0, LX/2Q1;->A07:LX/1r8;

    .line 287278
    iget-boolean v0, v0, LX/1r8;->A0n:Z

    .line 287279
    invoke-direct {v1, v2, v0}, LX/1r4;-><init>(LX/1rF;Z)V

    invoke-virtual {v4, v1}, LX/0PP;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 287280
    :cond_9
    iget-object v0, p0, LX/2Q1;->A07:LX/1r8;

    .line 287281
    iget-object v8, v0, LX/1r8;->A0d:LX/04g;

    .line 287282
    iget-object v4, v0, LX/1r8;->A0I:Landroid/app/Activity;

    const/4 v3, -0x1

    .line 287283
    new-instance v2, LX/2QV;

    new-array v1, v6, [I

    const v0, 0x1f937

    aput v0, v1, v5

    invoke-direct {v2, v1}, LX/2QV;-><init>([I)V

    .line 287284
    invoke-virtual {v8, v4, v3, v2}, LX/04g;->A01(Landroid/content/Context;ILX/0PA;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    .line 287285
    check-cast p1, LX/2Px;

    iget-object v0, p0, LX/2Q1;->A07:LX/1r8;

    .line 287286
    iget-object v3, v0, LX/1r8;->A0W:LX/01Q;

    .line 287287
    const v2, 0x7f120c51

    new-array v1, v6, [Ljava/lang/Object;

    .line 287288
    iget-object v0, v7, LX/1r2;->A04:Ljava/lang/String;

    aput-object v0, v1, v5

    .line 287289
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 287290
    iget-object v0, p1, LX/2Px;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287291
    iget-object v0, p1, LX/2Px;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 287292
    :cond_a
    check-cast p1, LX/2Py;

    .line 287293
    iget-object v1, v7, LX/1r2;->A04:Ljava/lang/String;

    .line 287294
    iget-object v0, p1, LX/2Py;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 287295
    :cond_b
    if-ltz v0, :cond_c

    sub-int/2addr v8, v6

    if-ne v2, v8, :cond_c

    sub-int/2addr v3, v1

    .line 287296
    invoke-virtual {v4, v3, v5, v1, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 287297
    iget-object v1, p1, LX/0ot;->A0H:Landroid/view/View;

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v0, 0x15

    .line 287298
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    .line 287299
    :cond_c
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 287300
    iget-object v1, p1, LX/0ot;->A0H:Landroid/view/View;

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method public final A0E(I)LX/1r2;
    .locals 6

    .line 287301
    iget-object v0, p0, LX/2Q1;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 287302
    iget-object v0, p0, LX/2Q1;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1r2;

    return-object v0

    .line 287303
    :cond_0
    iget-boolean v0, p0, LX/2Q1;->A06:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0wq;->A0B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 287304
    new-instance v0, LX/1r2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x4

    .line 287305
    invoke-direct/range {v0 .. v5}, LX/1r2;-><init>(LX/1qw;Ljava/lang/String;III)V

    .line 287306
    return-object v0

    .line 287307
    :cond_1
    iget-object v0, p0, LX/2Q1;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v3, p1, v0

    .line 287308
    iget-object v0, p0, LX/2Q1;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 287309
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 287310
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1r2;

    return-object v0

    .line 287311
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_0

    .line 287312
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not translate adapter position "

    const-string v0, " to a grid item."

    invoke-static {v1, p1, v0}, LX/007;->A09(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A0F(LX/36L;)Ljava/util/List;
    .locals 6

    .line 287313
    iget-object v0, p0, LX/2Q1;->A07:LX/1r8;

    .line 287314
    iget-object v1, v0, LX/1r8;->A0E:Ljava/util/Map;

    .line 287315
    iget-object v0, p1, LX/36L;->A0D:Ljava/lang/String;

    .line 287316
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 287317
    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 287318
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 287319
    iget-object v3, p0, LX/2Q1;->A07:LX/1r8;

    .line 287320
    iget-boolean v0, v3, LX/1r8;->A0n:Z

    if-eqz v0, :cond_0

    .line 287321
    new-instance v2, LX/1r2;

    .line 287322
    iget-object v1, p1, LX/36L;->A0F:Ljava/lang/String;

    const/4 v0, 0x1

    .line 287323
    invoke-direct {v2, v1, v0}, LX/1r2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287324
    :cond_0
    invoke-virtual {v3, v4, v5}, LX/1r8;->A08(Ljava/util/List;Ljava/util/Collection;)V

    return-object v4
.end method

.method public A0G()V
    .locals 16

    move-object/from16 v3, p0

    .line 287325
    iget-object v0, v3, LX/2Q1;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 287326
    iget-object v0, v3, LX/2Q1;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 287327
    iget-object v0, v3, LX/0wq;->A01:LX/0wr;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, LX/0wr;->A03(II)V

    .line 287328
    iget-object v6, v3, LX/2Q1;->A07:LX/1r8;

    iget v0, v3, LX/2Q1;->A00:I

    const/4 v1, 0x2

    shl-int/lit8 v9, v0, 0x1

    .line 287329
    iget-boolean v0, v6, LX/1r8;->A0m:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_9

    .line 287330
    iget v0, v6, LX/1r8;->A01:I

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_2

    .line 287331
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 287332
    iget-boolean v0, v6, LX/1r8;->A0l:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/1r8;->A09:LX/2QO;

    if-eqz v0, :cond_1

    .line 287333
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 287334
    invoke-static {}, LX/0L3;->values()[LX/0L3;

    move-result-object v13

    array-length v12, v13

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v12, :cond_e

    aget-object v9, v13, v11

    .line 287335
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287336
    new-instance v5, LX/1r2;

    iget-object v4, v6, LX/1r8;->A0W:LX/01Q;

    .line 287337
    invoke-virtual {v9}, LX/0L3;->A86()I

    move-result v0

    invoke-virtual {v4, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v7}, LX/1r2;-><init>(Ljava/lang/String;I)V

    .line 287338
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287339
    invoke-virtual {v9}, LX/0L3;->A5P()[[I

    move-result-object v14

    array-length v10, v14

    const/4 v9, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v9, v10, :cond_0

    aget-object v15, v14, v9

    .line 287340
    new-instance v5, LX/2Pm;

    iget-object v4, v6, LX/1r8;->A0d:LX/04g;

    iget-object v0, v6, LX/1r8;->A0V:LX/00e;

    invoke-direct {v5, v15, v4, v0}, LX/2Pm;-><init>([ILX/04g;LX/00e;)V

    .line 287341
    new-instance v4, LX/1r2;

    const/4 v0, 0x0

    .line 287342
    invoke-direct {v4, v5, v0, v7}, LX/1r2;-><init>(LX/1qw;II)V

    .line 287343
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v7, v0

    .line 287344
    iget-object v4, v6, LX/1r8;->A0k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, LX/2Pm;->A7z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x1

    goto :goto_0

    .line 287345
    :cond_1
    const/4 v0, 0x6

    new-array v5, v0, [LX/1r9;

    .line 287346
    sget-object v0, LX/1r9;->A06:LX/1r9;

    aput-object v0, v5, v4

    sget-object v0, LX/1r9;->A04:LX/1r9;

    aput-object v0, v5, v7

    sget-object v4, LX/1r9;->A03:LX/1r9;

    const/4 v0, 0x2

    aput-object v4, v5, v0

    sget-object v4, LX/1r9;->A01:LX/1r9;

    const/4 v0, 0x3

    aput-object v4, v5, v0

    sget-object v4, LX/1r9;->A08:LX/1r9;

    const/4 v0, 0x4

    aput-object v4, v5, v0

    sget-object v4, LX/1r9;->A05:LX/1r9;

    const/4 v0, 0x5

    aput-object v4, v5, v0

    .line 287347
    invoke-virtual {v6, v1, v5}, LX/1r8;->A09(Ljava/util/List;[LX/1r9;)V

    goto/16 :goto_7

    .line 287348
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 287349
    iget-boolean v0, v6, LX/1r8;->A0n:Z

    if-eqz v0, :cond_7

    .line 287350
    iget-object v4, v6, LX/1r8;->A0B:LX/2QS;

    if-eqz v4, :cond_3

    .line 287351
    iget-boolean v0, v4, LX/2QS;->A01:Z

    if-nez v0, :cond_3

    .line 287352
    iput-boolean v7, v4, LX/2QS;->A01:Z

    .line 287353
    iget-object v5, v4, LX/1rN;->A08:LX/2QQ;

    .line 287354
    iget-object v4, v5, LX/2QQ;->A01:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287355
    iget-object v0, v5, LX/2QQ;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 287356
    invoke-virtual {v5}, LX/0wq;->A02()V

    .line 287357
    invoke-virtual {v5}, LX/2QQ;->A0E()V

    .line 287358
    :cond_3
    iget-object v0, v6, LX/1r8;->A0X:LX/2Pn;

    .line 287359
    iget-object v4, v0, LX/0Gh;->A03:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    .line 287360
    :cond_4
    if-eqz v0, :cond_5

    .line 287361
    iget-object v0, v6, LX/1r8;->A0X:LX/2Pn;

    invoke-virtual {v0}, LX/0Gh;->A00()I

    move-result v0

    if-lez v0, :cond_6

    .line 287362
    new-instance v5, LX/1r2;

    iget-object v4, v6, LX/1r8;->A0W:LX/01Q;

    const v0, 0x7f120361

    .line 287363
    invoke-virtual {v4, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-direct {v5, v0, v7}, LX/1r2;-><init>(Ljava/lang/String;I)V

    .line 287364
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287365
    iget-object v0, v6, LX/1r8;->A0X:LX/2Pn;

    invoke-virtual {v0, v9}, LX/0Gh;->A07(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1qw;

    .line 287366
    new-instance v0, LX/1r2;

    invoke-direct {v0, v4, v8, v5}, LX/1r2;-><init>(LX/1qw;II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v8

    goto :goto_2

    .line 287367
    :cond_5
    new-instance v5, LX/1r2;

    iget-object v4, v6, LX/1r8;->A0W:LX/01Q;

    const v0, 0x7f120361

    .line 287368
    invoke-virtual {v4, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v7}, LX/1r2;-><init>(Ljava/lang/String;I)V

    .line 287369
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287370
    new-instance v7, LX/1r2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v10, 0x3

    .line 287371
    invoke-direct/range {v7 .. v12}, LX/1r2;-><init>(LX/1qw;Ljava/lang/String;III)V

    .line 287372
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 287373
    :cond_6
    iget-object v4, v6, LX/1r8;->A0B:LX/2QS;

    if-eqz v4, :cond_7

    .line 287374
    iget-boolean v0, v4, LX/2QS;->A01:Z

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    .line 287375
    iput-boolean v5, v4, LX/2QS;->A01:Z

    .line 287376
    iget-object v4, v4, LX/1rN;->A08:LX/2QQ;

    .line 287377
    iget-object v0, v4, LX/2QQ;->A01:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 287378
    iget-object v0, v4, LX/2QQ;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 287379
    invoke-virtual {v4}, LX/0wq;->A02()V

    .line 287380
    invoke-virtual {v4}, LX/2QQ;->A0E()V

    .line 287381
    :cond_7
    :goto_3
    const/4 v0, 0x2

    new-array v5, v0, [LX/1r9;

    .line 287382
    sget-object v4, LX/1r9;->A02:LX/1r9;

    const/4 v0, 0x0

    aput-object v4, v5, v0

    sget-object v4, LX/1r9;->A07:LX/1r9;

    const/4 v0, 0x1

    aput-object v4, v5, v0

    .line 287383
    invoke-virtual {v6, v1, v5}, LX/1r8;->A09(Ljava/util/List;[LX/1r9;)V

    .line 287384
    iget-boolean v0, v6, LX/1r8;->A0G:Z

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/1r8;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 287385
    new-instance v5, LX/1r2;

    iget-object v4, v6, LX/1r8;->A0W:LX/01Q;

    const v0, 0x7f120b9d

    .line 287386
    invoke-virtual {v4, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    invoke-direct {v5, v4, v0}, LX/1r2;-><init>(Ljava/lang/String;I)V

    .line 287387
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287388
    iget-object v0, v6, LX/1r8;->A0F:Ljava/util/Set;

    invoke-virtual {v6, v1, v0}, LX/1r8;->A08(Ljava/util/List;Ljava/util/Collection;)V

    goto/16 :goto_7

    .line 287389
    :cond_8
    iget-boolean v0, v6, LX/1r8;->A0G:Z

    if-nez v0, :cond_10

    .line 287390
    new-instance v5, LX/1r2;

    iget-object v4, v6, LX/1r8;->A0W:LX/01Q;

    const v0, 0x7f120b9d

    .line 287391
    invoke-virtual {v4, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    invoke-direct {v5, v4, v0}, LX/1r2;-><init>(Ljava/lang/String;I)V

    .line 287392
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287393
    new-instance v4, LX/1r2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x3

    .line 287394
    invoke-direct/range {v4 .. v9}, LX/1r2;-><init>(LX/1qw;Ljava/lang/String;III)V

    .line 287395
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 287396
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 287397
    iget-object v0, v6, LX/1r8;->A0X:LX/2Pn;

    invoke-virtual {v0}, LX/0Gh;->A00()I

    move-result v0

    if-lez v0, :cond_a

    iget-boolean v0, v6, LX/1r8;->A0n:Z

    if-eqz v0, :cond_a

    .line 287398
    new-instance v5, LX/1r2;

    iget-object v4, v6, LX/1r8;->A0W:LX/01Q;

    const v0, 0x7f120361

    .line 287399
    invoke-virtual {v4, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v7}, LX/1r2;-><init>(Ljava/lang/String;I)V

    .line 287400
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287401
    iget-object v4, v6, LX/1r8;->A0X:LX/2Pn;

    const/16 v0, 0x9

    invoke-virtual {v4, v0}, LX/0Gh;->A07(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1qw;

    .line 287402
    new-instance v4, LX/1r2;

    const/4 v0, 0x1

    invoke-direct {v4, v5, v0, v7}, LX/1r2;-><init>(LX/1qw;II)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v0

    goto :goto_4

    .line 287403
    :cond_a
    invoke-static {}, LX/1r9;->values()[LX/1r9;

    move-result-object v15

    array-length v14, v15

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v14, :cond_10

    aget-object v7, v15, v13

    .line 287404
    iget-boolean v0, v6, LX/1r8;->A0n:Z

    if-eqz v0, :cond_b

    .line 287405
    new-instance v5, LX/1r2;

    iget-object v4, v6, LX/1r8;->A0W:LX/01Q;

    iget v0, v7, LX/1r9;->sectionResId:I

    .line 287406
    invoke-virtual {v4, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    invoke-direct {v5, v4, v0}, LX/1r2;-><init>(Ljava/lang/String;I)V

    .line 287407
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287408
    :cond_b
    iget-object v12, v7, LX/1r9;->shapeData:[LX/1qw;

    array-length v11, v12

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_6
    if-ge v10, v11, :cond_d

    aget-object v8, v12, v10

    .line 287409
    new-instance v7, LX/1r2;

    iget-boolean v5, v6, LX/1r8;->A0n:Z

    .line 287410
    invoke-interface {v8, v5}, LX/1qw;->A7L(Z)I

    move-result v4

    const/4 v0, -0x1

    if-eqz v5, :cond_c

    move v0, v9

    :cond_c
    invoke-direct {v7, v8, v4, v0}, LX/1r2;-><init>(LX/1qw;II)V

    .line 287411
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 287412
    :cond_e
    iget-object v6, v6, LX/1r8;->A09:LX/2QO;

    .line 287413
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    sget-object v0, LX/2QO;->A01:[I

    array-length v4, v0

    const/4 v0, 0x0

    if-ne v5, v4, :cond_f

    const/4 v0, 0x1

    :cond_f
    invoke-static {v0}, LX/00A;->A08(Z)V

    .line 287414
    iget-object v0, v6, LX/1rN;->A08:LX/2QQ;

    .line 287415
    iput-object v8, v0, LX/2QQ;->A01:Ljava/util/List;

    .line 287416
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 287417
    invoke-virtual {v0}, LX/0wq;->A02()V

    .line 287418
    invoke-virtual {v0}, LX/2QQ;->A0E()V

    .line 287419
    :cond_10
    :goto_7
    iput-object v1, v3, LX/2Q1;->A05:Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 287420
    iget-object v1, v3, LX/0wq;->A01:LX/0wr;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/0wr;->A02(II)V

    .line 287421
    iget-object v0, v3, LX/2Q1;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_11

    .line 287422
    invoke-virtual/range {p0 .. p0}, LX/2Q1;->A0I()V

    :cond_11
    return-void
.end method

.method public final A0H()V
    .locals 4

    const/4 v0, 0x0

    .line 287423
    iput v0, p0, LX/2Q1;->A01:I

    .line 287424
    iget-object v0, p0, LX/2Q1;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 287425
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/2Q1;->A07:LX/1r8;

    .line 287426
    iget-boolean v0, v0, LX/1r8;->A0n:Z

    if-le v1, v0, :cond_0

    .line 287427
    iget v1, p0, LX/2Q1;->A01:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LX/2Q1;->A01:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0I()V
    .locals 7

    .line 287428
    iget-object v0, p0, LX/2Q1;->A07:LX/1r8;

    .line 287429
    iget-object v0, v0, LX/1r8;->A0B:LX/2QS;

    if-eqz v0, :cond_3

    .line 287430
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 287431
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 287432
    iget-object v0, p0, LX/2Q1;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 287433
    iget v0, p0, LX/2Q1;->A01:I

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_0

    .line 287434
    iget-object v0, p0, LX/2Q1;->A07:LX/1r8;

    .line 287435
    iget-object v1, v0, LX/1r8;->A0D:Ljava/util/Map;

    .line 287436
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287437
    iget-object v0, p0, LX/2Q1;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287438
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_0

    .line 287439
    :cond_0
    iget-object v0, p0, LX/2Q1;->A07:LX/1r8;

    .line 287440
    iget-object v6, v0, LX/1r8;->A0B:LX/2QS;

    .line 287441
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-ne v5, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/00A;->A08(Z)V

    .line 287442
    iget-object v0, v6, LX/2QS;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 287443
    iget-object v0, v6, LX/2QS;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 287444
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 287445
    iget-boolean v0, v6, LX/2QS;->A01:Z

    if-eqz v0, :cond_2

    .line 287446
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287447
    :cond_2
    iget-object v0, v6, LX/1rN;->A08:LX/2QQ;

    .line 287448
    iput-object v1, v0, LX/2QQ;->A01:Ljava/util/List;

    .line 287449
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 287450
    invoke-virtual {v0}, LX/0wq;->A02()V

    .line 287451
    invoke-virtual {v0}, LX/2QQ;->A0E()V

    .line 287452
    :cond_3
    return-void
.end method

.method public A0J(Ljava/lang/String;)V
    .locals 5

    .line 287453
    iget-object v0, p0, LX/2Q1;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_0

    .line 287454
    iget-object v0, p0, LX/2Q1;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 287455
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287456
    iget-object v0, p0, LX/2Q1;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v3

    .line 287457
    iget-object v0, p0, LX/2Q1;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287458
    invoke-virtual {p0}, LX/2Q1;->A0H()V

    .line 287459
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    .line 287460
    iget-object v0, p0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0, v2, v1}, LX/0wr;->A03(II)V

    .line 287461
    invoke-virtual {p0}, LX/2Q1;->A0I()V

    .line 287462
    :cond_0
    return-void

    .line 287463
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0

    .line 287464
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sticker pack id "

    const-string v0, " is not contained in data set"

    invoke-static {v1, p1, v0}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public AHv(LX/1xu;)V
    .locals 5

    .line 287465
    iget-object v0, p0, LX/2Q1;->A02:LX/1xu;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 287466
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Q1;->A05:Ljava/util/List;

    .line 287467
    iget-object v0, p1, LX/1xu;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 287468
    if-lez v0, :cond_0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 287469
    :goto_0
    iget-object v0, p1, LX/1xu;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 287470
    if-ge v3, v0, :cond_1

    .line 287471
    iget-object v0, p1, LX/1xu;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 287472
    check-cast v2, LX/1qw;

    .line 287473
    iget-object v0, p0, LX/2Q1;->A07:LX/1r8;

    .line 287474
    iget-object v1, v0, LX/1r8;->A0k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 287475
    invoke-interface {v2}, LX/1qw;->A7z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287476
    iget-object v2, p0, LX/2Q1;->A05:Ljava/util/List;

    new-instance v1, LX/1r2;

    .line 287477
    iget-object v0, p1, LX/1xu;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 287478
    check-cast v0, LX/1qw;

    .line 287479
    invoke-direct {v1, v0, v4, v4}, LX/1r2;-><init>(LX/1qw;II)V

    .line 287480
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 287481
    :cond_0
    iget-object v3, p0, LX/2Q1;->A05:Ljava/util/List;

    new-instance v2, LX/1r2;

    iget-object v1, p0, LX/2Q1;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/1r2;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287482
    :cond_1
    invoke-virtual {p0}, LX/0wq;->A02()V

    :cond_2
    return-void
.end method
