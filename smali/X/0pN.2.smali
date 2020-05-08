.class public LX/0pN;
.super LX/0NZ;
.source ""

# interfaces
.implements LX/058;
.implements LX/0Mm;
.implements LX/059;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/054;J)V
    .locals 1

    const/16 v0, 0x20

    .line 175477
    invoke-direct {p0, p1, p2, p3, v0}, LX/0NZ;-><init>(LX/054;JB)V

    return-void
.end method

.method public constructor <init>(LX/054;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 175478
    invoke-direct {p0, p1, p2, p3}, LX/0pN;-><init>(LX/054;J)V

    .line 175479
    invoke-virtual {p0, p4}, LX/053;->A0d(Ljava/lang/String;)V

    .line 175480
    iput-object p5, p0, LX/0pN;->A01:Ljava/lang/String;

    .line 175481
    iput p6, p0, LX/0pN;->A00:I

    return-void
.end method

.method public constructor <init>(LX/0pN;LX/054;JZ)V
    .locals 1

    .line 175482
    invoke-direct/range {p0 .. p5}, LX/0NZ;-><init>(LX/0NZ;LX/054;JZ)V

    .line 175483
    iget-object v0, p1, LX/0pN;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/0pN;->A01:Ljava/lang/String;

    return-void
.end method
