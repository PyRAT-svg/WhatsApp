.class public abstract LX/0rR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 179716
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/0rc;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/22C;

    iget-object v0, v0, LX/22C;->A00:LX/2XL;

    iget-object v0, v0, LX/2XL;->A06:LX/2XI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/229;->A00()LX/228;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
