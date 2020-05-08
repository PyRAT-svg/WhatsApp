.class public LX/3FQ;
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

    .line 362180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    new-array v0, v1, [I

    .line 362181
    iput-object v0, p0, LX/3FQ;->A02:[I

    new-array v0, v1, [I

    .line 362182
    iput-object v0, p0, LX/3FQ;->A01:[I

    new-array v0, v1, [I

    .line 362183
    iput-object v0, p0, LX/3FQ;->A03:[I

    new-array v0, v1, [I

    .line 362184
    iput-object v0, p0, LX/3FQ;->A00:[I

    return-void
.end method
