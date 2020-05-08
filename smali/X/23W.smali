.class public LX/23W;
.super LX/0vV;
.source ""


# instance fields
.field public final A00:LX/05P;

.field public final A01:LX/23V;


# direct methods
.method public constructor <init>(LX/05P;LX/0RK;)V
    .locals 5

    .line 259126
    invoke-direct {p0}, LX/0vV;-><init>()V

    .line 259127
    iput-object p1, p0, LX/23W;->A00:LX/05P;

    .line 259128
    sget-object v4, LX/23V;->A02:LX/0RE;

    const-class v3, LX/23V;

    .line 259129
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 259130
    invoke-static {v0, v1}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 259131
    iget-object v0, p2, LX/0RK;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Wn;

    .line 259132
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259133
    instance-of v0, v4, LX/0a6;

    if-eqz v0, :cond_1

    .line 259134
    check-cast v4, LX/0a6;

    invoke-virtual {v4, v2, v3}, LX/0a6;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/0Wn;

    move-result-object v1

    .line 259135
    :goto_0
    iget-object v0, p2, LX/0RK;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wn;

    if-eqz v0, :cond_0

    .line 259136
    invoke-virtual {v0}, LX/0Wn;->A00()V

    .line 259137
    :cond_0
    check-cast v1, LX/23V;

    .line 259138
    iput-object v1, p0, LX/23W;->A01:LX/23V;

    return-void

    .line 259139
    :cond_1
    invoke-interface {v4, v3}, LX/0RE;->A39(Ljava/lang/Class;)LX/0Wn;

    move-result-object v1

    goto :goto_0

    .line 259140
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A02(ILandroid/os/Bundle;LX/0vU;LX/0vW;)LX/0vW;
    .locals 5

    .line 259141
    :try_start_0
    iget-object v1, p0, LX/23W;->A01:LX/23V;

    .line 259142
    const/4 v0, 0x1

    .line 259143
    iput-boolean v0, v1, LX/23V;->A01:Z

    .line 259144
    invoke-interface {p3, p1, p2}, LX/0vU;->ACq(ILandroid/os/Bundle;)LX/0vW;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 259145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259146
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259147
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 259148
    :cond_0
    new-instance v3, LX/0mO;

    invoke-direct {v3, p1, p2, v4, p4}, LX/0mO;-><init>(ILandroid/os/Bundle;LX/0vW;LX/0vW;)V

    .line 259149
    iget-object v0, p0, LX/23W;->A01:LX/23V;

    .line 259150
    iget-object v0, v0, LX/23V;->A00:LX/0ZD;

    invoke-virtual {v0, p1, v3}, LX/0ZD;->A06(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259151
    iget-object v1, p0, LX/23W;->A01:LX/23V;

    const/4 v0, 0x0

    .line 259152
    iput-boolean v0, v1, LX/23V;->A01:Z

    .line 259153
    iget-object v2, p0, LX/23W;->A00:LX/05P;

    .line 259154
    new-instance v1, LX/23T;

    iget-object v0, v3, LX/0mO;->A05:LX/0vW;

    invoke-direct {v1, v0, p3}, LX/23T;-><init>(LX/0vW;LX/0vU;)V

    .line 259155
    invoke-virtual {v3, v2, v1}, LX/0Wz;->A04(LX/05P;LX/0X1;)V

    .line 259156
    iget-object v0, v3, LX/0mO;->A01:LX/23T;

    if-eqz v0, :cond_1

    .line 259157
    invoke-virtual {v3, v0}, LX/0Wz;->A08(LX/0X1;)V

    .line 259158
    :cond_1
    iput-object v2, v3, LX/0mO;->A00:LX/05P;

    .line 259159
    iput-object v1, v3, LX/0mO;->A01:LX/23T;

    .line 259160
    iget-object v0, v3, LX/0mO;->A05:LX/0vW;

    .line 259161
    return-object v0

    .line 259162
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Object returned from onCreateLoader must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    .line 259163
    iget-object v1, p0, LX/23W;->A01:LX/23V;

    const/4 v0, 0x0

    .line 259164
    iput-boolean v0, v1, LX/23V;->A01:Z

    .line 259165
    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 259166
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "LoaderManager{"

    .line 259167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259168
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    .line 259169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259170
    iget-object v0, p0, LX/23W;->A00:LX/05P;

    invoke-static {v0, v1}, LX/00I;->A12(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "}}"

    .line 259171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
