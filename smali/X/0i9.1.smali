.class public final LX/0i9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iA;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 159168
    iput-object p1, p0, LX/0i9;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A3A(LX/0iw;)LX/0iy;
    .locals 5

    .line 159169
    iget-object v4, p0, LX/0i9;->A00:Landroid/content/Context;

    .line 159170
    iget-object v3, p1, LX/0iw;->A02:Ljava/lang/String;

    iget-object v2, p1, LX/0iw;->A01:LX/0it;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eqz v4, :cond_1

    .line 159171
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159172
    new-instance v0, LX/0iw;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0iw;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0it;Z)V

    .line 159173
    new-instance v4, LX/0ix;

    iget-object v3, v0, LX/0iw;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/0iw;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/0iw;->A01:LX/0it;

    iget-boolean v0, v0, LX/0iw;->A03:Z

    invoke-direct {v4, v3, v2, v1, v0}, LX/0ix;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0it;Z)V

    return-object v4

    .line 159174
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 159175
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null context to create the configuration."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 159176
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a callback to create the configuration."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
