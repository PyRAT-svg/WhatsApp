.class public abstract LX/25A;
.super LX/10O;
.source ""


# instance fields
.field public A00:LX/10L;

.field public A01:LX/10L;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 263111
    invoke-direct {p0}, LX/10O;-><init>()V

    const/4 v0, 0x0

    .line 263112
    iput-object v0, p0, LX/25A;->A03:Ljava/lang/String;

    .line 263113
    iput-object v0, p0, LX/25A;->A02:Ljava/lang/Boolean;

    .line 263114
    iput-object v0, p0, LX/25A;->A00:LX/10L;

    .line 263115
    iput-object v0, p0, LX/25A;->A01:LX/10L;

    .line 263116
    iput-object v0, p0, LX/25A;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 263117
    invoke-virtual {p0}, LX/10O;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
