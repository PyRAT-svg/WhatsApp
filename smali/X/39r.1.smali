.class public final LX/39r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/00Z;

.field public final A03:LX/2yj;

.field public final A04:LX/2yj;

.field public final A05:LX/2yj;

.field public final A06:LX/2yj;


# direct methods
.method public constructor <init>(LX/00Z;)V
    .locals 1

    .line 356165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 356166
    iput-boolean v0, p0, LX/39r;->A01:Z

    .line 356167
    iput-boolean v0, p0, LX/39r;->A00:Z

    .line 356168
    new-instance v0, LX/2yj;

    invoke-direct {v0}, LX/2yj;-><init>()V

    iput-object v0, p0, LX/39r;->A05:LX/2yj;

    .line 356169
    new-instance v0, LX/2yj;

    invoke-direct {v0}, LX/2yj;-><init>()V

    iput-object v0, p0, LX/39r;->A04:LX/2yj;

    .line 356170
    new-instance v0, LX/2yj;

    invoke-direct {v0}, LX/2yj;-><init>()V

    iput-object v0, p0, LX/39r;->A03:LX/2yj;

    .line 356171
    new-instance v0, LX/2yj;

    invoke-direct {v0}, LX/2yj;-><init>()V

    iput-object v0, p0, LX/39r;->A06:LX/2yj;

    .line 356172
    iput-object p1, p0, LX/39r;->A02:LX/00Z;

    return-void
.end method
