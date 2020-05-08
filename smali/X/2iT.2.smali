.class public final LX/2iT;
.super LX/2fc;
.source ""


# instance fields
.field public A00:LX/1Dk;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/1A9;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2fc;-><init>(LX/1A9;)V

    new-instance v0, LX/2fd;

    invoke-direct {v0, p0}, LX/2fd;-><init>(LX/2iT;)V

    iput-object v0, p0, LX/2iT;->A00:LX/1Dk;

    return-void
.end method

.method public constructor <init>(LX/1A9;[BLjava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/2iT;->A02:[B

    iput-object p3, p0, LX/2iT;->A01:Ljava/lang/String;

    invoke-direct {p0, p1}, LX/2iT;-><init>(LX/1A9;)V

    return-void
.end method
