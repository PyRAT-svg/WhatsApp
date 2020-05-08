.class public LX/1r2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/1qw;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1qw;II)V
    .locals 1

    .line 243490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243491
    iput-object p1, p0, LX/1r2;->A03:LX/1qw;

    const/4 v0, 0x0

    .line 243492
    iput-object v0, p0, LX/1r2;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    .line 243493
    iput v0, p0, LX/1r2;->A02:I

    .line 243494
    iput p2, p0, LX/1r2;->A00:I

    .line 243495
    iput p3, p0, LX/1r2;->A01:I

    return-void
.end method

.method public constructor <init>(LX/1qw;Ljava/lang/String;III)V
    .locals 0

    .line 243496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243497
    iput-object p1, p0, LX/1r2;->A03:LX/1qw;

    .line 243498
    iput-object p2, p0, LX/1r2;->A04:Ljava/lang/String;

    .line 243499
    iput p3, p0, LX/1r2;->A02:I

    .line 243500
    iput p4, p0, LX/1r2;->A00:I

    .line 243501
    iput p5, p0, LX/1r2;->A01:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    .line 243502
    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, LX/1r2;-><init>(LX/1qw;Ljava/lang/String;III)V

    return-void
.end method
