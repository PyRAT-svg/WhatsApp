.class public LX/0tp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/net/Uri;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 1

    .line 183872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 183873
    iput-object p1, p0, LX/0tp;->A03:Landroid/net/Uri;

    .line 183874
    iput p2, p0, LX/0tp;->A01:I

    .line 183875
    iput p3, p0, LX/0tp;->A02:I

    .line 183876
    iput-boolean p4, p0, LX/0tp;->A04:Z

    .line 183877
    iput p5, p0, LX/0tp;->A00:I

    return-void

    .line 183878
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
