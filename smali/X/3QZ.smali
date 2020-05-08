.class public final synthetic LX/3QZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X1;


# instance fields
.field private final synthetic A00:LX/0CP;

.field private final synthetic A01:LX/3Qe;


# direct methods
.method public synthetic constructor <init>(LX/3Qe;LX/0CP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3QZ;->A01:LX/3Qe;

    iput-object p2, p0, LX/3QZ;->A00:LX/0CP;

    return-void
.end method


# virtual methods
.method public final AC1(Ljava/lang/Object;)V
    .locals 5

    iget-object v3, p0, LX/3QZ;->A01:LX/3Qe;

    iget-object v1, p0, LX/3QZ;->A00:LX/0CP;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1}, LX/0CP;->A02()LX/0Qz;

    move-result-object v0

    iget-object v4, v0, LX/0Qz;->A03:LX/0Qu;

    invoke-virtual {v1}, LX/0CP;->A02()LX/0Qz;

    move-result-object v0

    iget v0, v0, LX/0Qz;->A01:I

    invoke-static {p1, v0}, LX/0Qu;->A00(Ljava/lang/String;I)LX/0Qu;

    move-result-object v1

    iget-object v0, v3, LX/3Qe;->A01:LX/0mQ;

    invoke-virtual {v0}, LX/0Wz;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0S4;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0S4;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/0Qu;->A00:Ljava/math/BigDecimal;

    iget-object v0, v4, LX/0Qu;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    const/4 v0, 0x1

    if-gez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    iput-object p1, v2, LX/0S4;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/3Qe;->A01:LX/0mQ;

    invoke-virtual {v0, v2}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/3Qe;->A02()V

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, LX/0S4;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/3Qe;->A01:LX/0mQ;

    invoke-virtual {v0, v2}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v1, v3, LX/3Qe;->A02:LX/0mQ;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    return-void
.end method
