.class public LX/20k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/util/List;Z)V
    .locals 0

    .line 253825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253826
    iput p1, p0, LX/20k;->A01:I

    .line 253827
    iput-object p2, p0, LX/20k;->A02:Ljava/lang/String;

    .line 253828
    iput p3, p0, LX/20k;->A00:I

    .line 253829
    iput-object p4, p0, LX/20k;->A03:Ljava/util/List;

    .line 253830
    iput-boolean p5, p0, LX/20k;->A04:Z

    return-void
.end method
