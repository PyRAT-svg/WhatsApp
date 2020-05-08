.class public LX/0xm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 189517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189518
    iput p1, p0, LX/0xm;->A00:I

    .line 189519
    iput p2, p0, LX/0xm;->A01:I

    .line 189520
    iput-object p3, p0, LX/0xm;->A02:Ljava/lang/String;

    .line 189521
    iput-object p4, p0, LX/0xm;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 189522
    check-cast p1, LX/0xm;

    .line 189523
    iget v1, p0, LX/0xm;->A00:I

    iget v0, p1, LX/0xm;->A00:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 189524
    iget v1, p0, LX/0xm;->A01:I

    iget v0, p1, LX/0xm;->A01:I

    sub-int/2addr v1, v0

    :cond_0
    return v1
.end method
