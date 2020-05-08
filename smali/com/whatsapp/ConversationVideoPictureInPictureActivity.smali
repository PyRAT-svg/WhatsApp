.class public Lcom/whatsapp/ConversationVideoPictureInPictureActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements LX/3A8;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/PictureInPictureParams$Builder;

.field public A03:Landroid/content/BroadcastReceiver;

.field public A04:Landroid/view/GestureDetector;

.field public A05:LX/39x;

.field public A06:LX/3A9;

.field public final A07:LX/04r;

.field public final A08:LX/009;

.field public final A09:LX/04f;

.field public final A0A:LX/1at;

.field public final A0B:LX/2IY;

.field public final A0C:Lcom/whatsapp/Mp4Ops;

.field public final A0D:LX/00K;

.field public final A0E:LX/01Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 275197
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 275198
    sget-object v0, LX/2IY;->A00:LX/2IY;

    .line 275199
    iput-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A0B:LX/2IY;

    .line 275200
    new-instance v0, LX/2GR;

    invoke-direct {v0, p0}, LX/2GR;-><init>(Lcom/whatsapp/ConversationVideoPictureInPictureActivity;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A0A:LX/1at;

    .line 275201
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A02:Landroid/app/PictureInPictureParams$Builder;

    .line 275202
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 275203
    iput-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A0D:LX/00K;

    .line 275204
    invoke-static {}, Lcom/whatsapp/Mp4Ops;->A00()Lcom/whatsapp/Mp4Ops;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A0C:Lcom/whatsapp/Mp4Ops;

    .line 275205
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A09:LX/04f;

    .line 275206
    sget-object v0, LX/009;->A00:LX/009;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 275207
    iput-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A08:LX/009;

    .line 275208
    invoke-static {}, LX/04r;->A00()LX/04r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A07:LX/04r;

    .line 275209
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A0E:LX/01Q;

    return-void
.end method

.method public static A00()Landroid/content/Intent;
    .locals 2

    .line 275210
    new-instance v1, Landroid/content/Intent;

    const-string v0, "finish_pip"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic A01(Landroid/view/WindowInsets;)V
    .locals 5

    .line 275211
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 275212
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v3

    .line 275213
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    .line 275214
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v1

    .line 275215
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    .line 275216
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 18

    .line 275217
    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "video_width"

    const/16 v0, 0x10

    .line 275218
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A01:I

    const-string v1, "video_height"

    const/16 v0, 0x9

    .line 275219
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A00:I

    const-string v1, "is_video_playing"

    const/4 v0, 0x1

    .line 275220
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "ConversationVideoPictureInPictureActivity/width: "

    .line 275221
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v4, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A00:I

    invoke-static {v1, v0}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    if-eqz v2, :cond_2

    .line 275222
    invoke-virtual {v4}, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->ALu()V

    .line 275223
    :goto_0
    iget-object v8, v4, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A06:LX/3A9;

    const-string v0, "video_url"

    .line 275224
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/3A9;->A05:Ljava/lang/String;

    const-string v0, "video_thumbnail"

    .line 275225
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    const-string v0, "video_seek_position"

    .line 275226
    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, LX/3A9;->A00:I

    const-string v0, "video_type"

    .line 275227
    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, LX/3A9;->A01:I

    const-string v1, "is_video_playing"

    const/4 v0, 0x1

    .line 275228
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v2, :cond_0

    .line 275229
    iget-object v1, v8, LX/3A9;->A02:LX/39x;

    const v0, 0x7f0a00b3

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 275230
    :cond_0
    iget-object v1, v8, LX/3A9;->A02:LX/39x;

    new-instance v0, LX/3YH;

    invoke-direct {v0, v8}, LX/3YH;-><init>(LX/3A9;)V

    invoke-virtual {v1, v0}, LX/39x;->setCloseBtnListener(LX/39u;)V

    .line 275231
    iget-object v1, v8, LX/3A9;->A02:LX/39x;

    new-instance v0, LX/3YF;

    invoke-direct {v0, v8}, LX/3YF;-><init>(LX/3A9;)V

    invoke-virtual {v1, v0}, LX/39x;->setFullscreenButtonClickListener(LX/39u;)V

    .line 275232
    iget-object v1, v8, LX/3A9;->A02:LX/39x;

    new-instance v0, LX/3Ya;

    invoke-direct {v0, v8}, LX/3Ya;-><init>(LX/3A9;)V

    .line 275233
    iput-object v0, v1, LX/39x;->A04:LX/39w;

    .line 275234
    iget v1, v8, LX/3A9;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    new-instance v12, LX/3YW;

    iget-object v0, v8, LX/3A9;->A08:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 275235
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v14, v8, LX/3A9;->A0A:LX/04f;

    iget-object v15, v8, LX/3A9;->A05:Ljava/lang/String;

    iget-object v0, v8, LX/3A9;->A02:LX/39x;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, LX/3YW;-><init>(Landroid/content/Context;LX/04f;Ljava/lang/String;LX/39x;Landroid/graphics/Bitmap;)V

    .line 275236
    :goto_1
    iput-object v12, v8, LX/3A9;->A04:LX/3AI;

    .line 275237
    iget-object v0, v8, LX/3A9;->A08:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 275238
    iget-object v0, v8, LX/3A9;->A07:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 275239
    iget-object v1, v8, LX/3A9;->A07:Landroid/widget/FrameLayout;

    iget-object v0, v8, LX/3A9;->A02:LX/39x;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 275240
    iget-object v1, v8, LX/3A9;->A07:Landroid/widget/FrameLayout;

    iget-object v0, v8, LX/3A9;->A04:LX/3AI;

    invoke-virtual {v0}, LX/3AI;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 275241
    iget-object v1, v8, LX/3A9;->A08:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, v8, LX/3A9;->A07:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 275242
    iget-object v1, v8, LX/3A9;->A07:Landroid/widget/FrameLayout;

    new-instance v0, LX/39M;

    invoke-direct {v0, v8}, LX/39M;-><init>(LX/3A9;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275243
    iget-object v0, v8, LX/3A9;->A04:LX/3AI;

    invoke-virtual {v0}, LX/3AI;->A06()Landroid/view/View;

    move-result-object v1

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 275244
    iget-object v1, v8, LX/3A9;->A02:LX/39x;

    iget-object v0, v8, LX/3A9;->A04:LX/3AI;

    invoke-virtual {v1, v0}, LX/39x;->setPlayer(LX/3AI;)V

    .line 275245
    iget-object v1, v8, LX/3A9;->A04:LX/3AI;

    new-instance v0, LX/3YI;

    invoke-direct {v0, v8, v6}, LX/3YI;-><init>(LX/3A9;Z)V

    .line 275246
    iput-object v0, v1, LX/3AI;->A03:LX/3AG;

    .line 275247
    new-instance v0, LX/3YG;

    invoke-direct {v0, v8}, LX/3YG;-><init>(LX/3A9;)V

    .line 275248
    iput-object v0, v1, LX/3AI;->A01:LX/3AE;

    .line 275249
    iget-object v0, v8, LX/3A9;->A02:LX/39x;

    invoke-virtual {v0}, LX/39x;->A04()V

    .line 275250
    iget-object v0, v8, LX/3A9;->A04:LX/3AI;

    invoke-virtual {v0}, LX/3AI;->A09()V

    .line 275251
    iget-object v0, v8, LX/3A9;->A03:LX/3A8;

    invoke-interface {v0}, LX/3A8;->A3r()V

    .line 275252
    return-void

    .line 275253
    :cond_1
    new-instance v12, LX/3YR;

    iget-object v11, v8, LX/3A9;->A06:Landroid/content/Context;

    check-cast v11, Landroid/app/Activity;

    iget-object v0, v8, LX/3A9;->A05:Ljava/lang/String;

    .line 275254
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    new-instance v9, LX/3dG;

    iget-object v5, v8, LX/3A9;->A0C:LX/00K;

    iget-object v4, v8, LX/3A9;->A0B:Lcom/whatsapp/Mp4Ops;

    iget-object v3, v8, LX/3A9;->A09:LX/009;

    iget-object v2, v8, LX/3A9;->A06:Landroid/content/Context;

    iget-object v1, v8, LX/3A9;->A0D:LX/01Q;

    .line 275255
    const v0, 0x7f120072

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 275256
    invoke-static {v2, v0}, LX/0GW;->A05(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v5, v4, v3, v0}, LX/3dG;-><init>(LX/00K;Lcom/whatsapp/Mp4Ops;LX/009;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v12, v11, v10, v9, v0}, LX/3YR;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/3YL;LX/3AC;)V

    goto/16 :goto_1

    .line 275257
    :cond_2
    invoke-virtual {v4}, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->ALv()V

    goto/16 :goto_0
.end method

.method public final A03(IIII)V
    .locals 5

    const-string v0, "ConversationVideoPictureInPictureActivity/updatePictureInPictureActions"

    .line 275258
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275259
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 275260
    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A0E:LX/01Q;

    invoke-virtual {v0, p2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    .line 275261
    invoke-static {p0, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 275262
    new-instance v1, Landroid/content/Intent;

    const-string v0, "media_control"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "control_type"

    .line 275263
    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    .line 275264
    invoke-static {p0, p3, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 275265
    new-instance v0, Landroid/app/RemoteAction;

    invoke-direct {v0, v2, v3, v3, v1}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 275266
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275267
    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A02:Landroid/app/PictureInPictureParams$Builder;

    invoke-virtual {v0, v4}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    .line 275268
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A02:Landroid/app/PictureInPictureParams$Builder;

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v0, "updatePictureInPictureActions/unable to set pip params"

    .line 275269
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic A04(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 275270
    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A04:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 275271
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A3r()V
    .locals 4

    const-string v3, "ConversationVideoPictureInPictureActivity/enterPictureInPicture/cannot-enter-pip"

    .line 275272
    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ConversationVideoPictureInPictureActivity/enterPictureInPicture/already-in-pip"

    .line 275273
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 275274
    :cond_0
    new-instance v2, Landroid/util/Rational;

    iget v1, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A01:I

    iget v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A00:I

    invoke-direct {v2, v1, v0}, Landroid/util/Rational;-><init>(II)V

    .line 275275
    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A02:Landroid/app/PictureInPictureParams$Builder;

    invoke-virtual {v0, v2}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 275276
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ConversationVideoPictureInPictureActivity/enterPictureInPicture/aspect-ratio:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275277
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A02:Landroid/app/PictureInPictureParams$Builder;

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275278
    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "enterPictureInPicture/exception trying to enter pip mode"

    .line 275279
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 275280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enterPictureInPicture/incorrect params provided for pip mode/video width: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " video height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275281
    :goto_0
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275282
    invoke-virtual {p0}, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->finish()V

    .line 275283
    :cond_1
    return-void

    .line 275284
    :catchall_0
    move-exception v0

    .line 275285
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275286
    invoke-virtual {p0}, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->finish()V

    .line 275287
    throw v0
.end method

.method public ALu()V
    .locals 4

    const-string v0, "ConversationVideoPictureInPictureActivity/setup/set-pause-action"

    .line 275288
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275289
    const v3, 0x7f080334

    const v2, 0x7f12097f

    const/16 v1, 0x66

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A03(IIII)V

    return-void
.end method

.method public ALv()V
    .locals 4

    const-string v0, "ConversationVideoPictureInPictureActivity/setup/set-play-action"

    .line 275290
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275291
    const v3, 0x7f080336

    const v2, 0x7f120778

    const/16 v1, 0x65

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A03(IIII)V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 275292
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const-string v0, "ConversationVideoPictureInPictureActivity/finish/destroy-video-player"

    .line 275293
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275294
    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A06:LX/3A9;

    invoke-virtual {v0}, LX/3A9;->A00()V

    const/4 v0, 0x0

    .line 275295
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 275296
    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A05:LX/39x;

    invoke-virtual {v0}, LX/39x;->A02()V

    const-string v0, "ConversationVideoPictureInPictureActivity/onBackPressed/enter-pip"

    .line 275297
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275298
    invoke-virtual {p0}, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A3r()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    move-object v4, p0

    .line 275299
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 275300
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v0, 0x200

    .line 275301
    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 275302
    invoke-static {v2}, LX/04r;->A02(Landroid/view/Window;)V

    .line 275303
    const v0, 0x7f0d0027

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 275304
    const v0, 0x7f0a07d0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 275305
    const v0, 0x7f0a0241

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    .line 275306
    new-instance v1, LX/39x;

    const/4 v0, 0x0

    .line 275307
    invoke-direct {v1, p0, v0}, LX/39x;-><init>(Landroid/content/Context;LX/39r;)V

    .line 275308
    iput-object v1, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A05:LX/39x;

    invoke-virtual {v1}, LX/39x;->A03()V

    .line 275309
    new-instance v3, LX/3A9;

    iget-object v5, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A0D:LX/00K;

    iget-object v6, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A0C:Lcom/whatsapp/Mp4Ops;

    iget-object v7, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A09:LX/04f;

    iget-object v8, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A08:LX/009;

    iget-object v9, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A0E:LX/01Q;

    iget-object v12, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A05:LX/39x;

    move-object v13, p0

    invoke-direct/range {v3 .. v13}, LX/3A9;-><init>(Landroid/content/Context;LX/00K;Lcom/whatsapp/Mp4Ops;LX/04f;LX/009;LX/01Q;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;LX/39x;LX/3A8;)V

    iput-object v3, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A06:LX/3A9;

    .line 275310
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 275311
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/16 v0, 0x700

    .line 275312
    invoke-virtual {v3, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v0, -0x1000000

    .line 275313
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 275314
    sget-object v0, LX/1NB;->A00:LX/1NB;

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 275315
    :goto_0
    new-instance v1, Landroid/view/GestureDetector;

    new-instance v0, LX/1Yo;

    invoke-direct {v0, p0}, LX/1Yo;-><init>(Lcom/whatsapp/ConversationVideoPictureInPictureActivity;)V

    invoke-direct {v1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A04:Landroid/view/GestureDetector;

    .line 275316
    new-instance v0, LX/1NC;

    invoke-direct {v0, p0}, LX/1NC;-><init>(Lcom/whatsapp/ConversationVideoPictureInPictureActivity;)V

    invoke-virtual {v11, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 275317
    iget-object v1, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A0B:LX/2IY;

    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A0A:LX/1at;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 275318
    invoke-virtual {p0}, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A02()V

    return-void

    .line 275319
    :cond_0
    const/16 v0, 0x500

    .line 275320
    invoke-virtual {v3, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .line 275321
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, "ConversationVideoPictureInPictureActivity/onDestroy/unregister-messageAudioObserver"

    .line 275322
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275323
    iget-object v1, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A0B:LX/2IY;

    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A0A:LX/1at;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 275324
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "ConversationVideoPictureInPictureActivity/onNewIntent/destroy-video-player"

    .line 275325
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275326
    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A06:LX/3A9;

    invoke-virtual {v0}, LX/3A9;->A00()V

    .line 275327
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 275328
    invoke-virtual {p0}, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A02()V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 275329
    invoke-super {p0, p1}, Landroid/app/Activity;->onPictureInPictureModeChanged(Z)V

    if-eqz p1, :cond_0

    .line 275330
    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A05:LX/39x;

    invoke-virtual {v0}, LX/39x;->A02()V

    .line 275331
    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A05:LX/39x;

    invoke-virtual {v0}, LX/39x;->A08()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 275332
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 275333
    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A03:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 275334
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 275335
    iput-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A03:Landroid/content/BroadcastReceiver;

    :cond_0
    const-string v0, "ConversationVideoPictureInPictureActivity/onStart/register-pipReceiver"

    .line 275336
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275337
    new-instance v0, LX/1Yn;

    invoke-direct {v0, p0}, LX/1Yn;-><init>(Lcom/whatsapp/ConversationVideoPictureInPictureActivity;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A03:Landroid/content/BroadcastReceiver;

    .line 275338
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "finish_pip"

    .line 275339
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "media_control"

    .line 275340
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 275341
    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A03:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 275342
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 275343
    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A06:LX/3A9;

    invoke-virtual {v0}, LX/3A9;->A01()V

    .line 275344
    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A03:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    const-string v0, "ConversationVideoPictureInPictureActivity/onStop/unregister-pipReceiver"

    .line 275345
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275346
    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A03:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 275347
    iput-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A03:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .line 275348
    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A05:LX/39x;

    invoke-virtual {v0}, LX/39x;->A02()V

    const-string v0, "ConversationVideoPictureInPictureActivity/onUserLeaveHint/enter-pip"

    .line 275349
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275350
    invoke-virtual {p0}, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A3r()V

    return-void
.end method
