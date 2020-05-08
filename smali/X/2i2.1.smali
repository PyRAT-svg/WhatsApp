.class public final LX/2i2;
.super LX/0Nu;
.source ""

# interfaces
.implements LX/08V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 322392
    sget-object v0, LX/2i3;->A0B:LX/2i3;

    .line 322393
    invoke-direct {p0, v0}, LX/0Nu;-><init>(LX/08W;)V

    return-void
.end method


# virtual methods
.method public A04(Ljava/lang/String;)V
    .locals 2

    .line 322394
    invoke-virtual {p0}, LX/0Nu;->A02()V

    .line 322395
    iget-object v1, p0, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/2i3;

    if-eqz p1, :cond_0

    .line 322396
    iget v0, v1, LX/2i3;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2i3;->A00:I

    .line 322397
    iput-object p1, v1, LX/2i3;->A09:Ljava/lang/String;

    .line 322398
    return-void

    .line 322399
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
