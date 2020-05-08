.class public final LX/3gG;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A03:LX/3gG;

.field public static volatile A04:LX/0le;


# instance fields
.field public A00:I

.field public A01:LX/0F8;

.field public A02:LX/0TF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 393637
    new-instance v0, LX/3gG;

    invoke-direct {v0}, LX/3gG;-><init>()V

    .line 393638
    sput-object v0, LX/3gG;->A03:LX/3gG;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 393639
    invoke-direct {p0}, LX/08W;-><init>()V

    return-void
.end method


# virtual methods
.method public A7m()I
    .locals 4

    .line 393640
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 393641
    iget v2, p0, LX/3gG;->A00:I

    const/4 v0, 0x1

    and-int/2addr v2, v0

    const/4 v1, 0x2

    if-ne v2, v0, :cond_2

    .line 393642
    iget-object v0, p0, LX/3gG;->A01:LX/0F8;

    if-nez v0, :cond_1

    .line 393643
    sget-object v0, LX/0F8;->A0R:LX/0F8;

    .line 393644
    :cond_1
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v3, v0

    .line 393645
    :cond_2
    iget v0, p0, LX/3gG;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v1, 0x3

    .line 393646
    iget-object v0, p0, LX/3gG;->A02:LX/0TF;

    if-nez v0, :cond_3

    .line 393647
    sget-object v0, LX/0TF;->A05:LX/0TF;

    .line 393648
    :cond_3
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v3, v0

    .line 393649
    :cond_4
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v3

    .line 393650
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 3

    .line 393651
    iget v2, p0, LX/3gG;->A00:I

    const/4 v0, 0x1

    and-int/2addr v2, v0

    const/4 v1, 0x2

    if-ne v2, v0, :cond_1

    .line 393652
    iget-object v0, p0, LX/3gG;->A01:LX/0F8;

    if-nez v0, :cond_0

    .line 393653
    sget-object v0, LX/0F8;->A0R:LX/0F8;

    .line 393654
    :cond_0
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 393655
    :cond_1
    iget v0, p0, LX/3gG;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v1, 0x3

    .line 393656
    iget-object v0, p0, LX/3gG;->A02:LX/0TF;

    if-nez v0, :cond_2

    .line 393657
    sget-object v0, LX/0TF;->A05:LX/0TF;

    .line 393658
    :cond_2
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 393659
    :cond_3
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
