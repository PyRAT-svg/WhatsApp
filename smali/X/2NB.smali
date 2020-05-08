.class public LX/2NB;
.super LX/0Cv;
.source ""


# instance fields
.field public final synthetic A00:LX/2NC;


# direct methods
.method public constructor <init>(LX/2NC;)V
    .locals 0

    .line 283963
    iput-object p1, p0, LX/2NB;->A00:LX/2NC;

    invoke-direct {p0}, LX/0Cv;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0A(LX/01W;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 283964
    iget-object v0, p0, LX/2NB;->A00:LX/2NC;

    iget-object v0, v0, LX/2NC;->A0S:LX/01W;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
