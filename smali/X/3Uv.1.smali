.class public LX/3Uv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cw;


# instance fields
.field public final synthetic A00:LX/3Ux;


# direct methods
.method public constructor <init>(LX/3Ux;)V
    .locals 0

    .line 373177
    iput-object p1, p0, LX/3Uv;->A00:LX/3Ux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A2n()V
    .locals 0

    return-void
.end method

.method public A5s()LX/01W;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A7E()Ljava/util/List;
    .locals 1

    .line 373178
    iget-object v0, p0, LX/3Uv;->A00:LX/3Ux;

    .line 373179
    iget-object v0, v0, LX/3Ux;->A0F:LX/33E;

    .line 373180
    iget-object v0, v0, LX/33E;->A0C:LX/0n0;

    .line 373181
    invoke-virtual {v0}, LX/0n0;->A03()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A7h()Ljava/util/Set;
    .locals 1

    .line 373182
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public ACk(LX/01W;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V
    .locals 1

    .line 373183
    iget-object v0, p0, LX/3Uv;->A00:LX/3Ux;

    .line 373184
    iget-object v0, v0, LX/3Ux;->A0H:LX/3dC;

    .line 373185
    invoke-virtual {v0, p1}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public AKo(Lcom/whatsapp/jid/Jid;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ANS(LX/01W;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V
    .locals 0

    return-void
.end method
