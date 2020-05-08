.class public LX/3I7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dK;


# instance fields
.field public final synthetic A00:LX/2nq;


# direct methods
.method public constructor <init>(LX/2nq;)V
    .locals 0

    .line 365835
    iput-object p1, p0, LX/3I7;->A00:LX/2nq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AH4(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AH5(Ljava/lang/String;)Z
    .locals 5

    .line 365836
    iget-object v4, p0, LX/3I7;->A00:LX/2nq;

    const/4 v3, 0x0

    .line 365837
    iput-boolean v3, v4, LX/2nq;->A0k:Z

    .line 365838
    invoke-virtual {v4}, LX/2nq;->A03()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v4}, LX/2nq;->A01()I

    move-result v1

    const v0, 0xc350

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, p1, v0}, LX/2nq;->A0M(Landroid/location/Location;ILjava/lang/String;Z)V

    return v3
.end method
