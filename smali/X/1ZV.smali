.class public LX/1ZV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:[[I


# direct methods
.method public synthetic constructor <init>(ILX/0L4;)V
    .locals 1

    .line 225531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225532
    iput p1, p0, LX/1ZV;->A02:I

    .line 225533
    invoke-interface {p2}, LX/0L4;->A5P()[[I

    move-result-object v0

    iput-object v0, p0, LX/1ZV;->A04:[[I

    .line 225534
    invoke-interface {p2}, LX/0L4;->A4W()I

    move-result v0

    iput v0, p0, LX/1ZV;->A00:I

    .line 225535
    invoke-interface {p2}, LX/0L4;->A6J()I

    move-result v0

    iput v0, p0, LX/1ZV;->A01:I

    .line 225536
    invoke-interface {p2}, LX/0L4;->A86()I

    move-result v0

    iput v0, p0, LX/1ZV;->A03:I

    return-void
.end method

.method public synthetic constructor <init>(I[[IIII)V
    .locals 0

    .line 225537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225538
    iput p1, p0, LX/1ZV;->A02:I

    .line 225539
    iput-object p2, p0, LX/1ZV;->A04:[[I

    .line 225540
    iput p3, p0, LX/1ZV;->A00:I

    .line 225541
    iput p4, p0, LX/1ZV;->A01:I

    .line 225542
    iput p5, p0, LX/1ZV;->A03:I

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)I
    .locals 1

    instance-of v0, p0, LX/2H1;

    if-nez v0, :cond_0

    .line 225543
    iget-object v0, p0, LX/1ZV;->A04:[[I

    array-length v0, v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2H1;

    .line 225544
    iget-object v0, v0, LX/2H1;->A00:LX/0Ky;

    invoke-virtual {v0}, LX/0Gh;->A00()I

    move-result v0

    return v0
.end method

.method public A01(LX/01C;I)[I
    .locals 1

    instance-of v0, p0, LX/2H1;

    if-nez v0, :cond_1

    .line 225545
    iget-object v0, p0, LX/1ZV;->A04:[[I

    aget-object v0, v0, p2

    invoke-static {v0}, LX/0P3;->A2U([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225546
    iget-object v0, p0, LX/1ZV;->A04:[[I

    aget-object v0, v0, p2

    invoke-static {p1, v0}, LX/1ZW;->A02(LX/01C;[I)[I

    move-result-object v0

    return-object v0

    .line 225547
    :cond_0
    iget-object v0, p0, LX/1ZV;->A04:[[I

    aget-object v0, v0, p2

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2H1;

    .line 225548
    iget-object v0, v0, LX/2H1;->A00:LX/0Ky;

    invoke-virtual {v0, p2}, LX/0Gh;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
