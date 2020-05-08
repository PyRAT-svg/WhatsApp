.class public final LX/2NL;
.super LX/2mi;
.source ""


# instance fields
.field public A00:LX/0gJ;

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/05L;

.field public final A03:LX/04r;

.field public final A04:LX/07g;

.field public final A05:LX/051;

.field public final A06:LX/05Y;

.field public final A07:LX/04f;

.field public final A08:LX/01d;

.field public final A09:LX/00e;

.field public final A0A:LX/0c7;

.field public final A0B:LX/1ci;

.field public final A0C:LX/07P;

.field public final A0D:LX/04h;

.field public final A0E:LX/04z;

.field public final A0F:LX/0AG;

.field public final A0G:LX/1jk;

.field public final A0H:LX/1k0;

.field public final A0I:LX/1k1;

.field public final A0J:LX/00T;

.field public final A0K:LX/00E;

.field public final A0L:LX/01Q;

.field public final A0M:LX/04y;

.field public final A0N:LX/0CA;

.field public final A0O:LX/04g;

.field public final A0P:LX/04t;

.field public final A0Q:LX/01W;

.field public final A0R:LX/00W;


# direct methods
.method public constructor <init>(LX/05L;LX/00T;LX/07P;LX/04f;LX/00W;LX/01d;LX/04g;LX/00e;LX/04h;LX/04r;LX/04y;LX/04t;LX/04z;LX/01Q;LX/07g;LX/1ci;LX/0c7;LX/00E;LX/1jk;LX/0AG;LX/0CA;LX/05Y;LX/051;LX/1k0;LX/01W;LX/1k1;)V
    .locals 3

    .line 284111
    invoke-direct {p0}, LX/2mi;-><init>()V

    .line 284112
    iput-object p1, p0, LX/2NL;->A02:LX/05L;

    .line 284113
    iput-object p2, p0, LX/2NL;->A0J:LX/00T;

    .line 284114
    iput-object p3, p0, LX/2NL;->A0C:LX/07P;

    .line 284115
    iput-object p4, p0, LX/2NL;->A07:LX/04f;

    .line 284116
    iput-object p5, p0, LX/2NL;->A0R:LX/00W;

    .line 284117
    iput-object p6, p0, LX/2NL;->A08:LX/01d;

    .line 284118
    iput-object p7, p0, LX/2NL;->A0O:LX/04g;

    .line 284119
    iput-object p8, p0, LX/2NL;->A09:LX/00e;

    .line 284120
    iput-object p9, p0, LX/2NL;->A0D:LX/04h;

    .line 284121
    iput-object p10, p0, LX/2NL;->A03:LX/04r;

    .line 284122
    iput-object p11, p0, LX/2NL;->A0M:LX/04y;

    .line 284123
    iput-object p12, p0, LX/2NL;->A0P:LX/04t;

    .line 284124
    move-object/from16 v0, p13

    iput-object v0, p0, LX/2NL;->A0E:LX/04z;

    .line 284125
    move-object/from16 v0, p14

    iput-object v0, p0, LX/2NL;->A0L:LX/01Q;

    .line 284126
    move-object/from16 v0, p15

    iput-object v0, p0, LX/2NL;->A04:LX/07g;

    .line 284127
    move-object/from16 v0, p16

    iput-object v0, p0, LX/2NL;->A0B:LX/1ci;

    .line 284128
    move-object/from16 v0, p17

    iput-object v0, p0, LX/2NL;->A0A:LX/0c7;

    .line 284129
    move-object/from16 v0, p18

    iput-object v0, p0, LX/2NL;->A0K:LX/00E;

    .line 284130
    move-object/from16 v0, p19

    iput-object v0, p0, LX/2NL;->A0G:LX/1jk;

    .line 284131
    move-object/from16 v0, p20

    iput-object v0, p0, LX/2NL;->A0F:LX/0AG;

    .line 284132
    move-object/from16 v0, p21

    iput-object v0, p0, LX/2NL;->A0N:LX/0CA;

    .line 284133
    move-object/from16 v2, p22

    iput-object v2, p0, LX/2NL;->A06:LX/05Y;

    .line 284134
    move-object/from16 v0, p23

    iput-object v0, p0, LX/2NL;->A05:LX/051;

    .line 284135
    move-object/from16 v1, p24

    iput-object v1, p0, LX/2NL;->A0H:LX/1k0;

    .line 284136
    move-object/from16 v0, p25

    iput-object v0, p0, LX/2NL;->A0Q:LX/01W;

    .line 284137
    move-object/from16 v0, p26

    iput-object v0, p0, LX/2NL;->A0I:LX/1k1;

    .line 284138
    new-instance v0, LX/1js;

    invoke-direct {v0, p0, v2, v1}, LX/1js;-><init>(LX/2NL;LX/05Y;LX/1k0;)V

    iput-object v0, p0, LX/2NL;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x0

    .line 284139
    iput-object v2, p0, LX/2NL;->A01:Ljava/lang/Runnable;

    .line 284140
    iget-object v0, p0, LX/2NL;->A00:LX/0gJ;

    if-eqz v0, :cond_0

    .line 284141
    iput-object v2, v0, LX/0gJ;->A01:Ljava/lang/ref/WeakReference;

    .line 284142
    iput-object v2, v0, LX/0gJ;->A00:LX/04h;

    .line 284143
    const/4 v1, 0x1

    .line 284144
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 284145
    iput-object v2, p0, LX/2NL;->A00:LX/0gJ;

    :cond_0
    return-void
.end method
