.class public LX/254;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zq;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 263043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AA3(LX/0zt;LX/25A;)Z
    .locals 2

    .line 263044
    iget-object v1, p2, LX/10O;->A00:LX/10N;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "root"

    return-object v0
.end method
