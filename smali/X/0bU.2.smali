.class public abstract LX/0bU;
.super LX/0bV;
.source ""


# static fields
.field public static A06:LX/1bw;

.field public static final A07:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/0bX;

.field public final A03:LX/0MX;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 139401
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/0bU;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139402
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/04f;LX/01A;LX/00W;LX/0Ek;LX/0CB;LX/00e;LX/07O;LX/0BE;LX/04y;LX/0Et;LX/08y;LX/01Q;LX/0Cn;LX/0Es;LX/0D4;LX/0D5;LX/0Cl;LX/00C;LX/0Jy;LX/07l;LX/0LR;LX/0Fz;LX/07n;LX/0XQ;LX/0Ab;LX/0AH;LX/0Fx;LX/0AT;Z)V
    .locals 29

    move-object/from16 v0, p0

    .line 139403
    move-object/from16 v15, p16

    move-object/from16 v14, p15

    move-object/from16 v13, p14

    move-object/from16 v12, p13

    move-object/from16 v11, p12

    move-object/from16 v10, p11

    move-object/from16 v9, p10

    move-object/from16 v8, p9

    move-object/from16 v7, p8

    move-object/from16 v6, p7

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v24, p25

    move-object/from16 v25, p26

    move-object/from16 v26, p27

    move-object/from16 v27, p28

    move-object/from16 v28, p29

    move-object/from16 v23, p24

    move-object/from16 v22, p23

    move-object/from16 v5, p6

    move-object/from16 v21, p22

    move-object/from16 v4, p5

    move-object/from16 v20, p21

    move-object/from16 v19, p20

    move-object/from16 v18, p19

    move-object/from16 v17, p18

    move-object/from16 v16, p17

    invoke-direct/range {v0 .. v28}, LX/0bV;-><init>(LX/04f;LX/01A;LX/00W;LX/0Ek;LX/0CB;LX/00e;LX/07O;LX/0BE;LX/04y;LX/0Et;LX/08y;LX/01Q;LX/0Cn;LX/0Es;LX/0D4;LX/0D5;LX/0Cl;LX/00C;LX/0Jy;LX/07l;LX/0LR;LX/0Fz;LX/07n;LX/0XQ;LX/0Ab;LX/0AH;LX/0Fx;LX/0AT;)V

    .line 139404
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object/from16 v3, p0

    iput-object v1, v3, LX/0bU;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139405
    new-instance v0, LX/0bW;

    invoke-direct {v0, v3}, LX/0bW;-><init>(LX/0bU;)V

    iput-object v0, v3, LX/0bU;->A03:LX/0MX;

    .line 139406
    move-object/from16 v4, p1

    iput-object v4, v3, LX/0bU;->A01:Landroid/app/Activity;

    .line 139407
    move/from16 v0, p30

    iput-boolean v0, v3, LX/0bU;->A05:Z

    .line 139408
    new-instance v2, LX/0bX;

    .line 139409
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v1, v0}, LX/0bX;-><init>(Landroid/os/Looper;Ljava/lang/ref/WeakReference;)V

    iput-object v2, v3, LX/0bU;->A02:LX/0bX;

    return-void
.end method


# virtual methods
.method public final A04(II)Landroid/app/Dialog;
    .locals 3

    .line 139410
    new-instance v2, LX/04j;

    iget-object v0, p0, LX/0bU;->A01:Landroid/app/Activity;

    invoke-direct {v2, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0bV;->A09:LX/01Q;

    .line 139411
    invoke-virtual {v0, p2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 139412
    iget-object v1, v2, LX/04j;->A01:LX/04k;

    iput-object v0, v1, LX/04k;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 139413
    iput-boolean v0, v1, LX/04k;->A0J:Z

    .line 139414
    iget-object v1, p0, LX/0bV;->A09:LX/01Q;

    const v0, 0x7f120a47

    .line 139415
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Vu;

    invoke-direct {v0, p0, p1}, LX/1Vu;-><init>(LX/0bU;I)V

    .line 139416
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/0bV;->A09:LX/01Q;

    const v0, 0x7f1206a9

    .line 139417
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Vy;

    invoke-direct {v0, p0, p1}, LX/1Vy;-><init>(LX/0bU;I)V

    .line 139418
    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 139419
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method

.method public A05()V
    .locals 2

    .line 139420
    iget-object v0, p0, LX/0bV;->A0H:LX/07l;

    invoke-virtual {v0}, LX/07l;->A04()I

    move-result v1

    const-string v0, "verifymsgstore/usehistoryifexists/backupfilesfound "

    .line 139421
    invoke-static {v0, v1}, LX/007;->A0e(Ljava/lang/String;I)V

    if-lez v1, :cond_0

    .line 139422
    iget-object v1, p0, LX/0bU;->A01:Landroid/app/Activity;

    const/16 v0, 0x67

    invoke-static {v1, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    .line 139423
    return-void

    .line 139424
    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 139425
    invoke-virtual {p0, v1, v0}, LX/0bU;->A06(ZZ)V

    return-void
.end method

.method public A06(ZZ)V
    .locals 2

    .line 139426
    iput-boolean p1, p0, LX/0bU;->A00:Z

    const-string v0, "verifymsgstore/preparemsgstore isregname="

    .line 139427
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, LX/0bU;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " restorefrombackup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " skipdialog="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    const-string v0, "true"

    :goto_0
    invoke-static {v1, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 139428
    iget-object v0, p0, LX/0bU;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0bU;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0bU;->A00:Z

    if-eqz v0, :cond_1

    .line 139429
    :cond_0
    iget-object v1, p0, LX/0bU;->A01:Landroid/app/Activity;

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    .line 139430
    :cond_1
    invoke-virtual {p0}, LX/0bV;->A02()V

    return-void

    .line 139431
    :cond_2
    const-string v0, "false"

    goto :goto_0
.end method
