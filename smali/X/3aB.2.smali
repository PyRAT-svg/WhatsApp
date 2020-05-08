.class public LX/3aB;
.super LX/3Ee;
.source ""


# instance fields
.field public A00:LX/3Em;


# direct methods
.method public constructor <init>(LX/0jD;)V
    .locals 1

    .line 381247
    new-instance v0, LX/3Em;

    invoke-direct {v0}, LX/3Em;-><init>()V

    .line 381248
    invoke-direct {p0}, LX/3Ee;-><init>()V

    .line 381249
    iput-object p1, p0, LX/3Ee;->A01:LX/0jD;

    .line 381250
    iput-object v0, p0, LX/3aB;->A00:LX/3Em;

    .line 381251
    invoke-interface {p1}, LX/0jD;->A4P()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LX/3Ee;->A05:[B

    const/4 v0, 0x0

    .line 381252
    iput v0, p0, LX/3Ee;->A00:I

    return-void
.end method
