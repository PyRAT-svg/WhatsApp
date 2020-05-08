.class public LX/0gQ;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/06A;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Z

.field public final A08:[B


# direct methods
.method public constructor <init>(LX/1Jc;[BZLjava/io/File;LX/06A;Ljava/lang/String;IILcom/whatsapp/bloks/BloksCameraOverlay;)V
    .locals 1

    .line 156877
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 156878
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gQ;->A06:Ljava/lang/ref/WeakReference;

    .line 156879
    iput-object p2, p0, LX/0gQ;->A08:[B

    .line 156880
    iput-boolean p3, p0, LX/0gQ;->A07:Z

    .line 156881
    iput-object p4, p0, LX/0gQ;->A03:Ljava/io/File;

    .line 156882
    iput-object p5, p0, LX/0gQ;->A02:LX/06A;

    .line 156883
    iput-object p6, p0, LX/0gQ;->A04:Ljava/lang/String;

    .line 156884
    iput p7, p0, LX/0gQ;->A00:I

    .line 156885
    iput p8, p0, LX/0gQ;->A01:I

    .line 156886
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gQ;->A05:Ljava/lang/ref/WeakReference;

    return-void
.end method
