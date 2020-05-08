.class public abstract LX/0Wo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Ljava/lang/CharSequence;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 131117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Wo;->A0C:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 131119
    iput-boolean v0, p0, LX/0Wo;->A0G:Z

    const/4 v0, 0x0

    .line 131120
    iput-boolean v0, p0, LX/0Wo;->A0H:Z

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    move-object v1, p0

    check-cast v1, LX/0dC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0dC;->A09(Z)I

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 2

    move-object v1, p0

    check-cast v1, LX/0dC;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0dC;->A09(Z)I

    move-result v0

    return v0
.end method

.method public A02()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/0dC;

    iget-boolean v0, v2, LX/0Wo;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0Wo;->A0G:Z

    iget-object v1, v2, LX/0dC;->A02:LX/0XG;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0XG;->A10(LX/0dD;Z)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This transaction is already being added to the back stack"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A03(ILX/08R;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 131121
    invoke-virtual {p0, p1, p2, p3, v0}, LX/0Wo;->A08(ILX/08R;Ljava/lang/String;I)V

    return-void

    .line 131122
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must use non-zero containerViewId"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A04(LX/0n6;)V
    .locals 1

    .line 131123
    iget-object v0, p0, LX/0Wo;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131124
    iget v0, p0, LX/0Wo;->A02:I

    iput v0, p1, LX/0n6;->A01:I

    .line 131125
    iget v0, p0, LX/0Wo;->A03:I

    iput v0, p1, LX/0n6;->A02:I

    .line 131126
    iget v0, p0, LX/0Wo;->A04:I

    iput v0, p1, LX/0n6;->A03:I

    .line 131127
    iget v0, p0, LX/0Wo;->A05:I

    iput v0, p1, LX/0n6;->A04:I

    return-void
.end method

.method public A05(Ljava/lang/String;)V
    .locals 2

    .line 131128
    iget-boolean v0, p0, LX/0Wo;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 131129
    iput-boolean v0, p0, LX/0Wo;->A0F:Z

    .line 131130
    iput-object p1, p0, LX/0Wo;->A0A:Ljava/lang/String;

    return-void

    .line 131131
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A06(LX/08R;)LX/0Wo;
    .locals 2

    .line 131132
    new-instance v1, LX/0n6;

    const/4 v0, 0x6

    invoke-direct {v1, v0, p1}, LX/0n6;-><init>(ILX/08R;)V

    invoke-virtual {p0, v1}, LX/0Wo;->A04(LX/0n6;)V

    return-object p0
.end method

.method public A07(LX/08R;)LX/0Wo;
    .locals 2

    .line 131133
    new-instance v1, LX/0n6;

    const/4 v0, 0x3

    invoke-direct {v1, v0, p1}, LX/0n6;-><init>(ILX/08R;)V

    invoke-virtual {p0, v1}, LX/0Wo;->A04(LX/0n6;)V

    return-object p0
.end method

.method public A08(ILX/08R;Ljava/lang/String;I)V
    .locals 5

    .line 131134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 131135
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 131136
    invoke-virtual {v3}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 131137
    invoke-virtual {v3}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const-string v3, " now "

    const-string v4, ": was "

    if-eqz p3, :cond_2

    .line 131138
    iget-object v0, p2, LX/08R;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 131139
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t change tag of fragment "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/08R;->A0R:Ljava/lang/String;

    invoke-static {v1, v0, v3, p3}, LX/007;->A0H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 131140
    :cond_1
    iput-object p3, p2, LX/08R;->A0R:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 131141
    iget v0, p2, LX/08R;->A04:I

    if-eqz v0, :cond_4

    if-eq v0, p1, :cond_4

    .line 131142
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t change container ID of fragment "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/08R;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 131143
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t add fragment "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to container view with no id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 131144
    :cond_4
    iput p1, p2, LX/08R;->A04:I

    iput p1, p2, LX/08R;->A02:I

    .line 131145
    :cond_5
    new-instance v0, LX/0n6;

    invoke-direct {v0, p4, p2}, LX/0n6;-><init>(ILX/08R;)V

    invoke-virtual {p0, v0}, LX/0Wo;->A04(LX/0n6;)V

    return-void

    .line 131146
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
