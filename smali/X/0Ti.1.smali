.class public final LX/0Ti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Td;


# instance fields
.field public A00:LX/0FT;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 116591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116592
    invoke-static {}, LX/0FN;->A00()LX/0FN;

    move-result-object v1

    const/4 v0, 0x0

    .line 116593
    invoke-virtual {v1, p0, v0, v0}, LX/0FN;->A08(Ljava/lang/Object;ZI)V

    return-void
.end method


# virtual methods
.method public ALq(LX/0FT;)V
    .locals 0

    .line 116594
    iput-object p1, p0, LX/0Ti;->A00:LX/0FT;

    return-void
.end method

.method public onEvent(LX/0FO;)V
    .locals 1

    .line 116595
    iget-object v0, p0, LX/0Ti;->A00:LX/0FT;

    if-eqz v0, :cond_0

    .line 116596
    check-cast v0, LX/0FS;

    invoke-virtual {v0}, LX/0FS;->A00()V

    :cond_0
    return-void
.end method
