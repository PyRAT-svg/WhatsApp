.class public final synthetic LX/3IK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2oB;


# instance fields
.field private final synthetic A00:LX/0Ng;


# direct methods
.method public synthetic constructor <init>(LX/0Ng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3IK;->A00:LX/0Ng;

    return-void
.end method


# virtual methods
.method public final A29(Ljava/lang/Object;LX/057;LX/02H;)Z
    .locals 4

    iget-object v1, p0, LX/3IK;->A00:LX/0Ng;

    check-cast p1, LX/2ot;

    iget-byte v3, p2, LX/053;->A0g:B

    invoke-virtual {p2}, LX/053;->A0C()LX/0Mi;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/2ot;->A02:[B

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0Ng;->A03:LX/0C7;

    invoke-virtual {v0, v2}, LX/0C7;->A02(LX/0Mi;)V

    iget-object v1, p1, LX/2ot;->A02:[B

    invoke-static {v3}, LX/0DZ;->A03(B)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0Mi;->A04([BZ)V

    :cond_0
    iget-object v1, p1, LX/2ot;->A01:Landroid/util/Pair;

    if-eqz v1, :cond_1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p3, LX/02H;->A07:I

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p3, LX/02H;->A05:I

    :cond_1
    iget-object v1, p1, LX/2ot;->A00:Landroid/util/Pair;

    if-eqz v1, :cond_2

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p3, LX/02H;->A01:I

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p3, LX/02H;->A02:I

    :cond_2
    iget-object v1, p1, LX/2ot;->A03:[B

    if-eqz v1, :cond_3

    instance-of v0, p2, LX/0Mq;

    if-eqz v0, :cond_3

    check-cast p2, LX/0Mq;

    invoke-static {v1}, LX/0NP;->A00([B)LX/0NP;

    move-result-object v0

    iput-object v0, p2, LX/0Mq;->A01:LX/0NP;

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
