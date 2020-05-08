.class public LX/12s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/12r;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 198460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198461
    new-instance v1, LX/267;

    invoke-direct {v1}, LX/267;-><init>()V

    .line 198462
    iput-object v1, p0, LX/12s;->A00:LX/12r;

    new-instance v0, LX/267;

    invoke-direct {v0}, LX/267;-><init>()V

    .line 198463
    iput-object v0, v1, LX/12r;->A00:LX/12r;

    .line 198464
    iget-object v1, p0, LX/12s;->A00:LX/12r;

    .line 198465
    iget-object v0, v1, LX/12r;->A00:LX/12r;

    .line 198466
    iput-object v1, v0, LX/12r;->A01:LX/12r;

    return-void
.end method
