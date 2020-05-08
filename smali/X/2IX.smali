.class public LX/2IX;
.super LX/0wq;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/1ar;

.field public A04:LX/1as;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/01A;

.field public final A0C:LX/1al;

.field public final A0D:LX/0eh;

.field public final A0E:LX/04z;

.field public final A0F:LX/0mD;

.field public final A0G:LX/01Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0eh;LX/01A;LX/0Jo;LX/04z;LX/01Q;LX/1al;ZZ)V
    .locals 2

    .line 277278
    invoke-direct {p0}, LX/0wq;-><init>()V

    const-string v0, ""

    .line 277279
    iput-object v0, p0, LX/2IX;->A05:Ljava/lang/String;

    const/4 v0, -0x1

    .line 277280
    iput v0, p0, LX/2IX;->A01:I

    .line 277281
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2IX;->A07:Ljava/util/List;

    .line 277282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2IX;->A06:Ljava/util/List;

    .line 277283
    iput-object p2, p0, LX/2IX;->A0D:LX/0eh;

    .line 277284
    iput-object p3, p0, LX/2IX;->A0B:LX/01A;

    .line 277285
    iput-object p5, p0, LX/2IX;->A0E:LX/04z;

    .line 277286
    iput-object p6, p0, LX/2IX;->A0G:LX/01Q;

    .line 277287
    invoke-virtual {p4, p1}, LX/0Jo;->A03(Landroid/content/Context;)LX/0mD;

    move-result-object v0

    iput-object v0, p0, LX/2IX;->A0F:LX/0mD;

    .line 277288
    iput-object p7, p0, LX/2IX;->A0C:LX/1al;

    if-eqz p8, :cond_0

    .line 277289
    const v0, 0x7f0601fc

    invoke-static {p1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/2IX;->A00:I

    .line 277290
    const v0, 0x7f0601fd

    invoke-static {p1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/2IX;->A02:I

    .line 277291
    const v0, 0x7f0601f8

    invoke-static {p1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/2IX;->A09:I

    .line 277292
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701da

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/2IX;->A0A:I

    .line 277293
    iput-boolean p9, p0, LX/2IX;->A08:Z

    return-void

    .line 277294
    :cond_0
    const v0, 0x7f0601ba

    invoke-static {p1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/2IX;->A00:I

    .line 277295
    const v0, 0x7f0601b5

    invoke-static {p1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/2IX;->A02:I

    .line 277296
    const v0, 0x7f060119

    invoke-static {p1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/2IX;->A09:I

    goto :goto_0
.end method


# virtual methods
.method public A0B()I
    .locals 1

    .line 277297
    iget-object v0, p0, LX/2IX;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0ot;
    .locals 3

    .line 277298
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 277299
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 277300
    const v1, 0x7f0d01b3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 277301
    new-instance v0, LX/2IW;

    invoke-direct {v0, p0, v1}, LX/2IW;-><init>(LX/2IX;Landroid/widget/FrameLayout;)V

    return-object v0
.end method

.method public A0D(LX/0ot;I)V
    .locals 6

    .line 277302
    check-cast p1, LX/2IW;

    .line 277303
    iget-object v0, p0, LX/2IX;->A07:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/052;

    .line 277304
    iget-object v2, p1, LX/2IW;->A04:LX/0ow;

    .line 277305
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v0, LX/0eh;->A04:Z

    const-string v1, ""

    if-eqz v0, :cond_8

    const-string v0, "\u2068"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277306
    invoke-virtual {v4}, LX/052;->A0D()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 277307
    invoke-static {v4}, LX/04z;->A02(LX/052;)Ljava/lang/String;

    move-result-object v0

    .line 277308
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0eh;->A05:Z

    if-eqz v0, :cond_0

    const-string v1, "\u2069"

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277309
    invoke-virtual {p0, v0}, LX/2IX;->A0E(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    .line 277310
    invoke-virtual {v2, v1, v0}, LX/0ow;->A05(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 277311
    iget-object v1, p1, LX/2IW;->A04:LX/0ow;

    .line 277312
    invoke-virtual {v4}, LX/052;->A0E()Z

    move-result v0

    .line 277313
    invoke-virtual {v1, v0}, LX/0ow;->A01(I)V

    .line 277314
    iget-object v3, p0, LX/2IX;->A0F:LX/0mD;

    iget-object v2, p1, LX/2IW;->A05:Lcom/whatsapp/ThumbnailButton;

    .line 277315
    new-instance v1, LX/0pT;

    iget-object v0, v3, LX/0mD;->A04:LX/0Jo;

    .line 277316
    iget-object v0, v0, LX/0Jo;->A01:LX/0Jp;

    .line 277317
    invoke-direct {v1, v0, v4}, LX/0pT;-><init>(LX/0Jp;LX/052;)V

    const/4 v5, 0x1

    .line 277318
    invoke-virtual {v3, v4, v2, v5, v1}, LX/0mD;->A06(LX/052;Landroid/widget/ImageView;ZLX/0nN;)V

    .line 277319
    new-instance v1, LX/1QU;

    invoke-direct {v1, p0, v4}, LX/1QU;-><init>(LX/2IX;LX/052;)V

    .line 277320
    iget-object v0, p1, LX/2IW;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277321
    iget-object v0, p1, LX/2IW;->A01:Landroid/view/View;

    .line 277322
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 277323
    iget v0, p0, LX/2IX;->A01:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-ne p2, v0, :cond_4

    .line 277324
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    .line 277325
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 277326
    :goto_2
    iget-object v1, p1, LX/2IW;->A01:Landroid/view/View;

    .line 277327
    iget v0, p0, LX/2IX;->A09:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 277328
    :goto_3
    iget-object v0, p1, LX/2IW;->A01:Landroid/view/View;

    .line 277329
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277330
    iget-boolean v0, p0, LX/2IX;->A08:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 277331
    iget-object v0, p0, LX/2IX;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    if-ne p2, v0, :cond_2

    .line 277332
    iget-object v0, p1, LX/2IW;->A01:Landroid/view/View;

    .line 277333
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277334
    :cond_1
    :goto_4
    iget-object v0, v4, LX/052;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 277335
    invoke-virtual {v4}, LX/052;->A0D()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, LX/052;->A0N:Ljava/lang/String;

    .line 277336
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 277337
    iget-object v3, p1, LX/2IW;->A03:Lcom/whatsapp/TextEmojiLabel;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v4, LX/052;->A0N:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "~%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2IX;->A0E(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277338
    iget-object v0, p1, LX/2IW;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277339
    return-void

    .line 277340
    :cond_2
    iget-object v0, p1, LX/2IW;->A01:Landroid/view/View;

    .line 277341
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 277342
    :cond_3
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 277343
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_5

    .line 277344
    iget v0, p0, LX/2IX;->A0A:I

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 277345
    :goto_5
    iget-object v1, p1, LX/2IW;->A01:Landroid/view/View;

    .line 277346
    iget v0, p0, LX/2IX;->A09:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    .line 277347
    :cond_5
    iget v0, p0, LX/2IX;->A0A:I

    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_5

    .line 277348
    :cond_6
    iget-object v0, v4, LX/052;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 277349
    iget-object v0, v4, LX/052;->A0E:Ljava/lang/String;

    goto/16 :goto_1

    .line 277350
    :cond_7
    invoke-static {v4}, LX/0AG;->A00(LX/052;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 277351
    :cond_8
    move-object v0, v1

    goto/16 :goto_0

    .line 277352
    :cond_9
    iget-object v0, p1, LX/2IW;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final A0E(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    .line 277353
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2IX;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 277354
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-ltz v4, :cond_0

    .line 277355
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 277356
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget-object v0, p0, LX/2IX;->A05:Ljava/lang/String;

    .line 277357
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    const/16 v0, 0x21

    .line 277358
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v3

    :cond_0
    return-object p1
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 277359
    iget-object v0, p0, LX/2IX;->A03:LX/1ar;

    if-nez v0, :cond_0

    .line 277360
    new-instance v0, LX/1ar;

    invoke-direct {v0, p0}, LX/1ar;-><init>(LX/2IX;)V

    iput-object v0, p0, LX/2IX;->A03:LX/1ar;

    .line 277361
    :cond_0
    iget-object v0, p0, LX/2IX;->A03:LX/1ar;

    return-object v0
.end method
