.class public Lcom/whatsapp/identity/IdentityVerificationActivity;
.super LX/05J;
.source ""

# interfaces
.implements LX/0Gd;
.implements LX/0Gs;
.implements LX/1yL;
.implements LX/07d;
.implements LX/1pJ;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/HandlerThread;

.field public A02:Landroid/view/MenuItem;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ProgressBar;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/1JW;

.field public A09:LX/1mZ;

.field public A0A:LX/052;

.field public A0B:Lcom/whatsapp/qrcode/QrScannerView;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public final A0E:Landroid/hardware/Camera$PreviewCallback;

.field public final A0F:LX/1It;

.field public final A0G:LX/09y;

.field public final A0H:LX/0Ag;

.field public final A0I:LX/01A;

.field public final A0J:LX/04z;

.field public final A0K:LX/0O9;

.field public final A0L:LX/011;

.field public final A0M:LX/012;

.field public final A0N:LX/04y;

.field public final A0O:LX/0Aa;

.field public final A0P:LX/0HW;

.field public final A0Q:LX/04t;

.field public final A0R:LX/0DQ;

.field public final A0S:LX/0CB;

.field public final A0T:LX/0Ho;

.field public final A0U:Ljava/lang/Runnable;

.field public final A0V:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 332818
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 332819
    new-instance v0, LX/2Bi;

    invoke-direct {v0}, LX/2Bi;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0F:LX/1It;

    .line 332820
    sget-object v1, LX/1Iq;->A05:LX/1Iq;

    const-string v0, "ISO-8859-1"

    .line 332821
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0V:Ljava/util/Map;

    .line 332822
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0I:LX/01A;

    .line 332823
    invoke-static {}, LX/09y;->A00()LX/09y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0G:LX/09y;

    .line 332824
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0S:LX/0CB;

    .line 332825
    invoke-static {}, LX/0Ho;->A00()LX/0Ho;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0T:LX/0Ho;

    .line 332826
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0N:LX/04y;

    .line 332827
    invoke-static {}, LX/04t;->A00()LX/04t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0Q:LX/04t;

    .line 332828
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0L:LX/011;

    .line 332829
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0J:LX/04z;

    .line 332830
    invoke-static {}, LX/0DQ;->A00()LX/0DQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0R:LX/0DQ;

    .line 332831
    invoke-static {}, LX/0Eu;->A00()LX/0Eu;

    .line 332832
    invoke-static {}, LX/0Ag;->A00()LX/0Ag;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0H:LX/0Ag;

    .line 332833
    invoke-static {}, LX/0AU;->A00()LX/0AU;

    .line 332834
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0M:LX/012;

    .line 332835
    invoke-static {}, LX/0HW;->A00()LX/0HW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0P:LX/0HW;

    .line 332836
    sget-object v0, LX/0O9;->A00:LX/0O9;

    .line 332837
    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0K:LX/0O9;

    .line 332838
    sget-object v0, LX/0Aa;->A00:LX/0Aa;

    .line 332839
    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0O:LX/0Aa;

    .line 332840
    new-instance v0, LX/1yM;

    invoke-direct {v0, p0}, LX/1yM;-><init>(Lcom/whatsapp/identity/IdentityVerificationActivity;)V

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0E:Landroid/hardware/Camera$PreviewCallback;

    .line 332841
    new-instance v0, LX/1yJ;

    invoke-direct {v0, p0}, LX/1yJ;-><init>(Lcom/whatsapp/identity/IdentityVerificationActivity;)V

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0U:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A0T([B)I
    .locals 6

    .line 332842
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A09:LX/1mZ;

    .line 332843
    :try_start_0
    iget-object v3, v0, LX/1mZ;->A01:LX/2i7;

    .line 332844
    sget-object v0, LX/2i7;->A04:LX/2i7;

    invoke-static {v0, p1}, LX/08W;->A01(LX/08W;[B)LX/08W;

    move-result-object v2

    check-cast v2, LX/2i7;

    .line 332845
    iget v5, v2, LX/2i7;->A00:I

    const/4 v4, 0x4

    and-int v1, v5, v4

    const/4 v0, 0x0

    if-ne v1, v4, :cond_0

    const/4 v0, 0x1

    .line 332846
    :cond_0
    if-eqz v0, :cond_1b

    .line 332847
    const/4 v4, 0x2

    and-int v1, v5, v4

    const/4 v0, 0x0

    if-ne v1, v4, :cond_1

    const/4 v0, 0x1

    .line 332848
    :cond_1
    if-eqz v0, :cond_1b

    .line 332849
    const/4 v0, 0x1

    and-int/2addr v5, v0

    if-eq v5, v0, :cond_2

    const/4 v0, 0x0

    .line 332850
    :cond_2
    if-eqz v0, :cond_1b

    .line 332851
    iget v1, v2, LX/2i7;->A01:I

    iget v0, v3, LX/2i7;->A01:I

    .line 332852
    if-ne v1, v0, :cond_1b

    .line 332853
    iget-object v0, v3, LX/2i7;->A02:LX/2i9;

    if-nez v0, :cond_3

    .line 332854
    sget-object v0, LX/2i9;->A03:LX/2i9;

    .line 332855
    :cond_3
    iget-object v1, v0, LX/2i9;->A02:LX/07N;

    .line 332856
    iget-object v0, v2, LX/2i7;->A03:LX/2i9;

    if-nez v0, :cond_4

    .line 332857
    sget-object v0, LX/2i9;->A03:LX/2i9;

    .line 332858
    :cond_4
    iget-object v0, v0, LX/2i9;->A02:LX/07N;

    .line 332859
    invoke-virtual {v1, v0}, LX/07N;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 332860
    iget-object v0, v3, LX/2i7;->A03:LX/2i9;

    if-nez v0, :cond_5

    .line 332861
    sget-object v0, LX/2i9;->A03:LX/2i9;

    .line 332862
    :cond_5
    iget-object v1, v0, LX/2i9;->A02:LX/07N;

    .line 332863
    iget-object v0, v2, LX/2i7;->A02:LX/2i9;

    if-nez v0, :cond_6

    .line 332864
    sget-object v0, LX/2i9;->A03:LX/2i9;

    .line 332865
    :cond_6
    iget-object v0, v0, LX/2i9;->A02:LX/07N;

    .line 332866
    invoke-virtual {v1, v0}, LX/07N;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v4, -0x2

    goto :goto_0

    .line 332867
    :cond_7
    invoke-static {v3, v2}, LX/0Ar;->A02(LX/2i7;LX/2i7;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v4, 0x2

    .line 332868
    :cond_9
    :goto_0
    iget-object v0, v3, LX/2i7;->A02:LX/2i9;

    if-nez v0, :cond_a

    .line 332869
    sget-object v0, LX/2i9;->A03:LX/2i9;

    .line 332870
    :cond_a
    iget-object v1, v0, LX/2i9;->A02:LX/07N;

    .line 332871
    iget-object v0, v2, LX/2i7;->A02:LX/2i9;

    if-nez v0, :cond_b

    .line 332872
    sget-object v0, LX/2i9;->A03:LX/2i9;

    .line 332873
    :cond_b
    iget-object v0, v0, LX/2i9;->A02:LX/07N;

    .line 332874
    invoke-virtual {v1, v0}, LX/07N;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 332875
    iget-object v0, v3, LX/2i7;->A03:LX/2i9;

    if-nez v0, :cond_c

    .line 332876
    sget-object v0, LX/2i9;->A03:LX/2i9;

    .line 332877
    :cond_c
    iget-object v1, v0, LX/2i9;->A02:LX/07N;

    .line 332878
    iget-object v0, v2, LX/2i7;->A03:LX/2i9;

    if-nez v0, :cond_d

    .line 332879
    sget-object v0, LX/2i9;->A03:LX/2i9;

    .line 332880
    :cond_d
    iget-object v0, v0, LX/2i9;->A02:LX/07N;

    .line 332881
    invoke-virtual {v1, v0}, LX/07N;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_1

    .line 332882
    :cond_e
    invoke-static {v3, v2}, LX/0Ar;->A01(LX/2i7;LX/2i7;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_f

    const/4 v4, 0x1

    .line 332883
    :cond_f
    iget-object v0, v3, LX/2i7;->A03:LX/2i9;

    if-nez v0, :cond_10

    .line 332884
    sget-object v0, LX/2i9;->A03:LX/2i9;

    .line 332885
    :cond_10
    iget-object v1, v0, LX/2i9;->A02:LX/07N;

    .line 332886
    iget-object v0, v2, LX/2i7;->A02:LX/2i9;

    if-nez v0, :cond_11

    .line 332887
    sget-object v0, LX/2i9;->A03:LX/2i9;

    .line 332888
    :cond_11
    iget-object v0, v0, LX/2i9;->A02:LX/07N;

    .line 332889
    invoke-virtual {v1, v0}, LX/07N;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 332890
    iget-object v0, v3, LX/2i7;->A02:LX/2i9;

    if-nez v0, :cond_12

    .line 332891
    sget-object v0, LX/2i9;->A03:LX/2i9;

    .line 332892
    :cond_12
    iget-object v1, v0, LX/2i9;->A02:LX/07N;

    .line 332893
    iget-object v0, v2, LX/2i7;->A03:LX/2i9;

    if-nez v0, :cond_13

    .line 332894
    sget-object v0, LX/2i9;->A03:LX/2i9;

    .line 332895
    :cond_13
    iget-object v0, v0, LX/2i9;->A02:LX/07N;

    .line 332896
    invoke-virtual {v1, v0}, LX/07N;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v4, -0x3

    goto :goto_2

    .line 332897
    :cond_14
    invoke-static {v3, v2}, LX/0Ar;->A02(LX/2i7;LX/2i7;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_15

    const/4 v4, 0x1

    .line 332898
    :cond_15
    iget-object v0, v3, LX/2i7;->A03:LX/2i9;

    if-nez v0, :cond_16

    .line 332899
    sget-object v0, LX/2i9;->A03:LX/2i9;

    .line 332900
    :cond_16
    iget-object v1, v0, LX/2i9;->A02:LX/07N;

    .line 332901
    iget-object v0, v2, LX/2i7;->A03:LX/2i9;

    if-nez v0, :cond_17

    .line 332902
    sget-object v0, LX/2i9;->A03:LX/2i9;

    .line 332903
    :cond_17
    iget-object v0, v0, LX/2i9;->A02:LX/07N;

    .line 332904
    invoke-virtual {v1, v0}, LX/07N;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 332905
    iget-object v0, v3, LX/2i7;->A02:LX/2i9;

    if-nez v0, :cond_18

    .line 332906
    sget-object v0, LX/2i9;->A03:LX/2i9;

    .line 332907
    :cond_18
    iget-object v1, v0, LX/2i9;->A02:LX/07N;

    .line 332908
    iget-object v0, v2, LX/2i7;->A02:LX/2i9;

    if-nez v0, :cond_19

    .line 332909
    sget-object v0, LX/2i9;->A03:LX/2i9;

    .line 332910
    :cond_19
    iget-object v0, v0, LX/2i9;->A02:LX/07N;

    .line 332911
    invoke-virtual {v1, v0}, LX/07N;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v4, -0x3

    goto :goto_2

    .line 332912
    :cond_1a
    invoke-static {v3, v2}, LX/0Ar;->A01(LX/2i7;LX/2i7;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1c

    const/4 v4, 0x1

    goto :goto_2

    :cond_1b
    const/4 v4, -0x1

    goto :goto_2
    :try_end_0
    .catch LX/0Ny; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, -0x4

    goto :goto_2

    .line 332913
    :goto_1
    const/4 v4, -0x2

    .line 332914
    :cond_1c
    :goto_2
    const/4 v0, -0x4

    if-eq v4, v0, :cond_1e

    const/4 v0, -0x1

    if-ne v4, v0, :cond_1d

    const-string v0, "idverification/versionmismatch"

    .line 332915
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 332916
    :cond_1d
    return v4

    .line 332917
    :cond_1e
    const-string v0, "idverification/invalidprotobuf"

    .line 332918
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4
.end method

.method public final A0U()V
    .locals 6

    .line 332919
    invoke-virtual {p0}, LX/05K;->AKr()V

    .line 332920
    iget-object v5, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0R:LX/0DQ;

    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0A:LX/052;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    .line 332921
    iget-object v1, v5, LX/0DQ;->A04:LX/01M;

    monitor-enter v1

    .line 332922
    :try_start_0
    iget-object v0, v1, LX/01M;->A02:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332923
    monitor-exit v1

    .line 332924
    iget-object v3, v5, LX/0DQ;->A04:LX/01M;

    new-instance v2, LX/0eC;

    invoke-direct {v2, v5, v4, p0}, LX/0eC;-><init>(LX/0DQ;Lcom/whatsapp/jid/UserJid;LX/1yL;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Void;

    .line 332925
    iget-object v0, v2, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v3, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 332926
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0V()V
    .locals 11

    .line 332927
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, -0x40800000    # -1.0f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 332928
    new-instance v0, LX/2VP;

    invoke-direct {v0, p0}, LX/2VP;-><init>(Lcom/whatsapp/identity/IdentityVerificationActivity;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x12c

    .line 332929
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 332930
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final A0W()V
    .locals 2

    .line 332931
    iget-object v0, p0, LX/05K;->A0F:LX/04f;

    new-instance v1, LX/1yB;

    invoke-direct {v1, p0}, LX/1yB;-><init>(Lcom/whatsapp/identity/IdentityVerificationActivity;)V

    .line 332932
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A0X()V
    .locals 23

    move-object/from16 v2, p0

    .line 332933
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 332934
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 332935
    iget v1, v3, Landroid/graphics/Point;->x:I

    iget v0, v3, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    div-int/lit8 v1, v0, 0x3

    .line 332936
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 332937
    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, -0x1

    .line 332938
    invoke-virtual {v15, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 332939
    iget-object v0, v2, Lcom/whatsapp/identity/IdentityVerificationActivity;->A08:LX/1JW;

    .line 332940
    iget-object v14, v0, LX/1JW;->A04:LX/04O;

    .line 332941
    iget v13, v14, LX/04O;->A01:I

    .line 332942
    iget v12, v14, LX/04O;->A00:I

    .line 332943
    div-int/lit8 v11, v1, 0xc

    shl-int/lit8 v0, v11, 0x1

    sub-int/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v10, v1

    mul-float/2addr v10, v0

    int-to-float v0, v13

    div-float v16, v10, v0

    int-to-float v0, v12

    div-float/2addr v10, v0

    .line 332944
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, -0x1000000

    .line 332945
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v8, v13, :cond_2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v12, :cond_1

    .line 332946
    iget-object v0, v14, LX/04O;->A02:[[B

    aget-object v0, v0, v7

    aget-byte v0, v0, v8

    .line 332947
    if-ne v0, v1, :cond_0

    int-to-float v6, v11

    int-to-float v5, v8

    mul-float v5, v5, v16

    add-float/2addr v5, v6

    int-to-float v4, v7

    mul-float/2addr v4, v10

    add-float/2addr v4, v6

    add-int/lit8 v0, v8, 0x1

    int-to-float v1, v0

    mul-float v1, v1, v16

    add-float/2addr v1, v6

    add-int/lit8 v0, v7, 0x1

    int-to-float v0, v0

    mul-float/2addr v0, v10

    add-float/2addr v0, v6

    .line 332948
    move/from16 v21, v0

    move-object/from16 v22, v9

    move/from16 v20, v1

    move/from16 v19, v4

    move/from16 v18, v5

    move-object/from16 v17, v15

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    const/4 v11, 0x1

    .line 332949
    iget-object v0, v2, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0G:LX/09y;

    .line 332950
    invoke-virtual {v0}, LX/09y;->A07()Ljava/io/File;

    move-result-object v1

    const-string v0, "code.png"

    invoke-static {v1, v0}, LX/09y;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 332951
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 332952
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v0, v9, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332953
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catchall_0
    move-exception v0

    .line 332954
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 332955
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_0
    move-exception v0

    .line 332956
    :try_start_6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 332957
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 332958
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 332959
    iget-object v0, v2, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x1

    :goto_3
    if-gt v3, v4, :cond_5

    .line 332960
    iget-object v1, v2, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0C:Ljava/lang/String;

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v3, v4, :cond_3

    .line 332961
    rem-int/lit8 v0, v3, 0x14

    if-nez v0, :cond_4

    const/16 v0, 0xa

    .line 332962
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332963
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 332964
    :cond_4
    rem-int/lit8 v0, v3, 0x5

    if-nez v0, :cond_3

    const-string v0, " "

    .line 332965
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 332966
    :cond_5
    new-instance v3, Landroid/content/Intent;

    const-string v0, "mailto:"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 332967
    iget-object v0, v2, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0I:LX/01A;

    .line 332968
    iget-object v10, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 332969
    invoke-static {v10}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 332970
    iget-object v8, v2, LX/05K;->A0K:LX/01Q;

    const v6, 0x7f120596

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, v2, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0I:LX/01A;

    .line 332971
    invoke-virtual {v0}, LX/01A;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    iget-object v1, v2, LX/05K;->A0K:LX/01Q;

    .line 332972
    iget-object v0, v10, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    .line 332973
    invoke-static {v0}, LX/0AG;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 332974
    invoke-virtual {v1, v0}, LX/01Q;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v11

    .line 332975
    invoke-virtual {v8, v6, v4}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.SUBJECT"

    .line 332976
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332977
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, LX/05K;->A0K:LX/01Q;

    const-string v1, "\n"

    .line 332978
    const v0, 0x7f120595

    invoke-virtual {v4, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, LX/05K;->A0K:LX/01Q;

    .line 332979
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    .line 332980
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 332981
    invoke-virtual {v4}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 332982
    iget-object v9, v0, LX/0PL;->A01:LX/0Wd;

    .line 332983
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    array-length v6, v11

    shl-int/lit8 v0, v6, 0x2

    add-int/2addr v0, v1

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 332984
    const/4 v5, 0x0

    :goto_5
    if-ge v5, v6, :cond_7

    aget-object v4, v11, v5

    .line 332985
    sget-object v1, LX/0YL;->A02:LX/0Wf;

    if-nez v4, :cond_6

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    .line 332986
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 332987
    :cond_6
    const/4 v0, 0x1

    .line 332988
    invoke-virtual {v9, v4, v1, v0}, LX/0Wd;->A03(Ljava/lang/CharSequence;LX/0Wf;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 332989
    :cond_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 332990
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    .line 332991
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332992
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/00q;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    .line 332993
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "image/png"

    .line 332994
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    .line 332995
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 332996
    invoke-static {v3, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :catch_1
    move-exception v1

    :try_start_7
    const-string v0, "idverification/sharefailed"

    .line 332997
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332998
    iget-object v1, v2, LX/05K;->A0F:LX/04f;

    const v0, 0x7f120baa

    invoke-virtual {v1, v0, v9}, LX/04f;->A05(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 332999
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    .line 333000
    :catchall_3
    move-exception v0

    .line 333001
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 333002
    throw v0
.end method

.method public final A0Y()V
    .locals 6

    .line 333003
    invoke-virtual {p0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 333004
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0M:LX/012;

    const-string v5, "android.permission.CAMERA"

    invoke-virtual {v0, v5}, LX/012;->A01(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 333005
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f08040c

    const-string v0, "drawable_id"

    .line 333006
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f1208ee

    const-string v0, "message_id"

    .line 333007
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f1208ed

    const-string v0, "perm_denial_message_id"

    .line 333008
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/String;

    aput-object v5, v1, v3

    const-string v0, "permissions"

    .line 333009
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 333010
    invoke-virtual {p0, v0, v4}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v4, 0x0

    :cond_1
    if-nez v4, :cond_2

    return-void

    .line 333011
    :cond_2
    const v0, 0x7f0a061b

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 333012
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0B:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 333013
    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A06:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 333014
    iget-object v0, p0, LX/05K;->A0F:LX/04f;

    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0U:Ljava/lang/Runnable;

    .line 333015
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 333016
    iget-boolean v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0D:Z

    if-eqz v0, :cond_3

    .line 333017
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0B:Lcom/whatsapp/qrcode/QrScannerView;

    .line 333018
    iget-object v1, v0, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    .line 333019
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0E:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_3
    return-void
.end method

.method public final A0Z(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "android.nfc.extra.NDEF_MESSAGES"

    .line 333020
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    const/4 v5, 0x0

    .line 333021
    aget-object v1, v0, v5

    check-cast v1, Landroid/nfc/NdefMessage;

    .line 333022
    invoke-virtual {v1}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object v3

    .line 333023
    new-instance v2, Ljava/lang/String;

    .line 333024
    invoke-virtual {v1}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getId()[B

    move-result-object v1

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 333025
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0N:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0A:LX/052;

    .line 333026
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0J:LX/04z;

    invoke-virtual {v0, v1}, LX/04z;->A05(LX/052;)Ljava/lang/String;

    move-result-object v6

    .line 333027
    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f120d9b

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v5

    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/05K;->A0M(Ljava/lang/String;)V

    .line 333028
    invoke-virtual {p0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0U()V

    .line 333029
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A09:LX/1mZ;

    if-nez v0, :cond_1

    const-string v0, "idverification/ndef/no-fingerprint"

    .line 333030
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 333031
    :cond_1
    invoke-virtual {p0, v3}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0T([B)I

    move-result v1

    const/4 v0, -0x3

    if-eq v1, v0, :cond_5

    const/4 v0, -0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 333032
    invoke-virtual {p0, v5}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0e(Z)V

    .line 333033
    :cond_2
    invoke-virtual {p0, v4}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0e(Z)V

    .line 333034
    :cond_3
    return-void

    .line 333035
    :cond_4
    iget-object v3, p0, LX/05K;->A0F:LX/04f;

    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f120da1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v5

    .line 333036
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 333037
    invoke-virtual {v3, v0, v4}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    return-void

    .line 333038
    :cond_5
    iget-object v3, p0, LX/05K;->A0F:LX/04f;

    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f120da2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v5

    .line 333039
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 333040
    invoke-virtual {v3, v0, v4}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final A0a(LX/1mZ;Ljava/util/Set;Ljava/util/Set;)V
    .locals 16

    move-object/from16 v11, p0

    .line 333041
    iget-object v1, v11, Lcom/whatsapp/identity/IdentityVerificationActivity;->A05:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v8, 0x0

    const/4 v2, 0x1

    move-object/from16 v1, p1

    if-nez p1, :cond_0

    .line 333042
    invoke-virtual {v11, v8}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0d(Z)V

    .line 333043
    iget-object v5, v11, Lcom/whatsapp/identity/IdentityVerificationActivity;->A07:Landroid/widget/TextView;

    iget-object v4, v11, LX/05K;->A0K:LX/01Q;

    const v3, 0x7f120d9c

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v11, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0J:LX/04z;

    iget-object v0, v11, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0A:LX/052;

    .line 333044
    invoke-virtual {v1, v0}, LX/04z;->A05(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    .line 333045
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 333046
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 333047
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p3, :cond_4

    .line 333048
    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    :cond_2
    const/4 v9, 0x1

    .line 333049
    :goto_0
    const v0, 0x7f0a0a1b

    invoke-virtual {v11, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/TextEmojiLabel;

    .line 333050
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 333051
    new-instance v0, LX/1aG;

    invoke-direct {v0}, LX/1aG;-><init>()V

    .line 333052
    iput-object v0, v5, Lcom/whatsapp/TextEmojiLabel;->A07:LX/1aG;

    .line 333053
    iget-object v6, v11, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0Q:LX/04t;

    const-string v4, "28030015"

    const-string v3, "general"

    .line 333054
    const/4 v0, 0x0

    .line 333055
    invoke-virtual {v6, v3, v4, v0}, LX/04t;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 333056
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    .line 333057
    new-instance v4, Landroid/text/SpannableStringBuilder;

    iget-object v6, v11, LX/05K;->A0K:LX/01Q;

    const v3, 0x7f120da3

    if-eqz v9, :cond_3

    const v3, 0x7f120da4

    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v7, v0, v8

    .line 333058
    invoke-virtual {v6, v3, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 333059
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 333060
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v4, v8, v3, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/URLSpan;

    if-eqz v7, :cond_6

    .line 333061
    array-length v6, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_5

    aget-object v0, v7, v9

    .line 333062
    new-instance v10, LX/2I8;

    iget-object v12, v11, LX/05K;->A0F:LX/04f;

    iget-object v13, v11, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0L:LX/011;

    iget-object v14, v11, LX/05J;->A06:LX/0XN;

    .line 333063
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v15

    move-object v8, v10

    invoke-direct/range {v10 .. v15}, LX/2I8;-><init>(Landroid/content/Context;LX/04f;LX/011;LX/04s;Ljava/lang/String;)V

    .line 333064
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    .line 333065
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 333066
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    .line 333067
    invoke-virtual {v4, v8, v10, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 333068
    :cond_4
    const/4 v9, 0x0

    goto :goto_0

    .line 333069
    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v6, :cond_6

    aget-object v0, v7, v3

    .line 333070
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 333071
    :cond_6
    new-instance v0, LX/2cE;

    invoke-direct {v0, v5}, LX/2cE;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v5, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/23N;)V

    .line 333072
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v5, v4, v0}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 333073
    iput-object v1, v11, Lcom/whatsapp/identity/IdentityVerificationActivity;->A09:LX/1mZ;

    .line 333074
    iget-object v0, v1, LX/1mZ;->A00:LX/1mY;

    .line 333075
    invoke-virtual {v0}, LX/1mY;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0C:Ljava/lang/String;

    .line 333076
    const v0, 0x7f0a0742

    invoke-virtual {v11, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/QrImageView;

    .line 333077
    :try_start_0
    new-instance v4, Ljava/util/EnumMap;

    const-class v0, LX/1Ir;

    invoke-direct {v4, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 333078
    new-instance v3, Ljava/lang/String;

    .line 333079
    iget-object v0, v1, LX/1mZ;->A01:LX/2i7;

    .line 333080
    invoke-virtual {v0}, LX/08X;->A00()[B

    move-result-object v1

    const-string v0, "ISO-8859-1"

    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    sget-object v0, LX/1JH;->A03:LX/1JH;

    .line 333081
    invoke-static {v3, v0, v4}, LX/1JU;->A01(Ljava/lang/String;LX/1JH;Ljava/util/Map;)LX/1JW;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/identity/IdentityVerificationActivity;->A08:LX/1JW;

    .line 333082
    invoke-virtual {v5, v0}, Lcom/whatsapp/QrImageView;->setQrCode(LX/1JW;)V

    goto :goto_4
    :try_end_0
    .catch LX/1Iz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    :goto_3
    const-string v0, "idverification/"

    .line 333083
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333084
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 333085
    iget-object v0, v11, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x0

    const/4 v3, 0x1

    :goto_5
    if-gt v3, v4, :cond_b

    .line 333086
    iget-object v1, v11, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0C:Ljava/lang/String;

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v3, v4, :cond_8

    .line 333087
    rem-int/lit8 v0, v3, 0x14

    if-nez v0, :cond_9

    if-nez v7, :cond_7

    .line 333088
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_7
    const/16 v0, 0xa

    .line 333089
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 333090
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 333091
    :cond_9
    rem-int/lit8 v0, v3, 0x5

    if-nez v0, :cond_a

    const-string v0, "     "

    .line 333092
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    const/16 v0, 0x20

    .line 333093
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 333094
    :cond_b
    iget-object v0, v11, Lcom/whatsapp/identity/IdentityVerificationActivity;->A07:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    .line 333095
    iget-object v0, v11, Lcom/whatsapp/identity/IdentityVerificationActivity;->A07:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v8

    .line 333096
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 333097
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 333098
    iget v1, v3, Landroid/graphics/Point;->x:I

    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 333099
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v4, v0

    const/high16 v3, 0x40000000    # 2.0f

    .line 333100
    sget-object v0, LX/0Oz;->A0K:LX/0Oz;

    .line 333101
    iget v1, v0, LX/0Oz;->A00:F

    mul-float/2addr v1, v3

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    sub-float/2addr v4, v1

    :goto_7
    cmpl-float v0, v8, v4

    if-lez v0, :cond_c

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v1

    if-lez v0, :cond_c

    sub-float/2addr v5, v1

    .line 333102
    iget-object v0, v11, Lcom/whatsapp/identity/IdentityVerificationActivity;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 333103
    iget-object v0, v11, Lcom/whatsapp/identity/IdentityVerificationActivity;->A07:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v8

    goto :goto_7

    .line 333104
    :cond_c
    iget-object v1, v11, Lcom/whatsapp/identity/IdentityVerificationActivity;->A07:Landroid/widget/TextView;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333105
    iget-object v0, v11, Lcom/whatsapp/identity/IdentityVerificationActivity;->A07:Landroid/widget/TextView;

    invoke-static {v0}, LX/0Qn;->A01(Landroid/view/View;)V

    .line 333106
    invoke-virtual {v11, v2}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0d(Z)V

    return-void
.end method

.method public final A0b(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    .line 333107
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0I:LX/01A;

    .line 333108
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 333109
    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0A:LX/052;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333110
    :cond_0
    new-instance v0, LX/1yI;

    invoke-direct {v0, p0}, LX/1yI;-><init>(Lcom/whatsapp/identity/IdentityVerificationActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final A0c(Ljava/lang/Runnable;)V
    .locals 13

    .line 333111
    invoke-virtual {p0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 333112
    :cond_0
    const v0, 0x7f0a050d

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 333113
    const v0, 0x7f0a07e2

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 333114
    const v0, 0x7f0a0a1a

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 333115
    const v0, 0x7f0a061b

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 333116
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 333117
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 333118
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 333119
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x10e0001

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    .line 333120
    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 333121
    new-instance v0, LX/2VQ;

    invoke-direct {v0, p0, p1}, LX/2VQ;-><init>(Lcom/whatsapp/identity/IdentityVerificationActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 333122
    const v0, 0x7f0a050d

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 333123
    iput-boolean v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0D:Z

    return-void
.end method

.method public final A0d(Z)V
    .locals 3

    .line 333124
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A02:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 333125
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 333126
    :cond_0
    const v0, 0x7f0a03c0

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 333127
    const v0, 0x7f0a0a1b

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 333128
    const v0, 0x7f0a0743

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez p1, :cond_3

    const/16 v2, 0x8

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0e(Z)V
    .locals 13

    .line 333129
    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A04:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 333130
    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A04:Landroid/widget/ImageView;

    const v0, 0x7f080432

    if-eqz p1, :cond_0

    const v0, 0x7f0801bc

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 333131
    iget-object v2, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A04:Landroid/widget/ImageView;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120597

    if-eqz p1, :cond_1

    const v0, 0x7f120598

    .line 333132
    :cond_1
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 333133
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 333134
    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A04:Landroid/widget/ImageView;

    const v0, 0x7f080350

    if-eqz p1, :cond_2

    const v0, 0x7f080351

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 333135
    new-instance v3, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v3, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 333136
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 333137
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 333138
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 333139
    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 333140
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 333141
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 333142
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 333143
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 333144
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    .line 333145
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 333146
    iget-object v0, p0, LX/05K;->A0F:LX/04f;

    iget-object v3, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0U:Ljava/lang/Runnable;

    const-wide/16 v1, 0xfa0

    .line 333147
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A0f()Z
    .locals 2

    .line 333148
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0B:Lcom/whatsapp/qrcode/QrScannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public ABH(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 3

    if-nez p1, :cond_1

    const/4 v2, 0x0

    .line 333149
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0A:LX/052;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    .line 333150
    invoke-static {v0, v2}, LX/00q;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333151
    invoke-virtual {p0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0U()V

    :cond_0
    return-void

    .line 333152
    :cond_1
    iget-object v2, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    goto :goto_0
.end method

.method public AD9(LX/1lo;I)V
    .locals 0

    return-void
.end method

.method public ADA(LX/1pU;)V
    .locals 1

    .line 333153
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0I:LX/01A;

    .line 333154
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 333155
    invoke-virtual {p0, v0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0b(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public ADB(LX/1lo;)V
    .locals 1

    .line 333156
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0I:LX/01A;

    .line 333157
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 333158
    invoke-virtual {p0, v0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0b(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public AEI(LX/1mZ;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V
    .locals 3

    if-eqz p4, :cond_3

    .line 333159
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 333160
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    .line 333161
    iget-byte v1, v0, Lcom/whatsapp/jid/DeviceJid;->device:B

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 333162
    :cond_1
    if-eqz v0, :cond_0

    .line 333163
    invoke-virtual {p0, p1, p2, p3}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0a(LX/1mZ;Ljava/util/Set;Ljava/util/Set;)V

    return-void

    .line 333164
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0S:LX/0CB;

    invoke-virtual {v0, p4}, LX/0CB;->A0S(Ljava/util/List;)V

    return-void

    .line 333165
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0a(LX/1mZ;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public AEU(Lcom/whatsapp/jid/DeviceJid;I)V
    .locals 1

    .line 333166
    new-instance v0, LX/1yH;

    invoke-direct {v0, p0, p1}, LX/1yH;-><init>(Lcom/whatsapp/identity/IdentityVerificationActivity;Lcom/whatsapp/jid/DeviceJid;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AEh(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 1

    .line 333167
    iget-object v0, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 333168
    invoke-virtual {p0, v0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0b(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public AEi(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 1

    .line 333169
    iget-object v0, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 333170
    invoke-virtual {p0, v0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0b(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public AEj(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 1

    .line 333171
    iget-object v0, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 333172
    invoke-virtual {p0, v0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0b(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public AGn()V
    .locals 2

    .line 333173
    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A05:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public AJy(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 333174
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 333175
    :cond_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0b(Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    return-void
.end method

.method public finish()V
    .locals 2

    .line 333176
    invoke-virtual {p0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a050d

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 333177
    invoke-virtual {p0, v0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0c(Ljava/lang/Runnable;)V

    .line 333178
    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$onCreate$2$IdentityVerificationActivity(Landroid/view/View;)V
    .locals 2

    .line 333179
    iget-object v0, p0, LX/05K;->A0F:LX/04f;

    new-instance v1, LX/1y4;

    invoke-direct {v1, p0}, LX/1y4;-><init>(Lcom/whatsapp/identity/IdentityVerificationActivity;)V

    .line 333180
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic lambda$onCreate$3$IdentityVerificationActivity(Landroid/view/View;)V
    .locals 0

    .line 333181
    invoke-virtual {p0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0Y()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 333182
    invoke-virtual {p0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0Y()V

    .line 333183
    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/05M;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 333184
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 333185
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120d9a

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 333186
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/0Wp;->A0H(Z)V

    .line 333187
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;
    :try_end_0
    .catch LX/01b; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 333188
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0N:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0A:LX/052;

    .line 333189
    iget-object v4, p0, LX/05K;->A0K:LX/01Q;

    const v2, 0x7f120d9b

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0J:LX/04z;

    .line 333190
    invoke-virtual {v0, v3}, LX/04z;->A05(LX/052;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    .line 333191
    invoke-virtual {v4, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 333192
    invoke-virtual {p0, v0}, LX/05K;->A0M(Ljava/lang/String;)V

    .line 333193
    const v0, 0x7f0d0162

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 333194
    const v0, 0x7f0a0476

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A07:Landroid/widget/TextView;

    .line 333195
    const v0, 0x7f0a0729

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A05:Landroid/widget/ProgressBar;

    .line 333196
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "IdDecode"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 333197
    iput-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 333198
    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A00:Landroid/os/Handler;

    .line 333199
    const v0, 0x7f0a034d

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A06:Landroid/widget/TextView;

    .line 333200
    const v0, 0x7f0a017b

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/qrcode/QrScannerView;

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0B:Lcom/whatsapp/qrcode/QrScannerView;

    .line 333201
    const v0, 0x7f0a0454

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A03:Landroid/view/View;

    .line 333202
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 333203
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "security_notifications"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 333204
    if-nez v0, :cond_0

    .line 333205
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 333206
    iget-object v4, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v0, "security_notifications_alert_timestamp"

    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 333207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide v1, 0x9a7ec800L

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    .line 333208
    iget-object v4, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A03:Landroid/view/View;

    new-instance v2, LX/1yG;

    invoke-direct {v2, p0}, LX/1yG;-><init>(Lcom/whatsapp/identity/IdentityVerificationActivity;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 333209
    :cond_0
    const v0, 0x7f0a032f

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 333210
    new-instance v0, LX/1yA;

    invoke-direct {v0, p0}, LX/1yA;-><init>(Lcom/whatsapp/identity/IdentityVerificationActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333211
    const v0, 0x7f0a0201

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 333212
    new-instance v0, LX/2VM;

    invoke-direct {v0, p0}, LX/2VM;-><init>(Lcom/whatsapp/identity/IdentityVerificationActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333213
    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0B:Lcom/whatsapp/qrcode/QrScannerView;

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A00:Landroid/os/Handler;

    .line 333214
    iput-object v0, v1, Lcom/whatsapp/qrcode/QrScannerView;->A05:Landroid/os/Handler;

    .line 333215
    new-instance v0, LX/2VO;

    invoke-direct {v0, p0}, LX/2VO;-><init>(Lcom/whatsapp/identity/IdentityVerificationActivity;)V

    .line 333216
    iput-object v0, v1, Lcom/whatsapp/qrcode/QrScannerView;->A06:LX/30T;

    .line 333217
    invoke-virtual {p0, v3}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0d(Z)V

    .line 333218
    invoke-virtual {p0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0U()V

    .line 333219
    const v0, 0x7f0a07ba

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A04:Landroid/widget/ImageView;

    .line 333220
    const v0, 0x7f0a07e2

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    .line 333221
    new-instance v0, LX/1yC;

    invoke-direct {v0, p0}, LX/1yC;-><init>(Lcom/whatsapp/identity/IdentityVerificationActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333222
    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0M:LX/012;

    const-string v0, "android.permission.NFC"

    invoke-virtual {v1, v0}, LX/012;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 333223
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 333224
    :try_start_1
    new-instance v1, LX/1y9;

    invoke-direct {v1, p0}, LX/1y9;-><init>(Lcom/whatsapp/identity/IdentityVerificationActivity;)V

    new-array v0, v3, [Landroid/app/Activity;

    invoke-virtual {v2, v1, p0, v0}, Landroid/nfc/NfcAdapter;->setNdefPushMessageCallback(Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;Landroid/app/Activity;[Landroid/app/Activity;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v0, "idverification/ "

    .line 333225
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333226
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 333227
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0Z(Landroid/content/Intent;)V

    .line 333228
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0K:LX/0O9;

    invoke-virtual {v0, p0}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 333229
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0H:LX/0Ag;

    invoke-virtual {v0, p0}, LX/07p;->A00(Ljava/lang/Object;)V

    .line 333230
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0O:LX/0Aa;

    invoke-virtual {v0, p0}, LX/07p;->A00(Ljava/lang/Object;)V

    .line 333231
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0P:LX/0HW;

    invoke-virtual {v0, p0}, LX/0HW;->A04(LX/0Gs;)V

    return-void

    :catch_2
    move-exception v1

    const-string v0, "idverification/finishing due to invalid jid"

    .line 333232
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333233
    invoke-virtual {p0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->finish()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 333234
    const v3, 0x7f0a0584

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120ba2

    .line 333235
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801ec

    .line 333236
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 333237
    iput-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A02:Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 333238
    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A02:Landroid/view/MenuItem;

    .line 333239
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A09:LX/1mZ;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 333240
    :cond_0
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 333241
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 333242
    invoke-super {p0}, LX/05K;->onDestroy()V

    .line 333243
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 333244
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0K:LX/0O9;

    invoke-virtual {v0, p0}, LX/00o;->A01(Ljava/lang/Object;)V

    .line 333245
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0H:LX/0Ag;

    invoke-virtual {v0, p0}, LX/07p;->A01(Ljava/lang/Object;)V

    .line 333246
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0O:LX/0Aa;

    invoke-virtual {v0, p0}, LX/07p;->A01(Ljava/lang/Object;)V

    .line 333247
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0P:LX/0HW;

    .line 333248
    iget-object v1, v0, LX/0HW;->A0B:Ljava/util/List;

    monitor-enter v1

    .line 333249
    :try_start_0
    iget-object v0, v0, LX/0HW;->A0B:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 333250
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333251
    iget-object v0, p0, LX/05K;->A0F:LX/04f;

    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0U:Ljava/lang/Runnable;

    .line 333252
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 333253
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 333254
    invoke-super {p0, p1}, LX/05M;->onNewIntent(Landroid/content/Intent;)V

    .line 333255
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 333256
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333257
    invoke-virtual {p0, p1}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0Z(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 333258
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0584

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    .line 333259
    invoke-virtual {p0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333260
    new-instance v0, LX/1yK;

    invoke-direct {v0, p0}, LX/1yK;-><init>(Lcom/whatsapp/identity/IdentityVerificationActivity;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0c(Ljava/lang/Runnable;)V

    .line 333261
    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0X()V

    return v2

    .line 333262
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_2

    .line 333263
    invoke-virtual {p0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->finish()V

    return v2

    .line 333264
    :cond_2
    invoke-super {p0, p1}, LX/05K;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 333265
    invoke-super {p0}, LX/05J;->onPause()V

    .line 333266
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0B:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 333267
    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0B:Lcom/whatsapp/qrcode/QrScannerView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 333268
    invoke-super {p0}, LX/05J;->onResume()V

    .line 333269
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0B:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    .line 333270
    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0B:Lcom/whatsapp/qrcode/QrScannerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_0
    return-void
.end method
