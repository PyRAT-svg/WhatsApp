.class public LX/2Iq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dK;


# instance fields
.field public final synthetic A00:LX/2lF;


# direct methods
.method public constructor <init>(LX/2lF;)V
    .locals 0

    .line 277849
    iput-object p1, p0, LX/2Iq;->A00:LX/2lF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AH4(Ljava/lang/String;)Z
    .locals 2

    .line 277850
    iget-object v1, p0, LX/2Iq;->A00:LX/2lF;

    .line 277851
    iput-object p1, v1, LX/2lF;->A0I:Ljava/lang/String;

    .line 277852
    iget-object v0, v1, LX/05K;->A0K:LX/01Q;

    invoke-static {p1, v0}, LX/20a;->A03(Ljava/lang/String;LX/01Q;)Ljava/util/ArrayList;

    move-result-object v0

    .line 277853
    iput-object v0, v1, LX/2lF;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 277854
    iput-object v0, v1, LX/2lF;->A0J:Ljava/util/ArrayList;

    .line 277855
    :cond_0
    invoke-virtual {v1}, LX/2lF;->A0p()V

    .line 277856
    const/4 v0, 0x0

    return v0
.end method

.method public AH5(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
