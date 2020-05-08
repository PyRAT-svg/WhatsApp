.class public LX/2oz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/String;

.field public final A03:[B


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;J[B)V
    .locals 0

    .line 343875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343876
    iput-object p1, p0, LX/2oz;->A01:Ljava/io/File;

    .line 343877
    iput-object p2, p0, LX/2oz;->A02:Ljava/lang/String;

    .line 343878
    iput-wide p3, p0, LX/2oz;->A00:J

    .line 343879
    iput-object p5, p0, LX/2oz;->A03:[B

    return-void
.end method
