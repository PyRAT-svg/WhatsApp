.class public final LX/1sA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:[B

.field public final A0C:LX/1s9;

.field public final A0D:LX/1sB;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/1sB;LX/1s9;)V
    .locals 1

    .line 244941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244942
    iput-object p1, p0, LX/1sA;->A0D:LX/1sB;

    .line 244943
    iput-object p2, p0, LX/1sA;->A0C:LX/1s9;

    const/4 v0, 0x0

    .line 244944
    iput-object v0, p0, LX/1sA;->A0E:Ljava/lang/String;

    const/4 v0, 0x0

    .line 244945
    iput-boolean v0, p0, LX/1sA;->A0F:Z

    return-void
.end method

.method public constructor <init>(LX/1sB;Ljava/lang/String;Z)V
    .locals 1

    .line 244946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244947
    iput-object p1, p0, LX/1sA;->A0D:LX/1sB;

    const/4 v0, 0x0

    .line 244948
    iput-object v0, p0, LX/1sA;->A0C:LX/1s9;

    .line 244949
    iput-object p2, p0, LX/1sA;->A0E:Ljava/lang/String;

    .line 244950
    iput-boolean p3, p0, LX/1sA;->A0F:Z

    return-void
.end method
