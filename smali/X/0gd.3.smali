.class public LX/0gd;
.super LX/0NO;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;LX/1ca;)V
    .locals 2

    .line 156957
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 156958
    iput-object p1, p0, LX/0gd;->A02:Ljava/io/File;

    .line 156959
    iput-object p2, p0, LX/0gd;->A03:Ljava/lang/String;

    .line 156960
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gd;->A04:Ljava/lang/ref/WeakReference;

    .line 156961
    iget-object v0, p3, LX/1ca;->A05:Lcom/whatsapp/SharedFilePreviewDialogFragment;

    .line 156962
    invoke-virtual {v0}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070160

    .line 156963
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0gd;->A00:I

    .line 156964
    iget-object v0, p3, LX/1ca;->A05:Lcom/whatsapp/SharedFilePreviewDialogFragment;

    .line 156965
    invoke-virtual {v0}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070161

    .line 156966
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0gd;->A01:I

    return-void
.end method
