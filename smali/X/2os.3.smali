.class public LX/2os;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(BLjava/io/File;Ljava/lang/String;Z)V
    .locals 0

    .line 343779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343780
    iput-byte p1, p0, LX/2os;->A00:B

    .line 343781
    iput-object p2, p0, LX/2os;->A01:Ljava/io/File;

    .line 343782
    iput-object p3, p0, LX/2os;->A02:Ljava/lang/String;

    .line 343783
    iput-boolean p4, p0, LX/2os;->A03:Z

    return-void
.end method
