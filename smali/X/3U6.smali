.class public LX/3U6;
.super LX/0Wn;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0Wz;

.field public final A02:LX/0mQ;

.field public final A03:LX/0Wy;

.field public final A04:LX/00E;

.field public final A05:LX/07m;

.field public final A06:LX/0Ft;

.field public final A07:LX/3cJ;

.field public final A08:LX/0Fu;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/04f;LX/01A;LX/00W;LX/0Ek;LX/0CB;LX/00e;LX/07O;LX/0BE;LX/04y;LX/0Et;LX/08y;LX/01Q;LX/0Cn;LX/0Es;LX/0D4;LX/0D5;LX/0Cl;LX/00C;LX/0Jy;LX/07l;LX/0LR;LX/0Fz;LX/07m;LX/07n;LX/00E;LX/0XQ;LX/0Ab;LX/0Ft;LX/0AH;LX/0Fx;LX/0Co;LX/0Fu;LX/0AT;)V
    .locals 34

    move-object/from16 v3, p0

    .line 372916
    invoke-direct/range {p0 .. p0}, LX/0Wn;-><init>()V

    .line 372917
    new-instance v0, LX/0mQ;

    invoke-direct {v0}, LX/0mQ;-><init>()V

    iput-object v0, v3, LX/3U6;->A02:LX/0mQ;

    .line 372918
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v3, LX/3U6;->A00:Landroid/os/Handler;

    .line 372919
    new-instance v0, LX/32x;

    invoke-direct {v0, v3}, LX/32x;-><init>(LX/3U6;)V

    iput-object v0, v3, LX/3U6;->A09:Ljava/lang/Runnable;

    .line 372920
    new-instance v0, LX/0Wy;

    invoke-direct {v0}, LX/0Wy;-><init>()V

    iput-object v0, v3, LX/3U6;->A03:LX/0Wy;

    .line 372921
    move-object/from16 v0, p23

    iput-object v0, v3, LX/3U6;->A05:LX/07m;

    .line 372922
    move-object/from16 v0, p25

    iput-object v0, v3, LX/3U6;->A04:LX/00E;

    move-object/from16 v29, p28

    move-object/from16 v0, v29

    .line 372923
    iput-object v0, v3, LX/3U6;->A06:LX/0Ft;

    .line 372924
    move-object/from16 v0, p32

    iput-object v0, v3, LX/3U6;->A08:LX/0Fu;

    .line 372925
    new-instance v2, LX/3cJ;

    move-object/from16 v19, p16

    move-object/from16 v18, p15

    move-object/from16 v17, p14

    move-object/from16 v16, p13

    move-object/from16 v15, p12

    move-object/from16 v14, p11

    move-object/from16 v13, p10

    move-object/from16 v12, p9

    move-object/from16 v11, p8

    move-object/from16 v10, p7

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v20, p17

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p33

    move-object/from16 v28, p27

    move-object/from16 v27, p26

    move-object/from16 v26, p24

    move-object/from16 v25, p22

    move-object/from16 v24, p21

    move-object/from16 v23, p20

    move-object/from16 v22, p19

    move-object/from16 v21, p18

    invoke-direct/range {v2 .. v33}, LX/3cJ;-><init>(LX/3U6;LX/04f;LX/01A;LX/00W;LX/0Ek;LX/0CB;LX/00e;LX/07O;LX/0BE;LX/04y;LX/0Et;LX/08y;LX/01Q;LX/0Cn;LX/0Es;LX/0D4;LX/0D5;LX/0Cl;LX/00C;LX/0Jy;LX/07l;LX/0LR;LX/0Fz;LX/07n;LX/0XQ;LX/0Ab;LX/0Ft;LX/0AH;LX/0Fx;LX/0Co;LX/0AT;)V

    .line 372926
    iput-object v2, v3, LX/3U6;->A07:LX/3cJ;

    .line 372927
    iget-object v2, v2, LX/0bV;->A00:LX/0Wy;

    .line 372928
    iput-object v2, v3, LX/3U6;->A01:LX/0Wz;

    .line 372929
    iget-object v1, v3, LX/3U6;->A02:LX/0mQ;

    new-instance v0, LX/3U3;

    invoke-direct {v0, v3}, LX/3U3;-><init>(LX/3U6;)V

    invoke-virtual {v1, v2, v0}, LX/0mQ;->A0B(LX/0Wz;LX/0X1;)V

    .line 372930
    iget-object v2, v3, LX/3U6;->A02:LX/0mQ;

    iget-object v1, v3, LX/3U6;->A03:LX/0Wy;

    new-instance v0, LX/3U5;

    invoke-direct {v0, v2}, LX/3U5;-><init>(LX/0mQ;)V

    invoke-virtual {v2, v1, v0}, LX/0mQ;->A0B(LX/0Wz;LX/0X1;)V

    .line 372931
    invoke-virtual/range {p0 .. p0}, LX/3U6;->A01()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 7

    .line 372932
    iget-object v0, p0, LX/3U6;->A05:LX/07m;

    .line 372933
    iget-boolean v0, v0, LX/07m;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "DirectTransferBackgroundTaskViewModel/msg-store-is-already-ready"

    .line 372934
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 372935
    iget-object v0, p0, LX/3U6;->A04:LX/00E;

    .line 372936
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "migrate_from_other_app_attempt_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 372937
    const/4 v0, 0x2

    .line 372938
    invoke-virtual {p0, v1, v0}, LX/3U6;->A03(II)V

    const/4 v0, 0x6

    .line 372939
    invoke-virtual {p0, v0}, LX/3U6;->A02(I)V

    return-void

    .line 372940
    :cond_0
    iget-object v0, p0, LX/3U6;->A04:LX/00E;

    .line 372941
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v2, "migrate_from_other_app_attempt_count"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 372942
    iget-object v0, p0, LX/3U6;->A04:LX/00E;

    const/4 v6, 0x1

    add-int/2addr v1, v6

    .line 372943
    invoke-static {v0, v2, v1}, LX/007;->A0V(LX/00E;Ljava/lang/String;I)V

    .line 372944
    iget-object v0, p0, LX/3U6;->A04:LX/00E;

    .line 372945
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const/16 v1, 0xb4

    const-string v0, "direct_db_migration_timeout_in_secs"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "DirectTransferBackgroundTaskViewModel/setupTimeout/timeout ="

    .line 372946
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    int-to-long v2, v5

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/007;->A10(Ljava/lang/StringBuilder;J)V

    if-lez v5, :cond_1

    .line 372947
    iget-object v1, p0, LX/3U6;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/3U6;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 372948
    :cond_1
    iget-object v0, p0, LX/3U6;->A03:LX/0Wy;

    invoke-virtual {v0}, LX/0Wz;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 372949
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "DirectTransferBackgroundTaskViewModel/startBackgroundTaskAfterOtherAppIsLoggedOut/start-background-task"

    .line 372950
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 372951
    invoke-virtual {p0, v6}, LX/3U6;->A02(I)V

    .line 372952
    iget-object v0, p0, LX/3U6;->A07:LX/3cJ;

    .line 372953
    invoke-virtual {v0}, LX/0bV;->A02()V

    :cond_2
    return-void
.end method

.method public final A02(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 372954
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "state is not supported, state  = "

    invoke-static {v0, p1}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 372955
    :pswitch_0
    iget-object v1, p0, LX/3U6;->A03:LX/0Wy;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wz;->A09(Ljava/lang/Object;)V

    :pswitch_1
    return-void

    .line 372956
    :pswitch_2
    iget-object v0, p0, LX/3U6;->A04:LX/00E;

    .line 372957
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "migrate_from_other_app_attempt_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 372958
    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    const/4 v0, 0x7

    .line 372959
    invoke-virtual {p0, v0}, LX/3U6;->A02(I)V

    return-void

    .line 372960
    :cond_0
    iget-object v1, p0, LX/3U6;->A03:LX/0Wy;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wz;->A09(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A03(II)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 372961
    iget-object v0, p0, LX/3U6;->A06:LX/0Ft;

    .line 372962
    iget-object v1, v0, LX/0Ft;->A01:LX/0Fv;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Fv;->A04:Ljava/lang/Integer;

    .line 372963
    :cond_0
    return-void

    .line 372964
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 372965
    iget-object v0, p0, LX/3U6;->A06:LX/0Ft;

    .line 372966
    iget-object v1, v0, LX/0Ft;->A01:LX/0Fv;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Fv;->A07:Ljava/lang/Integer;

    return-void

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 372967
    iget-object v0, p0, LX/3U6;->A06:LX/0Ft;

    .line 372968
    iget-object v1, v0, LX/0Ft;->A01:LX/0Fv;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Fv;->A08:Ljava/lang/Integer;

    return-void
.end method
