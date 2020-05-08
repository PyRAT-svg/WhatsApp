.class public Lcom/whatsapp/status/playback/MyStatusesActivity;
.super LX/0IX;
.source ""


# instance fields
.field public A00:LX/0Ws;

.field public A01:LX/0sM;

.field public A02:LX/053;

.field public A03:LX/0oU;

.field public A04:LX/0ev;

.field public A05:LX/34U;

.field public A06:LX/0oR;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:Landroid/view/View$OnClickListener;

.field public final A0B:Landroid/view/View$OnClickListener;

.field public final A0C:LX/0aS;

.field public final A0D:LX/0Es;

.field public final A0E:LX/01A;

.field public final A0F:LX/0eh;

.field public final A0G:LX/0MN;

.field public final A0H:LX/00e;

.field public final A0I:LX/0MP;

.field public final A0J:LX/04h;

.field public final A0K:LX/04z;

.field public final A0L:LX/0MX;

.field public final A0M:LX/00C;

.field public final A0N:LX/011;

.field public final A0O:LX/00T;

.field public final A0P:LX/012;

.field public final A0Q:LX/04y;

.field public final A0R:LX/0B2;

.field public final A0S:LX/0AH;

.field public final A0T:LX/0F7;

.field public final A0U:LX/0C1;

.field public final A0V:LX/0D9;

.field public final A0W:LX/0DV;

.field public final A0X:LX/0HU;

.field public final A0Y:LX/07O;

.field public final A0Z:LX/00Z;

.field public final A0a:LX/0IP;

.field public final A0b:LX/0DW;

.field public final A0c:LX/01C;

.field public final A0d:LX/0ni;

.field public final A0e:LX/0Lh;

.field public final A0f:LX/0Lj;

.field public final A0g:LX/0EH;

.field public final A0h:LX/00W;

.field public final A0i:Ljava/lang/Runnable;

.field public final A0j:Ljava/lang/Runnable;

.field public final A0k:Ljava/lang/Runnable;

.field public final A0l:Ljava/util/HashMap;

.field public final A0m:Ljava/util/HashMap;

.field public final A0n:Ljava/util/Map;

.field public final A0o:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 35

    move-object/from16 v4, p0

    .line 181734
    invoke-direct/range {p0 .. p0}, LX/0IX;-><init>()V

    .line 181735
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    .line 181736
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 181737
    iput-object v1, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0o:Ljava/util/Set;

    new-instance v0, LX/34S;

    invoke-direct {v0, v1}, LX/34S;-><init>(Ljava/util/Set;)V

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0i:Ljava/lang/Runnable;

    .line 181738
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A09:Landroid/os/Handler;

    .line 181739
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0l:Ljava/util/HashMap;

    .line 181740
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:Ljava/util/HashMap;

    .line 181741
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0O:LX/00T;

    .line 181742
    invoke-static {}, LX/0eh;->A00()LX/0eh;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0F:LX/0eh;

    .line 181743
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0E:LX/01A;

    .line 181744
    invoke-static {}, LX/0MN;->A00()LX/0MN;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0G:LX/0MN;

    .line 181745
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0h:LX/00W;

    .line 181746
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Z:LX/00Z;

    .line 181747
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0H:LX/00e;

    .line 181748
    invoke-static {}, LX/07O;->A00()LX/07O;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Y:LX/07O;

    .line 181749
    invoke-static {}, LX/04h;->A00()LX/04h;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0J:LX/04h;

    .line 181750
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Q:LX/04y;

    .line 181751
    invoke-static {}, LX/0D9;->A00()LX/0D9;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0V:LX/0D9;

    .line 181752
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0N:LX/011;

    .line 181753
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0K:LX/04z;

    .line 181754
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0R:LX/0B2;

    .line 181755
    invoke-static {}, LX/0Es;->A00()LX/0Es;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0D:LX/0Es;

    .line 181756
    invoke-static {}, LX/00C;->A02()LX/00C;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0M:LX/00C;

    .line 181757
    invoke-static {}, LX/0EH;->A01()LX/0EH;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0g:LX/0EH;

    .line 181758
    invoke-static {}, LX/0HU;->A00()LX/0HU;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0X:LX/0HU;

    .line 181759
    invoke-static {}, LX/0Lh;->A00()LX/0Lh;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0e:LX/0Lh;

    .line 181760
    invoke-static {}, LX/0DV;->A00()LX/0DV;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0W:LX/0DV;

    .line 181761
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0P:LX/012;

    .line 181762
    invoke-static {}, LX/0DW;->A00()LX/0DW;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0b:LX/0DW;

    .line 181763
    invoke-static {}, LX/0MP;->A00()LX/0MP;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0I:LX/0MP;

    .line 181764
    invoke-static {}, LX/0Lj;->A00()LX/0Lj;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0f:LX/0Lj;

    .line 181765
    invoke-static {}, LX/0IP;->A00()LX/0IP;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0a:LX/0IP;

    .line 181766
    invoke-static {}, LX/0AH;->A00()LX/0AH;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0S:LX/0AH;

    .line 181767
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0c:LX/01C;

    .line 181768
    new-instance v3, LX/0ni;

    iget-object v2, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0e:LX/0Lh;

    iget-object v1, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0I:LX/0MP;

    const/4 v0, 0x0

    .line 181769
    invoke-direct {v3, v2, v1, v0}, LX/0ni;-><init>(LX/0Lh;LX/0MP;Z)V

    .line 181770
    iput-object v3, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0d:LX/0ni;

    .line 181771
    new-instance v12, LX/3co;

    iget-object v0, v4, LX/05K;->A0F:LX/04f;

    move-object/from16 v34, v0

    iget-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0F:LX/0eh;

    move-object/from16 v18, v0

    iget-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0E:LX/01A;

    move-object/from16 v17, v0

    iget-object v15, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Z:LX/00Z;

    iget-object v14, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0H:LX/00e;

    iget-object v13, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0J:LX/04h;

    iget-object v11, v4, LX/05J;->A04:LX/04r;

    iget-object v10, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Q:LX/04y;

    iget-object v9, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0N:LX/011;

    iget-object v8, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0K:LX/04z;

    iget-object v7, v4, LX/05K;->A0K:LX/01Q;

    iget-object v6, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0D:LX/0Es;

    iget-object v5, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0W:LX/0DV;

    iget-object v3, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0b:LX/0DW;

    iget-object v2, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0a:LX/0IP;

    iget-object v1, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0S:LX/0AH;

    iget-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0c:LX/01C;

    move-object/from16 v16, v4

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v19, v17

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object v15, v4

    move-object/from16 v17, v34

    move-object v14, v12

    invoke-direct/range {v14 .. v33}, LX/3co;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;LX/05L;LX/04f;LX/0eh;LX/01A;LX/00Z;LX/00e;LX/04h;LX/04r;LX/04y;LX/011;LX/04z;LX/01Q;LX/0Es;LX/0DV;LX/0DW;LX/0IP;LX/0AH;LX/01C;)V

    iput-object v12, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0C:LX/0aS;

    .line 181772
    sget-object v0, LX/0C1;->A00:LX/0C1;

    .line 181773
    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0U:LX/0C1;

    .line 181774
    new-instance v0, LX/3VZ;

    invoke-direct {v0, v4}, LX/3VZ;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0T:LX/0F7;

    .line 181775
    new-instance v0, LX/34L;

    invoke-direct {v0, v4}, LX/34L;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0j:Ljava/lang/Runnable;

    .line 181776
    new-instance v0, LX/34K;

    invoke-direct {v0, v4}, LX/34K;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0k:Ljava/lang/Runnable;

    .line 181777
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A07:Ljava/util/List;

    .line 181778
    new-instance v0, LX/3Ve;

    invoke-direct {v0, v4}, LX/3Ve;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0L:LX/0MX;

    .line 181779
    new-instance v0, LX/3Vf;

    invoke-direct {v0, v4}, LX/3Vf;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0B:Landroid/view/View$OnClickListener;

    .line 181780
    new-instance v0, LX/3Vg;

    invoke-direct {v0, v4}, LX/3Vg;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0A:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic A04(Lcom/whatsapp/status/playback/MyStatusesActivity;)V
    .locals 2

    .line 181781
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A04:LX/0ev;

    if-eqz v0, :cond_0

    .line 181782
    const/4 v1, 0x1

    .line 181783
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 181784
    :cond_0
    new-instance v1, LX/0ev;

    invoke-direct {v1, p0}, LX/0ev;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    iput-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A04:LX/0ev;

    .line 181785
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    .line 181786
    return-void
.end method

.method public static synthetic A05(Lcom/whatsapp/status/playback/MyStatusesActivity;LX/053;Z)V
    .locals 3

    .line 181787
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:Ljava/util/HashMap;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eu;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    .line 181788
    const/4 v1, 0x1

    .line 181789
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 181790
    :cond_0
    new-instance v2, LX/0eu;

    invoke-direct {v2, p0, p1}, LX/0eu;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;LX/053;)V

    .line 181791
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:Ljava/util/HashMap;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181792
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0V()V
    .locals 3

    .line 181793
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const/4 v0, 0x1

    .line 181794
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->revokeUriPermission(Landroid/net/Uri;I)V

    goto :goto_0

    .line 181795
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final A0W()V
    .locals 5

    .line 181796
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0P:LX/012;

    const/16 v0, 0x21

    invoke-static {p0, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0D(Landroid/app/Activity;LX/012;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 181797
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0M:LX/00C;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0L:LX/0MX;

    invoke-virtual {v1, v0}, LX/00C;->A0A(LX/0MX;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 181798
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0M:LX/00C;

    invoke-virtual {v0}, LX/00C;->A04()J

    move-result-wide v3

    .line 181799
    invoke-static {}, LX/00e;->A09()I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    shl-int/lit8 v0, v0, 0xa

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    .line 181800
    const v0, 0x7f120396

    invoke-virtual {p0, v0}, LX/05K;->AMm(I)V

    return-void

    .line 181801
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/camera/CameraActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 181802
    sget-object v0, LX/0N9;->A00:LX/0N9;

    .line 181803
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x4

    const-string v0, "origin"

    .line 181804
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 181805
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final A0X()V
    .locals 6

    .line 181806
    iget-object v0, p0, LX/05K;->A0F:LX/04f;

    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0j:Ljava/lang/Runnable;

    .line 181807
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 181808
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A05:LX/34U;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181809
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A05:LX/34U;

    .line 181810
    iget-object v0, v1, LX/34U;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 181811
    :goto_0
    iget-object v5, p0, LX/05K;->A0F:LX/04f;

    iget-object v4, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0j:Ljava/lang/Runnable;

    .line 181812
    invoke-static {v0, v1}, LX/0Rb;->A01(J)J

    move-result-wide v2

    .line 181813
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    .line 181814
    iget-object v0, v5, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    .line 181815
    :cond_1
    iget-object v1, v1, LX/34U;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    iget-wide v0, v0, LX/053;->A0E:J

    goto :goto_0
.end method

.method public final A0Y()V
    .locals 2

    .line 181816
    iget-object v0, p0, LX/05K;->A0F:LX/04f;

    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0k:Ljava/lang/Runnable;

    .line 181817
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 181818
    new-instance v0, LX/34N;

    invoke-direct {v0, p0}, LX/34N;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0Z(LX/053;Landroid/view/View;)V
    .locals 4

    .line 181819
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181820
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 181821
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 181822
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181823
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A00:LX/0Ws;

    if-eqz v0, :cond_0

    .line 181824
    invoke-virtual {v0}, LX/0Ws;->A05()V

    .line 181825
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0o:Ljava/util/Set;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181826
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A09:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0i:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 181827
    iget-object v3, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A09:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0i:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 181828
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A05:LX/34U;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 181829
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A00:LX/0Ws;

    if-nez v0, :cond_2

    .line 181830
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0C:LX/0aS;

    invoke-virtual {p0, v0}, LX/05L;->A0A(LX/0aS;)LX/0Ws;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A00:LX/0Ws;

    .line 181831
    :cond_2
    iget-object v3, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A00:LX/0Ws;

    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0F()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Ws;->A0B(Ljava/lang/CharSequence;)V

    .line 181832
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A00:LX/0Ws;

    invoke-virtual {v0}, LX/0Ws;->A06()V

    goto :goto_1

    .line 181833
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181834
    const v0, 0x7f0601a3

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public final A0a(Ljava/util/List;Z)V
    .locals 6

    .line 181835
    iput-boolean p2, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A08:Z

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0f:LX/0Lj;

    iget-object v4, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A03:LX/0oU;

    move-object v1, p1

    if-eqz p2, :cond_1

    .line 181836
    iget-object v5, v0, LX/0Lj;->A03:LX/0Ll;

    const/4 v3, 0x0

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, LX/0Lj;->A03(Ljava/util/List;Landroid/app/Activity;LX/08R;LX/0oU;LX/0Lm;)Z

    move-result v0

    .line 181837
    :goto_0
    if-nez v0, :cond_0

    .line 181838
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0f:LX/0Lj;

    .line 181839
    iget-object v0, v0, LX/0Lj;->A01:LX/012;

    invoke-virtual {v0}, LX/012;->A05()Z

    move-result v0

    .line 181840
    if-nez v0, :cond_0

    .line 181841
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0I:LX/0MP;

    const/4 v1, 0x4

    .line 181842
    iget-object v0, v0, LX/0MP;->A00:LX/0NT;

    if-eqz v0, :cond_0

    .line 181843
    iput v1, v0, LX/0NT;->A01:I

    .line 181844
    :cond_0
    return-void

    .line 181845
    :cond_1
    iget-object v5, v0, LX/0Lj;->A04:LX/0Lq;

    const/4 v3, 0x0

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, LX/0Lj;->A03(Ljava/util/List;Landroid/app/Activity;LX/08R;LX/0oU;LX/0Lm;)Z

    move-result v0

    goto :goto_0
.end method

.method public AJG(LX/0Ws;)V
    .locals 2

    .line 181846
    invoke-super {p0, p1}, LX/05K;->AJG(LX/0Ws;)V

    .line 181847
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 181848
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

    .line 181849
    iget-object v1, p0, LX/05K;->A07:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    .line 181850
    invoke-static {v1, v0}, LX/0SQ;->A0U(Landroid/view/View;I)V

    .line 181851
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 181852
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
    .locals 6

    .line 181853
    invoke-super {p0, p1, p2, p3}, LX/05M;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    const/4 v1, -0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0x21

    if-eq p1, v0, :cond_4

    const/16 v0, 0x23

    if-eq p1, v0, :cond_2

    const/16 v0, 0x97

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_1

    .line 181854
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181855
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 181856
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 181857
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A08:Z

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0a(Ljava/util/List;Z)V

    .line 181858
    :cond_0
    return-void

    .line 181859
    :cond_1
    if-nez p2, :cond_0

    .line 181860
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0I:LX/0MP;

    const/4 v1, 0x4

    .line 181861
    iget-object v0, v0, LX/0MP;->A00:LX/0NT;

    if-eqz v0, :cond_0

    .line 181862
    iput v1, v0, LX/0NT;->A01:I

    return-void

    .line 181863
    :cond_2
    if-ne p2, v1, :cond_3

    .line 181864
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A00:LX/0Ws;

    if-eqz v0, :cond_3

    .line 181865
    invoke-virtual {v0}, LX/0Ws;->A05()V

    .line 181866
    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A08:Z

    if-eqz v0, :cond_0

    .line 181867
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0f:LX/0Lj;

    invoke-virtual {v0, p3}, LX/0Lj;->A01(Landroid/content/Intent;)V

    return-void

    :cond_4
    if-ne p2, v1, :cond_0

    .line 181868
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0W()V

    return-void

    :cond_5
    if-ne p2, v1, :cond_0

    .line 181869
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 181870
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 181871
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 181872
    :cond_6
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_8

    .line 181873
    const-class v1, LX/01W;

    const-string v0, "jids"

    .line 181874
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 181875
    invoke-static {v1, v0}, LX/01R;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 181876
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 181877
    sget-object v0, LX/0qt;->A00:LX/0qt;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 181878
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/053;

    .line 181879
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0J:LX/04h;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0G:LX/0MN;

    invoke-virtual {v1, v0, v2, v5}, LX/04h;->A08(LX/0MN;LX/053;Ljava/util/List;)V

    goto :goto_1

    .line 181880
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A02:LX/053;

    if-eqz v0, :cond_6

    .line 181881
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 181882
    :cond_8
    const-string v0, "mystatuses/forward/failed"

    .line 181883
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 181884
    iget-object v1, p0, LX/05K;->A0F:LX/04f;

    const v0, 0x7f120670

    invoke-virtual {v1, v0, v4}, LX/04f;->A05(II)V

    goto :goto_2

    .line 181885
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 181886
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Q:LX/04y;

    .line 181887
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    .line 181888
    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->A05(Landroid/content/Context;LX/052;)Landroid/content/Intent;

    move-result-object v0

    .line 181889
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 181890
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A00:LX/0Ws;

    if-eqz v0, :cond_0

    .line 181891
    invoke-virtual {v0}, LX/0Ws;->A05()V

    return-void

    .line 181892
    :cond_a
    invoke-virtual {p0, v5}, LX/05J;->A0R(Ljava/util/List;)V

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 181893
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 181894
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 181895
    :cond_0
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 181896
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1206c3

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 181897
    invoke-virtual {p0}, LX/05K;->A0F()V

    .line 181898
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, LX/0Wp;->A0H(Z)V

    .line 181899
    const v0, 0x7f0d01c2

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 181900
    const v0, 0x7f0a07d0

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 181901
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    const/16 v0, 0x500

    .line 181902
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 181903
    iget-object v0, p0, LX/05K;->A06:Landroid/view/ViewGroup;

    .line 181904
    invoke-virtual {v0, v7}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 181905
    :cond_1
    new-instance v0, LX/0oR;

    invoke-direct {v0, p0}, LX/0oR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A06:LX/0oR;

    .line 181906
    new-instance v0, LX/34U;

    const/4 v4, 0x0

    invoke-direct {v0, p0}, LX/34U;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A05:LX/34U;

    .line 181907
    invoke-virtual {p0}, LX/0IX;->A0T()Landroid/widget/ListView;

    move-result-object v6

    .line 181908
    new-instance v1, LX/0YV;

    const v0, 0x7f080138

    .line 181909
    invoke-static {p0, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 181910
    invoke-virtual {v6, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    .line 181911
    invoke-virtual {v6, v2}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 181912
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d00e6

    invoke-virtual {v1, v0, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 181913
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07010a

    .line 181914
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 181915
    invoke-virtual {v3, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 181916
    invoke-virtual {v6, v3, v4, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 181917
    const v0, 0x7f0a026a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 181918
    iget-object v4, p0, LX/05K;->A0K:LX/01Q;

    const v3, 0x7f120c03

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v0, 0x18

    .line 181919
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v4, v3, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 181920
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181921
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A05:LX/34U;

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 181922
    new-instance v0, LX/3Va;

    invoke-direct {v0, p0}, LX/3Va;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 181923
    new-instance v0, LX/34M;

    invoke-direct {v0, p0}, LX/34M;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    const v0, 0x1020004

    .line 181924
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 181925
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120e98

    .line 181926
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0802bf

    .line 181927
    invoke-static {p0, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 181928
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 181929
    invoke-static {v3, v1, v0}, LX/0R9;->A00(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 181930
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181931
    const v0, 0x7f0a037d

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 181932
    new-instance v0, LX/3Vb;

    invoke-direct {v0, p0}, LX/3Vb;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181933
    const v0, 0x7f0a037e

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 181934
    new-instance v0, LX/3Vc;

    invoke-direct {v0, p0}, LX/3Vc;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181935
    const v0, 0x7f0a0728

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181936
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A04:LX/0ev;

    if-eqz v0, :cond_2

    .line 181937
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v7}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 181938
    :cond_2
    new-instance v1, LX/0ev;

    invoke-direct {v1, p0}, LX/0ev;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    iput-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A04:LX/0ev;

    .line 181939
    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    .line 181940
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0U:LX/0C1;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0T:LX/0F7;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 181941
    new-instance v2, LX/3Vd;

    iget-object v1, p0, LX/05K;->A0F:LX/04f;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0I:LX/0MP;

    invoke-direct {v2, p0, p0, v1, v0}, LX/3Vd;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;Landroid/app/Activity;LX/04f;LX/0MP;)V

    iput-object v2, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A03:LX/0oU;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    .line 181942
    invoke-super {p0, p1}, LX/05J;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 181943
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mediagallery/dialog/delete no messages"

    .line 181944
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 181945
    invoke-super {p0, p1}, LX/05J;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "mediagallery/dialog/delete/"

    .line 181946
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 181947
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 181948
    iget-object v1, p0, LX/05K;->A0F:LX/04f;

    iget-object v2, p0, LX/05K;->A0N:LX/04g;

    iget-object v3, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0J:LX/04h;

    iget-object v4, p0, LX/05K;->A0K:LX/01Q;

    const/16 v6, 0xd

    new-instance v7, LX/3VX;

    invoke-direct {v7, p0}, LX/3VX;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, LX/04J;->A0C(Landroid/app/Activity;LX/04f;LX/04g;LX/04h;LX/01Q;Ljava/util/Collection;ILX/04i;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .line 181949
    invoke-super {p0}, LX/0IX;->onDestroy()V

    .line 181950
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0U:LX/0C1;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0T:LX/0F7;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    .line 181951
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A04:LX/0ev;

    if-eqz v0, :cond_0

    .line 181952
    const/4 v1, 0x1

    .line 181953
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 181954
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eu;

    .line 181955
    const/4 v1, 0x1

    .line 181956
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    .line 181957
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0V()V

    .line 181958
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 181959
    iget-object v0, p0, LX/05K;->A0F:LX/04f;

    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0j:Ljava/lang/Runnable;

    .line 181960
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 181961
    iget-object v0, p0, LX/05K;->A0F:LX/04f;

    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0k:Ljava/lang/Runnable;

    .line 181962
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 181963
    invoke-super {p0, p1}, LX/0IX;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_3

    .line 181964
    invoke-static {p1}, LX/02V;->A15(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 181965
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 181966
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/054;

    .line 181967
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0R:LX/0B2;

    .line 181968
    iget-object v0, v0, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v0, v2}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v0

    .line 181969
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 181970
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A00:LX/0Ws;

    if-nez v0, :cond_1

    .line 181971
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0C:LX/0aS;

    invoke-virtual {p0, v0}, LX/05L;->A0A(LX/0aS;)LX/0Ws;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A00:LX/0Ws;

    .line 181972
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A00:LX/0Ws;

    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0F()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Ws;->A0B(Ljava/lang/CharSequence;)V

    .line 181973
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A00:LX/0Ws;

    invoke-virtual {v0}, LX/0Ws;->A06()V

    .line 181974
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A05:LX/34U;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 181975
    :cond_2
    const-string v0, ""

    .line 181976
    invoke-static {p1, v0}, LX/02V;->A0V(Landroid/os/Bundle;Ljava/lang/String;)LX/054;

    move-result-object v1

    .line 181977
    if-eqz v1, :cond_3

    .line 181978
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0R:LX/0B2;

    .line 181979
    iget-object v0, v0, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v0, v1}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v0

    .line 181980
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A02:LX/053;

    :cond_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 181981
    invoke-super {p0, p1}, LX/05L;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 181982
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 181983
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 181984
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    .line 181985
    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 181986
    :cond_0
    invoke-static {p1, v2}, LX/02V;->A1N(Landroid/os/Bundle;Ljava/util/Collection;)V

    .line 181987
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A02:LX/053;

    if-eqz v0, :cond_2

    .line 181988
    iget-object v1, v0, LX/053;->A0h:LX/054;

    const-string v0, ""

    .line 181989
    invoke-static {p1, v1, v0}, LX/02V;->A1M(Landroid/os/Bundle;LX/054;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 181990
    invoke-super {p0}, LX/05J;->onStart()V

    .line 181991
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0X()V

    .line 181992
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Y()V

    return-void
.end method
