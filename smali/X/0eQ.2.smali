.class public LX/0eQ;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/09y;

.field public final A02:LX/04f;

.field public final A03:LX/0Dr;

.field public final A04:LX/04h;

.field public final A05:LX/011;

.field public final A06:LX/00K;

.field public final A07:LX/01Q;

.field public final A08:LX/00Z;

.field public final A09:LX/053;

.field public final A0A:LX/0D6;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/ref/WeakReference;

.field public final A0D:Ljava/util/List;

.field public final A0E:Z


# direct methods
.method public synthetic constructor <init>(LX/00K;LX/04f;LX/09y;LX/00Z;LX/04h;LX/0Dr;LX/0D6;LX/011;LX/01Q;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;LX/053;LX/05Y;Z)V
    .locals 1

    .line 154342
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 154343
    iput-object p1, p0, LX/0eQ;->A06:LX/00K;

    .line 154344
    iput-object p2, p0, LX/0eQ;->A02:LX/04f;

    .line 154345
    iput-object p3, p0, LX/0eQ;->A01:LX/09y;

    .line 154346
    iput-object p4, p0, LX/0eQ;->A08:LX/00Z;

    .line 154347
    iput-object p5, p0, LX/0eQ;->A04:LX/04h;

    .line 154348
    iput-object p6, p0, LX/0eQ;->A03:LX/0Dr;

    .line 154349
    iput-object p7, p0, LX/0eQ;->A0A:LX/0D6;

    .line 154350
    iput-object p8, p0, LX/0eQ;->A05:LX/011;

    .line 154351
    iput-object p9, p0, LX/0eQ;->A07:LX/01Q;

    .line 154352
    iput-object p10, p0, LX/0eQ;->A0D:Ljava/util/List;

    .line 154353
    iput-object p11, p0, LX/0eQ;->A00:Landroid/net/Uri;

    .line 154354
    iput-object p12, p0, LX/0eQ;->A0B:Ljava/lang/String;

    .line 154355
    iput-object p13, p0, LX/0eQ;->A09:LX/053;

    .line 154356
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0eQ;->A0C:Ljava/lang/ref/WeakReference;

    .line 154357
    move/from16 v0, p15

    iput-boolean v0, p0, LX/0eQ;->A0E:Z

    return-void
.end method
