.class public LX/0pI;
.super LX/0pD;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/054;J)V
    .locals 1

    const/16 v0, 0x25

    .line 175465
    invoke-direct {p0, p1, p2, p3, v0}, LX/0pD;-><init>(LX/054;JI)V

    return-void
.end method


# virtual methods
.method public A0F()Ljava/lang/String;
    .locals 1

    .line 175466
    iget-object v0, p0, LX/0pI;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public A0e(Ljava/lang/String;)V
    .locals 0

    .line 175467
    iput-object p1, p0, LX/0pI;->A01:Ljava/lang/String;

    return-void
.end method
