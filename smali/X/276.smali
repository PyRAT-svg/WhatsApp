.class public final LX/276;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16C;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/18o;


# direct methods
.method public constructor <init>(LX/275;)V
    .locals 2

    .line 266895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266896
    iget-object v1, p1, LX/275;->A00:LX/18o;

    .line 266897
    iput-object v1, p0, LX/276;->A02:LX/18o;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/18o;->A0B(I)V

    .line 266898
    iget-object v1, p0, LX/276;->A02:LX/18o;

    invoke-virtual {v1}, LX/18o;->A02()I

    move-result v0

    iput v0, p0, LX/276;->A00:I

    .line 266899
    invoke-virtual {v1}, LX/18o;->A02()I

    move-result v0

    iput v0, p0, LX/276;->A01:I

    return-void
.end method


# virtual methods
.method public A7e()I
    .locals 1

    .line 266900
    iget v0, p0, LX/276;->A01:I

    return v0
.end method

.method public A9K()Z
    .locals 2

    .line 266901
    iget v1, p0, LX/276;->A00:I

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public AKe()I
    .locals 1

    .line 266902
    iget v0, p0, LX/276;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/276;->A02:LX/18o;

    invoke-virtual {v0}, LX/18o;->A02()I

    move-result v0

    :cond_0
    return v0
.end method
