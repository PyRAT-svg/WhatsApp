.class public LX/2Tw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T0;


# instance fields
.field public A00:J

.field public final synthetic A01:LX/2gk;


# direct methods
.method public constructor <init>(LX/2gk;)V
    .locals 2

    .line 289821
    iput-object p1, p0, LX/2Tw;->A01:LX/2gk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 289822
    iput-wide v0, p0, LX/2Tw;->A00:J

    return-void
.end method


# virtual methods
.method public ACy(J)V
    .locals 6

    .line 289823
    iget-wide v2, p0, LX/2Tw;->A00:J

    add-long/2addr v2, p1

    iput-wide v2, p0, LX/2Tw;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    .line 289824
    iget-object v1, p0, LX/2Tw;->A01:LX/2gk;

    iget-object v0, v1, LX/2gk;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 289825
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2U3;

    .line 289826
    iget-object v0, v1, LX/2gk;->A01:LX/0Pq;

    .line 289827
    iget-wide v0, v0, LX/0Pq;->A01:J

    .line 289828
    invoke-virtual {v4, v2, v3, v0, v1}, LX/2U3;->A0F(JJ)V

    :cond_0
    return-void
.end method
