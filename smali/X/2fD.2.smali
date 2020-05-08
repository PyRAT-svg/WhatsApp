.class public final LX/2fD;
.super LX/2Yp;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0GL;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0GL;)V
    .locals 1

    .line 314217
    invoke-direct {p0}, LX/2Yp;-><init>()V

    .line 314218
    iput-object p1, p0, LX/2fD;->A03:Ljava/lang/String;

    .line 314219
    iput-object p2, p0, LX/2fD;->A02:LX/0GL;

    const/16 v0, 0x1f40

    .line 314220
    iput v0, p0, LX/2fD;->A00:I

    .line 314221
    iput v0, p0, LX/2fD;->A01:I

    .line 314222
    return-void
.end method
