.class public LX/0fr;
.super LX/0NO;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/1sw;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/1sw;Landroid/graphics/Bitmap;ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 156653
    iput-object p1, p0, LX/0fr;->A02:LX/1sw;

    iput-object p2, p0, LX/0fr;->A01:Landroid/graphics/Bitmap;

    iput p3, p0, LX/0fr;->A00:I

    iput-object p4, p0, LX/0fr;->A04:Ljava/lang/Runnable;

    iput-object p5, p0, LX/0fr;->A03:Ljava/lang/Runnable;

    invoke-direct {p0}, LX/0NO;-><init>()V

    return-void
.end method
