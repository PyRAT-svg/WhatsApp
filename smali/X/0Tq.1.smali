.class public final LX/0Tq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00m;
.implements LX/0Td;


# instance fields
.field public A00:LX/0FT;


# direct methods
.method public constructor <init>(LX/00n;)V
    .locals 0

    .line 116634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116635
    invoke-virtual {p1, p0}, LX/00o;->A00(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ACe(LX/0M8;)V
    .locals 1

    .line 116636
    iget-object v0, p0, LX/0Tq;->A00:LX/0FT;

    if-eqz v0, :cond_0

    .line 116637
    check-cast v0, LX/0FS;

    invoke-virtual {v0}, LX/0FS;->A00()V

    :cond_0
    return-void
.end method

.method public ALq(LX/0FT;)V
    .locals 0

    .line 116638
    iput-object p1, p0, LX/0Tq;->A00:LX/0FT;

    return-void
.end method
