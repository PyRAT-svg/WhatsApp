.class public LX/3N1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tz;


# instance fields
.field public final synthetic A00:LX/2tx;

.field public final synthetic A01:LX/2ty;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2ty;Ljava/lang/String;LX/2tx;)V
    .locals 0

    .line 368982
    iput-object p1, p0, LX/3N1;->A01:LX/2ty;

    iput-object p2, p0, LX/3N1;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/3N1;->A00:LX/2tx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADl(LX/1zI;)V
    .locals 1

    .line 368983
    iget-object v0, p0, LX/3N1;->A00:LX/2tx;

    invoke-interface {v0, p1}, LX/2tx;->ADl(LX/1zI;)V

    return-void
.end method

.method public AHj(LX/3NF;)V
    .locals 6

    .line 368984
    iget-object v5, p0, LX/3N1;->A01:LX/2ty;

    new-instance v4, LX/2uh;

    invoke-direct {v4, p1}, LX/2uh;-><init>(LX/3NF;)V

    iget-object v3, p0, LX/3N1;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/3N1;->A00:LX/2tx;

    .line 368985
    iget-object v1, v5, LX/2ty;->A09:LX/2t7;

    new-instance v0, LX/3N2;

    invoke-direct {v0, v5, v4, v2}, LX/3N2;-><init>(LX/2ty;LX/2uh;LX/2tx;)V

    invoke-virtual {v1, v4, v3, v0}, LX/2t7;->A01(LX/2uh;Ljava/lang/String;LX/2t5;)V

    .line 368986
    return-void
.end method
