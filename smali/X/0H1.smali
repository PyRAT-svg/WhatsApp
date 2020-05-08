.class public LX/0H1;
.super LX/0H0;
.source ""


# instance fields
.field public final A00:LX/0Cl;

.field public final A01:LX/00T;

.field public final A02:LX/0AF;


# direct methods
.method public constructor <init>(LX/00T;LX/0AF;LX/0Cl;LX/0Gy;)V
    .locals 0

    .line 73207
    invoke-direct {p0, p4}, LX/0H0;-><init>(LX/0Gy;)V

    .line 73208
    iput-object p1, p0, LX/0H1;->A01:LX/00T;

    .line 73209
    iput-object p2, p0, LX/0H1;->A02:LX/0AF;

    .line 73210
    iput-object p3, p0, LX/0H1;->A00:LX/0Cl;

    return-void
.end method
