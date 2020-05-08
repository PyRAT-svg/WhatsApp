.class public LX/06Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04Q;


# static fields
.field public static A02:LX/06Y;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 25848
    new-instance v1, LX/06Y;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/06Y;-><init>(II)V

    sput-object v1, LX/06Y;->A02:LX/06Y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25849
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 25850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25851
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/06Y;->A01:Ljava/lang/Integer;

    .line 25852
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/06Y;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A00(LX/1JZ;)Ljava/lang/Integer;
    .locals 1

    .line 25853
    check-cast p1, LX/2Lx;

    .line 25854
    iget-object v0, p1, LX/2Lx;->A02:LX/05K;

    invoke-static {v0}, LX/0P3;->A2B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25855
    iget-object v0, p0, LX/06Y;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/06Y;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 25856
    instance-of v0, p1, LX/06Y;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 25857
    check-cast p1, LX/06Y;

    .line 25858
    iget-object v1, p0, LX/06Y;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/06Y;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/06Y;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/06Y;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 25859
    iget-object v0, p0, LX/06Y;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/06Y;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
