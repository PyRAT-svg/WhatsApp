.class public LX/0z2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0jv;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0jv;Ljava/util/List;)V
    .locals 0

    .line 191134
    iput-object p1, p0, LX/0z2;->A00:LX/0jv;

    iput-object p2, p0, LX/0z2;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 191135
    iget-object v0, p0, LX/0z2;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 191136
    iget-object v0, p0, LX/0z2;->A00:LX/0jv;

    iget-object v1, v0, LX/0jv;->A00:Ljava/lang/Object;

    check-cast v2, LX/0jp;

    .line 191137
    iput-object v1, v2, LX/0jp;->A02:Ljava/lang/Object;

    .line 191138
    iget-object v0, v2, LX/0jp;->A00:LX/0jo;

    invoke-virtual {v2, v0, v1}, LX/0jp;->A00(LX/0jo;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
