.class public LX/2Fq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dK;


# instance fields
.field public final synthetic A00:LX/2lC;


# direct methods
.method public constructor <init>(LX/2lC;)V
    .locals 0

    .line 274772
    iput-object p1, p0, LX/2Fq;->A00:LX/2lC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AH4(Ljava/lang/String;)Z
    .locals 2

    .line 274773
    iget-object v1, p0, LX/2Fq;->A00:LX/2lC;

    .line 274774
    iput-object p1, v1, LX/2lC;->A07:Ljava/lang/String;

    .line 274775
    iget-object v0, v1, LX/05K;->A0K:LX/01Q;

    invoke-static {p1, v0}, LX/20a;->A03(Ljava/lang/String;LX/01Q;)Ljava/util/ArrayList;

    move-result-object v0

    .line 274776
    iput-object v0, v1, LX/2lC;->A08:Ljava/util/ArrayList;

    .line 274777
    iget-object v0, p0, LX/2Fq;->A00:LX/2lC;

    .line 274778
    iget-object v0, v0, LX/2lC;->A08:Ljava/util/ArrayList;

    .line 274779
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274780
    iget-object v1, p0, LX/2Fq;->A00:LX/2lC;

    const/4 v0, 0x0

    .line 274781
    iput-object v0, v1, LX/2lC;->A08:Ljava/util/ArrayList;

    .line 274782
    :cond_0
    iget-object v0, p0, LX/2Fq;->A00:LX/2lC;

    invoke-static {v0}, LX/2lC;->A04(LX/2lC;)V

    const/4 v0, 0x0

    return v0
.end method

.method public AH5(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
