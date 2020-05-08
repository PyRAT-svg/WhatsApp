.class public LX/1mh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1gd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 240538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240539
    sget-object v0, LX/1gd;->A0E:LX/1gd;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v0

    check-cast v0, LX/1m8;

    .line 240540
    invoke-virtual {v0}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/1gd;

    iput-object v0, p0, LX/1mh;->A00:LX/1gd;

    return-void
.end method

.method public constructor <init>(LX/1gd;)V
    .locals 0

    .line 240541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240542
    iput-object p1, p0, LX/1mh;->A00:LX/1gd;

    return-void
.end method
