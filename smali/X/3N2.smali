.class public LX/3N2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2t5;


# instance fields
.field public final synthetic A00:LX/2tx;

.field public final synthetic A01:LX/2ty;

.field public final synthetic A02:LX/2uh;


# direct methods
.method public constructor <init>(LX/2ty;LX/2uh;LX/2tx;)V
    .locals 0

    .line 368987
    iput-object p1, p0, LX/3N2;->A01:LX/2ty;

    iput-object p2, p0, LX/3N2;->A02:LX/2uh;

    iput-object p3, p0, LX/3N2;->A00:LX/2tx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADl(LX/1zI;)V
    .locals 1

    .line 368988
    iget-object v0, p0, LX/3N2;->A00:LX/2tx;

    invoke-interface {v0, p1}, LX/2tx;->ADl(LX/1zI;)V

    return-void
.end method

.method public AJD(Ljava/lang/String;)V
    .locals 5

    .line 368989
    iget-object v1, p0, LX/3N2;->A02:LX/2uh;

    iget-object v0, p0, LX/3N2;->A01:LX/2ty;

    invoke-virtual {v0, p1}, LX/2ty;->A03(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2uh;->A00([B)LX/0P8;

    move-result-object v4

    .line 368990
    iget-object v3, p0, LX/3N2;->A01:LX/2ty;

    .line 368991
    iget-object v2, v3, LX/2ty;->A04:LX/00T;

    iget-object v1, v3, LX/2ty;->A02:LX/01A;

    .line 368992
    const/4 v0, 0x0

    .line 368993
    invoke-static {v2, v1, v0}, LX/0Eo;->A0i(LX/00T;LX/01A;Z)[B

    move-result-object v0

    .line 368994
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 368995
    invoke-static {v0}, LX/00x;->A05([B)Ljava/lang/String;

    move-result-object v1

    .line 368996
    iget-object v0, p0, LX/3N2;->A00:LX/2tx;

    .line 368997
    invoke-virtual {v3, v1, v4, v0}, LX/2ty;->A02(Ljava/lang/String;LX/0P8;LX/2tx;)V

    return-void
.end method
