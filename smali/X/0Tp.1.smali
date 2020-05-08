.class public final LX/0Tp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Gt;
.implements LX/0Td;


# instance fields
.field public A00:LX/0FT;


# direct methods
.method public constructor <init>(LX/0BF;)V
    .locals 0

    .line 116629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116630
    invoke-virtual {p1, p0}, LX/07p;->A00(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public AC4(Z)V
    .locals 1

    .line 116631
    iget-object v0, p0, LX/0Tp;->A00:LX/0FT;

    if-eqz v0, :cond_0

    .line 116632
    check-cast v0, LX/0FS;

    invoke-virtual {v0}, LX/0FS;->A00()V

    :cond_0
    return-void
.end method

.method public ALq(LX/0FT;)V
    .locals 0

    .line 116633
    iput-object p1, p0, LX/0Tp;->A00:LX/0FT;

    return-void
.end method
