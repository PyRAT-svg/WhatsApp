.class public Lcom/whatsapp/camera/CameraActivity;
.super LX/05J;
.source ""

# interfaces
.implements LX/0W7;
.implements LX/0W8;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:LX/0J7;

.field public final A02:LX/0Bw;

.field public final A03:LX/07e;

.field public final A04:LX/09y;

.field public final A05:LX/01A;

.field public final A06:LX/00e;

.field public final A07:LX/0EJ;

.field public final A08:LX/0cM;

.field public final A09:LX/0dR;

.field public final A0A:LX/0cL;

.field public final A0B:LX/00C;

.field public final A0C:LX/011;

.field public final A0D:LX/00K;

.field public final A0E:LX/012;

.field public final A0F:LX/04y;

.field public final A0G:LX/07m;

.field public final A0H:LX/00Z;

.field public final A0I:LX/0BG;

.field public final A0J:LX/07b;

.field public final A0K:LX/0CR;

.field public final A0L:LX/0CK;

.field public final A0M:LX/0OC;

.field public final A0N:LX/0by;

.field public final A0O:LX/01C;

.field public final A0P:LX/0AJ;

.field public final A0Q:LX/00z;

.field public final A0R:LX/00W;

.field public final A0S:Lcom/whatsapp/util/WhatsAppLibLoader;

.field public final A0T:LX/0Ho;


# direct methods
.method public constructor <init>()V
    .locals 44

    move-object/from16 v2, p0

    .line 330745
    invoke-direct/range {p0 .. p0}, LX/05J;-><init>()V

    .line 330746
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A00:Landroid/graphics/Rect;

    .line 330747
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 330748
    iput-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A0D:LX/00K;

    .line 330749
    invoke-static {}, LX/0EJ;->A01()LX/0EJ;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A07:LX/0EJ;

    .line 330750
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A05:LX/01A;

    .line 330751
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A0R:LX/00W;

    .line 330752
    invoke-static {}, LX/09y;->A00()LX/09y;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A04:LX/09y;

    .line 330753
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A0H:LX/00Z;

    .line 330754
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A06:LX/00e;

    .line 330755
    sget-object v0, LX/0J7;->A00:LX/0J7;

    .line 330756
    iput-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A01:LX/0J7;

    .line 330757
    invoke-static {}, LX/0BG;->A01()LX/0BG;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A0I:LX/0BG;

    .line 330758
    invoke-static {}, LX/0Ho;->A00()LX/0Ho;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A0T:LX/0Ho;

    .line 330759
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A0F:LX/04y;

    .line 330760
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A0C:LX/011;

    .line 330761
    invoke-static {}, LX/07b;->A00()LX/07b;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A0J:LX/07b;

    .line 330762
    sget-object v0, LX/07e;->A01:LX/07e;

    .line 330763
    iput-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A03:LX/07e;

    .line 330764
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A0L:LX/0CK;

    .line 330765
    invoke-static {}, LX/0cL;->A00()LX/0cL;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A0A:LX/0cL;

    .line 330766
    invoke-static {}, LX/0by;->A00()LX/0by;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A0N:LX/0by;

    .line 330767
    invoke-static {}, LX/00C;->A02()LX/00C;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A0B:LX/00C;

    .line 330768
    invoke-static {}, Lcom/whatsapp/util/WhatsAppLibLoader;->A00()Lcom/whatsapp/util/WhatsAppLibLoader;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A0S:Lcom/whatsapp/util/WhatsAppLibLoader;

    .line 330769
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A0G:LX/07m;

    .line 330770
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A0E:LX/012;

    .line 330771
    invoke-static {}, LX/0Bw;->A00()LX/0Bw;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A02:LX/0Bw;

    .line 330772
    invoke-static {}, LX/00z;->A00()LX/00z;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A0Q:LX/00z;

    .line 330773
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A0K:LX/0CR;

    .line 330774
    invoke-static {}, LX/0cM;->A00()LX/0cM;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A08:LX/0cM;

    .line 330775
    invoke-static {}, LX/0AJ;->A00()LX/0AJ;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A0P:LX/0AJ;

    .line 330776
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A0O:LX/01C;

    .line 330777
    invoke-static {}, LX/0OC;->A00()LX/0OC;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A0M:LX/0OC;

    .line 330778
    new-instance v1, LX/2MQ;

    iget-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A0D:LX/00K;

    move-object/from16 v43, v0

    iget-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A07:LX/0EJ;

    move-object/from16 v42, v0

    iget-object v0, v2, LX/05K;->A0F:LX/04f;

    move-object/from16 v41, v0

    iget-object v0, v2, LX/05K;->A0D:LX/009;

    move-object/from16 v40, v0

    iget-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A05:LX/01A;

    move-object/from16 v39, v0

    iget-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A0R:LX/00W;

    move-object/from16 v38, v0

    iget-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A04:LX/09y;

    move-object/from16 v37, v0

    iget-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A0H:LX/00Z;

    move-object/from16 v36, v0

    iget-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A06:LX/00e;

    move-object/from16 v35, v0

    iget-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A01:LX/0J7;

    move-object/from16 v34, v0

    iget-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A0I:LX/0BG;

    move-object/from16 v33, v0

    iget-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A0T:LX/0Ho;

    move-object/from16 v32, v0

    iget-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A0F:LX/04y;

    move-object/from16 v31, v0

    iget-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A0C:LX/011;

    move-object/from16 v16, v0

    iget-object v15, v2, Lcom/whatsapp/camera/CameraActivity;->A0J:LX/07b;

    iget-object v14, v2, LX/05K;->A0K:LX/01Q;

    iget-object v13, v2, Lcom/whatsapp/camera/CameraActivity;->A03:LX/07e;

    iget-object v12, v2, Lcom/whatsapp/camera/CameraActivity;->A0L:LX/0CK;

    iget-object v11, v2, Lcom/whatsapp/camera/CameraActivity;->A0A:LX/0cL;

    iget-object v10, v2, Lcom/whatsapp/camera/CameraActivity;->A0N:LX/0by;

    iget-object v9, v2, LX/05K;->A0H:LX/03a;

    iget-object v8, v2, Lcom/whatsapp/camera/CameraActivity;->A0E:LX/012;

    iget-object v7, v2, LX/05K;->A0J:LX/00E;

    iget-object v6, v2, Lcom/whatsapp/camera/CameraActivity;->A02:LX/0Bw;

    iget-object v5, v2, Lcom/whatsapp/camera/CameraActivity;->A0Q:LX/00z;

    iget-object v4, v2, Lcom/whatsapp/camera/CameraActivity;->A0K:LX/0CR;

    iget-object v3, v2, Lcom/whatsapp/camera/CameraActivity;->A08:LX/0cM;

    iget-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A0O:LX/01C;

    move-object/from16 v17, v15

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v0

    move-object/from16 v3, v43

    move-object/from16 v4, v42

    move-object/from16 v5, v41

    move-object/from16 v6, v40

    move-object/from16 v7, v39

    move-object/from16 v8, v38

    move-object/from16 v9, v37

    move-object/from16 v10, v36

    move-object/from16 v11, v35

    move-object/from16 v12, v34

    move-object/from16 v13, v33

    move-object/from16 v14, v32

    move-object/from16 v15, v31

    invoke-direct/range {v1 .. v30}, LX/2MQ;-><init>(Lcom/whatsapp/camera/CameraActivity;LX/00K;LX/0EJ;LX/04f;LX/009;LX/01A;LX/00W;LX/09y;LX/00Z;LX/00e;LX/0J7;LX/0BG;LX/0Ho;LX/04y;LX/011;LX/07b;LX/01Q;LX/07e;LX/0CK;LX/0cL;LX/0by;LX/03a;LX/012;LX/00E;LX/0Bw;LX/00z;LX/0CR;LX/0cM;LX/01C;)V

    iput-object v1, v2, Lcom/whatsapp/camera/CameraActivity;->A09:LX/0dR;

    return-void
.end method


# virtual methods
.method public A0T()Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/camera/LauncherCameraActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LX/00e;->A0Z()Z

    move-result v0

    return v0
.end method

.method public A4a()LX/0dR;
    .locals 1

    .line 330779
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A09:LX/0dR;

    return-object v0
.end method

.method public AH3()V
    .locals 2

    .line 330780
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A09:LX/0dR;

    .line 330781
    iget-object v1, v0, LX/0dR;->A0X:LX/0dS;

    const/4 v0, 0x0

    .line 330782
    iput-boolean v0, v1, LX/0dT;->A0C:Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_0

    .line 330783
    invoke-super {p0, p1, p2, p3}, LX/05M;->onActivityResult(IILandroid/content/Intent;)V

    .line 330784
    return-void

    .line 330785
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 330786
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A09:LX/0dR;

    invoke-virtual {v0}, LX/0dR;->A07()V

    return-void

    .line 330787
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 330788
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A09:LX/0dR;

    invoke-virtual {v0}, LX/0dR;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 330789
    :cond_0
    invoke-super {p0}, LX/05K;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v3, p0

    move-object v10, v3

    .line 330790
    move-object/from16 v2, p1

    invoke-super {v3, v2}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 330791
    iget-object v1, v3, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120121

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 330792
    iget-object v0, v3, Lcom/whatsapp/camera/CameraActivity;->A05:LX/01A;

    .line 330793
    iget-object v0, v0, LX/01A;->A00:Lcom/whatsapp/Me;

    if-eqz v0, :cond_a

    .line 330794
    iget-object v0, v3, Lcom/whatsapp/camera/CameraActivity;->A0G:LX/07m;

    .line 330795
    iget-boolean v0, v0, LX/07m;->A01:Z

    if-eqz v0, :cond_a

    .line 330796
    iget-object v0, v3, Lcom/whatsapp/camera/CameraActivity;->A0P:LX/0AJ;

    .line 330797
    invoke-virtual {v0}, LX/0AJ;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 330798
    iget-object v0, v3, Lcom/whatsapp/camera/CameraActivity;->A0S:Lcom/whatsapp/util/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aborting due to native libraries missing"

    .line 330799
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 330800
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    .line 330801
    :cond_0
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.CREATE_SHORTCUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v7, 0x10000000

    if-eqz v0, :cond_1

    const/4 v4, -0x1

    .line 330802
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/camera/LauncherCameraActivity;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 330803
    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 330804
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.extra.shortcut.INTENT"

    .line 330805
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 330806
    iget-object v1, v3, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120121

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330807
    const v0, 0x7f080383

    .line 330808
    invoke-static {v3, v0}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v1

    const-string v0, "android.intent.extra.shortcut.ICON_RESOURCE"

    .line 330809
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 330810
    invoke-virtual {v3, v4, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 330811
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    .line 330812
    :cond_1
    iget-object v0, v3, Lcom/whatsapp/camera/CameraActivity;->A0B:LX/00C;

    invoke-virtual {v0}, LX/00C;->A04()J

    move-result-wide v8

    .line 330813
    invoke-static {}, LX/00e;->A09()I

    move-result v0

    const/16 v5, 0x400

    shl-int/lit8 v0, v0, 0xa

    shl-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    const/4 v4, 0x1

    cmp-long v6, v8, v0

    if-gez v6, :cond_2

    .line 330814
    iget-object v1, v3, LX/05K;->A0F:LX/04f;

    const v0, 0x7f120396

    invoke-virtual {v1, v0, v4}, LX/04f;->A03(II)V

    .line 330815
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    .line 330816
    :cond_2
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    const-string v0, "cameraactivity/create/restart-old-shortcut"

    .line 330817
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 330818
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/camera/LauncherCameraActivity;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 330819
    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "origin"

    .line 330820
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 330821
    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 330822
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    .line 330823
    :cond_3
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x1000000

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 330824
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/04r;->A02(Landroid/view/Window;)V

    .line 330825
    const v0, 0x7f0d0067

    invoke-virtual {v3, v0}, LX/05K;->setContentView(I)V

    .line 330826
    const v0, 0x7f0a07d0

    invoke-virtual {v3, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 330827
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_9

    const/4 v0, 0x4

    .line 330828
    invoke-virtual {v4, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 330829
    :goto_0
    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    .line 330830
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 330831
    new-instance v0, LX/2MK;

    invoke-direct {v0, v3}, LX/2MK;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-static {v4, v0}, LX/0SQ;->A0e(Landroid/view/View;LX/0Xn;)V

    .line 330832
    :cond_4
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v19, 0x0

    if-eqz v0, :cond_8

    .line 330833
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 330834
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "media_preview_params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 330835
    new-instance v4, LX/0lV;

    invoke-direct {v4}, LX/0lV;-><init>()V

    .line 330836
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 330837
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0lV;->A01(Landroid/os/Bundle;)V

    .line 330838
    :goto_1
    iget-object v9, v3, Lcom/whatsapp/camera/CameraActivity;->A09:LX/0dR;

    .line 330839
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v11

    .line 330840
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-wide/16 v0, 0x0

    const-string v5, "quoted_message_row_id"

    invoke-virtual {v6, v5, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 330841
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "quoted_group_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01X;->A03(Ljava/lang/String;)LX/01X;

    move-result-object v14

    .line 330842
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/4 v0, 0x0

    const-string v1, "chat_opened_from_url"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    .line 330843
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-class v5, Lcom/whatsapp/jid/UserJid;

    .line 330844
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v1, "mentions"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v5, v1}, LX/01R;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v17

    if-nez p1, :cond_7

    .line 330845
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v1, "uris"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v18

    :goto_2
    if-nez p1, :cond_5

    move-object/from16 v19, v4

    .line 330846
    :cond_5
    invoke-virtual {v3}, Lcom/whatsapp/camera/CameraActivity;->A0T()Z

    move-result v20

    .line 330847
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "add_more_image"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v21

    .line 330848
    invoke-virtual/range {v9 .. v21}, LX/0dR;->A0G(LX/05K;LX/01W;JLX/01X;ZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;LX/0lV;ZZ)V

    .line 330849
    iget-object v1, v3, Lcom/whatsapp/camera/CameraActivity;->A0E:LX/012;

    const/16 v0, 0x1e

    invoke-static {v3, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0D(Landroid/app/Activity;LX/012;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 330850
    iget-object v0, v3, Lcom/whatsapp/camera/CameraActivity;->A09:LX/0dR;

    invoke-virtual {v0}, LX/0dR;->A07()V

    :cond_6
    return-void

    .line 330851
    :cond_7
    move-object/from16 v18, v19

    goto :goto_2

    .line 330852
    :cond_8
    move-object/from16 v4, v19

    goto/16 :goto_1

    .line 330853
    :cond_9
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 330854
    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    goto/16 :goto_0

    .line 330855
    :cond_a
    const-string v0, "cameraactivity/create/no-me-or-msgstore-db"

    .line 330856
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 330857
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 330858
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 330859
    invoke-super {p0}, LX/05K;->onDestroy()V

    .line 330860
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A09:LX/0dR;

    invoke-virtual {v0}, LX/0dR;->A02()V

    .line 330861
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A07:LX/0EJ;

    invoke-virtual {v0}, LX/0EJ;->A03()LX/0Ef;

    move-result-object v0

    .line 330862
    iget-object v1, v0, LX/0Ef;->A00:LX/01l;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/01l;->A07(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 330863
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A09:LX/0dR;

    invoke-virtual {v0, p1}, LX/0dR;->A0T(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/05J;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 330864
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A09:LX/0dR;

    invoke-virtual {v0, p1}, LX/0dR;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/05J;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onPause()V
    .locals 1

    .line 330865
    invoke-super {p0}, LX/05J;->onPause()V

    .line 330866
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A0M:LX/0OC;

    invoke-virtual {v0}, LX/0OC;->A01()V

    .line 330867
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A09:LX/0dR;

    invoke-virtual {v0}, LX/0dR;->A03()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 330868
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 330869
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A09:LX/0dR;

    invoke-virtual {v0, p1}, LX/0dR;->A0E(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 330870
    invoke-super {p0}, LX/05J;->onResume()V

    .line 330871
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A09:LX/0dR;

    invoke-virtual {v0}, LX/0dR;->A04()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 330872
    invoke-super {p0, p1}, LX/05L;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 330873
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A09:LX/0dR;

    invoke-virtual {v0, p1}, LX/0dR;->A0F(Landroid/os/Bundle;)V

    return-void
.end method
