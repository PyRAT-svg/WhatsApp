.class public LX/1dT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/io/File;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/io/File;)V
    .locals 1

    .line 230390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230391
    iput p1, p0, LX/1dT;->A00:I

    .line 230392
    iput-object p2, p0, LX/1dT;->A01:Ljava/io/File;

    const/4 v0, 0x0

    .line 230393
    iput-object v0, p0, LX/1dT;->A07:Ljava/lang/String;

    .line 230394
    iput-object v0, p0, LX/1dT;->A06:Ljava/lang/String;

    const/4 v0, -0x1

    .line 230395
    iput v0, p0, LX/1dT;->A02:I

    .line 230396
    iput v0, p0, LX/1dT;->A03:I

    .line 230397
    iput v0, p0, LX/1dT;->A05:I

    .line 230398
    iput v0, p0, LX/1dT;->A04:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/io/File;LX/1dR;LX/1dR;)V
    .locals 1

    .line 230399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230400
    iput p1, p0, LX/1dT;->A00:I

    .line 230401
    iput-object p2, p0, LX/1dT;->A01:Ljava/io/File;

    .line 230402
    iget-object v0, p3, LX/1dR;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/1dT;->A07:Ljava/lang/String;

    .line 230403
    iget v0, p3, LX/1dR;->A00:I

    iput v0, p0, LX/1dT;->A03:I

    .line 230404
    iget v0, p3, LX/1dR;->A05:I

    iput v0, p0, LX/1dT;->A05:I

    .line 230405
    iget-object v0, p4, LX/1dR;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/1dT;->A06:Ljava/lang/String;

    .line 230406
    iget v0, p4, LX/1dR;->A00:I

    iput v0, p0, LX/1dT;->A02:I

    .line 230407
    iget v0, p4, LX/1dR;->A05:I

    iput v0, p0, LX/1dT;->A04:I

    return-void
.end method
