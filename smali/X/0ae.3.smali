.class public LX/0ae;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/0eO;

.field public final A03:Z

.field public final A04:[Ljava/net/InetAddress;


# direct methods
.method public constructor <init>(LX/0eO;[Ljava/net/InetAddress;IZ)V
    .locals 0

    .line 138304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138305
    iput p3, p0, LX/0ae;->A00:I

    .line 138306
    iput-object p1, p0, LX/0ae;->A02:LX/0eO;

    .line 138307
    iput-object p2, p0, LX/0ae;->A04:[Ljava/net/InetAddress;

    .line 138308
    iput-boolean p4, p0, LX/0ae;->A03:Z

    return-void
.end method

.method public constructor <init>(LX/0eO;[Ljava/net/InetAddress;Z)V
    .locals 1

    .line 138309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 138310
    iput v0, p0, LX/0ae;->A00:I

    .line 138311
    iput-object p1, p0, LX/0ae;->A02:LX/0eO;

    .line 138312
    iput-object p2, p0, LX/0ae;->A04:[Ljava/net/InetAddress;

    .line 138313
    iput-boolean p3, p0, LX/0ae;->A03:Z

    return-void
.end method
