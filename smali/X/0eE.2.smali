.class public LX/0eE;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:LX/009;

.field public final A01:LX/09y;

.field public final A02:LX/04f;

.field public final A03:LX/0Da;

.field public final A04:LX/02F;

.field public final A05:LX/00K;

.field public final A06:LX/012;

.field public final A07:LX/00E;

.field public final A08:LX/01Q;

.field public final A09:LX/07l;

.field public final A0A:LX/07t;

.field public final A0B:LX/1wQ;

.field public final A0C:LX/0Kp;

.field public final A0D:LX/0IJ;

.field public final A0E:LX/01P;

.field public final A0F:LX/00W;

.field public final A0G:Ljava/lang/ref/WeakReference;

.field public final A0H:Ljava/util/Set;

.field public final A0I:Ljava/util/Timer;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0M:[Landroid/accounts/Account;


# direct methods
.method public synthetic constructor <init>(LX/00K;LX/04f;LX/009;LX/01P;LX/00W;LX/09y;LX/0Da;LX/02F;LX/01Q;LX/07l;LX/1wQ;LX/012;LX/00E;LX/07t;Lcom/whatsapp/gdrive/RestoreFromBackupActivity;[Landroid/accounts/Account;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0Kp;)V
    .locals 2

    .line 154059
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 154060
    new-instance v1, Ljava/util/Timer;

    const-string v0, "perform-one-time-setup"

    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0eE;->A0I:Ljava/util/Timer;

    .line 154061
    new-instance v1, LX/0IJ;

    const-string v0, "gdrive-activity/one-time-setup"

    invoke-direct {v1, v0}, LX/0IJ;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0eE;->A0D:LX/0IJ;

    .line 154062
    iput-object p1, p0, LX/0eE;->A05:LX/00K;

    .line 154063
    iput-object p2, p0, LX/0eE;->A02:LX/04f;

    .line 154064
    iput-object p3, p0, LX/0eE;->A00:LX/009;

    .line 154065
    iput-object p4, p0, LX/0eE;->A0E:LX/01P;

    .line 154066
    iput-object p5, p0, LX/0eE;->A0F:LX/00W;

    .line 154067
    iput-object p6, p0, LX/0eE;->A01:LX/09y;

    .line 154068
    iput-object p7, p0, LX/0eE;->A03:LX/0Da;

    .line 154069
    iput-object p8, p0, LX/0eE;->A04:LX/02F;

    .line 154070
    iput-object p9, p0, LX/0eE;->A08:LX/01Q;

    .line 154071
    iput-object p10, p0, LX/0eE;->A09:LX/07l;

    .line 154072
    iput-object p11, p0, LX/0eE;->A0B:LX/1wQ;

    .line 154073
    iput-object p12, p0, LX/0eE;->A06:LX/012;

    .line 154074
    iput-object p13, p0, LX/0eE;->A07:LX/00E;

    .line 154075
    move-object/from16 v0, p14

    iput-object v0, p0, LX/0eE;->A0A:LX/07t;

    .line 154076
    move-object/from16 v0, p16

    iput-object v0, p0, LX/0eE;->A0M:[Landroid/accounts/Account;

    .line 154077
    move-object/from16 v0, p17

    iput-object v0, p0, LX/0eE;->A0H:Ljava/util/Set;

    .line 154078
    move-object/from16 v0, p18

    iput-object v0, p0, LX/0eE;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154079
    move-object/from16 v0, p19

    iput-object v0, p0, LX/0eE;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154080
    move-object/from16 v0, p20

    iput-object v0, p0, LX/0eE;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154081
    move-object/from16 v0, p21

    iput-object v0, p0, LX/0eE;->A0C:LX/0Kp;

    .line 154082
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object/from16 v1, p15

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0eE;->A0G:Ljava/lang/ref/WeakReference;

    return-void
.end method
