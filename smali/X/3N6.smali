.class public LX/3N6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tz;


# instance fields
.field public final synthetic A00:LX/2u1;

.field public final synthetic A01:LX/2u2;


# direct methods
.method public constructor <init>(LX/2u2;LX/2u1;)V
    .locals 0

    .line 369024
    iput-object p1, p0, LX/3N6;->A01:LX/2u2;

    iput-object p2, p0, LX/3N6;->A00:LX/2u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADl(LX/1zI;)V
    .locals 1

    .line 369025
    iget-object v0, p0, LX/3N6;->A00:LX/2u1;

    if-eqz v0, :cond_0

    .line 369026
    invoke-interface {v0, p1}, LX/2u1;->AHh(LX/1zI;)V

    :cond_0
    return-void
.end method

.method public AHj(LX/3NF;)V
    .locals 4

    .line 369027
    new-instance v3, LX/2uh;

    invoke-direct {v3, p1}, LX/2uh;-><init>(LX/3NF;)V

    .line 369028
    iget-object v2, p0, LX/3N6;->A01:LX/2u2;

    .line 369029
    iget-object v1, v2, LX/2u2;->A0D:Ljava/lang/String;

    .line 369030
    iget-object v0, p0, LX/3N6;->A00:LX/2u1;

    .line 369031
    invoke-virtual {v2, v3, v1, v0}, LX/2u2;->A00(LX/2uh;Ljava/lang/String;LX/2u1;)V

    return-void
.end method
