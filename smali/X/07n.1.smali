.class public LX/07n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0i:LX/07n;


# instance fields
.field public A00:Lcom/whatsapp/gdrive/GoogleDriveService;

.field public A01:LX/0K9;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0DK;

.field public final A04:LX/07g;

.field public final A05:LX/0Hv;

.field public final A06:LX/0Hl;

.field public final A07:LX/04f;

.field public final A08:LX/0Es;

.field public final A09:LX/01A;

.field public final A0A:LX/0Hs;

.field public final A0B:LX/0Hj;

.field public final A0C:LX/00e;

.field public final A0D:LX/0Hk;

.field public final A0E:LX/0BE;

.field public final A0F:LX/0Jn;

.field public final A0G:LX/0Ey;

.field public final A0H:LX/0Jy;

.field public final A0I:LX/011;

.field public final A0J:LX/00T;

.field public final A0K:LX/00K;

.field public final A0L:LX/02S;

.field public final A0M:LX/012;

.field public final A0N:LX/00E;

.field public final A0O:LX/01Q;

.field public final A0P:LX/0Ek;

.field public final A0Q:LX/0AC;

.field public final A0R:LX/0Jz;

.field public final A0S:LX/0AT;

.field public final A0T:LX/07m;

.field public final A0U:LX/0Fy;

.field public final A0V:LX/0HW;

.field public final A0W:LX/07t;

.field public final A0X:LX/0BG;

.field public final A0Y:LX/08y;

.field public final A0Z:LX/0CB;

.field public final A0a:LX/0JF;

.field public final A0b:LX/01C;

.field public final A0c:LX/07W;

.field public final A0d:LX/0AJ;

.field public final A0e:LX/0K0;

.field public final A0f:LX/00W;

.field public final A0g:LX/0DG;

.field public final A0h:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/00K;LX/00T;LX/04f;LX/0Hj;LX/01A;LX/0Hk;LX/00W;LX/0Hl;LX/0DG;LX/0Ek;LX/0CB;LX/00e;LX/07W;LX/0BE;LX/0BG;LX/08y;LX/011;LX/01Q;LX/07g;LX/0Es;LX/0Hs;LX/0Jn;LX/0Jy;LX/0Jz;LX/0Hv;LX/0Ey;LX/07m;LX/012;LX/00E;LX/0K0;LX/02S;LX/0HW;LX/0AC;LX/0JF;LX/0AJ;LX/01C;LX/0DK;LX/0Fy;LX/07t;LX/0AT;)V
    .locals 2

    .line 30716
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30717
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/07n;->A02:Landroid/os/Handler;

    .line 30718
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/07n;->A0h:Ljava/util/List;

    .line 30719
    iput-object p1, p0, LX/07n;->A0K:LX/00K;

    .line 30720
    iput-object p2, p0, LX/07n;->A0J:LX/00T;

    .line 30721
    iput-object p3, p0, LX/07n;->A07:LX/04f;

    .line 30722
    iput-object p4, p0, LX/07n;->A0B:LX/0Hj;

    .line 30723
    iput-object p5, p0, LX/07n;->A09:LX/01A;

    .line 30724
    iput-object p6, p0, LX/07n;->A0D:LX/0Hk;

    .line 30725
    iput-object p7, p0, LX/07n;->A0f:LX/00W;

    .line 30726
    iput-object p8, p0, LX/07n;->A06:LX/0Hl;

    .line 30727
    iput-object p9, p0, LX/07n;->A0g:LX/0DG;

    .line 30728
    iput-object p10, p0, LX/07n;->A0P:LX/0Ek;

    .line 30729
    iput-object p11, p0, LX/07n;->A0Z:LX/0CB;

    .line 30730
    iput-object p12, p0, LX/07n;->A0C:LX/00e;

    .line 30731
    iput-object p13, p0, LX/07n;->A0c:LX/07W;

    .line 30732
    move-object/from16 v0, p14

    iput-object v0, p0, LX/07n;->A0E:LX/0BE;

    .line 30733
    move-object/from16 v0, p15

    iput-object v0, p0, LX/07n;->A0X:LX/0BG;

    .line 30734
    move-object/from16 v0, p16

    iput-object v0, p0, LX/07n;->A0Y:LX/08y;

    .line 30735
    move-object/from16 v0, p17

    iput-object v0, p0, LX/07n;->A0I:LX/011;

    .line 30736
    move-object/from16 v0, p18

    iput-object v0, p0, LX/07n;->A0O:LX/01Q;

    .line 30737
    move-object/from16 v0, p19

    iput-object v0, p0, LX/07n;->A04:LX/07g;

    .line 30738
    move-object/from16 v0, p20

    iput-object v0, p0, LX/07n;->A08:LX/0Es;

    .line 30739
    move-object/from16 v0, p22

    iput-object v0, p0, LX/07n;->A0F:LX/0Jn;

    .line 30740
    move-object/from16 v0, p23

    iput-object v0, p0, LX/07n;->A0H:LX/0Jy;

    .line 30741
    move-object/from16 v0, p21

    iput-object v0, p0, LX/07n;->A0A:LX/0Hs;

    .line 30742
    move-object/from16 v0, p25

    iput-object v0, p0, LX/07n;->A05:LX/0Hv;

    .line 30743
    move-object/from16 v0, p26

    iput-object v0, p0, LX/07n;->A0G:LX/0Ey;

    .line 30744
    move-object/from16 v0, p24

    iput-object v0, p0, LX/07n;->A0R:LX/0Jz;

    .line 30745
    move-object/from16 v0, p27

    iput-object v0, p0, LX/07n;->A0T:LX/07m;

    .line 30746
    move-object/from16 v0, p28

    iput-object v0, p0, LX/07n;->A0M:LX/012;

    .line 30747
    move-object/from16 v0, p29

    iput-object v0, p0, LX/07n;->A0N:LX/00E;

    .line 30748
    move-object/from16 v0, p30

    iput-object v0, p0, LX/07n;->A0e:LX/0K0;

    .line 30749
    move-object/from16 v0, p31

    iput-object v0, p0, LX/07n;->A0L:LX/02S;

    .line 30750
    move-object/from16 v0, p32

    iput-object v0, p0, LX/07n;->A0V:LX/0HW;

    .line 30751
    move-object/from16 v0, p33

    iput-object v0, p0, LX/07n;->A0Q:LX/0AC;

    .line 30752
    move-object/from16 v0, p34

    iput-object v0, p0, LX/07n;->A0a:LX/0JF;

    .line 30753
    move-object/from16 v0, p35

    iput-object v0, p0, LX/07n;->A0d:LX/0AJ;

    .line 30754
    move-object/from16 v0, p36

    iput-object v0, p0, LX/07n;->A0b:LX/01C;

    .line 30755
    move-object/from16 v0, p37

    iput-object v0, p0, LX/07n;->A03:LX/0DK;

    .line 30756
    move-object/from16 v0, p38

    iput-object v0, p0, LX/07n;->A0U:LX/0Fy;

    .line 30757
    move-object/from16 v0, p39

    iput-object v0, p0, LX/07n;->A0W:LX/07t;

    .line 30758
    move-object/from16 v0, p40

    iput-object v0, p0, LX/07n;->A0S:LX/0AT;

    return-void
.end method

.method public static A00()LX/07n;
    .locals 43

    .line 30759
    sget-object v0, LX/07n;->A0i:LX/07n;

    if-nez v0, :cond_1

    .line 30760
    const-class v1, LX/07n;

    monitor-enter v1

    .line 30761
    :try_start_0
    sget-object v0, LX/07n;->A0i:LX/07n;

    if-nez v0, :cond_0

    .line 30762
    new-instance v2, LX/07n;

    .line 30763
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 30764
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v4

    .line 30765
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v5

    .line 30766
    invoke-static {}, LX/0Hj;->A00()LX/0Hj;

    move-result-object v6

    .line 30767
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v7

    .line 30768
    invoke-static {}, LX/0Hk;->A00()LX/0Hk;

    move-result-object v8

    .line 30769
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v9

    .line 30770
    invoke-static {}, LX/0Hl;->A00()LX/0Hl;

    move-result-object v10

    .line 30771
    invoke-static {}, LX/0DG;->A00()LX/0DG;

    move-result-object v11

    .line 30772
    invoke-static {}, LX/0Ek;->A00()LX/0Ek;

    move-result-object v12

    .line 30773
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v13

    .line 30774
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v14

    .line 30775
    invoke-static {}, LX/07W;->A00()LX/07W;

    move-result-object v15

    .line 30776
    invoke-static {}, LX/0BE;->A00()LX/0BE;

    move-result-object v16

    .line 30777
    invoke-static {}, LX/0BG;->A01()LX/0BG;

    move-result-object v17

    .line 30778
    invoke-static {}, LX/08y;->A00()LX/08y;

    move-result-object v18

    .line 30779
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v19

    .line 30780
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v20

    .line 30781
    invoke-static {}, LX/07g;->A00()LX/07g;

    move-result-object v21

    .line 30782
    invoke-static {}, LX/0Es;->A00()LX/0Es;

    move-result-object v22

    .line 30783
    invoke-static {}, LX/0Hs;->A00()LX/0Hs;

    move-result-object v23

    .line 30784
    invoke-static {}, LX/0Jn;->A00()LX/0Jn;

    move-result-object v24

    .line 30785
    invoke-static {}, LX/0Jy;->A00()LX/0Jy;

    move-result-object v25

    .line 30786
    invoke-static {}, LX/0Jz;->A00()LX/0Jz;

    move-result-object v26

    .line 30787
    invoke-static {}, LX/0Hv;->A00()LX/0Hv;

    move-result-object v27

    .line 30788
    invoke-static {}, LX/0Ey;->A00()LX/0Ey;

    move-result-object v28

    .line 30789
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v29

    .line 30790
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v30

    .line 30791
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v31

    .line 30792
    invoke-static {}, LX/0K0;->A00()LX/0K0;

    move-result-object v32

    .line 30793
    invoke-static {}, LX/02S;->A00()LX/02S;

    move-result-object v33

    .line 30794
    invoke-static {}, LX/0HW;->A00()LX/0HW;

    move-result-object v34

    .line 30795
    invoke-static {}, LX/0AC;->A00()LX/0AC;

    move-result-object v35

    .line 30796
    invoke-static {}, LX/0JF;->A00()LX/0JF;

    move-result-object v36

    .line 30797
    invoke-static {}, LX/0AJ;->A00()LX/0AJ;

    move-result-object v37

    .line 30798
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v38

    .line 30799
    invoke-static {}, LX/0DK;->A00()LX/0DK;

    move-result-object v39

    .line 30800
    invoke-static {}, LX/0Fy;->A00()LX/0Fy;

    move-result-object v40

    .line 30801
    invoke-static {}, LX/07t;->A00()LX/07t;

    move-result-object v41

    .line 30802
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v42

    invoke-direct/range {v2 .. v42}, LX/07n;-><init>(LX/00K;LX/00T;LX/04f;LX/0Hj;LX/01A;LX/0Hk;LX/00W;LX/0Hl;LX/0DG;LX/0Ek;LX/0CB;LX/00e;LX/07W;LX/0BE;LX/0BG;LX/08y;LX/011;LX/01Q;LX/07g;LX/0Es;LX/0Hs;LX/0Jn;LX/0Jy;LX/0Jz;LX/0Hv;LX/0Ey;LX/07m;LX/012;LX/00E;LX/0K0;LX/02S;LX/0HW;LX/0AC;LX/0JF;LX/0AJ;LX/01C;LX/0DK;LX/0Fy;LX/07t;LX/0AT;)V

    sput-object v2, LX/07n;->A0i:LX/07n;

    .line 30803
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 30804
    :cond_1
    :goto_0
    sget-object v0, LX/07n;->A0i:LX/07n;

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 30805
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 30806
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 30807
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    .line 30808
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, p0, 0x1

    .line 30809
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public A02()Landroid/content/Intent;
    .locals 6

    .line 30810
    invoke-virtual {p0}, LX/07n;->A0A()V

    .line 30811
    iget-object v1, p0, LX/07n;->A0B:LX/0Hj;

    const/4 v0, 0x0

    .line 30812
    iput-boolean v0, v1, LX/0Hj;->A01:Z

    const/4 v3, 0x0

    .line 30813
    iput-object v3, v1, LX/0Hj;->A00:Ljava/lang/String;

    .line 30814
    iget-object v0, v1, LX/0Hj;->A06:LX/00E;

    invoke-virtual {v0, v3, v3}, LX/00E;->A0a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30815
    iget-object v0, p0, LX/07n;->A04:LX/07g;

    invoke-virtual {v0}, LX/07g;->A05()V

    .line 30816
    iget-object v0, p0, LX/07n;->A0Y:LX/08y;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/08y;->A0E(Z)V

    .line 30817
    iget-object v0, p0, LX/07n;->A09:LX/01A;

    .line 30818
    iget-object v1, v0, LX/01A;->A01:LX/0K1;

    if-eqz v1, :cond_0

    .line 30819
    iget-object v0, p0, LX/07n;->A0G:LX/0Ey;

    invoke-virtual {v0, v1}, LX/0Ey;->A01(LX/052;)V

    .line 30820
    iget-object v0, p0, LX/07n;->A0G:LX/0Ey;

    invoke-virtual {v0, v1, v4, v4}, LX/0Ey;->A03(LX/052;II)V

    .line 30821
    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/07n;->A0K:LX/00K;

    .line 30822
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 30823
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "me"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30824
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30825
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 30826
    :cond_1
    iget-object v1, p0, LX/07n;->A09:LX/01A;

    const-string v0, "memanager/clearMe"

    .line 30827
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30828
    invoke-virtual {v1, v3}, LX/01A;->A04(Lcom/whatsapp/Me;)V

    .line 30829
    invoke-virtual {p0, v3, v3, v3}, LX/07n;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30830
    iget-object v0, p0, LX/07n;->A0U:LX/0Fy;

    invoke-virtual {v0}, LX/0Fy;->A01()V

    .line 30831
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, LX/07n;->A0K:LX/00K;

    .line 30832
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    .line 30833
    const-class v0, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x1

    const-string v0, "com.whatsapp.registration.RegisterPhone.resetstate"

    .line 30834
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "com.whatsapp.registration.RegisterPhone.clear_phone_number"

    .line 30835
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v0, 0x8000

    .line 30836
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30837
    invoke-virtual {p0, v5}, LX/07n;->A0C(I)V

    .line 30838
    iget-object v0, p0, LX/07n;->A0D:LX/0Hk;

    invoke-virtual {v0}, LX/0Hk;->A04()V

    .line 30839
    iget-object v0, p0, LX/07n;->A06:LX/0Hl;

    invoke-virtual {v0}, LX/0Hl;->A06()V

    .line 30840
    iget-object v0, p0, LX/07n;->A0T:LX/07m;

    .line 30841
    iput-boolean v4, v0, LX/07m;->A00:Z

    .line 30842
    iget-object v0, p0, LX/07n;->A0R:LX/0Jz;

    .line 30843
    iput-boolean v5, v0, LX/0Jz;->A00:Z

    .line 30844
    iget-object v0, p0, LX/07n;->A0K:LX/00K;

    .line 30845
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 30846
    invoke-static {v0}, LX/00x;->A08(Landroid/content/Context;)V

    .line 30847
    iget-object v0, p0, LX/07n;->A0N:LX/00E;

    invoke-virtual {v0}, LX/00E;->A0K()V

    .line 30848
    iget-object v1, p0, LX/07n;->A0N:LX/00E;

    const-string v0, "gdrive_successive_backup_failed_count"

    .line 30849
    invoke-static {v1, v0, v4}, LX/007;->A0V(LX/00E;Ljava/lang/String;I)V

    .line 30850
    iget-object v0, p0, LX/07n;->A0g:LX/0DG;

    invoke-virtual {v0}, LX/0DG;->A07()V

    .line 30851
    iget-object v0, p0, LX/07n;->A04:LX/07g;

    invoke-virtual {v0}, LX/07g;->A06()V

    .line 30852
    iget-object v0, p0, LX/07n;->A0N:LX/00E;

    invoke-virtual {v0, v5}, LX/00E;->A0g(Z)V

    .line 30853
    iget-object v0, p0, LX/07n;->A0c:LX/07W;

    invoke-virtual {v0, v4}, LX/07W;->A01(Z)V

    .line 30854
    iget-object v0, p0, LX/07n;->A0N:LX/00E;

    invoke-virtual {v0, v4}, LX/00E;->A0i(Z)V

    .line 30855
    iget-object v0, p0, LX/07n;->A0N:LX/00E;

    invoke-virtual {v0, v4}, LX/00E;->A0h(Z)V

    .line 30856
    iget-object v0, p0, LX/07n;->A0N:LX/00E;

    .line 30857
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 30858
    const-string v0, "contact_qr_code"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30859
    invoke-static {v3}, Lcom/whatsapp/Conversation;->A0C(LX/01W;)V

    return-object v2
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/02U;
    .locals 7

    .line 30860
    iget-object v0, p0, LX/07n;->A0K:LX/00K;

    .line 30861
    iget-object v6, v0, LX/00K;->A00:Landroid/app/Application;

    .line 30862
    invoke-static {v6}, LX/0Cy;->A00(Landroid/content/Context;)LX/02U;

    move-result-object v2

    const-string v0, "critical_app_alerts@1"

    .line 30863
    iput-object v0, v2, LX/02U;->A0J:Ljava/lang/String;

    const/4 v5, 0x1

    .line 30864
    iput v5, v2, LX/02U;->A03:I

    .line 30865
    iget-object v1, v2, LX/02U;->A07:Landroid/app/Notification;

    invoke-static {p3}, LX/02U;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 30866
    iget-object v0, p0, LX/07n;->A0J:LX/00T;

    .line 30867
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v3

    .line 30868
    iget-object v0, v2, LX/02U;->A07:Landroid/app/Notification;

    iput-wide v3, v0, Landroid/app/Notification;->when:J

    const/4 v0, 0x3

    .line 30869
    invoke-virtual {v2, v0}, LX/02U;->A03(I)V

    const/16 v0, 0x10

    .line 30870
    invoke-virtual {v2, v0, v5}, LX/02U;->A05(IZ)V

    .line 30871
    invoke-virtual {v2, p1}, LX/02U;->A0A(Ljava/lang/CharSequence;)V

    .line 30872
    invoke-virtual {v2, p2}, LX/02U;->A09(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0K7;

    invoke-direct {v1}, LX/0K7;-><init>()V

    .line 30873
    invoke-static {p2}, LX/02U;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/0K7;->A00:Ljava/lang/CharSequence;

    .line 30874
    invoke-virtual {v2, v1}, LX/02U;->A08(LX/0K8;)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 30875
    invoke-static {v6, v5, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 30876
    iput-object v0, v2, LX/02U;->A09:Landroid/app/PendingIntent;

    .line 30877
    const v1, 0x7f08035a

    .line 30878
    iget-object v0, v2, LX/02U;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 30879
    return-object v2
.end method

.method public A04()Lcom/whatsapp/Me;
    .locals 4

    .line 30880
    iget-object v0, p0, LX/07n;->A0N:LX/00E;

    invoke-virtual {v0}, LX/00E;->A0D()Ljava/lang/String;

    move-result-object v3

    .line 30881
    iget-object v0, p0, LX/07n;->A0N:LX/00E;

    invoke-virtual {v0}, LX/00E;->A0F()Ljava/lang/String;

    move-result-object v2

    .line 30882
    iget-object v0, p0, LX/07n;->A0N:LX/00E;

    invoke-virtual {v0}, LX/00E;->A0E()Ljava/lang/String;

    move-result-object v1

    .line 30883
    new-instance v0, Lcom/whatsapp/Me;

    invoke-direct {v0, v3, v2, v1}, Lcom/whatsapp/Me;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A05()LX/0K9;
    .locals 6

    .line 30884
    iget-object v0, p0, LX/07n;->A01:LX/0K9;

    if-nez v0, :cond_1

    .line 30885
    monitor-enter p0

    .line 30886
    :try_start_0
    iget-object v0, p0, LX/07n;->A01:LX/0K9;

    if-nez v0, :cond_0

    .line 30887
    new-instance v0, LX/0K9;

    iget-object v1, p0, LX/07n;->A0K:LX/00K;

    iget-object v2, p0, LX/07n;->A0I:LX/011;

    iget-object v3, p0, LX/07n;->A0M:LX/012;

    iget-object v4, p0, LX/07n;->A0N:LX/00E;

    iget-object v5, p0, LX/07n;->A0d:LX/0AJ;

    invoke-direct/range {v0 .. v5}, LX/0K9;-><init>(LX/00K;LX/011;LX/012;LX/00E;LX/0AJ;)V

    iput-object v0, p0, LX/07n;->A01:LX/0K9;

    .line 30888
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 30889
    :cond_1
    :goto_0
    iget-object v0, p0, LX/07n;->A01:LX/0K9;

    return-object v0
.end method

.method public A06()V
    .locals 4

    .line 30890
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.alarm.REGISTRATION_RETRY"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    .line 30891
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 30892
    iget-object v0, p0, LX/07n;->A0K:LX/00K;

    .line 30893
    iget-object v2, v0, LX/00K;->A00:Landroid/app/Application;

    const/4 v1, 0x0

    const/high16 v0, 0x20000000

    .line 30894
    invoke-static {v2, v1, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 30895
    if-eqz v1, :cond_0

    .line 30896
    iget-object v0, p0, LX/07n;->A0I:LX/011;

    invoke-virtual {v0}, LX/011;->A02()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30897
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 30898
    :goto_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    :cond_0
    return-void

    .line 30899
    :cond_1
    const-string v0, "RegistrationManager/cancelRegistrationRetryAlarm AlarmManager is null"

    .line 30900
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A07()V
    .locals 4

    .line 30901
    iget-object v0, p0, LX/07n;->A09:LX/01A;

    invoke-virtual {v0}, LX/01A;->A01()Lcom/whatsapp/Me;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 30902
    iget-object v0, p0, LX/07n;->A09:LX/01A;

    invoke-virtual {v0}, LX/01A;->A03()V

    .line 30903
    iget-object v0, p0, LX/07n;->A05:LX/0Hv;

    invoke-virtual {v0}, LX/0Hv;->A01()V

    .line 30904
    iget-object v0, p0, LX/07n;->A06:LX/0Hl;

    invoke-virtual {v0}, LX/0Hl;->A06()V

    .line 30905
    iget-object v0, p0, LX/07n;->A04:LX/07g;

    invoke-virtual {v0}, LX/07g;->A06()V

    .line 30906
    iget-object v0, p0, LX/07n;->A04:LX/07g;

    invoke-virtual {v0}, LX/07g;->A02()V

    .line 30907
    iget-object v2, p0, LX/07n;->A08:LX/0Es;

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/0Es;->A0J(ZI)V

    .line 30908
    iget-object v1, p0, LX/07n;->A02:Landroid/os/Handler;

    new-instance v0, LX/0KA;

    invoke-direct {v0, p0, v3}, LX/0KA;-><init>(LX/07n;Lcom/whatsapp/Me;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30909
    return-void

    .line 30910
    :cond_0
    const-string v0, "registrationmanager/response/ok already changed?"

    .line 30911
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A08()V
    .locals 2

    .line 30912
    iget-object v0, p0, LX/07n;->A0F:LX/0Jn;

    invoke-virtual {v0}, LX/0Jn;->A03()V

    .line 30913
    iget-object v0, p0, LX/07n;->A0d:LX/0AJ;

    invoke-virtual {v0}, LX/0AJ;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "registrationmanager/loginfailed/ignore as registration not verified"

    .line 30914
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 30915
    :cond_0
    iget-object v0, p0, LX/07n;->A0K:LX/00K;

    .line 30916
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    .line 30917
    iget-object v0, p0, LX/07n;->A07:LX/04f;

    .line 30918
    iget-object v0, v0, LX/04f;->A00:LX/05Y;

    if-eqz v0, :cond_1

    .line 30919
    invoke-static {v0}, LX/04J;->A1T(LX/05Y;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 30920
    :cond_1
    new-instance v0, LX/0KB;

    invoke-direct {v0, p0, v1}, LX/0KB;-><init>(LX/07n;Landroid/content/Context;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public A09()V
    .locals 3

    .line 30921
    iget-object v0, p0, LX/07n;->A09:LX/01A;

    .line 30922
    iget-object v0, v0, LX/01A;->A00:Lcom/whatsapp/Me;

    if-eqz v0, :cond_0

    const-string v0, "xmpp/service/reset-registered/updateparams"

    .line 30923
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30924
    iget-object v0, p0, LX/07n;->A09:LX/01A;

    .line 30925
    iget-object v2, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 30926
    iget-object v1, p0, LX/07n;->A0Y:LX/08y;

    .line 30927
    iget-boolean v0, v1, LX/08y;->A1L:Z

    if-eqz v0, :cond_0

    .line 30928
    iput-object v2, v1, LX/08y;->A05:Lcom/whatsapp/jid/UserJid;

    :cond_0
    return-void
.end method

.method public A0A()V
    .locals 3

    .line 30929
    iget-object v2, p0, LX/07n;->A0b:LX/01C;

    iget-object v0, p0, LX/07n;->A0K:LX/00K;

    .line 30930
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    .line 30931
    const-class v0, Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v1, v0}, LX/07n;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 30932
    invoke-virtual {v2, v0}, LX/01C;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 30933
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 30934
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 30935
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30936
    iget-object v2, p0, LX/07n;->A0b:LX/01C;

    iget-object v0, p0, LX/07n;->A0K:LX/00K;

    .line 30937
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    .line 30938
    const-class v0, Lcom/whatsapp/registration/VerifySms;

    invoke-static {v1, v0}, LX/07n;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 30939
    invoke-virtual {v2, v0}, LX/01C;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 30940
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 30941
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 30942
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public A0B()V
    .locals 2

    .line 30943
    iget-object v1, p0, LX/07n;->A09:LX/01A;

    const-string v0, "memanager/clearMe"

    .line 30944
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30945
    invoke-virtual {v1, v0}, LX/01A;->A04(Lcom/whatsapp/Me;)V

    .line 30946
    iget-object v0, p0, LX/07n;->A0N:LX/00E;

    .line 30947
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 30948
    const-string v0, "registration_wipe_type"

    .line 30949
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_wipe_token"

    .line 30950
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_wipe_wait"

    .line 30951
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_wipe_expiry"

    .line 30952
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_wipe_server_time"

    .line 30953
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_wipe_info_timestamp"

    .line 30954
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30955
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    .line 30956
    invoke-virtual {p0, v0}, LX/07n;->A0C(I)V

    return-void
.end method

.method public A0C(I)V
    .locals 3

    .line 30957
    iget-object v0, p0, LX/07n;->A0N:LX/00E;

    .line 30958
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const/4 v0, -0x1

    const-string v2, "registration_state"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 30959
    iget-object v1, p0, LX/07n;->A0e:LX/0K0;

    const/4 v0, 0x0

    .line 30960
    iput-object v0, v1, LX/0K0;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    .line 30961
    iput-boolean v0, v1, LX/0K0;->A01:Z

    .line 30962
    iput-boolean v0, v1, LX/0K0;->A02:Z

    .line 30963
    iput-boolean v0, v1, LX/0K0;->A03:Z

    .line 30964
    iput-boolean v0, v1, LX/0K0;->A06:Z

    .line 30965
    iput-boolean v0, v1, LX/0K0;->A07:Z

    .line 30966
    iput-boolean v0, v1, LX/0K0;->A04:Z

    const/4 v0, 0x1

    .line 30967
    iput-boolean v0, v1, LX/0K0;->A05:Z

    .line 30968
    iget-object v0, p0, LX/07n;->A0N:LX/00E;

    invoke-virtual {v0}, LX/00E;->A0I()V

    .line 30969
    :cond_0
    iget-object v0, p0, LX/07n;->A0d:LX/0AJ;

    .line 30970
    iget-object v0, v0, LX/0AJ;->A00:LX/00E;

    .line 30971
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 30972
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30973
    return-void
.end method

.method public A0D(J)V
    .locals 5

    const-wide/32 v1, 0xea60

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    return-void

    .line 30974
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.alarm.REGISTRATION_RETRY"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    .line 30975
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 30976
    iget-object v0, p0, LX/07n;->A0K:LX/00K;

    .line 30977
    iget-object v2, v0, LX/00K;->A00:Landroid/app/Application;

    const/4 v1, 0x0

    const/high16 v0, 0x8000000

    .line 30978
    invoke-static {v2, v1, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 30979
    iget-object v0, p0, LX/07n;->A0I:LX/011;

    invoke-virtual {v0}, LX/011;->A02()Landroid/app/AlarmManager;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 30980
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v2, 0x2

    if-lt v1, v0, :cond_1

    .line 30981
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 30982
    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 30983
    return-void

    .line 30984
    :cond_1
    const/16 v0, 0x13

    if-lt v1, v0, :cond_2

    .line 30985
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 30986
    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void

    .line 30987
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 30988
    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_3
    const-string v0, "RegistrationManager/startRegistrationRetryAlarm AlarmManager is null"

    .line 30989
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 30990
    iget-object v0, p0, LX/07n;->A0N:LX/00E;

    .line 30991
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 30992
    const-string v0, "registration_jid"

    .line 30993
    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_wipe_type"

    .line 30994
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_wipe_token"

    .line 30995
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_wipe_wait"

    .line 30996
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_wipe_expiry"

    .line 30997
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_wipe_server_time"

    .line 30998
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_wipe_info_timestamp"

    .line 30999
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31000
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31001
    iget-object v0, p0, LX/07n;->A0N:LX/00E;

    invoke-virtual {v0, p1, p2}, LX/00E;->A0c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0F()Z
    .locals 11

    .line 31002
    iget-object v0, p0, LX/07n;->A0Z:LX/0CB;

    invoke-virtual {v0}, LX/0CB;->A04()V

    .line 31003
    iget-object v0, p0, LX/07n;->A0Y:LX/08y;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/08y;->A0E(Z)V

    const-string v0, "registrationmanager/complete-change-number"

    .line 31004
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31005
    invoke-virtual {p0}, LX/07n;->A04()Lcom/whatsapp/Me;

    move-result-object v4

    .line 31006
    iget-object v2, v4, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lcom/whatsapp/util/Log;->a(Z)V

    .line 31007
    iget-object v2, p0, LX/07n;->A09:LX/01A;

    const-string v1, "me"

    .line 31008
    invoke-virtual {v2, v4, v1}, LX/01A;->A05(Lcom/whatsapp/Me;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31009
    iget-object v1, p0, LX/07n;->A09:LX/01A;

    invoke-virtual {v1, v4}, LX/01A;->A04(Lcom/whatsapp/Me;)V

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_2

    const-string v0, "registration-manager/complete-change-number/error-saving"

    .line 31010
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v3

    .line 31011
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 31012
    :cond_2
    iget-object v1, p0, LX/07n;->A0T:LX/07m;

    .line 31013
    iget-boolean v4, v1, LX/07m;->A01:Z

    if-nez v4, :cond_3

    .line 31014
    iget-object v1, p0, LX/07n;->A0S:LX/0AT;

    invoke-virtual {v1}, LX/0AT;->A05()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "registration-manager/complete-change-number/msgstoredb/healthy"

    .line 31015
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31016
    iget-object v1, p0, LX/07n;->A0P:LX/0Ek;

    invoke-virtual {v1}, LX/0Ek;->A01()Ljava/util/List;

    move-result-object v2

    .line 31017
    iget-object v1, p0, LX/07n;->A0Z:LX/0CB;

    invoke-virtual {v1, v2}, LX/0CB;->A0R(Ljava/util/List;)V

    .line 31018
    iget-object v1, p0, LX/07n;->A0S:LX/0AT;

    invoke-virtual {v1}, LX/0AT;->A01()V

    .line 31019
    :cond_3
    invoke-virtual {p0}, LX/07n;->A09()V

    .line 31020
    iget-object v1, p0, LX/07n;->A0Y:LX/08y;

    invoke-virtual {v1}, LX/08y;->A02()V

    if-nez v4, :cond_4

    .line 31021
    iget-object v1, p0, LX/07n;->A0H:LX/0Jy;

    invoke-virtual {v1}, LX/0Jy;->A03()V

    :cond_4
    const/4 v4, 0x3

    .line 31022
    invoke-virtual {p0, v4}, LX/07n;->A0C(I)V

    .line 31023
    iget-object v1, p0, LX/07n;->A0R:LX/0Jz;

    .line 31024
    iput-boolean v0, v1, LX/0Jz;->A00:Z

    .line 31025
    iget-object v1, p0, LX/07n;->A0K:LX/00K;

    .line 31026
    iget-object v1, v1, LX/00K;->A00:Landroid/app/Application;

    .line 31027
    invoke-static {v1}, LX/00x;->A08(Landroid/content/Context;)V

    const-string v1, "registration-manager/complete-change-number/changenumber/setregverified"

    .line 31028
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31029
    iget-object v6, p0, LX/07n;->A0H:LX/0Jy;

    .line 31030
    new-instance v5, LX/0KF;

    sget-object v1, LX/0KG;->A04:LX/0KG;

    invoke-direct {v5, v1}, LX/0KF;-><init>(LX/0KG;)V

    .line 31031
    invoke-virtual {v5}, LX/0KF;->A01()V

    .line 31032
    iput-boolean v0, v5, LX/0KF;->A06:Z

    .line 31033
    invoke-virtual {v5}, LX/0KF;->A00()LX/0KH;

    move-result-object v1

    .line 31034
    invoke-virtual {v6, v1, v0}, LX/0Jy;->A02(LX/0KH;Z)LX/0KI;

    .line 31035
    iget-object v1, p0, LX/07n;->A0a:LX/0JF;

    .line 31036
    invoke-virtual {v1, v0, v3}, LX/0JF;->A02(ZZ)V

    const-string v1, "registration-manager/complete-change-number/reinitalized-payments"

    .line 31037
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31038
    iget-object v5, p0, LX/07n;->A0C:LX/00e;

    .line 31039
    const-class v7, LX/00e;

    monitor-enter v7

    const-wide/16 v1, 0x0

    .line 31040
    :try_start_0
    sput-wide v1, LX/00e;->A1X:J

    .line 31041
    iget-object v5, v5, LX/00e;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v5, "groups_server_props_last_refresh_time"

    invoke-interface {v6, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31042
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31043
    iget-object v1, p0, LX/07n;->A0g:LX/0DG;

    invoke-virtual {v1}, LX/0DG;->A07()V

    .line 31044
    iget-object v2, p0, LX/07n;->A0V:LX/0HW;

    new-instance v1, LX/0KK;

    invoke-direct {v1, v2}, LX/0KK;-><init>(LX/0HW;)V

    invoke-static {v1}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 31045
    invoke-static {}, LX/0KL;->A01()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 31046
    new-instance v5, LX/0KM;

    iget-object v6, p0, LX/07n;->A0J:LX/00T;

    iget-object v7, p0, LX/07n;->A0K:LX/00K;

    iget-object v8, p0, LX/07n;->A0f:LX/00W;

    iget-object v9, p0, LX/07n;->A0X:LX/0BG;

    iget-object v10, p0, LX/07n;->A0N:LX/00E;

    invoke-direct/range {v5 .. v10}, LX/0KM;-><init>(LX/00T;LX/00K;LX/00W;LX/0BG;LX/00E;)V

    .line 31047
    invoke-virtual {v5}, LX/0KM;->A00()V

    .line 31048
    :cond_5
    iget-object v1, p0, LX/07n;->A0Z:LX/0CB;

    invoke-virtual {v1}, LX/0CB;->A04()V

    .line 31049
    iget-object v1, p0, LX/07n;->A04:LX/07g;

    invoke-virtual {v1}, LX/07g;->A06()V

    .line 31050
    iget-object v1, p0, LX/07n;->A0N:LX/00E;

    invoke-virtual {v1, v4}, LX/00E;->A0N(I)V

    .line 31051
    iget-object v1, p0, LX/07n;->A09:LX/01A;

    .line 31052
    iget-object v2, v1, LX/01A;->A01:LX/0K1;

    .line 31053
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 31054
    iget-object v1, p0, LX/07n;->A0G:LX/0Ey;

    invoke-virtual {v1, v2}, LX/0Ey;->A01(LX/052;)V

    .line 31055
    iget-object v1, p0, LX/07n;->A0G:LX/0Ey;

    invoke-virtual {v1, v2, v3, v3}, LX/0Ey;->A03(LX/052;II)V

    .line 31056
    iget-object v1, p0, LX/07n;->A0B:LX/0Hj;

    .line 31057
    iput-boolean v3, v1, LX/0Hj;->A01:Z

    const/4 v2, 0x0

    .line 31058
    iput-object v2, v1, LX/0Hj;->A00:Ljava/lang/String;

    .line 31059
    iget-object v1, v1, LX/0Hj;->A06:LX/00E;

    invoke-virtual {v1, v2, v2}, LX/00E;->A0a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31060
    iget-object v1, p0, LX/07n;->A0Y:LX/08y;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, LX/08y;->A0I(ZZZZLjava/lang/String;Ljava/lang/String;ZI)V

    return v0

    .line 31061
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
