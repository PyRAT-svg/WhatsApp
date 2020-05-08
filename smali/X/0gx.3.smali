.class public LX/0gx;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/0Jn;

.field public final A02:LX/04y;

.field public final A03:LX/0Ca;

.field public final A04:LX/0AH;

.field public final A05:LX/01W;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/util/HashSet;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactPickerFragment;Ljava/util/HashSet;LX/01W;ZZZZZZZZZZZ)V
    .locals 1

    .line 157128
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 157129
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, LX/0gx;->A02:LX/04y;

    .line 157130
    invoke-static {}, LX/07g;->A00()LX/07g;

    move-result-object v0

    iput-object v0, p0, LX/0gx;->A00:LX/07g;

    .line 157131
    invoke-static {}, LX/0Jn;->A00()LX/0Jn;

    move-result-object v0

    iput-object v0, p0, LX/0gx;->A01:LX/0Jn;

    .line 157132
    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v0

    iput-object v0, p0, LX/0gx;->A03:LX/0Ca;

    .line 157133
    invoke-static {}, LX/0AH;->A00()LX/0AH;

    move-result-object v0

    iput-object v0, p0, LX/0gx;->A04:LX/0AH;

    .line 157134
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gx;->A06:Ljava/lang/ref/WeakReference;

    .line 157135
    iput-object p2, p0, LX/0gx;->A07:Ljava/util/HashSet;

    .line 157136
    iput-object p3, p0, LX/0gx;->A05:LX/01W;

    .line 157137
    iput-boolean p4, p0, LX/0gx;->A0B:Z

    .line 157138
    iput-boolean p5, p0, LX/0gx;->A08:Z

    .line 157139
    iput-boolean p6, p0, LX/0gx;->A0I:Z

    .line 157140
    iput-boolean p7, p0, LX/0gx;->A0A:Z

    .line 157141
    iput-boolean p8, p0, LX/0gx;->A0D:Z

    .line 157142
    iput-boolean p9, p0, LX/0gx;->A0H:Z

    .line 157143
    iput-boolean p10, p0, LX/0gx;->A09:Z

    .line 157144
    iput-boolean p11, p0, LX/0gx;->A0C:Z

    .line 157145
    iput-boolean p12, p0, LX/0gx;->A0E:Z

    .line 157146
    iput-boolean p13, p0, LX/0gx;->A0G:Z

    .line 157147
    iput-boolean p14, p0, LX/0gx;->A0F:Z

    return-void
.end method
