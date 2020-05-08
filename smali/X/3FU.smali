.class public LX/3FU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[I

.field public A01:[I

.field public A02:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 362211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    new-array v0, v1, [I

    .line 362212
    iput-object v0, p0, LX/3FU;->A00:[I

    new-array v0, v1, [I

    .line 362213
    iput-object v0, p0, LX/3FU;->A01:[I

    new-array v0, v1, [I

    .line 362214
    iput-object v0, p0, LX/3FU;->A02:[I

    return-void
.end method
