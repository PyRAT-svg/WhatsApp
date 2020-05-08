.class public LX/3eh;
.super LX/0Zx;
.source ""

# interfaces
.implements LX/0Mb;


# instance fields
.field public final A00:LX/0Da;

.field public final A01:LX/00C;

.field public final A02:LX/0Dx;

.field public final A03:LX/0Dt;

.field public final A04:LX/0Mr;

.field public final A05:LX/0KI;

.field public final A06:Ljava/io/File;

.field public final synthetic A07:LX/0Jm;


# direct methods
.method public constructor <init>(LX/0Da;LX/0Dt;LX/00C;LX/0Dx;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 390229
    invoke-direct {p0, p5}, LX/0Zx;-><init>(Ljava/util/concurrent/Executor;)V

    .line 390230
    iput-object p1, p0, LX/3eh;->A00:LX/0Da;

    .line 390231
    iput-object p2, p0, LX/3eh;->A03:LX/0Dt;

    .line 390232
    iput-object p3, p0, LX/3eh;->A01:LX/00C;

    .line 390233
    iput-object p4, p0, LX/3eh;->A02:LX/0Dx;

    return-void
.end method

.method public constructor <init>(LX/0Jm;LX/0Mr;Ljava/io/File;)V
    .locals 6

    .line 390234
    iput-object p1, p0, LX/3eh;->A07:LX/0Jm;

    .line 390235
    iget-object v1, p1, LX/0Jm;->A02:LX/0Da;

    .line 390236
    iget-object v2, p1, LX/0Jm;->A06:LX/0Dt;

    .line 390237
    iget-object v3, p1, LX/0Jm;->A03:LX/00C;

    .line 390238
    iget-object v4, p1, LX/0Jm;->A04:LX/0Dx;

    .line 390239
    iget-object v0, p1, LX/0Jm;->A00:LX/04f;

    .line 390240
    iget-object v5, v0, LX/04f;->A05:Ljava/util/concurrent/Executor;

    move-object v0, p0

    .line 390241
    invoke-direct/range {v0 .. v5}, LX/3eh;-><init>(LX/0Da;LX/0Dt;LX/00C;LX/0Dx;Ljava/util/concurrent/Executor;)V

    .line 390242
    new-instance v0, LX/0KI;

    invoke-direct {v0}, LX/0KI;-><init>()V

    iput-object v0, p0, LX/3eh;->A05:LX/0KI;

    .line 390243
    iput-object p2, p0, LX/3eh;->A04:LX/0Mr;

    .line 390244
    iput-object p3, p0, LX/3eh;->A06:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public ADR(Z)V
    .locals 0

    .line 390245
    return-void
.end method

.method public ADS(LX/1yR;LX/2oV;)V
    .locals 0

    .line 390246
    return-void
.end method
