.class public final LX/3fy;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A03:LX/3fy;

.field public static volatile A04:LX/0le;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 393062
    new-instance v0, LX/3fy;

    invoke-direct {v0}, LX/3fy;-><init>()V

    .line 393063
    sput-object v0, LX/3fy;->A03:LX/3fy;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 393064
    invoke-direct {p0}, LX/08W;-><init>()V

    const/4 v0, 0x0

    .line 393065
    iput v0, p0, LX/3fy;->A01:I

    return-void
.end method


# virtual methods
.method public A7m()I
    .locals 3

    .line 393066
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 393067
    iget v0, p0, LX/3fy;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 393068
    iget-object v0, p0, LX/3fy;->A02:Ljava/lang/Object;

    check-cast v0, LX/3fv;

    .line 393069
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v2, v0

    .line 393070
    :cond_1
    iget v0, p0, LX/3fy;->A01:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 393071
    iget-object v0, p0, LX/3fy;->A02:Ljava/lang/Object;

    check-cast v0, LX/3fx;

    .line 393072
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v2, v0

    .line 393073
    :cond_2
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v2

    .line 393074
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 2

    .line 393075
    iget v0, p0, LX/3fy;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 393076
    iget-object v0, p0, LX/3fy;->A02:Ljava/lang/Object;

    check-cast v0, LX/3fv;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 393077
    :cond_0
    iget v0, p0, LX/3fy;->A01:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 393078
    iget-object v0, p0, LX/3fy;->A02:Ljava/lang/Object;

    check-cast v0, LX/3fx;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 393079
    :cond_1
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
