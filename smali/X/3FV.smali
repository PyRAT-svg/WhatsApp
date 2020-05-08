.class public LX/3FV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[I

.field public A01:[I

.field public A02:[I

.field public A03:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 362215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    new-array v0, v1, [I

    .line 362216
    iput-object v0, p0, LX/3FV;->A01:[I

    new-array v0, v1, [I

    .line 362217
    iput-object v0, p0, LX/3FV;->A02:[I

    new-array v0, v1, [I

    .line 362218
    iput-object v0, p0, LX/3FV;->A03:[I

    new-array v0, v1, [I

    .line 362219
    iput-object v0, p0, LX/3FV;->A00:[I

    return-void
.end method
