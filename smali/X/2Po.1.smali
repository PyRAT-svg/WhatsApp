.class public LX/2Po;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xz;


# instance fields
.field public A00:F

.field public A01:LX/1qw;


# direct methods
.method public constructor <init>(LX/1qw;Ljava/lang/Float;)V
    .locals 1

    .line 286971
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286972
    iput-object p1, p0, LX/2Po;->A01:LX/1qw;

    .line 286973
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LX/2Po;->A00:F

    return-void
.end method


# virtual methods
.method public A2w(Ljava/lang/Object;)Z
    .locals 2

    .line 286974
    check-cast p1, LX/1qw;

    .line 286975
    iget-object v0, p0, LX/2Po;->A01:LX/1qw;

    invoke-interface {v0}, LX/1qw;->A7z()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/1qw;->A7z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A5l()Ljava/lang/Object;
    .locals 1

    .line 286976
    iget-object v0, p0, LX/2Po;->A01:LX/1qw;

    return-object v0
.end method

.method public A8N()F
    .locals 1

    .line 286977
    iget v0, p0, LX/2Po;->A00:F

    return v0
.end method

.method public AMN(F)V
    .locals 0

    .line 286978
    iput p1, p0, LX/2Po;->A00:F

    return-void
.end method
