.class public LX/0VZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VD;

.field public A01:LX/0VD;

.field public A02:Z

.field public final A03:LX/0VD;

.field public final A04:LX/0VF;


# direct methods
.method public constructor <init>(LX/0VF;)V
    .locals 4

    .line 120887
    invoke-virtual {p1}, LX/0VF;->A00()LX/0VD;

    move-result-object v3

    invoke-virtual {p1}, LX/0VF;->A00()LX/0VD;

    move-result-object v2

    invoke-virtual {p1}, LX/0VF;->A00()LX/0VD;

    move-result-object v0

    .line 120888
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 120889
    iput-boolean v1, p0, LX/0VZ;->A02:Z

    .line 120890
    iput-object p1, p0, LX/0VZ;->A04:LX/0VF;

    .line 120891
    iput-object v3, p0, LX/0VZ;->A00:LX/0VD;

    .line 120892
    iput-object v2, p0, LX/0VZ;->A01:LX/0VD;

    .line 120893
    iput-object v0, p0, LX/0VZ;->A03:LX/0VD;

    .line 120894
    invoke-virtual {p1, v2}, LX/0VF;->A01(LX/0VD;)Z

    move-result v0

    and-int/2addr v0, v1

    iput-boolean v0, p0, LX/0VZ;->A02:Z

    return-void
.end method
