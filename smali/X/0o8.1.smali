.class public LX/0o8;
.super LX/0o9;
.source ""

# interfaces
.implements LX/0oA;


# instance fields
.field public final A00:LX/01W;


# direct methods
.method public constructor <init>(LX/01W;)V
    .locals 1

    const/4 v0, 0x2

    .line 173847
    invoke-direct {p0, p1, v0}, LX/0o9;-><init>(Ljava/lang/Object;I)V

    .line 173848
    iput-object p1, p0, LX/0o8;->A00:LX/01W;

    return-void
.end method


# virtual methods
.method public A66()LX/01W;
    .locals 1

    .line 173849
    iget-object v0, p0, LX/0o8;->A00:LX/01W;

    return-object v0
.end method
