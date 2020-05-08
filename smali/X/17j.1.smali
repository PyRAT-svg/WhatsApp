.class public final LX/17j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:LX/17f;


# direct methods
.method public constructor <init>(ILX/17f;)V
    .locals 0

    .line 203556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203557
    iput p1, p0, LX/17j;->A00:I

    .line 203558
    iput-object p2, p0, LX/17j;->A01:LX/17f;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 203559
    check-cast p1, LX/17j;

    .line 203560
    iget v1, p0, LX/17j;->A00:I

    iget v0, p1, LX/17j;->A00:I

    sub-int/2addr v1, v0

    return v1
.end method
