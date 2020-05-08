.class public LX/2pR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0Pa;

.field public final A03:LX/2pW;

.field public final A04:LX/0M0;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILX/0Pa;LX/2pW;ZLX/0M0;Ljava/io/File;)V
    .locals 4

    .line 344133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344134
    iput-object p1, p0, LX/2pR;->A05:Ljava/lang/String;

    .line 344135
    iput p2, p0, LX/2pR;->A00:I

    .line 344136
    iput-object p3, p0, LX/2pR;->A02:LX/0Pa;

    .line 344137
    iput-object p4, p0, LX/2pR;->A03:LX/2pW;

    .line 344138
    iput-boolean p5, p0, LX/2pR;->A06:Z

    .line 344139
    iput-object p6, p0, LX/2pR;->A04:LX/0M0;

    if-lez p2, :cond_1

    if-eqz p7, :cond_0

    .line 344140
    invoke-virtual {p7}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v1, v2

    .line 344141
    rem-int/lit8 v0, v1, 0x10

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x10

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, LX/2pR;->A01:I

    .line 344142
    return-void

    .line 344143
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must provide file for upload continuation"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, -0x1

    .line 344144
    iput v0, p0, LX/2pR;->A01:I

    return-void
.end method
