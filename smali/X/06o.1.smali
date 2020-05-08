.class public final LX/06o;
.super LX/06V;
.source ""


# instance fields
.field public A00:LX/06p;

.field public A01:LX/06Y;

.field public A02:LX/06A;

.field public A03:Ljava/lang/Float;

.field public A04:Ljava/lang/Float;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26025
    invoke-direct {p0}, LX/06V;-><init>()V

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 1

    .line 26026
    invoke-super {p0}, LX/04U;->A04()V

    .line 26027
    iget-object v0, p0, LX/06o;->A00:LX/06p;

    if-eqz v0, :cond_0

    .line 26028
    check-cast v0, LX/073;

    .line 26029
    iget-object v0, v0, LX/073;->A03:Ljava/lang/String;

    .line 26030
    iput-object v0, p0, LX/06o;->A0A:Ljava/lang/String;

    :cond_0
    return-void
.end method
