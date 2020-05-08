.class public final LX/0af;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/0f0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/net/DatagramSocket;

.field public A03:LX/0f0;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 138314
    new-instance v0, LX/0f0;

    invoke-direct {v0}, LX/0f0;-><init>()V

    sput-object v0, LX/0af;->A05:LX/0f0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 138315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138316
    const/4 v0, 0x0

    .line 138317
    iput-object v0, p0, LX/0af;->A02:Ljava/net/DatagramSocket;

    const/4 v0, 0x0

    .line 138318
    iput v0, p0, LX/0af;->A00:I

    .line 138319
    iput-boolean v0, p0, LX/0af;->A04:Z

    .line 138320
    sget-object v0, LX/0af;->A05:LX/0f0;

    iput-object v0, p0, LX/0af;->A03:LX/0f0;

    const/4 v0, 0x3

    .line 138321
    iput v0, p0, LX/0af;->A01:I

    return-void
.end method
