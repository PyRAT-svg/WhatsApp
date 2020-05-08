.class public LX/0ej;
.super LX/0NO;
.source ""


# instance fields
.field public A00:LX/36v;

.field public final A01:LX/0JS;


# direct methods
.method public constructor <init>(LX/0JS;)V
    .locals 0

    .line 155154
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 155155
    iput-object p1, p0, LX/0ej;->A01:LX/0JS;

    return-void
.end method

.method public constructor <init>(LX/0JS;LX/36v;)V
    .locals 0

    .line 155156
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 155157
    iput-object p1, p0, LX/0ej;->A01:LX/0JS;

    .line 155158
    iput-object p2, p0, LX/0ej;->A00:LX/36v;

    return-void
.end method


# virtual methods
.method public varargs A06([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8

    .line 155159
    iget-object v0, p0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    .line 155160
    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return-object v7

    .line 155161
    :cond_0
    iget-object v0, p0, LX/0ej;->A01:LX/0JS;

    .line 155162
    invoke-virtual {v0}, LX/0JS;->A0C()Ljava/util/List;

    move-result-object v1

    .line 155163
    iget-object v0, p0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    .line 155164
    if-eqz v0, :cond_1

    return-object v7

    .line 155165
    :cond_1
    iget-object v0, p0, LX/0ej;->A01:LX/0JS;

    .line 155166
    invoke-virtual {v0}, LX/0JS;->A0B()Ljava/util/List;

    move-result-object v2

    .line 155167
    iget-object v0, p0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    .line 155168
    if-eqz v0, :cond_2

    return-object v7

    .line 155169
    :cond_2
    new-instance v0, LX/36s;

    invoke-direct {v0, v1, v2}, LX/36s;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v1, v6

    .line 155170
    iget-object v0, p0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, LX/0Zu;->A00([Ljava/lang/Object;)V

    .line 155171
    iget-object v0, p0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    .line 155172
    if-eqz v0, :cond_3

    return-object v7

    .line 155173
    :cond_3
    iget-object v1, p0, LX/0ej;->A01:LX/0JS;

    new-instance v0, LX/3XG;

    invoke-direct {v0, p0}, LX/3XG;-><init>(LX/0ej;)V

    .line 155174
    invoke-virtual {v1, v0}, LX/0JS;->A0F(LX/0S2;)Ljava/util/List;

    move-result-object v0

    .line 155175
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 155176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36L;

    .line 155177
    iget-object v0, v0, LX/36L;->A0D:Ljava/lang/String;

    .line 155178
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155179
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36L;

    .line 155180
    iget-object v0, v2, LX/36L;->A0D:Ljava/lang/String;

    .line 155181
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "LoadStickerPickerPacksAsyncTask/doInBackground failed to load pack "

    .line 155182
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 155183
    iget-object v0, v2, LX/36L;->A0D:Ljava/lang/String;

    .line 155184
    invoke-static {v1, v0}, LX/007;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v6

    .line 155185
    iget-object v0, p0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, LX/0Zu;->A00([Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    return-object v7
.end method
