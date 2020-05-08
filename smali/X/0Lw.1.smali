.class public LX/0Lw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lx;


# instance fields
.field public final synthetic A00:Landroid/os/ConditionVariable;

.field public final synthetic A01:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuffer;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 94163
    iput-object p1, p0, LX/0Lw;->A01:Ljava/lang/StringBuffer;

    iput-object p2, p0, LX/0Lw;->A00:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACz(J)V
    .locals 0

    .line 94164
    return-void
.end method

.method public ADp(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Error received: "

    .line 94165
    invoke-static {v0, p2}, LX/007;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public AHb(Ljava/util/Map;Ljava/lang/String;)V
    .locals 3

    .line 94166
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94167
    goto :goto_0

    :cond_0
    const-string v0, "X-Uploaded-File-Id"

    .line 94168
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 94169
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 94170
    iget-object v1, p0, LX/0Lw;->A01:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94171
    :cond_1
    iget-object v0, p0, LX/0Lw;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
