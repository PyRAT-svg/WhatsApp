.class public LX/2pM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1yU;

.field public final A02:LX/2pL;

.field public final A03:Ljava/io/File;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/1yU;LX/2pL;IZZLjava/io/File;)V
    .locals 0

    .line 344115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344116
    iput-object p1, p0, LX/2pM;->A01:LX/1yU;

    .line 344117
    iput-object p2, p0, LX/2pM;->A02:LX/2pL;

    .line 344118
    iput p3, p0, LX/2pM;->A00:I

    .line 344119
    iput-boolean p4, p0, LX/2pM;->A04:Z

    .line 344120
    iput-boolean p5, p0, LX/2pM;->A05:Z

    .line 344121
    iput-object p6, p0, LX/2pM;->A03:Ljava/io/File;

    return-void
.end method
