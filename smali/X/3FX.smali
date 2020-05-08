.class public LX/3FX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[I

.field public A01:[I

.field public A02:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 362225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    new-array v0, v1, [I

    .line 362226
    iput-object v0, p0, LX/3FX;->A02:[I

    new-array v0, v1, [I

    .line 362227
    iput-object v0, p0, LX/3FX;->A01:[I

    new-array v0, v1, [I

    .line 362228
    iput-object v0, p0, LX/3FX;->A00:[I

    return-void
.end method

.method public constructor <init>([I[I[I)V
    .locals 0

    .line 362229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362230
    iput-object p1, p0, LX/3FX;->A02:[I

    .line 362231
    iput-object p2, p0, LX/3FX;->A01:[I

    .line 362232
    iput-object p3, p0, LX/3FX;->A00:[I

    return-void
.end method
