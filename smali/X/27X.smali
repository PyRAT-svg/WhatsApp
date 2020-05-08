.class public final LX/27X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17F;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 268233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268234
    iput-object p1, p0, LX/27X;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A51(J)Ljava/util/List;
    .locals 1

    .line 268235
    iget-object v0, p0, LX/27X;->A00:Ljava/util/List;

    return-object v0
.end method

.method public A5V(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A5W()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A6c(J)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
