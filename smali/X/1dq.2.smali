.class public LX/1dq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A1G:I

.field public static A1H:I

.field public static A1I:I

.field public static A1J:Landroid/media/SoundPool;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:Landroid/os/PowerManager$WakeLock;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/ViewGroup;

.field public A0H:Landroid/widget/ImageButton;

.field public A0I:Landroid/widget/ImageView;

.field public A0J:Landroid/widget/TextView;

.field public A0K:Landroid/widget/TextView;

.field public A0L:Landroid/widget/TextView;

.field public A0M:Landroid/widget/TextView;

.field public A0N:Landroid/widget/TextView;

.field public A0O:LX/05M;

.field public A0P:LX/13q;

.field public A0Q:LX/07c;

.field public A0R:LX/1XM;

.field public A0S:LX/05Y;

.field public A0T:Lcom/whatsapp/VoiceNoteSeekBar;

.field public A0U:LX/01W;

.field public A0V:LX/3J0;

.field public A0W:LX/053;

.field public A0X:LX/38H;

.field public A0Y:Lcom/whatsapp/util/ClippingLayout;

.field public A0Z:Lcom/whatsapp/util/ClippingLayout;

.field public A0a:LX/3AS;

.field public A0b:Ljava/io/File;

.field public A0c:Ljava/lang/Runnable;

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public final A0i:Landroid/graphics/Rect;

.field public final A0j:Landroid/os/Handler;

.field public final A0k:Landroid/os/Handler;

.field public final A0l:Landroid/os/Handler;

.field public final A0m:LX/0CE;

.field public final A0n:LX/07g;

.field public final A0o:LX/0O8;

.field public final A0p:LX/0J7;

.field public final A0q:LX/0Zb;

.field public final A0r:LX/09y;

.field public final A0s:LX/04f;

.field public final A0t:LX/0Dr;

.field public final A0u:LX/00e;

.field public final A0v:LX/04h;

.field public final A0w:LX/2Kl;

.field public final A0x:LX/0MX;

.field public final A0y:LX/00C;

.field public final A0z:LX/011;

.field public final A10:LX/00T;

.field public final A11:LX/00E;

.field public final A12:LX/01Q;

.field public final A13:LX/0LP;

.field public final A14:LX/0Ex;

.field public final A15:LX/0IP;

.field public final A16:LX/01C;

.field public final A17:LX/0C8;

.field public final A18:LX/38I;

.field public final A19:LX/00W;

.field public final A1A:LX/0Ho;

.field public final A1B:Ljava/lang/Runnable;

.field public final A1C:Ljava/lang/Runnable;

.field public final A1D:Ljava/lang/Runnable;

.field public final A1E:Z

.field public final A1F:Z


# direct methods
.method public constructor <init>(LX/05M;LX/05Y;Landroid/view/View;LX/00T;LX/04f;LX/00W;LX/09y;LX/00e;LX/04h;LX/0Dr;LX/0J7;LX/0Ho;LX/011;LX/01Q;LX/0C8;LX/07g;LX/0Ex;LX/00C;LX/0LP;LX/2Kl;LX/00E;LX/0CE;LX/0Zb;LX/0IP;LX/01C;ZZ)V
    .locals 8

    .line 231020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231021
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/1dq;->A0i:Landroid/graphics/Rect;

    .line 231022
    new-instance v1, LX/1dl;

    .line 231023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/1dl;-><init>(LX/1dq;Landroid/os/Looper;)V

    iput-object v1, p0, LX/1dq;->A0l:Landroid/os/Handler;

    .line 231024
    new-instance v0, LX/1WL;

    invoke-direct {v0, p0}, LX/1WL;-><init>(LX/1dq;)V

    iput-object v0, p0, LX/1dq;->A1D:Ljava/lang/Runnable;

    .line 231025
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/1dq;->A0k:Landroid/os/Handler;

    .line 231026
    new-instance v0, LX/1dm;

    invoke-direct {v0, p0}, LX/1dm;-><init>(LX/1dq;)V

    iput-object v0, p0, LX/1dq;->A1C:Ljava/lang/Runnable;

    .line 231027
    new-instance v0, LX/2Kr;

    invoke-direct {v0, p0}, LX/2Kr;-><init>(LX/1dq;)V

    iput-object v0, p0, LX/1dq;->A0x:LX/0MX;

    .line 231028
    new-instance v0, LX/2Ks;

    invoke-direct {v0, p0}, LX/2Ks;-><init>(LX/1dq;)V

    iput-object v0, p0, LX/1dq;->A0o:LX/0O8;

    .line 231029
    new-instance v0, LX/1WK;

    invoke-direct {v0, p0}, LX/1WK;-><init>(LX/1dq;)V

    iput-object v0, p0, LX/1dq;->A0c:Ljava/lang/Runnable;

    .line 231030
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/1dq;->A0j:Landroid/os/Handler;

    .line 231031
    new-instance v0, LX/1dp;

    invoke-direct {v0, p0}, LX/1dp;-><init>(LX/1dq;)V

    iput-object v0, p0, LX/1dq;->A1B:Ljava/lang/Runnable;

    .line 231032
    new-instance v0, LX/2EY;

    invoke-direct {v0, p0}, LX/2EY;-><init>(LX/1dq;)V

    iput-object v0, p0, LX/1dq;->A0Q:LX/07c;

    .line 231033
    iput-object p1, p0, LX/1dq;->A0O:LX/05M;

    .line 231034
    iput-object p2, p0, LX/1dq;->A0S:LX/05Y;

    .line 231035
    iput-object p3, p0, LX/1dq;->A0F:Landroid/view/View;

    .line 231036
    iput-object p4, p0, LX/1dq;->A10:LX/00T;

    .line 231037
    iput-object p5, p0, LX/1dq;->A0s:LX/04f;

    .line 231038
    iput-object p6, p0, LX/1dq;->A19:LX/00W;

    .line 231039
    iput-object p7, p0, LX/1dq;->A0r:LX/09y;

    .line 231040
    move-object/from16 v0, p8

    iput-object v0, p0, LX/1dq;->A0u:LX/00e;

    .line 231041
    move-object/from16 v0, p9

    iput-object v0, p0, LX/1dq;->A0v:LX/04h;

    .line 231042
    move-object/from16 v0, p10

    iput-object v0, p0, LX/1dq;->A0t:LX/0Dr;

    .line 231043
    move-object/from16 v4, p11

    iput-object v4, p0, LX/1dq;->A0p:LX/0J7;

    .line 231044
    move-object/from16 v0, p12

    iput-object v0, p0, LX/1dq;->A1A:LX/0Ho;

    .line 231045
    move-object/from16 v5, p13

    iput-object v5, p0, LX/1dq;->A0z:LX/011;

    .line 231046
    move-object/from16 v3, p14

    iput-object v3, p0, LX/1dq;->A12:LX/01Q;

    .line 231047
    move-object/from16 v0, p15

    iput-object v0, p0, LX/1dq;->A17:LX/0C8;

    .line 231048
    move-object/from16 v0, p16

    iput-object v0, p0, LX/1dq;->A0n:LX/07g;

    .line 231049
    move-object/from16 v0, p17

    iput-object v0, p0, LX/1dq;->A14:LX/0Ex;

    .line 231050
    move-object/from16 v0, p18

    iput-object v0, p0, LX/1dq;->A0y:LX/00C;

    .line 231051
    move-object/from16 v0, p19

    iput-object v0, p0, LX/1dq;->A13:LX/0LP;

    .line 231052
    move-object/from16 v0, p21

    iput-object v0, p0, LX/1dq;->A11:LX/00E;

    .line 231053
    move-object/from16 v0, p20

    iput-object v0, p0, LX/1dq;->A0w:LX/2Kl;

    .line 231054
    move-object/from16 v0, p22

    iput-object v0, p0, LX/1dq;->A0m:LX/0CE;

    .line 231055
    move-object/from16 v0, p23

    iput-object v0, p0, LX/1dq;->A0q:LX/0Zb;

    .line 231056
    move-object/from16 v0, p24

    iput-object v0, p0, LX/1dq;->A15:LX/0IP;

    .line 231057
    move-object/from16 v0, p25

    iput-object v0, p0, LX/1dq;->A16:LX/01C;

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz p26, :cond_0

    .line 231058
    const-class v7, LX/00e;

    monitor-enter v7

    .line 231059
    :try_start_0
    sget-boolean v1, LX/00e;->A3B:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :goto_0
    monitor-exit v7

    .line 231060
    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/1dq;->A1E:Z

    .line 231061
    move/from16 v0, p27

    iput-boolean v0, p0, LX/1dq;->A1F:Z

    .line 231062
    invoke-static {}, LX/38I;->A00()LX/38I;

    move-result-object v0

    iput-object v0, p0, LX/1dq;->A18:LX/38I;

    .line 231063
    const v0, 0x7f0a0a40

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f080431

    .line 231064
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 231065
    const v0, 0x7f0a0a43

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f08042f

    .line 231066
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 231067
    const v0, 0x7f0a0a42

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f08042e

    .line 231068
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 231069
    const v0, 0x7f0a0a4e

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1dq;->A0M:Landroid/widget/TextView;

    .line 231070
    const v0, 0x7f0a0a45

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 231071
    iput-object v1, p0, LX/1dq;->A0I:Landroid/widget/ImageView;

    const v0, 0x7f08037e

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 231072
    iget-object v1, p0, LX/1dq;->A0I:Landroid/widget/ImageView;

    const v0, 0x7f080376

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 231073
    iget-object v0, p0, LX/1dq;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 231074
    const v0, 0x7f0a0a57

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1dq;->A0N:Landroid/widget/TextView;

    .line 231075
    invoke-virtual {v5}, LX/011;->A0B()Landroid/os/PowerManager;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v0, "voicenoterecordingui pm=null"

    .line 231076
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 231077
    :goto_1
    sget-object v0, LX/1dq;->A1J:Landroid/media/SoundPool;

    if-nez v0, :cond_2

    .line 231078
    new-instance v1, Landroid/media/SoundPool;

    invoke-direct {v1, v6, v6, v2}, Landroid/media/SoundPool;-><init>(III)V

    .line 231079
    sput-object v1, LX/1dq;->A1J:Landroid/media/SoundPool;

    const v0, 0x7f11000d

    invoke-virtual {v1, p1, v0, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    sput v0, LX/1dq;->A1H:I

    .line 231080
    sget-object v1, LX/1dq;->A1J:Landroid/media/SoundPool;

    const v0, 0x7f11000e

    invoke-virtual {v1, p1, v0, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    sput v0, LX/1dq;->A1I:I

    .line 231081
    sget-object v1, LX/1dq;->A1J:Landroid/media/SoundPool;

    const v0, 0x7f11000c

    invoke-virtual {v1, p1, v0, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    sput v0, LX/1dq;->A1G:I

    .line 231082
    :cond_2
    const v0, 0x7f0a0a48

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/ClippingLayout;

    iput-object v0, p0, LX/1dq;->A0Z:Lcom/whatsapp/util/ClippingLayout;

    .line 231083
    const v0, 0x7f0a0343

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1dq;->A0J:Landroid/widget/TextView;

    .line 231084
    const v0, 0x7f0a0a52

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1dq;->A0K:Landroid/widget/TextView;

    .line 231085
    const v0, 0x7f0a0a4a

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/1dq;->A0G:Landroid/view/ViewGroup;

    .line 231086
    const v0, 0x7f0a0a4c

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/VoiceNoteSeekBar;

    iput-object v0, p0, LX/1dq;->A0T:Lcom/whatsapp/VoiceNoteSeekBar;

    .line 231087
    const v0, 0x7f0a0a4d

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 231088
    iput-object v1, p0, LX/1dq;->A0L:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0SQ;->A0U(Landroid/view/View;I)V

    .line 231089
    const v0, 0x7f0a0493

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1dq;->A0D:Landroid/view/View;

    .line 231090
    const v0, 0x7f0a03c0

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/ClippingLayout;

    iput-object v0, p0, LX/1dq;->A0Y:Lcom/whatsapp/util/ClippingLayout;

    .line 231091
    iget-object v1, p0, LX/1dq;->A0D:Landroid/view/View;

    const v0, 0x7f0a0343

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1dq;->A0C:Landroid/view/View;

    .line 231092
    invoke-virtual {v3}, LX/01Q;->A0L()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 231093
    iget-object v1, p0, LX/1dq;->A0K:Landroid/widget/TextView;

    const v0, 0x7f0804b1

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 231094
    :goto_2
    const v0, 0x7f0a0a55

    .line 231095
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 231096
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1dn;

    invoke-direct {v0, p0, v2}, LX/1dn;-><init>(LX/1dq;Landroid/view/View;)V

    .line 231097
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 231098
    const v0, 0x7f0a0a59

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 231099
    new-instance v1, LX/1do;

    invoke-direct {v1, p1}, LX/1do;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 231100
    new-instance v2, LX/13u;

    .line 231101
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_3

    .line 231102
    new-instance v1, LX/26L;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/26L;-><init>(Landroid/view/Choreographer;)V

    .line 231103
    :goto_3
    invoke-direct {v2, v1}, LX/13u;-><init>(LX/13t;)V

    .line 231104
    new-instance v6, LX/13q;

    invoke-direct {v6, v2}, LX/13q;-><init>(LX/13u;)V

    .line 231105
    iget-object v1, v2, LX/13u;->A02:Ljava/util/Map;

    .line 231106
    iget-object v0, v6, LX/13q;->A0C:Ljava/lang/String;

    .line 231107
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 231108
    iget-object v1, v2, LX/13u;->A02:Ljava/util/Map;

    .line 231109
    iget-object v0, v6, LX/13q;->A0C:Ljava/lang/String;

    .line 231110
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231111
    iput-object v6, p0, LX/1dq;->A0P:LX/13q;

    .line 231112
    new-instance v5, LX/13r;

    const-wide v2, 0x407b800000000000L    # 440.0

    const-wide/high16 v0, 0x4035000000000000L    # 21.0

    invoke-direct {v5, v2, v3, v0, v1}, LX/13r;-><init>(DD)V

    .line 231113
    iput-object v5, v6, LX/13q;->A05:LX/13r;

    .line 231114
    const v0, 0x7f0a0759

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1dq;->A0E:Landroid/view/View;

    .line 231115
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    iput v1, p0, LX/1dq;->A03:F

    .line 231116
    iget-object v0, p0, LX/1dq;->A0o:LX/0O8;

    invoke-virtual {v4, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    return-void

    .line 231117
    :cond_3
    new-instance v1, LX/26M;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, v0}, LX/26M;-><init>(Landroid/os/Handler;)V

    goto :goto_3

    .line 231118
    :cond_4
    iget-object v2, p0, LX/1dq;->A0K:Landroid/widget/TextView;

    new-instance v1, LX/0YV;

    const v0, 0x7f0804b1

    .line 231119
    invoke-static {p1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 231120
    invoke-virtual {v2, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 231121
    :cond_5
    const/4 v1, 0x6

    const-string v0, "voicenote"

    .line 231122
    invoke-static {v5, v1, v0}, LX/02V;->A0L(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, LX/1dq;->A0B:Landroid/os/PowerManager$WakeLock;

    goto/16 :goto_1

    .line 231123
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "spring is already registered"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A00(Z)Landroid/view/animation/Animation;
    .locals 11

    .line 231124
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 231125
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    if-eqz p0, :cond_1

    invoke-direct {v3, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :goto_0
    const-wide/16 v1, 0xa0

    .line 231126
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 231127
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 231128
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    if-eqz p0, :cond_0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 231129
    :goto_1
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 231130
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 231131
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    return-object v0

    .line 231132
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    goto :goto_1

    .line 231133
    :cond_1
    invoke-direct {v3, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_0
.end method


# virtual methods
.method public A01()V
    .locals 15

    .line 231134
    invoke-virtual {p0}, LX/1dq;->A0S()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/1dq;->A0U:LX/01W;

    if-eqz v0, :cond_c

    .line 231135
    iget-object v3, p0, LX/1dq;->A0O:LX/05M;

    iget-object v2, p0, LX/1dq;->A0z:LX/011;

    iget-object v1, p0, LX/1dq;->A12:LX/01Q;

    const v0, 0x7f120e0a

    .line 231136
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 231137
    invoke-static {v3, v2, v0}, LX/0P3;->A1a(Landroid/app/Activity;LX/011;Ljava/lang/CharSequence;)V

    const-string v0, "voicenote/cachevoicenoteandpreview"

    .line 231138
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 231139
    invoke-virtual {p0, v6}, LX/1dq;->A0L(Z)V

    .line 231140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, LX/1dq;->A09:J

    sub-long/2addr v4, v0

    const-string v0, "voicenote/cachevoicenoteandpreview duration:"

    .line 231141
    invoke-static {v0, v4, v5}, LX/007;->A0i(Ljava/lang/String;J)V

    .line 231142
    invoke-virtual {p0, v6, v4, v5}, LX/1dq;->A0P(ZJ)V

    .line 231143
    iget-object v0, p0, LX/1dq;->A0a:LX/3AS;

    .line 231144
    iget-object v3, v0, LX/3AS;->A01:Ljava/io/File;

    if-eqz v3, :cond_9

    .line 231145
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    :goto_0
    const-wide/16 v13, 0x3e8

    const-wide/16 v11, 0x63

    cmp-long v0, v1, v11

    if-gtz v0, :cond_0

    cmp-long v0, v4, v13

    if-ltz v0, :cond_0

    .line 231146
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v0, "voicenote/file too small; not previewing; voiceNoteFileLength="

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 231147
    invoke-virtual {p0}, LX/1dq;->A08()V

    .line 231148
    :cond_0
    invoke-virtual {p0}, LX/1dq;->A09()V

    .line 231149
    iget-object v0, p0, LX/1dq;->A0V:LX/3J0;

    if-eqz v0, :cond_1

    .line 231150
    invoke-virtual {p0, v6, v6}, LX/1dq;->A0O(ZI)V

    .line 231151
    :cond_1
    iget-object v0, p0, LX/1dq;->A13:LX/0LP;

    .line 231152
    iput-boolean v6, v0, LX/0LP;->A00:Z

    .line 231153
    iput-object v7, p0, LX/1dq;->A0a:LX/3AS;

    .line 231154
    iget-boolean v0, p0, LX/1dq;->A1F:Z

    if-eqz v0, :cond_2

    .line 231155
    iget-object v8, p0, LX/1dq;->A0O:LX/05M;

    const/4 v0, -0x1

    invoke-virtual {v8, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 231156
    :cond_2
    iget-object v0, p0, LX/1dq;->A18:LX/38I;

    invoke-virtual {v0}, LX/38I;->A01()V

    .line 231157
    iget-object v0, p0, LX/1dq;->A0B:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 231158
    iget-object v0, p0, LX/1dq;->A0B:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 231159
    :cond_3
    invoke-virtual {p0}, LX/1dq;->A0E()V

    const-string v10, "voicenote/failed to delete file "

    cmp-long v0, v4, v13

    if-ltz v0, :cond_a

    cmp-long v0, v1, v11

    if-lez v0, :cond_a

    .line 231160
    iget-object v5, p0, LX/1dq;->A0q:LX/0Zb;

    iget-object v8, p0, LX/1dq;->A0U:LX/01W;

    iget-object v7, p0, LX/1dq;->A0W:LX/053;

    .line 231161
    const-string v0, "Jid cannot be null"

    .line 231162
    invoke-static {v8, v0}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Voice note file cannot be null"

    .line 231163
    invoke-static {v3, v0}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231164
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00q;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "opus"

    .line 231165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Invalid file type for voice note file. Use opus"

    .line 231166
    invoke-static {v1, v0}, LX/00A;->A0B(ZLjava/lang/String;)V

    .line 231167
    iget-object v1, v5, LX/0Zb;->A05:LX/012;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/012;->A0A(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 231168
    invoke-virtual {v5, v8}, LX/0Zb;->A02(LX/01W;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v9, ":;:"

    if-nez v7, :cond_7

    .line 231169
    invoke-virtual {v5, v8}, LX/0Zb;->A05(LX/01W;)V

    .line 231170
    :goto_1
    iget-object v1, v5, LX/0Zb;->A02:LX/00C;

    const/4 v0, 0x1

    .line 231171
    invoke-static {v1, v3, v2, v0}, LX/00q;->A0V(LX/00C;Ljava/io/File;Ljava/io/File;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v4, v2

    .line 231172
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_5

    .line 231173
    invoke-static {v10}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/007;->A0b(Ljava/io/File;Ljava/lang/StringBuilder;)V

    .line 231174
    :cond_5
    invoke-virtual {p0}, LX/1dq;->A0D()V

    if-eqz v4, :cond_6

    .line 231175
    invoke-virtual {p0, v4, v6}, LX/1dq;->A0J(Ljava/io/File;Z)V

    .line 231176
    :goto_2
    iput-object v4, p0, LX/1dq;->A0b:Ljava/io/File;

    return-void

    .line 231177
    :cond_6
    const-string v0, "voicenote/ error caching voice note for preview"

    .line 231178
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 231179
    invoke-virtual {p0, v6}, LX/1dq;->A0N(Z)V

    goto :goto_2

    .line 231180
    :cond_7
    invoke-virtual {v5, v8}, LX/0Zb;->A03(LX/01W;)Ljava/io/File;

    move-result-object v8

    if-nez v8, :cond_8

    const-string v0, "draftvoicenotecache/savequotedmessage/quoted message file is null"

    .line 231181
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 231182
    :cond_8
    iget-object v7, v7, LX/053;->A0h:LX/054;

    .line 231183
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231184
    iget-object v0, v7, LX/054;->A00:LX/01W;

    .line 231185
    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231186
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, LX/054;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231187
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/054;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231188
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231189
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231190
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 231191
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 231192
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "draftvoicenotecache/savequotedmessage/ "

    .line 231193
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 231194
    :cond_9
    const-wide/16 v1, 0x0

    goto/16 :goto_0

    .line 231195
    :cond_a
    invoke-virtual {p0}, LX/1dq;->A0D()V

    .line 231196
    invoke-virtual {p0, v6}, LX/1dq;->A0N(Z)V

    if-eqz v3, :cond_b

    .line 231197
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_b

    .line 231198
    invoke-static {v10}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/007;->A0b(Ljava/io/File;Ljava/lang/StringBuilder;)V

    .line 231199
    :cond_b
    iput-object v7, p0, LX/1dq;->A0b:Ljava/io/File;

    return-void

    .line 231200
    :cond_c
    iput-object v7, p0, LX/1dq;->A0b:Ljava/io/File;

    return-void
.end method

.method public A02()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 231201
    invoke-virtual {p0, v0, v0, v1}, LX/1dq;->A0Q(ZZZ)V

    .line 231202
    invoke-virtual {p0}, LX/1dq;->A07()V

    .line 231203
    iget-object v1, p0, LX/1dq;->A0p:LX/0J7;

    iget-object v0, p0, LX/1dq;->A0o:LX/0O8;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public A03()V
    .locals 2

    instance-of v0, p0, LX/3Ld;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Ih;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2G9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2G9;

    iget-object v1, v0, LX/2G9;->A00:Lcom/whatsapp/Conversation;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/Conversation;->A1B(Z)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2Ih;

    iget-object v1, v0, LX/2Ih;->A00:Lcom/whatsapp/MessageReplyActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/MessageReplyActivity;->A0Y(Z)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3Ld;

    iget-object v0, v0, LX/3Ld;->A00:Lcom/whatsapp/notification/PopupNotification;

    invoke-virtual {v0}, Lcom/whatsapp/notification/PopupNotification;->A0U()V

    return-void
.end method

.method public A04()V
    .locals 1

    instance-of v0, p0, LX/3Ld;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Ih;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Ih;

    iget-object v0, v0, LX/2Ih;->A00:Lcom/whatsapp/MessageReplyActivity;

    invoke-virtual {v0}, Lcom/whatsapp/MessageReplyActivity;->A0V()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Ld;

    iget-object v0, v0, LX/3Ld;->A00:Lcom/whatsapp/notification/PopupNotification;

    invoke-virtual {v0}, Lcom/whatsapp/notification/PopupNotification;->A0S()V

    return-void
.end method

.method public A05()V
    .locals 2

    .line 231204
    iget-object v0, p0, LX/1dq;->A0X:LX/38H;

    invoke-virtual {v0}, LX/38H;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231205
    iget-object v0, p0, LX/1dq;->A0X:LX/38H;

    invoke-virtual {v0}, LX/38H;->A03()V

    .line 231206
    :cond_0
    invoke-virtual {p0}, LX/1dq;->A0A()V

    .line 231207
    iget-object v1, p0, LX/1dq;->A0k:Landroid/os/Handler;

    iget-object v0, p0, LX/1dq;->A1C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A06()V
    .locals 22

    move-object/from16 v0, p0

    .line 231208
    iget-object v1, v0, LX/1dq;->A0z:LX/011;

    invoke-virtual {v1}, LX/011;->A0E()Landroid/telephony/TelephonyManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 231209
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v1

    if-eqz v1, :cond_0

    .line 231210
    iget-object v1, v0, LX/1dq;->A0S:LX/05Y;

    const v0, 0x7f1203ac

    invoke-interface {v1, v0}, LX/05Y;->AMm(I)V

    return-void

    .line 231211
    :cond_0
    invoke-static {}, LX/0Ho;->A01()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 231212
    iget-object v1, v0, LX/1dq;->A0S:LX/05Y;

    const v0, 0x7f1203ab

    invoke-interface {v1, v0}, LX/05Y;->AMm(I)V

    return-void

    :cond_1
    const-string v1, "voicenote/startvoicenote"

    .line 231213
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 231214
    iget-object v2, v0, LX/1dq;->A0y:LX/00C;

    iget-object v1, v0, LX/1dq;->A0x:LX/0MX;

    invoke-virtual {v2, v1}, LX/00C;->A0A(LX/0MX;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 231215
    :cond_2
    iget-object v1, v0, LX/1dq;->A0y:LX/00C;

    invoke-virtual {v1}, LX/00C;->A04()J

    move-result-wide v4

    .line 231216
    invoke-static {}, LX/00e;->A09()I

    move-result v1

    shl-int/lit8 v1, v1, 0xa

    shl-int/lit8 v1, v1, 0xa

    int-to-long v2, v1

    cmp-long v1, v4, v2

    if-gez v1, :cond_3

    .line 231217
    iget-object v1, v0, LX/1dq;->A0S:LX/05Y;

    const v0, 0x7f120396

    invoke-interface {v1, v0}, LX/05Y;->AMm(I)V

    return-void

    .line 231218
    :cond_3
    iget-object v2, v0, LX/1dq;->A0n:LX/07g;

    iget-object v1, v0, LX/1dq;->A0U:LX/01W;

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/07g;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 231219
    iget-object v1, v0, LX/1dq;->A0O:LX/05M;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void

    .line 231220
    :cond_4
    iget-object v1, v0, LX/1dq;->A0a:LX/3AS;

    if-eqz v1, :cond_5

    const-string v0, "voicenote/startvoicenote/inprogress"

    .line 231221
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 231222
    :cond_5
    iget-object v2, v0, LX/1dq;->A0C:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 231223
    invoke-static {}, LX/0PZ;->A03()V

    .line 231224
    iget-boolean v3, v0, LX/1dq;->A1F:Z

    const/16 v5, 0x8

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_6

    .line 231225
    iget-object v3, v0, LX/1dq;->A0O:LX/05M;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v4

    .line 231226
    iget-object v3, v0, LX/1dq;->A0O:LX/05M;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-eq v3, v2, :cond_f

    if-ne v3, v8, :cond_6

    if-eqz v4, :cond_e

    if-eq v4, v2, :cond_e

    .line 231227
    iget-object v3, v0, LX/1dq;->A0O:LX/05M;

    invoke-virtual {v3, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 231228
    :cond_6
    :goto_0
    iget-object v3, v0, LX/1dq;->A0B:Landroid/os/PowerManager$WakeLock;

    if-eqz v3, :cond_7

    .line 231229
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 231230
    :cond_7
    iget-object v4, v0, LX/1dq;->A18:LX/38I;

    .line 231231
    iget-object v3, v4, LX/38I;->A03:LX/011;

    invoke-virtual {v3}, LX/011;->A08()Landroid/media/AudioManager;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 231232
    iget-object v3, v4, LX/38I;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v3, :cond_8

    .line 231233
    sget-object v3, LX/37y;->A00:LX/37y;

    iput-object v3, v4, LX/38I;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 231234
    :cond_8
    iget-object v4, v4, LX/38I;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v3, 0x3

    .line 231235
    invoke-virtual {v6, v4, v3, v8}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 231236
    :cond_9
    invoke-virtual {v0, v1}, LX/1dq;->A0L(Z)V

    .line 231237
    invoke-virtual/range {p0 .. p0}, LX/1dq;->A0E()V

    .line 231238
    sget-object v11, LX/1dq;->A1J:Landroid/media/SoundPool;

    sget v12, LX/1dq;->A1H:I

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-virtual/range {v11 .. v17}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v3

    iput v3, v0, LX/1dq;->A08:I

    .line 231239
    iget-object v7, v0, LX/1dq;->A0M:Landroid/widget/TextView;

    iget-object v6, v0, LX/1dq;->A12:LX/01Q;

    const-wide/16 v3, 0x0

    invoke-static {v6, v3, v4}, LX/02V;->A0l(LX/01Q;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231240
    iput v1, v0, LX/1dq;->A06:I

    const/high16 v12, 0x3f800000    # 1.0f

    .line 231241
    iput v13, v0, LX/1dq;->A00:F

    .line 231242
    iget-object v4, v0, LX/1dq;->A0F:Landroid/view/View;

    const v3, 0x7f0a0a51

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 231243
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231244
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    const/4 v11, 0x0

    invoke-direct {v7, v11, v13}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 231245
    new-instance v3, LX/1WQ;

    invoke-direct {v3, v0}, LX/1WQ;-><init>(LX/1dq;)V

    invoke-virtual {v7, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v3, 0x1f4

    .line 231246
    invoke-virtual {v7, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 231247
    invoke-virtual {v7, v8}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v6, -0x1

    .line 231248
    invoke-virtual {v7, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 231249
    invoke-virtual {v9, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 231250
    iget-object v3, v0, LX/1dq;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231251
    iget-object v3, v0, LX/1dq;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v4, v3

    const/high16 v3, 0x40b00000    # 5.5f

    div-float/2addr v4, v3

    .line 231252
    iget-object v3, v0, LX/1dq;->A12:LX/01Q;

    .line 231253
    invoke-virtual {v3}, LX/01Q;->A01()LX/0PL;

    move-result-object v3

    .line 231254
    iget-boolean v3, v3, LX/0PL;->A06:Z

    .line 231255
    if-eqz v3, :cond_a

    neg-float v4, v4

    .line 231256
    :cond_a
    iget-object v3, v0, LX/1dq;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 231257
    iget-object v4, v0, LX/1dq;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    const/4 v10, 0x4

    div-int/2addr v3, v10

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 231258
    iget-object v3, v0, LX/1dq;->A0I:Landroid/widget/ImageView;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 231259
    iget-object v3, v0, LX/1dq;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 231260
    iget-object v3, v0, LX/1dq;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->requestFocus()Z

    .line 231261
    iget-object v3, v0, LX/1dq;->A0P:LX/13q;

    .line 231262
    iget-object v3, v3, LX/13q;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 231263
    iget-object v3, v0, LX/1dq;->A0P:LX/13q;

    new-instance v4, LX/2cc;

    invoke-direct {v4, v0, v1}, LX/2cc;-><init>(LX/1dq;I)V

    .line 231264
    iget-object v3, v3, LX/13q;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 231265
    iget-object v7, v0, LX/1dq;->A0P:LX/13q;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v7, v3, v4}, LX/13q;->A00(D)V

    .line 231266
    iget-object v4, v0, LX/1dq;->A0F:Landroid/view/View;

    const v3, 0x7f0a0144

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 231267
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 231268
    iget-object v4, v0, LX/1dq;->A0F:Landroid/view/View;

    const v3, 0x7f0a031a

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 231269
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231270
    iget-object v4, v0, LX/1dq;->A0F:Landroid/view/View;

    const v3, 0x7f0a0a41

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 231271
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 231272
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 231273
    iget-object v4, v0, LX/1dq;->A0F:Landroid/view/View;

    const v3, 0x7f0a0a40

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 231274
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 231275
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 231276
    iget-object v4, v0, LX/1dq;->A0F:Landroid/view/View;

    const v3, 0x7f0a0a43

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 231277
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 231278
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 231279
    iget-object v4, v0, LX/1dq;->A0F:Landroid/view/View;

    const v3, 0x7f0a0a54

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 231280
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231281
    iget-object v4, v0, LX/1dq;->A0F:Landroid/view/View;

    const v3, 0x7f0a0a53

    .line 231282
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 231283
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231284
    new-instance v5, Landroid/view/animation/AnimationSet;

    invoke-direct {v5, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 231285
    new-instance v13, Landroid/view/animation/TranslateAnimation;

    iget-object v3, v0, LX/1dq;->A12:LX/01Q;

    .line 231286
    invoke-virtual {v3}, LX/01Q;->A0L()Z

    move-result v3

    const/high16 v15, -0x40000000    # -2.0f

    if-eqz v3, :cond_b

    const/high16 v15, 0x40000000    # 2.0f

    :cond_b
    const/16 v16, 0x1

    iget-object v3, v0, LX/1dq;->A12:LX/01Q;

    .line 231287
    invoke-virtual {v3}, LX/01Q;->A0L()Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v17, -0x40800000    # -1.0f

    :cond_c
    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v3, 0x640

    .line 231288
    invoke-virtual {v13, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 231289
    invoke-virtual {v13, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 231290
    new-instance v9, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v9, v12, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 231291
    invoke-virtual {v9, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 231292
    invoke-virtual {v9, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 231293
    invoke-virtual {v5, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 231294
    invoke-virtual {v5, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 231295
    invoke-virtual {v5, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 231296
    invoke-virtual {v5, v6}, Landroid/view/animation/AnimationSet;->setRepeatCount(I)V

    .line 231297
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v3}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 231298
    invoke-virtual {v7, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 231299
    iget-object v4, v0, LX/1dq;->A0F:Landroid/view/View;

    const v3, 0x7f0a0a4f

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 231300
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231301
    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    .line 231302
    invoke-static {v5, v8}, LX/0SQ;->A0U(Landroid/view/View;I)V

    .line 231303
    new-instance v13, Landroid/view/animation/TranslateAnimation;

    iget-object v3, v0, LX/1dq;->A12:LX/01Q;

    .line 231304
    invoke-virtual {v3}, LX/01Q;->A0L()Z

    move-result v3

    const/high16 v15, -0x40800000    # -1.0f

    if-eqz v3, :cond_d

    const/high16 v15, 0x3f800000    # 1.0f

    :cond_d
    const/16 v17, 0x0

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v3, 0xa0

    .line 231305
    invoke-virtual {v13, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 231306
    invoke-virtual {v5, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 231307
    iget-object v6, v0, LX/1dq;->A0F:Landroid/view/View;

    const v5, 0x7f0a0494

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 231308
    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    .line 231309
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v12, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 231310
    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 231311
    invoke-virtual {v5, v2}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 231312
    invoke-virtual {v5, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 231313
    invoke-virtual {v6, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 231314
    iget-object v6, v0, LX/1dq;->A0F:Landroid/view/View;

    const v5, 0x7f0a0a59

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 231315
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231316
    iget-object v5, v0, LX/1dq;->A0r:LX/09y;

    .line 231317
    invoke-static {}, LX/0D6;->A0M()Ljava/lang/String;

    move-result-object v6

    .line 231318
    invoke-virtual {v5}, LX/09y;->A07()Ljava/io/File;

    move-result-object v5

    invoke-static {v5, v6}, LX/09y;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 231319
    new-instance v6, LX/3AS;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, LX/3AS;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, LX/1dq;->A0a:LX/3AS;

    .line 231320
    iget-object v5, v0, LX/1dq;->A13:LX/0LP;

    .line 231321
    iput-boolean v2, v5, LX/0LP;->A00:Z

    .line 231322
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v0, LX/1dq;->A09:J

    goto :goto_1

    .line 231323
    :cond_e
    iget-object v3, v0, LX/1dq;->A0O:LX/05M;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    :cond_f
    if-eqz v4, :cond_10

    if-eq v4, v2, :cond_10

    .line 231324
    iget-object v4, v0, LX/1dq;->A0O:LX/05M;

    const/16 v3, 0x9

    invoke-virtual {v4, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    .line 231325
    :cond_10
    iget-object v3, v0, LX/1dq;->A0O:LX/05M;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    .line 231326
    :goto_1
    :try_start_0
    iget-object v5, v0, LX/1dq;->A0a:LX/3AS;

    .line 231327
    iget-object v5, v5, LX/3AS;->A00:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v5}, Lcom/whatsapp/util/OpusRecorder;->prepare()V

    .line 231328
    iget-object v6, v0, LX/1dq;->A0w:LX/2Kl;

    .line 231329
    const-string v5, "voicenote/voicenotestarted"

    .line 231330
    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 231331
    invoke-static {}, LX/00A;->A01()V

    .line 231332
    iget-object v5, v6, LX/00o;->A00:LX/00p;

    invoke-virtual {v5}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1dg;

    .line 231333
    invoke-virtual {v5}, LX/1dg;->A03()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231334
    :catch_0
    invoke-virtual {v0, v1, v1, v2}, LX/1dq;->A0Q(ZZZ)V

    .line 231335
    iget-object v5, v0, LX/1dq;->A0S:LX/05Y;

    const v2, 0x7f1203a5

    invoke-interface {v5, v2}, LX/05Y;->AMm(I)V

    .line 231336
    :cond_11
    iget-object v5, v0, LX/1dq;->A0M:Landroid/widget/TextView;

    iget-object v2, v0, LX/1dq;->A0c:Ljava/lang/Runnable;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 231337
    iget-object v7, v0, LX/1dq;->A0M:Landroid/widget/TextView;

    iget-object v6, v0, LX/1dq;->A0c:Ljava/lang/Runnable;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v5, v2, :cond_12

    const-wide/16 v3, 0x154

    :cond_12
    invoke-virtual {v7, v6, v3, v4}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 231338
    iput-boolean v1, v0, LX/1dq;->A0g:Z

    .line 231339
    iput-boolean v1, v0, LX/1dq;->A0d:Z

    .line 231340
    iget-boolean v2, v0, LX/1dq;->A1E:Z

    if-eqz v2, :cond_15

    .line 231341
    iget-object v3, v0, LX/1dq;->A0F:Landroid/view/View;

    const v2, 0x7f0a0a50

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 231342
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 231343
    iget-object v3, v0, LX/1dq;->A0F:Landroid/view/View;

    if-eqz v3, :cond_14

    iget-object v2, v0, LX/1dq;->A0R:LX/1XM;

    if-nez v2, :cond_14

    .line 231344
    const v2, 0x7f0a0a50

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 231345
    new-instance v3, LX/1XM;

    iget-object v2, v0, LX/1dq;->A0O:LX/05M;

    invoke-direct {v3, v2}, LX/1XM;-><init>(Landroid/content/Context;)V

    .line 231346
    iput-object v3, v0, LX/1dq;->A0R:LX/1XM;

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 231347
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 231348
    iget-object v2, v0, LX/1dq;->A12:LX/01Q;

    .line 231349
    invoke-virtual {v2}, LX/01Q;->A0L()Z

    move-result v3

    const/16 v2, 0x53

    if-eqz v3, :cond_13

    const/16 v2, 0x55

    :cond_13
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 231350
    iget-object v2, v0, LX/1dq;->A0R:LX/1XM;

    invoke-virtual {v5, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231351
    :cond_14
    iput-boolean v1, v0, LX/1dq;->A0e:Z

    .line 231352
    iput-boolean v1, v0, LX/1dq;->A0h:Z

    .line 231353
    iget-object v3, v0, LX/1dq;->A0j:Landroid/os/Handler;

    iget-object v2, v0, LX/1dq;->A1B:Ljava/lang/Runnable;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_15
    return-void
.end method

.method public A07()V
    .locals 2

    .line 231354
    iget-object v1, p0, LX/1dq;->A0k:Landroid/os/Handler;

    iget-object v0, p0, LX/1dq;->A1C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 231355
    iget-object v0, p0, LX/1dq;->A0X:LX/38H;

    if-eqz v0, :cond_0

    .line 231356
    iget-object v0, p0, LX/1dq;->A0H:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231357
    invoke-virtual {p0}, LX/1dq;->A05()V

    .line 231358
    iget-object v0, p0, LX/1dq;->A0X:LX/38H;

    invoke-virtual {v0}, LX/38H;->A05()V

    .line 231359
    iput-object v1, p0, LX/1dq;->A0X:LX/38H;

    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 33

    move-object/from16 v10, p0

    .line 231360
    iget-object v1, v10, LX/1dq;->A0F:Landroid/view/View;

    const v0, 0x7f0a0a51

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    .line 231361
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 231362
    iget-object v1, v10, LX/1dq;->A0F:Landroid/view/View;

    const v0, 0x7f0a0a41

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const/4 v11, 0x0

    .line 231363
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    .line 231364
    new-instance v14, Landroid/view/animation/TranslateAnimation;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/16 v22, 0x0

    move/from16 v17, v15

    move/from16 v19, v15

    move/from16 v21, v15

    invoke-direct/range {v14 .. v22}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xd5

    .line 231365
    invoke-virtual {v14, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, 0x280

    .line 231366
    invoke-virtual {v14, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 231367
    invoke-virtual {v14, v15}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 231368
    invoke-virtual {v13, v14}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 231369
    iget-object v5, v10, LX/1dq;->A0F:Landroid/view/View;

    const v4, 0x7f0a0a40

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 231370
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 231371
    new-instance v6, Landroid/view/animation/AnimationSet;

    invoke-direct {v6, v15}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 231372
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    const v2, 0x3f8ccccd    # 1.1f

    invoke-direct {v4, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v6, v4}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 231373
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/16 v20, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/high16 v26, -0x3fc00000    # -3.0f

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v26}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 231374
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v4, 0x2

    .line 231375
    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 231376
    invoke-virtual {v2, v15}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 231377
    new-instance v4, Landroid/view/animation/RotateAnimation;

    const/4 v15, 0x0

    const/high16 v16, 0x43b40000    # 360.0f

    const/high16 v18, 0x3f000000    # 0.5f

    const/high16 v20, 0x3f000000    # 0.5f

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 231378
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 231379
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/high16 v15, 0x3f800000    # 1.0f

    const v16, 0x3f1c28f6    # 0.61f

    const/high16 v17, 0x3f800000    # 1.0f

    const v18, 0x3f1c28f6    # 0.61f

    const/high16 v22, 0x3f000000    # 0.5f

    move-object v14, v3

    invoke-direct/range {v14 .. v22}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x140

    .line 231380
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, 0x3c0

    .line 231381
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 231382
    invoke-virtual {v6, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 231383
    invoke-virtual {v6, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 231384
    invoke-virtual {v6, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 231385
    iget-object v1, v10, LX/1dq;->A0F:Landroid/view/View;

    const v0, 0x7f0a0a43

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 231386
    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 231387
    new-instance v24, Landroid/view/animation/TranslateAnimation;

    const/16 v26, 0x0

    const/16 v27, 0x1

    const v28, -0x41666666    # -0.3f

    move-object/from16 v5, v24

    const/16 v30, 0x0

    const/16 v32, 0x0

    move/from16 v29, v8

    move/from16 v31, v8

    invoke-direct/range {v24 .. v32}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0xa0

    .line 231388
    invoke-virtual {v5, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, 0x2ea

    .line 231389
    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 231390
    invoke-virtual {v5, v8}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 231391
    new-instance v9, Landroid/view/animation/RotateAnimation;

    const/16 v17, 0x0

    const/high16 v18, -0x3d900000    # -60.0f

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v22}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 231392
    invoke-virtual {v9, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 231393
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 231394
    invoke-virtual {v9, v8}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 231395
    invoke-virtual {v4, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 231396
    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 231397
    invoke-virtual {v4, v8}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 231398
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 231399
    invoke-virtual {v7, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 231400
    iget-object v1, v10, LX/1dq;->A0F:Landroid/view/View;

    const v0, 0x7f0a031a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    .line 231401
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 231402
    invoke-virtual {v12, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 231403
    new-instance v0, LX/2Ku;

    move-object v8, v0

    move-object v9, v10

    move-object v10, v12

    move-object v11, v13

    move-object v12, v7

    move-object v13, v1

    invoke-direct/range {v8 .. v13}, LX/2Ku;-><init>(LX/1dq;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public final A09()V
    .locals 2

    .line 231404
    iget-object v1, p0, LX/1dq;->A0I:Landroid/widget/ImageView;

    iget v0, p0, LX/1dq;->A04:F

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 231405
    iget-object v1, p0, LX/1dq;->A0F:Landroid/view/View;

    const v0, 0x7f0a03c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/ClippingLayout;

    const/4 v1, 0x0

    .line 231406
    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ClippingLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 231407
    iget-object v0, p0, LX/1dq;->A0Z:Lcom/whatsapp/util/ClippingLayout;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ClippingLayout;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final A0A()V
    .locals 4

    .line 231408
    iget-object v3, p0, LX/1dq;->A0H:Landroid/widget/ImageButton;

    new-instance v2, LX/0YV;

    iget-object v1, p0, LX/1dq;->A0O:LX/05M;

    const v0, 0x7f08036a

    .line 231409
    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 231410
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231411
    iget-object v2, p0, LX/1dq;->A0H:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/1dq;->A12:LX/01Q;

    const v0, 0x7f12097f

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0B()V
    .locals 6

    .line 231412
    iget-object v0, p0, LX/1dq;->A0X:LX/38H;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1dq;->A0T:Lcom/whatsapp/VoiceNoteSeekBar;

    if-eqz v0, :cond_3

    .line 231413
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1dq;->A0X:LX/38H;

    invoke-virtual {v0}, LX/38H;->A0B()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/1dq;->A0T:Lcom/whatsapp/VoiceNoteSeekBar;

    if-eqz v1, :cond_4

    .line 231414
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    .line 231415
    :goto_0
    iget-object v4, p0, LX/1dq;->A12:LX/01Q;

    const v3, 0x7f120e02

    if-eqz v1, :cond_2

    const v3, 0x7f120d67

    :cond_2
    new-array v2, v2, [Ljava/lang/Object;

    int-to-long v0, v0

    .line 231416
    invoke-static {v4, v0, v1}, LX/02V;->A0m(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 231417
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 231418
    iget-object v0, p0, LX/1dq;->A0T:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    .line 231419
    :cond_4
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    goto :goto_0
.end method

.method public final A0C()V
    .locals 5

    .line 231420
    iget-object v1, p0, LX/1dq;->A0F:Landroid/view/View;

    const v0, 0x7f0a0144

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 231421
    iget-object v0, p0, LX/1dq;->A0C:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1dq;->A0z:LX/011;

    iget-object v1, p0, LX/1dq;->A16:LX/01C;

    check-cast v0, Lcom/whatsapp/MentionableEntry;

    .line 231422
    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    .line 231423
    invoke-static {v2, v1, v0}, LX/0P3;->A2F(LX/011;LX/01C;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    .line 231424
    :cond_1
    const/16 v2, 0x8

    const/4 v1, 0x0

    const v0, 0x7f0a0857

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v3, :cond_2

    .line 231425
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231426
    const v0, 0x7f0a0a44

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 231427
    :goto_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 231428
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 231429
    const v0, 0x7f0a0a44

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A0D()V
    .locals 2

    .line 231430
    iget-boolean v0, p0, LX/1dq;->A1E:Z

    if-eqz v0, :cond_1

    .line 231431
    iget-object v1, p0, LX/1dq;->A0j:Landroid/os/Handler;

    iget-object v0, p0, LX/1dq;->A1B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 231432
    iget-object v0, p0, LX/1dq;->A0F:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getKeepScreenOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231433
    iget-object v0, p0, LX/1dq;->A0F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 231434
    :cond_0
    iget-boolean v0, p0, LX/1dq;->A0f:Z

    if-eqz v0, :cond_1

    .line 231435
    iput-boolean v1, p0, LX/1dq;->A0f:Z

    .line 231436
    iget-object v1, p0, LX/1dq;->A0m:LX/0CE;

    iget-object v0, p0, LX/1dq;->A0Q:LX/07c;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A0E()V
    .locals 3

    .line 231437
    :try_start_0
    iget-object v0, p0, LX/1dq;->A0O:LX/05M;

    .line 231438
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "haptic_feedback_enabled"

    .line 231439
    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 231440
    iget-object v1, p0, LX/1dq;->A0O:LX/05M;

    const-string v0, "vibrator"

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    const-wide/16 v0, 0x4b

    .line 231441
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "voicenote/vibrate"

    .line 231442
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public synthetic A0F()V
    .locals 3

    .line 231443
    invoke-virtual {p0}, LX/1dq;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "voicenote/startvoicenote/start"

    .line 231444
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 231445
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 231446
    sget-object v2, LX/1dq;->A1J:Landroid/media/SoundPool;

    iget v1, p0, LX/1dq;->A08:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Landroid/media/SoundPool;->setVolume(IFF)V

    :cond_0
    const/4 v2, 0x0

    .line 231447
    :try_start_0
    iget-object v0, p0, LX/1dq;->A0a:LX/3AS;

    .line 231448
    iget-object v0, v0, LX/3AS;->A00:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->start()V

    .line 231449
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/1dq;->A09:J

    .line 231450
    iget-object v0, p0, LX/1dq;->A0l:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "voicenote/startvoicenote/startfailed"

    .line 231451
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 231452
    invoke-virtual {p0, v2, v2, v0}, LX/1dq;->A0Q(ZZZ)V

    .line 231453
    iget-object v1, p0, LX/1dq;->A0S:LX/05Y;

    const v0, 0x7f1203a5

    invoke-interface {v1, v0}, LX/05Y;->AMm(I)V

    return-void

    :cond_1
    const-string v0, "voicenote/startvoicenote/skip"

    .line 231454
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final A0G(IIFF)V
    .locals 4

    .line 231455
    iget-object v0, p0, LX/1dq;->A12:LX/01Q;

    invoke-virtual {v0, p2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    .line 231456
    invoke-virtual {p0}, LX/1dq;->A0S()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231457
    iget-object v1, p0, LX/1dq;->A0O:LX/05M;

    iget-object v0, p0, LX/1dq;->A0z:LX/011;

    invoke-static {v1, v0, v3}, LX/0P3;->A1a(Landroid/app/Activity;LX/011;Ljava/lang/CharSequence;)V

    .line 231458
    :cond_0
    iget-object v2, p0, LX/1dq;->A0N:Landroid/widget/TextView;

    new-instance v1, LX/0YV;

    iget-object v0, p0, LX/1dq;->A0O:LX/05M;

    .line 231459
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 231460
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231461
    iget-object v0, p0, LX/1dq;->A0N:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231462
    iget-object v0, p0, LX/1dq;->A0N:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 231463
    iget-object v0, p0, LX/1dq;->A0N:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 231464
    iget-object v1, p0, LX/1dq;->A0N:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231465
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x140

    .line 231466
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 231467
    iget-object v0, p0, LX/1dq;->A0N:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 231468
    iget-object v0, p0, LX/1dq;->A0s:LX/04f;

    iget-object v1, p0, LX/1dq;->A1D:Ljava/lang/Runnable;

    .line 231469
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 231470
    iget-object v0, p0, LX/1dq;->A0s:LX/04f;

    iget-object v3, p0, LX/1dq;->A1D:Ljava/lang/Runnable;

    const-wide/16 v1, 0xdac

    .line 231471
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A0H(Landroid/view/View;Landroid/view/MotionEvent;Z)V
    .locals 18

    move-object/from16 v0, p0

    .line 231472
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_17

    const/high16 v7, 0x3f000000    # 0.5f

    move/from16 v4, p3

    if-eq v6, v1, :cond_14

    const/4 v5, 0x2

    if-eq v6, v5, :cond_0

    const/4 v2, 0x3

    if-eq v6, v2, :cond_14

    return-void

    .line 231473
    :cond_0
    iget-boolean v5, v0, LX/1dq;->A0g:Z

    if-nez v5, :cond_9

    iget-boolean v5, v0, LX/1dq;->A0h:Z

    if-nez v5, :cond_9

    .line 231474
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    iget v5, v0, LX/1dq;->A02:F

    sub-float/2addr v11, v5

    .line 231475
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v14

    iget v5, v0, LX/1dq;->A01:F

    sub-float/2addr v14, v5

    .line 231476
    iget-boolean v5, v0, LX/1dq;->A0e:Z

    if-nez v5, :cond_1

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v5, v0, LX/1dq;->A03:F

    cmpl-float v5, v6, v5

    const/4 v6, 0x1

    if-gtz v5, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    iput-boolean v6, v0, LX/1dq;->A0d:Z

    .line 231477
    iget-boolean v5, v0, LX/1dq;->A1E:Z

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-eqz v5, :cond_6

    .line 231478
    if-nez v6, :cond_3

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v5, v0, LX/1dq;->A03:F

    cmpl-float v5, v6, v5

    if-lez v5, :cond_3

    cmpg-float v6, v11, v9

    const/4 v5, 0x1

    if-ltz v6, :cond_4

    :cond_3
    const/4 v5, 0x0

    .line 231479
    :cond_4
    iput-boolean v5, v0, LX/1dq;->A0e:Z

    if-eqz v5, :cond_11

    iget-object v5, v0, LX/1dq;->A0R:LX/1XM;

    if-eqz v5, :cond_11

    .line 231480
    iget-boolean v5, v5, LX/1XM;->A0b:Z

    .line 231481
    if-nez v5, :cond_5

    .line 231482
    iget-object v6, v0, LX/1dq;->A0j:Landroid/os/Handler;

    iget-object v5, v0, LX/1dq;->A1B:Ljava/lang/Runnable;

    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 231483
    iget-object v13, v0, LX/1dq;->A0R:LX/1XM;

    const/4 v12, 0x0

    .line 231484
    invoke-virtual {v13, v2, v3, v12}, LX/1XM;->A05(JLjava/lang/Runnable;)V

    .line 231485
    :cond_5
    iget v5, v0, LX/1dq;->A03:F

    add-float/2addr v11, v5

    .line 231486
    iget-object v13, v0, LX/1dq;->A0R:LX/1XM;

    .line 231487
    iget v6, v13, LX/1XM;->A0M:I

    .line 231488
    iget v5, v13, LX/1XM;->A0I:I

    .line 231489
    sub-int/2addr v6, v5

    int-to-float v12, v6

    cmpl-float v5, v11, v9

    if-ltz v5, :cond_10

    const/4 v6, 0x0

    .line 231490
    :goto_0
    invoke-virtual {v13, v6}, LX/1XM;->setPercentageLocked(F)V

    .line 231491
    iget v5, v0, LX/1dq;->A05:F

    add-float/2addr v11, v5

    sub-float/2addr v5, v12

    .line 231492
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 231493
    iget-object v5, v0, LX/1dq;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 231494
    iget-object v5, v0, LX/1dq;->A0P:LX/13q;

    .line 231495
    iget-object v5, v5, LX/13q;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    sub-float v5, v10, v6

    .line 231496
    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 231497
    iget-object v5, v0, LX/1dq;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 231498
    iget-object v5, v0, LX/1dq;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setScaleY(F)V

    const v5, 0x3e19999a    # 0.15f

    cmpl-float v5, v6, v5

    if-ltz v5, :cond_6

    .line 231499
    invoke-virtual {v0, v1}, LX/1dq;->A0L(Z)V

    cmpl-float v5, v6, v10

    if-ltz v5, :cond_6

    .line 231500
    invoke-virtual {v0, v4}, LX/1dq;->A0M(Z)V

    .line 231501
    :cond_6
    :goto_1
    iget-boolean v5, v0, LX/1dq;->A0d:Z

    if-eqz v5, :cond_13

    .line 231502
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget-object v5, v0, LX/1dq;->A0J:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v5, v6, v7

    if-lez v5, :cond_e

    .line 231503
    invoke-virtual {v0, v8, v4, v1}, LX/1dq;->A0Q(ZZZ)V

    .line 231504
    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/1dq;->A0S()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-wide v4, v0, LX/1dq;->A09:J

    const-wide/16 v6, 0xa0

    add-long/2addr v4, v6

    .line 231505
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v6, v4, v11

    if-gez v6, :cond_9

    .line 231506
    iget-object v4, v0, LX/1dq;->A12:LX/01Q;

    invoke-virtual {v4}, LX/01Q;->A0L()Z

    move-result v4

    if-eqz v4, :cond_c

    cmpl-float v4, v14, v9

    if-ltz v4, :cond_b

    const/4 v11, 0x0

    .line 231507
    :goto_3
    iget-object v6, v0, LX/1dq;->A0i:Landroid/graphics/Rect;

    iget-object v4, v0, LX/1dq;->A0D:Landroid/view/View;

    .line 231508
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    float-to-int v4, v11

    add-int/2addr v5, v4

    iget-object v4, v0, LX/1dq;->A0Y:Lcom/whatsapp/util/ClippingLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    .line 231509
    invoke-virtual {v6, v8, v8, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 231510
    :goto_4
    iget-boolean v4, v0, LX/1dq;->A1E:Z

    if-eqz v4, :cond_7

    .line 231511
    iget-object v6, v0, LX/1dq;->A0R:LX/1XM;

    .line 231512
    iget-boolean v4, v6, LX/1XM;->A0b:Z

    .line 231513
    if-eqz v4, :cond_7

    .line 231514
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v7, v4

    .line 231515
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget-object v4, v0, LX/1dq;->A0R:LX/1XM;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v5, v8, v4

    iget-object v4, v0, LX/1dq;->A0R:LX/1XM;

    .line 231516
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v5, v4

    const v4, 0x3f933333    # 1.15f

    mul-float/2addr v5, v4

    .line 231517
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 231518
    invoke-virtual {v6, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 231519
    iget-object v5, v0, LX/1dq;->A0R:LX/1XM;

    .line 231520
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v8, v4

    sub-float/2addr v10, v8

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 231521
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 231522
    :cond_7
    iget-object v4, v0, LX/1dq;->A0E:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_a

    .line 231523
    iget-object v5, v0, LX/1dq;->A0Y:Lcom/whatsapp/util/ClippingLayout;

    iget-object v4, v0, LX/1dq;->A0i:Landroid/graphics/Rect;

    invoke-virtual {v5, v4}, Lcom/whatsapp/util/ClippingLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 231524
    :goto_5
    iget-object v4, v0, LX/1dq;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    int-to-float v6, v4

    const/high16 v4, 0x40b00000    # 5.5f

    div-float/2addr v6, v4

    .line 231525
    iget-object v4, v0, LX/1dq;->A12:LX/01Q;

    .line 231526
    invoke-virtual {v4}, LX/01Q;->A01()LX/0PL;

    move-result-object v4

    .line 231527
    iget-boolean v4, v4, LX/0PL;->A06:Z

    .line 231528
    if-eqz v4, :cond_8

    neg-float v6, v6

    .line 231529
    :cond_8
    iget-object v5, v0, LX/1dq;->A0I:Landroid/widget/ImageView;

    add-float v4, v11, v6

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 231530
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v13, v11

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 231531
    invoke-virtual {v9, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 231532
    invoke-virtual {v9, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 231533
    invoke-virtual {v9, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 231534
    iget-object v1, v0, LX/1dq;->A0K:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 231535
    iget-object v0, v0, LX/1dq;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 231536
    :cond_9
    return-void

    .line 231537
    :cond_a
    iget-object v5, v0, LX/1dq;->A0Z:Lcom/whatsapp/util/ClippingLayout;

    iget-object v4, v0, LX/1dq;->A0i:Landroid/graphics/Rect;

    invoke-virtual {v5, v4}, Lcom/whatsapp/util/ClippingLayout;->setClipBounds(Landroid/graphics/Rect;)V

    goto :goto_5

    .line 231538
    :cond_b
    iget v11, v0, LX/1dq;->A03:F

    add-float/2addr v11, v14

    goto/16 :goto_3

    .line 231539
    :cond_c
    cmpg-float v4, v14, v9

    if-gtz v4, :cond_d

    const/4 v11, 0x0

    .line 231540
    :goto_6
    iget-object v7, v0, LX/1dq;->A0i:Landroid/graphics/Rect;

    float-to-int v6, v11

    iget-object v4, v0, LX/1dq;->A0Y:Lcom/whatsapp/util/ClippingLayout;

    .line 231541
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    iget-object v4, v0, LX/1dq;->A0Y:Lcom/whatsapp/util/ClippingLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    .line 231542
    invoke-virtual {v7, v6, v8, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_4

    .line 231543
    :cond_d
    iget v4, v0, LX/1dq;->A03:F

    sub-float v11, v14, v4

    goto :goto_6

    .line 231544
    :cond_e
    const v4, 0x3dcccccd    # 0.1f

    cmpl-float v4, v6, v4

    if-lez v4, :cond_f

    const v5, 0x3f8ccccd    # 1.1f

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v6, v4

    sub-float/2addr v5, v6

    .line 231545
    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v0, LX/1dq;->A00:F

    .line 231546
    invoke-virtual {v0, v1}, LX/1dq;->A0L(Z)V

    goto/16 :goto_2

    .line 231547
    :cond_f
    iput v10, v0, LX/1dq;->A00:F

    goto/16 :goto_2

    .line 231548
    :cond_10
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v5, 0x3f59999a    # 0.85f

    mul-float/2addr v5, v12

    div-float/2addr v6, v5

    goto/16 :goto_0

    .line 231549
    :cond_11
    iget-object v5, v0, LX/1dq;->A0R:LX/1XM;

    if-eqz v5, :cond_12

    .line 231550
    invoke-virtual {v5, v9}, LX/1XM;->setPercentageLocked(F)V

    .line 231551
    :cond_12
    iget-object v6, v0, LX/1dq;->A0I:Landroid/widget/ImageView;

    iget v5, v0, LX/1dq;->A05:F

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 231552
    iget-object v5, v0, LX/1dq;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 231553
    iget-object v5, v0, LX/1dq;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setScaleY(F)V

    goto/16 :goto_1

    .line 231554
    :cond_13
    invoke-virtual/range {p0 .. p0}, LX/1dq;->A09()V

    return-void

    .line 231555
    :cond_14
    iget-boolean v2, v0, LX/1dq;->A0g:Z

    if-nez v2, :cond_16

    iget-boolean v2, v0, LX/1dq;->A0h:Z

    if-nez v2, :cond_16

    .line 231556
    iget-boolean v2, v0, LX/1dq;->A0e:Z

    if-eqz v2, :cond_15

    .line 231557
    iget-object v1, v0, LX/1dq;->A0J:Landroid/widget/TextView;

    .line 231558
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 231559
    iget-object v1, v0, LX/1dq;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 231560
    iget-object v1, v0, LX/1dq;->A0I:Landroid/widget/ImageView;

    .line 231561
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v1, 0xc8

    .line 231562
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 231563
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 231564
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v1, v0, LX/1dq;->A05:F

    .line 231565
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LX/1dk;

    invoke-direct {v1, v0, v5, v4}, LX/1dk;-><init>(LX/1dq;ZZ)V

    .line 231566
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 231567
    :cond_15
    iget-object v2, v0, LX/1dq;->A0J:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 231568
    invoke-virtual {v0, v2, v4, v1}, LX/1dq;->A0Q(ZZZ)V

    if-nez v2, :cond_16

    .line 231569
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/View;->playSoundEffect(I)V

    .line 231570
    invoke-virtual/range {p0 .. p0}, LX/1dq;->A03()V

    :cond_16
    return-void

    .line 231571
    :cond_17
    iget-object v4, v0, LX/1dq;->A0J:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    return-void

    .line 231572
    :cond_18
    invoke-virtual/range {p0 .. p0}, LX/1dq;->A0R()Z

    move-result v4

    if-nez v4, :cond_19

    return-void

    .line 231573
    :cond_19
    invoke-virtual/range {p0 .. p0}, LX/1dq;->A06()V

    .line 231574
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, v0, LX/1dq;->A01:F

    .line 231575
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, v0, LX/1dq;->A02:F

    .line 231576
    iget-object v4, v0, LX/1dq;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v4

    iput v4, v0, LX/1dq;->A04:F

    .line 231577
    iget-object v4, v0, LX/1dq;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v4

    iput v4, v0, LX/1dq;->A05:F

    .line 231578
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 231579
    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 231580
    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 231581
    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 231582
    iget-object v0, v0, LX/1dq;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public A0I(Ljava/io/File;Z)V
    .locals 14

    if-eqz p1, :cond_2

    .line 231583
    iget-object v0, p0, LX/1dq;->A0U:LX/01W;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 231584
    iget-object v2, p0, LX/1dq;->A0r:LX/09y;

    iget-object v3, p0, LX/1dq;->A16:LX/01C;

    .line 231585
    const-string v0, "."

    .line 231586
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 231587
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00q;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231588
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    .line 231589
    invoke-static/range {v2 .. v7}, LX/0D6;->A0H(LX/09y;LX/01C;Ljava/lang/String;BII)Ljava/io/File;

    move-result-object v2

    .line 231590
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231591
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voicenote/sendvoicenotefile/failed to rename "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v2, p1

    .line 231592
    :cond_0
    new-instance v3, LX/02H;

    invoke-direct {v3}, LX/02H;-><init>()V

    .line 231593
    iput-object v2, v3, LX/02H;->A0E:Ljava/io/File;

    .line 231594
    iget-object v1, p0, LX/1dq;->A0t:LX/0Dr;

    iget-object v2, p0, LX/1dq;->A0U:LX/01W;

    const/4 v6, 0x0

    iget-object v8, p0, LX/1dq;->A0W:LX/053;

    .line 231595
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    .line 231596
    move/from16 v11, p2

    invoke-virtual/range {v1 .. v13}, LX/0Dr;->A05(LX/01W;LX/02H;BILjava/lang/String;Landroid/net/Uri;LX/053;Ljava/lang/String;Ljava/util/List;ZILjava/util/List;)LX/057;

    move-result-object v3

    .line 231597
    iget v0, v3, LX/057;->A00:I

    if-nez v0, :cond_1

    .line 231598
    invoke-static {p1}, LX/0D6;->A03(Ljava/io/File;)I

    move-result v0

    .line 231599
    iput v0, v3, LX/057;->A00:I

    .line 231600
    :cond_1
    iget-object v2, p0, LX/1dq;->A0v:LX/04h;

    .line 231601
    new-instance v1, LX/0Mc;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Mc;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v1, v6}, LX/04h;->A06(LX/0Mc;[B)V

    .line 231602
    return-void

    .line 231603
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A0J(Ljava/io/File;Z)V
    .locals 5

    if-eqz p1, :cond_3

    const/4 v0, 0x3

    .line 231604
    :try_start_0
    invoke-static {p1, v0}, LX/38H;->A00(Ljava/io/File;I)LX/38H;

    move-result-object v0

    iput-object v0, p0, LX/1dq;->A0X:LX/38H;

    .line 231605
    invoke-virtual {v0}, LX/38H;->A04()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    .line 231606
    iput-object v0, p0, LX/1dq;->A0X:LX/38H;

    const-string v0, "voicenoterecordingui/showvoicenotepreview/ error creating audio player for voice note preview "

    .line 231607
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231608
    :goto_0
    iget-object v0, p0, LX/1dq;->A0X:LX/38H;

    if-nez v0, :cond_0

    return-void

    .line 231609
    :cond_0
    invoke-virtual {v0}, LX/38H;->A02()I

    move-result v4

    .line 231610
    iget-object v1, p0, LX/1dq;->A0F:Landroid/view/View;

    const v0, 0x7f0a0a4b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/1dq;->A0H:Landroid/widget/ImageButton;

    .line 231611
    invoke-virtual {p0}, LX/1dq;->A0A()V

    .line 231612
    iget-object v1, p0, LX/1dq;->A0H:Landroid/widget/ImageButton;

    new-instance v0, LX/1WO;

    invoke-direct {v0, p0}, LX/1WO;-><init>(LX/1dq;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231613
    iget-object v3, p0, LX/1dq;->A0L:Landroid/widget/TextView;

    iget-object v2, p0, LX/1dq;->A12:LX/01Q;

    div-int/lit16 v0, v4, 0x3e8

    int-to-long v0, v0

    .line 231614
    invoke-static {v2, v0, v1}, LX/02V;->A0l(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    .line 231615
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231616
    iget-object v0, p0, LX/1dq;->A0T:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setMax(I)V

    .line 231617
    iget-object v0, p0, LX/1dq;->A0T:Lcom/whatsapp/VoiceNoteSeekBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 231618
    invoke-virtual {p0}, LX/1dq;->A0B()V

    .line 231619
    iget-object v1, p0, LX/1dq;->A0F:Landroid/view/View;

    const v0, 0x7f0a0a4f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 231620
    iget-object v1, p0, LX/1dq;->A0F:Landroid/view/View;

    const v0, 0x7f0a0494

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 231621
    iget-object v1, p0, LX/1dq;->A0F:Landroid/view/View;

    const v0, 0x7f0a0a46

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 231622
    iget-object v1, p0, LX/1dq;->A0F:Landroid/view/View;

    const v0, 0x7f0a0144

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 231623
    iget-object v1, p0, LX/1dq;->A0F:Landroid/view/View;

    const v0, 0x7f0a0a44

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 231624
    iget-object v1, p0, LX/1dq;->A0F:Landroid/view/View;

    const v0, 0x7f0a0857

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 231625
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 231626
    new-instance v0, LX/2Km;

    invoke-direct {v0, p0}, LX/2Km;-><init>(LX/1dq;)V

    invoke-static {v1, v0}, LX/0SQ;->A0d(Landroid/view/View;LX/0SP;)V

    .line 231627
    iget-object v0, p0, LX/1dq;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231628
    iget-object v0, p0, LX/1dq;->A0R:LX/1XM;

    if-eqz v0, :cond_1

    .line 231629
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 231630
    :cond_1
    iget-object v0, p0, LX/1dq;->A0G:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 231631
    iget-object v1, p0, LX/1dq;->A0G:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 231632
    iget-object v1, p0, LX/1dq;->A0F:Landroid/view/View;

    const v0, 0x7f0a0a49

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 231633
    new-instance v0, LX/1WP;

    invoke-direct {v0, p0}, LX/1WP;-><init>(LX/1dq;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231634
    new-instance v1, LX/1dh;

    invoke-direct {v1, p0}, LX/1dh;-><init>(LX/1dq;)V

    .line 231635
    iget-object v0, p0, LX/1dq;->A0T:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, v1}, Lcom/whatsapp/VoiceNoteSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    if-eqz p2, :cond_2

    .line 231636
    new-instance v0, LX/1WM;

    invoke-direct {v0, p0}, LX/1WM;-><init>(LX/1dq;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 231637
    :cond_2
    iput-object p1, p0, LX/1dq;->A0b:Ljava/io/File;

    return-void

    .line 231638
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A0K(Z)V
    .locals 15

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 231639
    iget-object v1, p0, LX/1dq;->A0U:LX/01W;

    if-eqz v1, :cond_0

    .line 231640
    iget-object v0, p0, LX/1dq;->A0q:LX/0Zb;

    invoke-virtual {v0, v1}, LX/0Zb;->A04(LX/01W;)V

    .line 231641
    iput-object v2, p0, LX/1dq;->A0b:Ljava/io/File;

    .line 231642
    :cond_0
    invoke-virtual {p0}, LX/1dq;->A07()V

    .line 231643
    iget-object v1, p0, LX/1dq;->A0F:Landroid/view/View;

    const v0, 0x7f0a0857

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 231644
    invoke-static {v9, v2}, LX/0SQ;->A0d(Landroid/view/View;LX/0SP;)V

    .line 231645
    iget-object v0, p0, LX/1dq;->A0C:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1dq;->A0z:LX/011;

    iget-object v1, p0, LX/1dq;->A16:LX/01C;

    check-cast v0, Lcom/whatsapp/MentionableEntry;

    .line 231646
    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    .line 231647
    invoke-static {v2, v1, v0}, LX/0P3;->A2F(LX/011;LX/01C;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    .line 231648
    :cond_2
    const-wide/16 v0, 0xc8

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_3

    .line 231649
    const-wide/16 v5, 0x64

    new-instance v7, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v7, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v7, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 231650
    new-instance v2, LX/2Kn;

    invoke-direct {v2, v9}, LX/2Kn;-><init>(Landroid/view/View;)V

    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 231651
    invoke-virtual {v9, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 231652
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v6, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 231653
    iget-object v5, p0, LX/1dq;->A0F:Landroid/view/View;

    const v2, 0x7f0a0a44

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 231654
    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 231655
    new-instance v2, LX/2Ko;

    invoke-direct {v2, v5}, LX/2Ko;-><init>(Landroid/view/View;)V

    invoke-virtual {v6, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 231656
    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 231657
    :cond_3
    iget-object v5, p0, LX/1dq;->A0F:Landroid/view/View;

    const v2, 0x7f0a0494

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 231658
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x1

    iget-object v5, p0, LX/1dq;->A12:LX/01Q;

    .line 231659
    invoke-virtual {v5}, LX/01Q;->A0L()Z

    move-result v5

    const/high16 v8, -0x40800000    # -1.0f

    if-eqz v5, :cond_4

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_4
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 231660
    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 231661
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 231662
    new-instance v0, LX/2Kp;

    invoke-direct {v0, p0, v2}, LX/2Kp;-><init>(LX/1dq;Landroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 231663
    invoke-virtual {v2, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 231664
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x32

    .line 231665
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 231666
    new-instance v0, LX/2Kq;

    invoke-direct {v0, p0}, LX/2Kq;-><init>(LX/1dq;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 231667
    iget-object v0, p0, LX/1dq;->A0G:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public A0L(Z)V
    .locals 3

    .line 231668
    iget-object v0, p0, LX/1dq;->A0N:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 231669
    iget-object v0, p0, LX/1dq;->A0s:LX/04f;

    iget-object v1, p0, LX/1dq;->A1D:Ljava/lang/Runnable;

    .line 231670
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 231671
    iget-object v0, p0, LX/1dq;->A0N:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231672
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x140

    .line 231673
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 231674
    iget-object v0, p0, LX/1dq;->A0N:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 231675
    :cond_0
    return-void

    .line 231676
    :cond_1
    iget-object v0, p0, LX/1dq;->A0N:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 231677
    iget-object v0, p0, LX/1dq;->A0N:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public A0M(Z)V
    .locals 7

    const/4 v3, 0x1

    .line 231678
    iput-boolean v3, p0, LX/1dq;->A0h:Z

    .line 231679
    iget-object v1, p0, LX/1dq;->A0F:Landroid/view/View;

    const v0, 0x7f0a0a44

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 231680
    iget-object v1, p0, LX/1dq;->A0F:Landroid/view/View;

    const v0, 0x7f0a0144

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 231681
    iget-object v0, p0, LX/1dq;->A0m:LX/0CE;

    .line 231682
    iget-object v0, v0, LX/0CE;->A00:LX/0CF;

    .line 231683
    invoke-virtual {v0}, LX/0CF;->A00()D

    move-result-wide v5

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    cmpl-double v0, v5, v1

    if-ltz v0, :cond_1

    .line 231684
    iget-object v0, p0, LX/1dq;->A0F:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getKeepScreenOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231685
    iget-object v0, p0, LX/1dq;->A0F:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 231686
    :cond_0
    iget-boolean v0, p0, LX/1dq;->A0f:Z

    if-nez v0, :cond_1

    .line 231687
    iput-boolean v3, p0, LX/1dq;->A0f:Z

    .line 231688
    iget-object v1, p0, LX/1dq;->A0m:LX/0CE;

    iget-object v0, p0, LX/1dq;->A0Q:LX/07c;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 231689
    :cond_1
    iget-object v1, p0, LX/1dq;->A0F:Landroid/view/View;

    const v0, 0x7f0a0857

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x0

    .line 231690
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 231691
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 231692
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 231693
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 231694
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 231695
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    .line 231696
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/1dj;

    invoke-direct {v0, p0, p1, v3}, LX/1dj;-><init>(LX/1dq;ZLandroid/view/View;)V

    .line 231697
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 231698
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final A0N(Z)V
    .locals 9

    .line 231699
    iget-object v1, p0, LX/1dq;->A0F:Landroid/view/View;

    const v0, 0x7f0a0a59

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    .line 231700
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 231701
    iget-boolean v0, p0, LX/1dq;->A1E:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    .line 231702
    iget-object v0, p0, LX/1dq;->A0R:LX/1XM;

    if-eqz v0, :cond_0

    .line 231703
    invoke-virtual {v0}, LX/1XM;->A01()V

    .line 231704
    :cond_0
    iget-object v1, p0, LX/1dq;->A0F:Landroid/view/View;

    const v0, 0x7f0a0a50

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 231705
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 231706
    iget-object v1, p0, LX/1dq;->A0F:Landroid/view/View;

    const v0, 0x7f0a0857

    .line 231707
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/1dq;->A0J:Landroid/widget/TextView;

    .line 231708
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v6

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 231709
    iget-object v1, p0, LX/1dq;->A0F:Landroid/view/View;

    const v0, 0x7f0a0a46

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 231710
    :cond_1
    iget-object v0, p0, LX/1dq;->A0P:LX/13q;

    .line 231711
    iget-object v0, v0, LX/13q;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 231712
    iget-object v8, p0, LX/1dq;->A0P:LX/13q;

    .line 231713
    iget-object v0, v8, LX/13q;->A08:LX/13p;

    iget-wide v2, v0, LX/13p;->A00:D

    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    cmpl-double v7, v2, v0

    if-eqz v7, :cond_2

    if-eqz p1, :cond_2

    .line 231714
    new-instance v3, LX/2gA;

    iget-object v2, p0, LX/1dq;->A0I:Landroid/widget/ImageView;

    .line 231715
    invoke-virtual {v2}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v3, p0, v2}, LX/2gA;-><init>(LX/1dq;I)V

    .line 231716
    iget-object v2, v8, LX/13q;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 231717
    iget-object v2, p0, LX/1dq;->A0P:LX/13q;

    invoke-virtual {v2, v0, v1}, LX/13q;->A00(D)V

    .line 231718
    :goto_0
    iget-object v1, p0, LX/1dq;->A0F:Landroid/view/View;

    const v0, 0x7f0a0a4f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 231719
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 231720
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0xa0

    .line 231721
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 231722
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 231723
    iget-object v1, p0, LX/1dq;->A0F:Landroid/view/View;

    const v0, 0x7f0a0494

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 231724
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 231725
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 231726
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 231727
    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 231728
    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 231729
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 231730
    iget-object v1, p0, LX/1dq;->A0F:Landroid/view/View;

    const v0, 0x7f0a03c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/ClippingLayout;

    const/4 v1, 0x0

    .line 231731
    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ClippingLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 231732
    iget-object v0, p0, LX/1dq;->A0Z:Lcom/whatsapp/util/ClippingLayout;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ClippingLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 231733
    iget-object v1, p0, LX/1dq;->A0F:Landroid/view/View;

    const v0, 0x7f0a0a51

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 231734
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 231735
    check-cast v0, Landroid/widget/ImageView;

    .line 231736
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xff

    .line 231737
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 231738
    :cond_2
    invoke-virtual {v8, v0, v1}, LX/13q;->A00(D)V

    .line 231739
    iget-object v1, p0, LX/1dq;->A0I:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231740
    iget-object v0, p0, LX/1dq;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 231741
    iget-object v0, p0, LX/1dq;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 231742
    invoke-virtual {p0}, LX/1dq;->A0C()V

    goto :goto_0
.end method

.method public final A0O(ZI)V
    .locals 15

    const-string v0, "voicenote/onrecordingstopped "

    .line 231743
    move/from16 v1, p1

    invoke-static {v0, v1}, LX/007;->A0v(Ljava/lang/String;Z)V

    .line 231744
    iget-object v4, p0, LX/1dq;->A0V:LX/3J0;

    const/4 v12, 0x1

    .line 231745
    iput-boolean v12, v4, LX/3J0;->A01:Z

    if-eqz p1, :cond_0

    .line 231746
    new-instance v11, LX/02H;

    invoke-direct {v11}, LX/02H;-><init>()V

    .line 231747
    iput-boolean v12, v11, LX/02H;->A0K:Z

    .line 231748
    iget-object v0, p0, LX/1dq;->A0V:LX/3J0;

    .line 231749
    iget-object v0, v0, LX/1yU;->A01:LX/2ol;

    .line 231750
    iget-object v0, v0, LX/2ol;->A05:Ljava/io/File;

    .line 231751
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 231752
    iput-object v0, v11, LX/02H;->A0E:Ljava/io/File;

    .line 231753
    iget-object v10, p0, LX/1dq;->A17:LX/0C8;

    iget-object v14, p0, LX/1dq;->A0U:LX/01W;

    .line 231754
    invoke-static {v14}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-wide v1, p0, LX/1dq;->A0A:J

    iget-object v0, v11, LX/02H;->A0E:Ljava/io/File;

    .line 231755
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v11, LX/02H;->A0E:Ljava/io/File;

    .line 231756
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-object v8, p0, LX/1dq;->A0W:LX/053;

    .line 231757
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 231758
    iget-object v13, v10, LX/0C8;->A01:LX/0Bv;

    .line 231759
    invoke-virtual {v13, v14, v12}, LX/0Bv;->A01(LX/01W;Z)LX/054;

    move-result-object v0

    .line 231760
    invoke-static {v0, v1, v2, v7}, LX/0C8;->A00(LX/054;JB)LX/053;

    move-result-object v1

    .line 231761
    instance-of v0, v1, LX/057;

    if-eqz v0, :cond_1

    .line 231762
    check-cast v1, LX/057;

    .line 231763
    iput-object v11, v1, LX/057;->A02:LX/02H;

    .line 231764
    iput v12, v1, LX/053;->A02:I

    .line 231765
    invoke-virtual {v1, v6}, LX/053;->A0U(I)V

    .line 231766
    iput-object v9, v1, LX/057;->A08:Ljava/lang/String;

    .line 231767
    iput-wide v4, v1, LX/057;->A01:J

    .line 231768
    iput v12, v1, LX/053;->A04:I

    .line 231769
    invoke-virtual {v10, v1, v8}, LX/0C8;->A03(LX/053;LX/053;)V

    .line 231770
    check-cast v1, LX/05C;

    .line 231771
    move/from16 v0, p2

    iput v0, v1, LX/057;->A00:I

    .line 231772
    iget-object v4, p0, LX/1dq;->A0v:LX/04h;

    iget-object v0, p0, LX/1dq;->A0V:LX/3J0;

    .line 231773
    iget-object v8, v0, LX/3J0;->A00:LX/3Iy;

    .line 231774
    new-instance v5, LX/0Mc;

    .line 231775
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0Mc;-><init>(Ljava/util/List;)V

    const/4 v6, 0x0

    .line 231776
    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 231777
    invoke-virtual/range {v4 .. v9}, LX/04h;->A07(LX/0Mc;[BLX/057;LX/0Me;Z)V

    .line 231778
    :goto_0
    const/4 v0, 0x0

    .line 231779
    iput-object v0, p0, LX/1dq;->A0V:LX/3J0;

    return-void

    .line 231780
    :cond_0
    iget-object v2, p0, LX/1dq;->A15:LX/0IP;

    const-string v0, "app/mediajobmanager/cancelVoiceNoteUpload: "

    .line 231781
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 231782
    iget-object v0, v4, LX/1yU;->A01:LX/2ol;

    .line 231783
    iget-object v0, v0, LX/2ol;->A05:Ljava/io/File;

    .line 231784
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 231785
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 231786
    iget-object v1, v2, LX/0IP;->A09:LX/0HA;

    .line 231787
    iget-object v0, v4, LX/3J0;->A00:LX/3Iy;

    .line 231788
    invoke-virtual {v1, v0}, LX/0HA;->A06(LX/3Iy;)V

    goto :goto_0

    .line 231789
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FMessageFactory/newFMessageMedia/wrong message type; mediaWaType="

    invoke-static {v0, v7}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0P(ZJ)V
    .locals 5

    .line 231790
    :try_start_0
    iget-object v0, p0, LX/1dq;->A0a:LX/3AS;

    .line 231791
    iget-object v0, v0, LX/3AS;->A00:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->stop()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "voicenote/stopandreleasevoicerecorder/stop "

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x3e8

    cmp-long v0, p2, v1

    if-ltz v0, :cond_0

    .line 231792
    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 231793
    :cond_0
    invoke-static {v3}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 231794
    :goto_0
    :try_start_1
    iget-object v0, p0, LX/1dq;->A0a:LX/3AS;

    .line 231795
    iget-object v0, v0, LX/3AS;->A00:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->close()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "voicenote/stopandreleasevoicerecorder/release"

    .line 231796
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231797
    :goto_1
    iget-object v1, p0, LX/1dq;->A0w:LX/2Kl;

    const-string v0, "voicenote/voicenotestopped"

    .line 231798
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 231799
    invoke-static {}, LX/00A;->A01()V

    .line 231800
    iget-object v0, v1, LX/00o;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dg;

    .line 231801
    invoke-virtual {v0}, LX/1dg;->A04()V

    goto :goto_2

    .line 231802
    :cond_1
    return-void
.end method

.method public final A0Q(ZZZ)V
    .locals 20

    move-object/from16 v0, p0

    .line 231803
    iget-boolean v1, v0, LX/1dq;->A0g:Z

    if-eqz v1, :cond_0

    return-void

    .line 231804
    :cond_0
    invoke-virtual/range {p0 .. p0}, LX/1dq;->A0S()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, LX/1dq;->A0U:LX/01W;

    if-eqz v1, :cond_9

    const-string v1, "voicenote/stopvoicenote "

    .line 231805
    move/from16 v10, p1

    invoke-static {v1, v10}, LX/007;->A0v(Ljava/lang/String;Z)V

    xor-int/lit8 v1, p1, 0x1

    .line 231806
    iput-boolean v1, v0, LX/1dq;->A0g:Z

    const/4 v6, 0x0

    .line 231807
    invoke-virtual {v0, v6}, LX/1dq;->A0L(Z)V

    .line 231808
    iget-object v2, v0, LX/1dq;->A0v:LX/04h;

    iget-object v1, v0, LX/1dq;->A0U:LX/01W;

    invoke-virtual {v2, v1}, LX/04h;->A0A(LX/01W;)V

    .line 231809
    invoke-virtual/range {p0 .. p0}, LX/1dq;->A0D()V

    .line 231810
    move/from16 v1, p3

    invoke-virtual {v0, v1}, LX/1dq;->A0N(Z)V

    .line 231811
    iget-object v2, v0, LX/1dq;->A0F:Landroid/view/View;

    const v1, 0x7f0a0a53

    .line 231812
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 231813
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    const/16 v1, 0x8

    .line 231814
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231815
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, LX/1dq;->A09:J

    sub-long/2addr v1, v3

    const-string v3, "voicenote/stopvoicenote duration:"

    .line 231816
    invoke-static {v3, v1, v2}, LX/007;->A0i(Ljava/lang/String;J)V

    .line 231817
    invoke-virtual {v0, v10, v1, v2}, LX/1dq;->A0P(ZJ)V

    .line 231818
    iget-object v3, v0, LX/1dq;->A0a:LX/3AS;

    .line 231819
    iget-object v5, v3, LX/3AS;->A01:Ljava/io/File;

    const-wide/16 v15, 0x0

    if-eqz v5, :cond_10

    .line 231820
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    :goto_0
    const-wide/16 v13, 0x63

    const-wide/16 v11, 0x3e8

    cmp-long v7, v3, v13

    if-gtz v7, :cond_1

    if-eqz p1, :cond_1

    cmp-long v7, v1, v11

    if-ltz v7, :cond_1

    .line 231821
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v7, "voicenote/file too small; not sending; voiceNoteFileLength="

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    cmp-long v7, v3, v13

    if-gtz v7, :cond_3

    :cond_2
    cmp-long v7, v1, v11

    if-ltz v7, :cond_3

    .line 231822
    invoke-virtual/range {p0 .. p0}, LX/1dq;->A08()V

    :cond_3
    if-eqz p1, :cond_4

    cmp-long v7, v1, v11

    if-ltz v7, :cond_4

    cmp-long v7, v3, v13

    if-gtz v7, :cond_5

    .line 231823
    :cond_4
    iget-object v7, v0, LX/1dq;->A0V:LX/3J0;

    if-eqz v7, :cond_5

    .line 231824
    invoke-virtual {v0, v6, v6}, LX/1dq;->A0O(ZI)V

    .line 231825
    :cond_5
    iget-object v7, v0, LX/1dq;->A13:LX/0LP;

    .line 231826
    iput-boolean v6, v7, LX/0LP;->A00:Z

    const/4 v7, 0x0

    .line 231827
    iput-object v7, v0, LX/1dq;->A0a:LX/3AS;

    .line 231828
    iget-object v8, v0, LX/1dq;->A0O:LX/05M;

    const/4 v7, -0x1

    invoke-virtual {v8, v7}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 231829
    iget-object v7, v0, LX/1dq;->A18:LX/38I;

    invoke-virtual {v7}, LX/38I;->A01()V

    .line 231830
    iget-object v7, v0, LX/1dq;->A0B:Landroid/os/PowerManager$WakeLock;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 231831
    iget-object v7, v0, LX/1dq;->A0B:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 231832
    :cond_6
    invoke-virtual/range {p0 .. p0}, LX/1dq;->A0E()V

    const/4 v7, 0x1

    if-eqz p1, :cond_b

    cmp-long v8, v1, v11

    if-ltz v8, :cond_b

    cmp-long v8, v3, v13

    if-lez v8, :cond_b

    const-wide/16 v8, 0x32

    .line 231833
    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V

    .line 231834
    sget-object v13, LX/1dq;->A1J:Landroid/media/SoundPool;

    sget v14, LX/1dq;->A1I:I

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-virtual/range {v13 .. v19}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 231835
    iget-object v8, v0, LX/1dq;->A14:LX/0Ex;

    invoke-virtual {v8, v7, v3, v4}, LX/0Ex;->A03(IJ)V

    .line 231836
    iget-object v3, v0, LX/1dq;->A0V:LX/3J0;

    if-eqz v3, :cond_a

    .line 231837
    div-long/2addr v1, v11

    long-to-int v3, v1

    invoke-virtual {v0, v7, v3}, LX/1dq;->A0O(ZI)V

    .line 231838
    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/1dq;->A04()V

    .line 231839
    :cond_7
    :goto_2
    iget v1, v0, LX/1dq;->A07:I

    if-eqz v1, :cond_8

    .line 231840
    iget-object v4, v0, LX/1dq;->A0M:Landroid/widget/TextView;

    new-instance v3, LX/1WN;

    invoke-direct {v3, v0, v1}, LX/1WN;-><init>(LX/1dq;I)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {v4, v3, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 231841
    iput v6, v0, LX/1dq;->A07:I

    .line 231842
    :cond_8
    iget-object v1, v0, LX/1dq;->A0C:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 231843
    iget-object v0, v0, LX/1dq;->A0C:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_9
    return-void

    .line 231844
    :cond_a
    move/from16 v1, p2

    invoke-virtual {v0, v5, v1}, LX/1dq;->A0I(Ljava/io/File;Z)V

    goto :goto_1

    .line 231845
    :cond_b
    const-string v9, "voicenote/failed to delete file "

    if-eqz p1, :cond_e

    cmp-long v8, v1, v11

    if-gez v8, :cond_d

    .line 231846
    sget-object v10, LX/1dq;->A1J:Landroid/media/SoundPool;

    sget v11, LX/1dq;->A1G:I

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-virtual/range {v10 .. v16}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 231847
    iget-object v2, v0, LX/1dq;->A14:LX/0Ex;

    const/4 v1, 0x3

    invoke-virtual {v2, v1, v3, v4}, LX/0Ex;->A03(IJ)V

    .line 231848
    iget-object v1, v0, LX/1dq;->A0O:LX/05M;

    .line 231849
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07030f

    .line 231850
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v8, v1

    .line 231851
    const v4, 0x7f08049b

    const v3, 0x7f120090

    const/4 v2, 0x0

    iget-object v1, v0, LX/1dq;->A12:LX/01Q;

    .line 231852
    invoke-virtual {v1}, LX/01Q;->A01()LX/0PL;

    move-result-object v1

    .line 231853
    iget-boolean v1, v1, LX/0PL;->A06:Z

    .line 231854
    if-eqz v1, :cond_c

    neg-float v8, v8

    .line 231855
    :cond_c
    invoke-virtual {v0, v4, v3, v2, v8}, LX/1dq;->A0G(IIFF)V

    :cond_d
    if-eqz v5, :cond_7

    .line 231856
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_7

    .line 231857
    invoke-static {v9}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5, v1}, LX/007;->A0b(Ljava/io/File;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_e
    if-eqz v5, :cond_7

    cmp-long v1, v3, v15

    if-lez v1, :cond_f

    .line 231858
    iget-object v2, v0, LX/1dq;->A14:LX/0Ex;

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v3, v4}, LX/0Ex;->A03(IJ)V

    .line 231859
    :cond_f
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_7

    .line 231860
    invoke-static {v9}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5, v1}, LX/007;->A0b(Ljava/io/File;Ljava/lang/StringBuilder;)V

    goto/16 :goto_2

    .line 231861
    :cond_10
    const-wide/16 v3, 0x0

    goto/16 :goto_0
.end method

.method public A0R()Z
    .locals 18

    move-object/from16 v1, p0

    instance-of v0, v1, LX/3Ld;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/2Ih;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, v1

    check-cast v0, LX/2Ih;

    iget-object v4, v0, LX/2Ih;->A00:Lcom/whatsapp/MessageReplyActivity;

    iget-object v0, v4, Lcom/whatsapp/MessageReplyActivity;->A0e:LX/012;

    invoke-virtual {v0}, LX/012;->A05()Z

    move-result v13

    const/4 v3, 0x1

    xor-int/2addr v13, v3

    iget-object v0, v4, Lcom/whatsapp/MessageReplyActivity;->A0e:LX/012;

    const-string v6, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v6}, LX/012;->A01(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    :cond_1
    const-string v5, "permissions"

    const-string v7, "perm_denial_message_id"

    const-string v9, "message_id"

    if-eqz v11, :cond_3

    if-eqz v13, :cond_3

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v10, 0x3

    new-array v1, v10, [I

    const v0, 0x7f080413

    aput v0, v1, v12

    const v0, 0x7f080411

    aput v0, v1, v3

    const v0, 0x7f080410

    const/4 v8, 0x2

    aput v0, v1, v8

    const-string v0, "drawable_ids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f12093b

    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f120938

    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    new-array v1, v10, [Ljava/lang/String;

    aput-object v6, v1, v12

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v0, v1, v3

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v0, v1, v8

    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    if-nez v11, :cond_5

    if-nez v13, :cond_5

    return v3

    :cond_3
    if-eqz v13, :cond_4

    const v1, 0x7f120953

    const v0, 0x7f120950

    invoke-static {v4, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A08(Landroid/app/Activity;II)V

    goto :goto_0

    :cond_4
    if-eqz v11, :cond_2

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f080410

    const-string v0, "drawable_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f120915

    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f120914

    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/String;

    aput-object v6, v0, v12

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    return v3

    :cond_6
    move-object v6, v1

    check-cast v6, LX/3Ld;

    iget-object v0, v6, LX/3Ld;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A19:LX/012;

    invoke-virtual {v0}, LX/012;->A05()Z

    move-result v14

    const/4 v2, 0x1

    xor-int/2addr v14, v2

    iget-object v0, v6, LX/3Ld;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A19:LX/012;

    const-string v12, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v12}, LX/012;->A01(Ljava/lang/String;)I

    move-result v1

    const/16 v17, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-nez v0, :cond_8

    if-nez v14, :cond_8

    return v2

    :cond_8
    new-instance v5, Lcom/whatsapp/RequestPermissionsDialogFragment;

    invoke-direct {v5}, Lcom/whatsapp/RequestPermissionsDialogFragment;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v16, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v15, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v3, "locked_perm_denial_msg_id"

    const-string v7, "locked_msg_id"

    const-string v8, "perm_denial_msg_id"

    const-string v9, "msg_id"

    const-string v10, "permissions"

    const-string v11, "drawables"

    const/4 v13, 0x2

    if-eqz v0, :cond_9

    if-eqz v14, :cond_9

    const/4 v14, 0x3

    new-array v2, v14, [I

    const v0, 0x7f080410

    aput v0, v2, v17

    const v0, 0x7f080411

    const/4 v1, 0x1

    aput v0, v2, v1

    const v0, 0x7f080413

    aput v0, v2, v13

    invoke-virtual {v4, v11, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    new-array v0, v14, [Ljava/lang/String;

    aput-object v12, v0, v17

    aput-object v15, v0, v1

    aput-object v16, v0, v13

    invoke-virtual {v4, v10, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const v0, 0x7f12093b

    invoke-virtual {v4, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f120938

    invoke-virtual {v4, v8, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f12093a

    invoke-virtual {v4, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f120939

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {v5, v4}, LX/08R;->A0P(Landroid/os/Bundle;)V

    iget-object v0, v6, LX/3Ld;->A00:Lcom/whatsapp/notification/PopupNotification;

    invoke-virtual {v0}, LX/05M;->A04()LX/08T;

    move-result-object v1

    const-string v0, "permission_fragment"

    invoke-virtual {v5, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0x(LX/08T;Ljava/lang/String;)V

    return v17

    :cond_9
    if-eqz v14, :cond_a

    new-array v1, v2, [I

    const v0, 0x7f080413

    aput v0, v1, v17

    invoke-virtual {v4, v11, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    new-array v0, v13, [Ljava/lang/String;

    aput-object v15, v0, v17

    aput-object v16, v0, v2

    invoke-virtual {v4, v10, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const v0, 0x7f120953

    invoke-virtual {v4, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f120950

    invoke-virtual {v4, v8, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f120952

    invoke-virtual {v4, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f120951

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_a
    new-array v1, v2, [I

    const v0, 0x7f080410

    aput v0, v1, v17

    invoke-virtual {v4, v11, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    new-array v0, v2, [Ljava/lang/String;

    aput-object v12, v0, v17

    invoke-virtual {v4, v10, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const v0, 0x7f120915

    invoke-virtual {v4, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f120914

    invoke-virtual {v4, v8, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f120967

    invoke-virtual {v4, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f120968

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public A0S()Z
    .locals 2

    .line 231862
    iget-object v1, p0, LX/1dq;->A0a:LX/3AS;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
