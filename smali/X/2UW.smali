.class public LX/2UW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T0;


# instance fields
.field public A00:J

.field public final synthetic A01:LX/2eH;


# direct methods
.method public constructor <init>(LX/2eH;)V
    .locals 2

    .line 290341
    iput-object p1, p0, LX/2UW;->A01:LX/2eH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 290342
    iput-wide v0, p0, LX/2UW;->A00:J

    return-void
.end method


# virtual methods
.method public ACy(J)V
    .locals 6

    .line 290343
    iget-wide v2, p0, LX/2UW;->A00:J

    add-long/2addr v2, p1

    iput-wide v2, p0, LX/2UW;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    .line 290344
    iget-object v0, p0, LX/2UW;->A01:LX/2eH;

    iget-object v4, v0, LX/2eH;->A00:LX/2U3;

    iget-object v0, v0, LX/2eH;->A01:LX/0PC;

    iget-wide v0, v0, LX/0PC;->A00:J

    invoke-virtual {v4, v2, v3, v0, v1}, LX/2U3;->A0F(JJ)V

    :cond_0
    return-void
.end method
