.class public LX/0up;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 185221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185222
    iput-object p1, p0, LX/0up;->A03:Ljava/lang/String;

    .line 185223
    iput p2, p0, LX/0up;->A00:I

    .line 185224
    iput p3, p0, LX/0up;->A01:I

    const/4 v0, -0x1

    .line 185225
    iput v0, p0, LX/0up;->A02:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 185226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185227
    iput-object p1, p0, LX/0up;->A03:Ljava/lang/String;

    .line 185228
    iput p2, p0, LX/0up;->A00:I

    .line 185229
    iput p3, p0, LX/0up;->A01:I

    .line 185230
    iput p4, p0, LX/0up;->A02:I

    return-void
.end method
