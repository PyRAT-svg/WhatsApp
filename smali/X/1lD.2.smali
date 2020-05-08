.class public LX/1lD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1lC;

.field public final A01:LX/04f;

.field public final A02:LX/0Jo;

.field public final A03:LX/1lB;

.field public final A04:LX/01Q;

.field public final A05:LX/04y;


# direct methods
.method public constructor <init>(LX/04f;LX/0Jo;LX/04y;LX/01Q;)V
    .locals 1

    .line 237302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237303
    new-instance v0, LX/1lB;

    invoke-direct {v0}, LX/1lB;-><init>()V

    iput-object v0, p0, LX/1lD;->A03:LX/1lB;

    .line 237304
    iput-object p1, p0, LX/1lD;->A01:LX/04f;

    .line 237305
    iput-object p2, p0, LX/1lD;->A02:LX/0Jo;

    .line 237306
    iput-object p3, p0, LX/1lD;->A05:LX/04y;

    .line 237307
    iput-object p4, p0, LX/1lD;->A04:LX/01Q;

    return-void
.end method
