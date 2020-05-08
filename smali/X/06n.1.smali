.class public final LX/06n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04Q;
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:LX/06x;

.field public A06:LX/06x;

.field public A07:LX/06Y;

.field public A08:LX/06Y;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 26009
    iput v1, p0, LX/06n;->A04:I

    const/4 v0, 0x0

    .line 26010
    iput v0, p0, LX/06n;->A01:F

    .line 26011
    iput v0, p0, LX/06n;->A00:F

    .line 26012
    iput v1, p0, LX/06n;->A03:I

    .line 26013
    iput-boolean v1, p0, LX/06n;->A09:Z

    .line 26014
    iput v0, p0, LX/06n;->A02:F

    .line 26015
    sget-object v0, LX/06Y;->A02:LX/06Y;

    iput-object v0, p0, LX/06n;->A08:LX/06Y;

    .line 26016
    iput-object v0, p0, LX/06n;->A07:LX/06Y;

    return-void
.end method


# virtual methods
.method public A00(LX/1JZ;)I
    .locals 2

    .line 26017
    iget-object v1, p0, LX/06n;->A07:LX/06Y;

    sget-object v0, LX/06Y;->A02:LX/06Y;

    if-eq v1, v0, :cond_0

    .line 26018
    invoke-virtual {v1, p1}, LX/06Y;->A00(LX/1JZ;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 26019
    :cond_0
    iget v0, p0, LX/06n;->A03:I

    if-eqz v0, :cond_1

    return v0

    .line 26020
    :cond_1
    invoke-virtual {v1, p1}, LX/06Y;->A00(LX/1JZ;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public A01(LX/1JZ;)I
    .locals 2

    .line 26021
    iget-object v1, p0, LX/06n;->A08:LX/06Y;

    sget-object v0, LX/06Y;->A02:LX/06Y;

    if-eq v1, v0, :cond_0

    .line 26022
    invoke-virtual {v1, p1}, LX/06Y;->A00(LX/1JZ;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 26023
    :cond_0
    iget v0, p0, LX/06n;->A04:I

    if-eqz v0, :cond_1

    return v0

    .line 26024
    :cond_1
    invoke-virtual {v1, p1}, LX/06Y;->A00(LX/1JZ;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
