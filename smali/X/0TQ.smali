.class public final LX/0TQ;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A03:LX/0TQ;

.field public static volatile A04:LX/0le;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 116209
    new-instance v0, LX/0TQ;

    invoke-direct {v0}, LX/0TQ;-><init>()V

    .line 116210
    sput-object v0, LX/0TQ;->A03:LX/0TQ;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 116211
    invoke-direct {p0}, LX/08W;-><init>()V

    const-string v0, ""

    .line 116212
    iput-object v0, p0, LX/0TQ;->A02:Ljava/lang/String;

    .line 116213
    iput-object v0, p0, LX/0TQ;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A7m()I
    .locals 3

    .line 116214
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 116215
    iget v0, p0, LX/0TQ;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 116216
    iget-object v0, p0, LX/0TQ;->A02:Ljava/lang/String;

    .line 116217
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 116218
    :cond_1
    iget v0, p0, LX/0TQ;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 116219
    iget-object v0, p0, LX/0TQ;->A01:Ljava/lang/String;

    .line 116220
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 116221
    :cond_2
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v2

    .line 116222
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 2

    .line 116223
    iget v0, p0, LX/0TQ;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 116224
    iget-object v0, p0, LX/0TQ;->A02:Ljava/lang/String;

    .line 116225
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 116226
    :cond_0
    iget v0, p0, LX/0TQ;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 116227
    iget-object v0, p0, LX/0TQ;->A01:Ljava/lang/String;

    .line 116228
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 116229
    :cond_1
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
