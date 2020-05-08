.class public LX/0Q5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZI)V
    .locals 2

    .line 107974
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 107975
    iput-wide v0, p0, LX/0Q5;->A00:J

    .line 107976
    iput-object p1, p0, LX/0Q5;->A04:Ljava/lang/String;

    .line 107977
    iput-object p2, p0, LX/0Q5;->A05:Ljava/lang/String;

    .line 107978
    iput p3, p0, LX/0Q5;->A03:I

    .line 107979
    iput-boolean p4, p0, LX/0Q5;->A01:Z

    .line 107980
    iput p5, p0, LX/0Q5;->A02:I

    return-void
.end method
