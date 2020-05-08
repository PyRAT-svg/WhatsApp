.class public LX/3FT;
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

    .line 362206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    new-array v0, v1, [I

    .line 362207
    iput-object v0, p0, LX/3FT;->A01:[I

    new-array v0, v1, [I

    .line 362208
    iput-object v0, p0, LX/3FT;->A02:[I

    new-array v0, v1, [I

    .line 362209
    iput-object v0, p0, LX/3FT;->A03:[I

    new-array v0, v1, [I

    .line 362210
    iput-object v0, p0, LX/3FT;->A00:[I

    return-void
.end method
