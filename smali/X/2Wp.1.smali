.class public LX/2Wp;
.super LX/212;
.source ""


# instance fields
.field public final A00:LX/01W;

.field public final A01:LX/07b;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/07b;LX/01W;Z)V
    .locals 0

    .line 292782
    invoke-direct {p0}, LX/212;-><init>()V

    .line 292783
    iput-object p1, p0, LX/2Wp;->A01:LX/07b;

    .line 292784
    iput-object p2, p0, LX/2Wp;->A00:LX/01W;

    .line 292785
    iput-boolean p3, p0, LX/2Wp;->A02:Z

    return-void
.end method
