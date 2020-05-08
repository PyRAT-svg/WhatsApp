.class public LX/1fF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/04r;

.field public final A02:Lcom/whatsapp/BusinessHoursView;

.field public final A03:Lcom/whatsapp/BusinessProfileFieldView;

.field public final A04:Lcom/whatsapp/BusinessProfileFieldView;

.field public final A05:Lcom/whatsapp/BusinessProfileFieldView;

.field public final A06:LX/05K;

.field public final A07:Lcom/whatsapp/InfoCard;

.field public final A08:LX/01A;

.field public final A09:LX/0O0;

.field public final A0A:LX/04z;

.field public final A0B:LX/01Q;

.field public final A0C:LX/052;

.field public final A0D:LX/00Z;

.field public final A0E:LX/0F1;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/05K;Landroid/view/View;LX/052;Z)V
    .locals 2

    .line 234225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1fF;->A0G:Ljava/util/List;

    .line 234227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1fF;->A0F:Ljava/util/List;

    .line 234228
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/1fF;->A08:LX/01A;

    .line 234229
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    iput-object v0, p0, LX/1fF;->A0D:LX/00Z;

    .line 234230
    invoke-static {}, LX/04r;->A00()LX/04r;

    move-result-object v0

    iput-object v0, p0, LX/1fF;->A01:LX/04r;

    .line 234231
    invoke-static {}, LX/0F1;->A01()LX/0F1;

    move-result-object v0

    iput-object v0, p0, LX/1fF;->A0E:LX/0F1;

    .line 234232
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, LX/1fF;->A0A:LX/04z;

    .line 234233
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/1fF;->A0B:LX/01Q;

    .line 234234
    invoke-static {}, LX/0O0;->A00()LX/0O0;

    move-result-object v0

    iput-object v0, p0, LX/1fF;->A09:LX/0O0;

    .line 234235
    iput-object p2, p0, LX/1fF;->A00:Landroid/view/View;

    .line 234236
    const v0, 0x7f0a0129

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/BusinessProfileFieldView;

    iput-object v0, p0, LX/1fF;->A03:Lcom/whatsapp/BusinessProfileFieldView;

    .line 234237
    const v0, 0x7f0a0115

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/BusinessProfileFieldView;

    iput-object v0, p0, LX/1fF;->A04:Lcom/whatsapp/BusinessProfileFieldView;

    .line 234238
    const v0, 0x7f0a0138

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/BusinessProfileFieldView;

    iput-object v0, p0, LX/1fF;->A05:Lcom/whatsapp/BusinessProfileFieldView;

    .line 234239
    iget-object v1, p0, LX/1fF;->A0G:Ljava/util/List;

    const v0, 0x7f0a0127

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234240
    iget-object v1, p0, LX/1fF;->A0G:Ljava/util/List;

    const v0, 0x7f0a0128

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_0

    .line 234241
    iget-object v1, p0, LX/1fF;->A0F:Ljava/util/List;

    const v0, 0x7f0a00f9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234242
    iget-object v1, p0, LX/1fF;->A0F:Ljava/util/List;

    const v0, 0x7f0a00fa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234243
    const v0, 0x7f0a00fb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/InfoCard;

    iput-object v0, p0, LX/1fF;->A07:Lcom/whatsapp/InfoCard;

    .line 234244
    :cond_0
    const v0, 0x7f0a0118

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/BusinessHoursView;

    iput-object v0, p0, LX/1fF;->A02:Lcom/whatsapp/BusinessHoursView;

    .line 234245
    iput-object p1, p0, LX/1fF;->A06:LX/05K;

    .line 234246
    iput-object p3, p0, LX/1fF;->A0C:LX/052;

    .line 234247
    iput-boolean p4, p0, LX/1fF;->A0H:Z

    return-void
.end method


# virtual methods
.method public A00(LX/0Pe;)V
    .locals 29

    .line 234248
    move-object/from16 v8, p1

    iget-object v0, v8, LX/0Pe;->A01:LX/0Pf;

    iget-object v6, v0, LX/0Pf;->A03:Ljava/lang/String;

    .line 234249
    move-object/from16 v9, p0

    iget-object v0, v9, LX/1fF;->A09:LX/0O0;

    .line 234250
    invoke-virtual {v0}, LX/0O0;->A02()I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    .line 234251
    :cond_0
    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 234252
    iget-object v10, v9, LX/1fF;->A0B:LX/01Q;

    iget-object v1, v8, LX/0Pe;->A01:LX/0Pf;

    iget-object v12, v1, LX/0Pf;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/0Pf;->A00:LX/0Pg;

    iget-object v11, v0, LX/0Pg;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/0Pf;->A02:Ljava/lang/String;

    .line 234253
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v6, ""

    if-nez v0, :cond_f

    .line 234254
    const v2, 0x7f120342

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v12, v1, v4

    .line 234255
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v11, v6

    :cond_1
    aput-object v11, v1, v5

    .line 234256
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v6

    :cond_2
    aput-object v3, v1, v7

    .line 234257
    invoke-virtual {v10, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 234258
    :goto_0
    if-eqz v0, :cond_3

    .line 234259
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 234260
    :cond_3
    iget-object v0, v9, LX/1fF;->A03:Lcom/whatsapp/BusinessProfileFieldView;

    const/4 v3, 0x0

    invoke-virtual {v0, v6, v3}, Lcom/whatsapp/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 234261
    iget-object v6, v9, LX/1fF;->A01:LX/04r;

    iget-object v2, v9, LX/1fF;->A0D:LX/00Z;

    iget-object v1, v9, LX/1fF;->A03:Lcom/whatsapp/BusinessProfileFieldView;

    iget-object v0, v9, LX/1fF;->A0B:LX/01Q;

    invoke-static {v6, v2, v1, v7, v0}, LX/04J;->A1D(LX/04r;LX/00Z;Lcom/whatsapp/BusinessProfileFieldView;ILX/01Q;)V

    .line 234262
    iget-object v1, v9, LX/1fF;->A00:Landroid/view/View;

    const v0, 0x7f0a012e

    .line 234263
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 234264
    iget-object v0, v8, LX/0Pe;->A01:LX/0Pf;

    iget-object v1, v0, LX/0Pf;->A00:LX/0Pg;

    iget-object v0, v1, LX/0Pg;->A00:Ljava/lang/Double;

    const/16 v2, 0x8

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/0Pg;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_d

    .line 234265
    iget-object v1, v9, LX/1fF;->A06:LX/05K;

    const v0, 0x7f0d005d

    invoke-static {v1, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 234266
    iget-object v1, v9, LX/1fF;->A00:Landroid/view/View;

    const v0, 0x7f0a051b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 234267
    iget-object v1, v9, LX/1fF;->A00:Landroid/view/View;

    const v0, 0x7f0a0512

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 234268
    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, v8, LX/0Pe;->A01:LX/0Pf;

    iget-object v1, v0, LX/0Pf;->A00:LX/0Pg;

    iget-object v0, v1, LX/0Pg;->A00:Ljava/lang/Double;

    .line 234269
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v0, v1, LX/0Pg;->A01:Ljava/lang/Double;

    .line 234270
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {v11, v6, v7, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 234271
    iget-object v0, v9, LX/1fF;->A03:Lcom/whatsapp/BusinessProfileFieldView;

    invoke-virtual {v0}, Lcom/whatsapp/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v6

    .line 234272
    iget-object v1, v9, LX/1fF;->A0A:LX/04z;

    iget-object v0, v9, LX/1fF;->A0C:LX/052;

    .line 234273
    invoke-virtual {v1, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "geo:0,0?q="

    .line 234274
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/0Pe;->A01:LX/0Pf;

    iget-object v0, v0, LX/0Pf;->A00:LX/0Pg;

    iget-object v0, v0, LX/0Pg;->A00:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0Pe;->A01:LX/0Pf;

    iget-object v0, v0, LX/0Pf;->A00:LX/0Pg;

    iget-object v0, v0, LX/0Pg;->A01:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234275
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v6, v7

    :cond_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234276
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 234277
    new-instance v6, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v6, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 234278
    new-instance v1, LX/1fB;

    invoke-direct {v1, v9, v6}, LX/1fB;-><init>(LX/1fF;Landroid/content/Intent;)V

    .line 234279
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234280
    iget-object v0, v9, LX/1fF;->A03:Lcom/whatsapp/BusinessProfileFieldView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234281
    iget-object v1, v9, LX/1fF;->A06:LX/05K;

    const v0, 0x7f0a051c

    invoke-virtual {v1, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 234282
    new-instance v1, Lcom/whatsapp/location/WaMapView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/location/WaMapView;-><init>(Landroid/content/Context;)V

    .line 234283
    iget-object v0, v9, LX/1fF;->A0E:LX/0F1;

    invoke-virtual {v1, v0, v11, v3}, Lcom/whatsapp/location/WaMapView;->A01(LX/0F1;Lcom/google/android/gms/maps/model/LatLng;LX/2aL;)V

    .line 234284
    invoke-virtual {v1, v11}, Lcom/whatsapp/location/WaMapView;->A00(Lcom/google/android/gms/maps/model/LatLng;)V

    const/4 v0, -0x1

    .line 234285
    invoke-virtual {v6, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 234286
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 234287
    iget-object v1, v9, LX/1fF;->A03:Lcom/whatsapp/BusinessProfileFieldView;

    const v0, 0x7f0a0391

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/00A;->A03(Landroid/view/View;)V

    .line 234288
    iget-object v0, v9, LX/1fF;->A03:Lcom/whatsapp/BusinessProfileFieldView;

    invoke-virtual {v0}, Lcom/whatsapp/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 234289
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 234290
    :goto_1
    iget-object v0, v9, LX/1fF;->A03:Lcom/whatsapp/BusinessProfileFieldView;

    .line 234291
    invoke-virtual {v0}, Lcom/whatsapp/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 234292
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070071

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 234293
    :goto_2
    float-to-int v7, v0

    .line 234294
    iget-object v0, v9, LX/1fF;->A0B:LX/01Q;

    .line 234295
    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v12, 0x0

    .line 234296
    :goto_3
    iget-object v0, v9, LX/1fF;->A0B:LX/01Q;

    .line 234297
    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 234298
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07006f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v6, v0

    .line 234299
    :goto_4
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07006e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 234300
    invoke-virtual {v10, v12, v7, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 234301
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 234302
    iget-object v0, v9, LX/1fF;->A03:Lcom/whatsapp/BusinessProfileFieldView;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 234303
    :cond_5
    :goto_5
    iget-object v0, v9, LX/1fF;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/BusinessProfileFieldView;

    add-int/lit8 v10, v1, 0x1

    .line 234304
    iget-object v0, v8, LX/0Pe;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 234305
    iget-object v0, v8, LX/0Pe;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 234306
    :goto_7
    iget-boolean v0, v9, LX/1fF;->A0H:Z

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/04J;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 234307
    :cond_6
    invoke-virtual {v7, v3, v3}, Lcom/whatsapp/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 234308
    invoke-virtual {v7, v3}, Lcom/whatsapp/BusinessProfileFieldView;->setSubText(Ljava/lang/CharSequence;)V

    .line 234309
    const v0, 0x7f08021a

    invoke-virtual {v7, v0}, Lcom/whatsapp/BusinessProfileFieldView;->setIcon(I)V

    .line 234310
    invoke-virtual {v7, v1, v3}, Lcom/whatsapp/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 234311
    iget-object v6, v9, LX/1fF;->A01:LX/04r;

    iget-object v1, v9, LX/1fF;->A0D:LX/00Z;

    iget-object v0, v9, LX/1fF;->A0B:LX/01Q;

    invoke-static {v6, v1, v7, v4, v0}, LX/04J;->A1D(LX/04r;LX/00Z;Lcom/whatsapp/BusinessProfileFieldView;ILX/01Q;)V

    :cond_7
    move v1, v10

    goto :goto_6

    .line 234312
    :cond_8
    move-object v1, v3

    goto :goto_7

    .line 234313
    :cond_9
    const/4 v6, 0x0

    goto :goto_4

    .line 234314
    :cond_a
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07006f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v12, v0

    goto/16 :goto_3

    .line 234315
    :cond_b
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070070

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_2

    .line 234316
    :cond_c
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 234317
    :cond_d
    iget-object v0, v9, LX/1fF;->A03:Lcom/whatsapp/BusinessProfileFieldView;

    invoke-virtual {v0}, Lcom/whatsapp/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 234318
    iget-object v0, v9, LX/1fF;->A03:Lcom/whatsapp/BusinessProfileFieldView;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 234319
    :cond_e
    const v0, 0x7f0a051b

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 234320
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_5

    .line 234321
    :cond_f
    const v2, 0x7f120343

    new-array v1, v7, [Ljava/lang/Object;

    .line 234322
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v11, v6

    :cond_10
    aput-object v11, v1, v4

    .line 234323
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v3, v6

    :cond_11
    aput-object v3, v1, v5

    .line 234324
    invoke-virtual {v10, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 234325
    :cond_12
    iget-boolean v0, v9, LX/1fF;->A0H:Z

    if-eqz v0, :cond_15

    .line 234326
    iget-object v0, v9, LX/1fF;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/BusinessProfileFieldView;

    add-int/lit8 v10, v1, 0x1

    .line 234327
    iget-object v0, v8, LX/0Pe;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_14

    .line 234328
    iget-object v0, v8, LX/0Pe;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 234329
    :goto_9
    invoke-static {v1}, LX/04J;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v9, LX/1fF;->A07:Lcom/whatsapp/InfoCard;

    if-eqz v0, :cond_13

    .line 234330
    invoke-virtual {v7, v3, v3}, Lcom/whatsapp/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 234331
    invoke-virtual {v7, v3}, Lcom/whatsapp/BusinessProfileFieldView;->setSubText(Ljava/lang/CharSequence;)V

    .line 234332
    const v0, 0x7f08021a

    invoke-virtual {v7, v0}, Lcom/whatsapp/BusinessProfileFieldView;->setIcon(I)V

    .line 234333
    iget-object v0, v9, LX/1fF;->A07:Lcom/whatsapp/InfoCard;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 234334
    invoke-virtual {v7, v1, v3}, Lcom/whatsapp/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 234335
    iget-object v6, v9, LX/1fF;->A01:LX/04r;

    iget-object v1, v9, LX/1fF;->A0D:LX/00Z;

    iget-object v0, v9, LX/1fF;->A0B:LX/01Q;

    invoke-static {v6, v1, v7, v4, v0}, LX/04J;->A1D(LX/04r;LX/00Z;Lcom/whatsapp/BusinessProfileFieldView;ILX/01Q;)V

    :cond_13
    move v1, v10

    goto :goto_8

    .line 234336
    :cond_14
    move-object v1, v3

    goto :goto_9

    .line 234337
    :cond_15
    iget-object v1, v8, LX/0Pe;->A03:Ljava/lang/String;

    .line 234338
    iget-object v0, v9, LX/1fF;->A04:Lcom/whatsapp/BusinessProfileFieldView;

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 234339
    iget-object v7, v9, LX/1fF;->A01:LX/04r;

    iget-object v6, v9, LX/1fF;->A0D:LX/00Z;

    iget-object v1, v9, LX/1fF;->A04:Lcom/whatsapp/BusinessProfileFieldView;

    iget-object v0, v9, LX/1fF;->A0B:LX/01Q;

    invoke-static {v7, v6, v1, v5, v0}, LX/04J;->A1D(LX/04r;LX/00Z;Lcom/whatsapp/BusinessProfileFieldView;ILX/01Q;)V

    .line 234340
    iget-object v0, v9, LX/1fF;->A09:LX/0O0;

    .line 234341
    invoke-virtual {v0}, LX/0O0;->A02()I

    move-result v6

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-lt v6, v1, :cond_16

    const/4 v0, 0x1

    .line 234342
    :cond_16
    if-eqz v0, :cond_3f

    .line 234343
    iget-object v0, v8, LX/0Pe;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 234344
    iget-object v0, v9, LX/1fF;->A05:Lcom/whatsapp/BusinessProfileFieldView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 234345
    :goto_a
    iget-object v0, v9, LX/1fF;->A02:Lcom/whatsapp/BusinessHoursView;

    move-object/from16 v28, v0

    iget-object v6, v8, LX/0Pe;->A00:LX/0Pd;

    if-nez v6, :cond_18

    const/16 v1, 0x8

    .line 234346
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 234347
    :cond_17
    return-void

    .line 234348
    :cond_18
    iget-object v10, v0, Lcom/whatsapp/BusinessHoursView;->A03:LX/01Q;

    .line 234349
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v9, 0x0

    .line 234350
    :goto_b
    sget-object v1, LX/1XP;->A00:[I

    array-length v0, v1

    if-ge v9, v0, :cond_19

    .line 234351
    aget v0, v1, v9

    if-eq v0, v2, :cond_1a

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 234352
    :cond_19
    add-int/lit8 v9, v0, -0x1

    .line 234353
    :cond_1a
    new-instance v8, Ljava/util/HashMap;

    const/4 v0, 0x7

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 234354
    iget-object v0, v6, LX/0Pd;->A02:Ljava/util/List;

    .line 234355
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Pb;

    .line 234356
    iget v2, v6, LX/0Pb;->A00:I

    .line 234357
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 234358
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234359
    :cond_1b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 234360
    :cond_1c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v6, v9

    .line 234361
    :goto_d
    sget-object v2, LX/1XP;->A00:[I

    array-length v1, v2

    add-int v0, v1, v9

    if-ge v6, v0, :cond_39

    .line 234362
    rem-int v0, v6, v1

    aget v2, v2, v0

    .line 234363
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    packed-switch v2, :pswitch_data_0

    .line 234364
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Unreachable code"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    const/16 v0, 0xcb

    .line 234365
    invoke-virtual {v10, v0}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :pswitch_1
    const/16 v0, 0xc9

    .line 234366
    invoke-virtual {v10, v0}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :pswitch_2
    const/16 v0, 0xcd

    .line 234367
    invoke-virtual {v10, v0}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :pswitch_3
    const/16 v0, 0xcf

    .line 234368
    invoke-virtual {v10, v0}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :pswitch_4
    const/16 v0, 0xce

    .line 234369
    invoke-virtual {v10, v0}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :pswitch_5
    const/16 v0, 0xca

    .line 234370
    invoke-virtual {v10, v0}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :pswitch_6
    const/16 v0, 0xcc

    .line 234371
    invoke-virtual {v10, v0}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v2

    :goto_e
    const/16 v0, 0x110

    .line 234372
    invoke-virtual {v10, v0}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "titlecase-firstword"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 234373
    invoke-virtual {v10}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v2}, LX/00I;->A0W(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1d
    if-nez v1, :cond_1e

    .line 234374
    const v0, 0x7f1200d9

    invoke-virtual {v10, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 234375
    :goto_f
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234376
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    .line 234377
    :cond_1e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_1f

    .line 234378
    sget-object v0, LX/1L6;->A00:LX/1L6;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 234379
    :cond_1f
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 234380
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_20
    :goto_10
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Pb;

    .line 234381
    iget v1, v11, LX/0Pb;->A01:I

    if-eqz v1, :cond_21

    if-eq v1, v5, :cond_37

    const/4 v0, 0x2

    if-ne v1, v0, :cond_20

    .line 234382
    const v0, 0x7f1200da

    invoke-virtual {v10, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    .line 234383
    :cond_21
    iget-object v0, v11, LX/0Pb;->A03:Ljava/lang/Integer;

    .line 234384
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 234385
    iget-object v0, v11, LX/0Pb;->A02:Ljava/lang/Integer;

    .line 234386
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 234387
    invoke-virtual {v10}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v11

    .line 234388
    invoke-static {v11}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v13

    .line 234389
    div-int/lit8 v1, v12, 0x3c

    const/16 v0, 0xb

    invoke-virtual {v13, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 234390
    rem-int/lit8 v1, v12, 0x3c

    const/16 v0, 0xc

    invoke-virtual {v13, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 234391
    invoke-virtual {v13, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 234392
    invoke-static {v11}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v12

    .line 234393
    div-int/lit8 v1, v14, 0x3c

    const/16 v0, 0xb

    invoke-virtual {v12, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 234394
    rem-int/lit8 v1, v14, 0x3c

    const/16 v0, 0xc

    invoke-virtual {v12, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 234395
    invoke-virtual {v12, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 234396
    invoke-virtual {v10}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 234397
    iget-boolean v0, v0, LX/0PL;->A00:Z

    .line 234398
    const/16 v14, 0xb

    const/4 v11, 0x0

    if-eqz v0, :cond_33

    .line 234399
    invoke-virtual {v13, v14}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v12, v14}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v14, 0xe4

    if-ne v1, v0, :cond_22

    const/16 v14, 0xe5

    .line 234400
    :cond_22
    :goto_11
    invoke-virtual {v10, v14}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v21

    .line 234401
    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v20

    .line 234402
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    :goto_12
    move/from16 v0, v20

    if-ge v11, v0, :cond_32

    .line 234403
    move-object/from16 v14, v21

    invoke-virtual {v14, v11}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v0, 0x27

    if-ne v15, v0, :cond_23

    xor-int/lit8 v19, v19, 0x1

    .line 234404
    :goto_13
    add-int/2addr v11, v5

    goto :goto_12

    .line 234405
    :cond_23
    if-eqz v19, :cond_24

    .line 234406
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_24
    const-string v0, "ahHKm"

    .line 234407
    invoke-virtual {v0, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    const/4 v0, -0x1

    if-eq v14, v0, :cond_31

    move v14, v11

    :goto_14
    move/from16 v0, v20

    if-ge v14, v0, :cond_25

    .line 234408
    move-object/from16 v26, v21

    move/from16 v27, v14

    invoke-virtual/range {v26 .. v27}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v15, :cond_25

    add-int/lit8 v14, v14, 0x1

    goto :goto_14

    :cond_25
    sub-int v11, v14, v11

    const/16 v0, 0x48

    if-eq v15, v0, :cond_2d

    const/16 v0, 0x4b

    if-eq v15, v0, :cond_2f

    const/16 v0, 0x61

    if-eq v15, v0, :cond_2a

    const/16 v0, 0x68

    if-eq v15, v0, :cond_28

    const/16 v0, 0x6d

    if-ne v15, v0, :cond_27

    move-object v0, v12

    if-nez v16, :cond_26

    move-object v0, v13

    .line 234409
    :cond_26
    invoke-static {v10, v0, v11}, LX/0Rc;->A06(LX/01Q;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v0

    .line 234410
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v16, 0x1

    .line 234411
    :cond_27
    :goto_15
    add-int/lit8 v11, v14, -0x1

    goto :goto_13

    .line 234412
    :cond_28
    move-object v0, v12

    if-nez v18, :cond_29

    move-object v0, v13

    .line 234413
    :cond_29
    invoke-static {v10, v0, v11}, LX/0Rc;->A04(LX/01Q;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v0

    .line 234414
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_2a
    move-object v11, v12

    if-nez v17, :cond_2b

    move-object v11, v13

    .line 234415
    :cond_2b
    const/16 v0, 0x9

    .line 234416
    invoke-virtual {v11, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_2c

    const/16 v0, 0xd2

    .line 234417
    invoke-virtual {v10, v0}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v0

    .line 234418
    :goto_16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v17, 0x1

    goto :goto_15

    .line 234419
    :cond_2c
    const/16 v0, 0xdb

    .line 234420
    invoke-virtual {v10, v0}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    .line 234421
    :cond_2d
    move-object v0, v12

    if-nez v18, :cond_2e

    move-object v0, v13

    .line 234422
    :cond_2e
    invoke-static {v10, v0, v11}, LX/0Rc;->A05(LX/01Q;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v0

    .line 234423
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    .line 234424
    :cond_2f
    move-object v0, v12

    if-nez v18, :cond_30

    move-object v0, v13

    .line 234425
    :cond_30
    invoke-static {v10, v0, v11}, LX/0Rc;->A03(LX/01Q;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v0

    .line 234426
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234427
    :goto_17
    const/16 v18, 0x1

    goto :goto_15

    .line 234428
    :cond_31
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_13

    .line 234429
    :cond_32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    .line 234430
    :cond_33
    invoke-virtual {v10}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v0

    .line 234431
    invoke-static {v0}, LX/0Ld;->A00(Ljava/util/Locale;)I

    move-result v15

    const/4 v0, 0x2

    if-eq v15, v0, :cond_34

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v15, v1, :cond_35

    :cond_34
    const/4 v0, 0x1

    .line 234432
    :cond_35
    if-eqz v0, :cond_36

    const/16 v0, 0xde

    .line 234433
    invoke-virtual {v10, v0}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v14

    const/16 v11, 0xe6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 234434
    invoke-static {v10, v14, v13}, LX/0Rc;->A02(LX/01Q;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 234435
    invoke-static {v10, v14, v12}, LX/0Rc;->A02(LX/01Q;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 234436
    invoke-virtual {v10, v11, v1}, LX/01Q;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 234437
    :goto_18
    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    .line 234438
    :cond_36
    invoke-virtual {v13, v14}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v12, v14}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v14, 0xe3

    if-eq v1, v0, :cond_22

    const/16 v0, 0x9

    .line 234439
    invoke-virtual {v13, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v12, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v14, 0xe1

    if-ne v1, v0, :cond_22

    const/16 v14, 0xe2

    goto/16 :goto_11

    .line 234440
    :cond_37
    const v0, 0x7f1200db

    .line 234441
    invoke-virtual {v10}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v11

    invoke-virtual {v10, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 234442
    invoke-static {v11, v1, v3}, LX/0Ld;->A07(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_f

    .line 234443
    :cond_38
    const-string v1, "\n"

    .line 234444
    move-object/from16 v0, v23

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_f

    .line 234445
    :cond_39
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3a

    move-object v7, v3

    :cond_3a
    if-eqz v7, :cond_17

    .line 234446
    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/whatsapp/BusinessHoursView;->A01:Lcom/whatsapp/BusinessHoursContentView;

    invoke-virtual {v0, v7}, Lcom/whatsapp/BusinessHoursContentView;->setup(Ljava/util/List;)V

    .line 234447
    new-instance v2, LX/1L7;

    move-object/from16 v1, v28

    invoke-direct {v2, v1, v5}, LX/1L7;-><init>(Lcom/whatsapp/BusinessHoursView;Z)V

    move-object v0, v1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234448
    invoke-virtual/range {v28 .. v28}, Lcom/whatsapp/BusinessHoursView;->A01()V

    .line 234449
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 234450
    :cond_3b
    iget-object v1, v9, LX/1fF;->A0B:LX/01Q;

    const v0, 0x7f1200cf

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 234451
    iget-object v6, v9, LX/1fF;->A05:Lcom/whatsapp/BusinessProfileFieldView;

    iget-object v0, v8, LX/0Pe;->A08:Ljava/util/List;

    .line 234452
    if-eqz v0, :cond_3d

    .line 234453
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 234454
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1oE;

    if-eqz v1, :cond_3c

    .line 234455
    iget-object v0, v1, LX/1oE;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 234456
    iget-object v0, v1, LX/1oE;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234457
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    .line 234458
    :cond_3c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Category is null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_19

    .line 234459
    :cond_3d
    const-string v0, ""

    goto :goto_1a

    .line 234460
    :cond_3e
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v0, v2, :cond_3d

    .line 234461
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v7, v4, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 234462
    :goto_1a
    invoke-virtual {v6, v0, v3}, Lcom/whatsapp/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 234463
    iget-object v0, v9, LX/1fF;->A05:Lcom/whatsapp/BusinessProfileFieldView;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_a

    .line 234464
    :cond_3f
    iget-object v0, v8, LX/0Pe;->A05:Ljava/lang/String;

    if-nez v0, :cond_40

    .line 234465
    iget-object v0, v9, LX/1fF;->A05:Lcom/whatsapp/BusinessProfileFieldView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_a

    .line 234466
    :cond_40
    iget-object v2, v9, LX/1fF;->A05:Lcom/whatsapp/BusinessProfileFieldView;

    iget-object v1, v9, LX/1fF;->A0B:LX/01Q;

    .line 234467
    invoke-static {v0}, LX/0P3;->A0F(Ljava/lang/String;)I

    move-result v0

    .line 234468
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 234469
    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 234470
    iget-object v0, v9, LX/1fF;->A05:Lcom/whatsapp/BusinessProfileFieldView;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_a

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
