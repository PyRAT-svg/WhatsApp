.class public final LX/17x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/17w;

.field public final A02:Ljava/lang/Object;

.field public final A03:[LX/14y;


# direct methods
.method public constructor <init>([LX/14y;[LX/17v;Ljava/lang/Object;)V
    .locals 1

    .line 204280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204281
    iput-object p1, p0, LX/17x;->A03:[LX/14y;

    .line 204282
    new-instance v0, LX/17w;

    invoke-direct {v0, p2}, LX/17w;-><init>([LX/17v;)V

    iput-object v0, p0, LX/17x;->A01:LX/17w;

    .line 204283
    iput-object p3, p0, LX/17x;->A02:Ljava/lang/Object;

    .line 204284
    array-length v0, p1

    iput v0, p0, LX/17x;->A00:I

    return-void
.end method


# virtual methods
.method public A00(LX/17x;I)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    .line 204285
    :cond_0
    iget-object v0, p0, LX/17x;->A03:[LX/14y;

    aget-object v1, v0, p2

    iget-object v0, p1, LX/17x;->A03:[LX/14y;

    aget-object v0, v0, p2

    invoke-static {v1, v0}, LX/0GW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/17x;->A01:LX/17w;

    .line 204286
    iget-object v0, v0, LX/17w;->A02:[LX/17v;

    aget-object v1, v0, p2

    .line 204287
    iget-object v0, p1, LX/17x;->A01:LX/17w;

    .line 204288
    iget-object v0, v0, LX/17w;->A02:[LX/17v;

    aget-object v0, v0, p2

    .line 204289
    invoke-static {v1, v0}, LX/0GW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
