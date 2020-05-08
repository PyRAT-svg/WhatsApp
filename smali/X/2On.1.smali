.class public LX/2On;
.super LX/0o9;
.source ""

# interfaces
.implements LX/0oA;


# instance fields
.field public final A00:LX/053;


# direct methods
.method public constructor <init>(LX/053;)V
    .locals 1

    const/16 v0, 0x63

    .line 285505
    invoke-direct {p0, p1, v0}, LX/0o9;-><init>(Ljava/lang/Object;I)V

    .line 285506
    iput-object p1, p0, LX/2On;->A00:LX/053;

    return-void
.end method


# virtual methods
.method public A66()LX/01W;
    .locals 1

    .line 285507
    iget-object v0, p0, LX/2On;->A00:LX/053;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    .line 285508
    iget-object v0, v0, LX/054;->A00:LX/01W;

    return-object v0
.end method
