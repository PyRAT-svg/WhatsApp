.class public LX/0hG;
.super LX/08N;
.source ""


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/0Bl;

.field public final A02:LX/0Ad;

.field public final A03:LX/0AR;

.field public final A04:LX/0CW;

.field public final A05:LX/0CX;


# direct methods
.method public constructor <init>(LX/009;LX/01A;LX/00Z;LX/0AR;LX/0Bl;LX/0CW;LX/07m;LX/0CX;LX/0Ad;)V
    .locals 6

    const-string v1, "receipt_device"

    move-object v0, p0

    .line 157343
    move-object v3, p3

    move-object v2, p1

    move-object v5, p7

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/08N;-><init>(Ljava/lang/String;LX/009;LX/00Z;LX/0AR;LX/07m;)V

    .line 157344
    iput-object p2, p0, LX/0hG;->A00:LX/01A;

    .line 157345
    iput-object p4, p0, LX/0hG;->A03:LX/0AR;

    .line 157346
    iput-object p5, p0, LX/0hG;->A01:LX/0Bl;

    .line 157347
    iput-object p6, p0, LX/0hG;->A04:LX/0CW;

    .line 157348
    iput-object p8, p0, LX/0hG;->A05:LX/0CX;

    .line 157349
    iput-object p9, p0, LX/0hG;->A02:LX/0Ad;

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 3

    .line 157350
    invoke-super {p0}, LX/08N;->A07()V

    .line 157351
    iget-object v2, p0, LX/0hG;->A03:LX/0AR;

    const-string v1, "receipt_device_migration_complete"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0AR;->A03(Ljava/lang/String;I)V

    return-void
.end method
