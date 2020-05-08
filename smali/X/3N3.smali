.class public LX/3N3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tz;


# instance fields
.field public final synthetic A00:LX/0ME;

.field public final synthetic A01:LX/3N5;

.field public final synthetic A02:LX/2ty;


# direct methods
.method public constructor <init>(LX/2ty;LX/0ME;LX/3N5;)V
    .locals 0

    .line 368998
    iput-object p1, p0, LX/3N3;->A02:LX/2ty;

    iput-object p2, p0, LX/3N3;->A00:LX/0ME;

    iput-object p3, p0, LX/3N3;->A01:LX/3N5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADl(LX/1zI;)V
    .locals 1

    .line 368999
    iget-object v0, p0, LX/3N3;->A01:LX/3N5;

    invoke-interface {v0, p1}, LX/2tx;->ADl(LX/1zI;)V

    return-void
.end method

.method public AHj(LX/3NF;)V
    .locals 4

    .line 369000
    iget-object v3, p0, LX/3N3;->A02:LX/2ty;

    new-instance v2, LX/2uh;

    invoke-direct {v2, p1}, LX/2uh;-><init>(LX/3NF;)V

    iget-object v1, p0, LX/3N3;->A00:LX/0ME;

    iget-object v0, p0, LX/3N3;->A01:LX/3N5;

    .line 369001
    invoke-virtual {v3, v2, v1, v0}, LX/2ty;->A00(LX/2uh;LX/0ME;LX/3N5;)V

    return-void
.end method
