.class public LX/2PX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qH;


# instance fields
.field public final synthetic A00:LX/1qP;


# direct methods
.method public constructor <init>(LX/1qP;)V
    .locals 0

    .line 286041
    iput-object p1, p0, LX/2PX;->A00:LX/1qP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABz()V
    .locals 5

    .line 286042
    iget-object v0, p0, LX/2PX;->A00:LX/1qP;

    .line 286043
    iget-object v4, v0, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 286044
    iget-object v0, v4, Lcom/whatsapp/doodle/DoodleView;->A0S:LX/1rF;

    if-eqz v0, :cond_0

    iget-object v3, v4, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1rF;

    if-ne v0, v3, :cond_0

    .line 286045
    iget-object v2, v4, Lcom/whatsapp/doodle/DoodleView;->A0i:LX/1ql;

    new-instance v1, LX/2Pj;

    iget-object v0, v4, Lcom/whatsapp/doodle/DoodleView;->A0Q:LX/1rE;

    invoke-direct {v1, v3, v0}, LX/2Pj;-><init>(LX/1rF;LX/1rE;)V

    .line 286046
    iget-object v0, v2, LX/1ql;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 286047
    iput-object v0, v4, Lcom/whatsapp/doodle/DoodleView;->A0S:LX/1rF;

    .line 286048
    iput-object v0, v4, Lcom/whatsapp/doodle/DoodleView;->A0Q:LX/1rE;

    .line 286049
    :cond_0
    iget-object v0, p0, LX/2PX;->A00:LX/1qP;

    .line 286050
    invoke-virtual {v0}, LX/1qP;->A09()V

    return-void
.end method

.method public AC3(FI)V
    .locals 1

    .line 286051
    iget-object v0, p0, LX/2PX;->A00:LX/1qP;

    .line 286052
    iget-object v0, v0, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 286053
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/doodle/DoodleView;->A09(FI)V

    .line 286054
    iget-object v0, p0, LX/2PX;->A00:LX/1qP;

    .line 286055
    invoke-virtual {v0}, LX/1qP;->A09()V

    return-void
.end method
