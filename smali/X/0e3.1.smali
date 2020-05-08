.class public LX/0e3;
.super LX/0NO;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

.field public final A01:LX/0Jd;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Jd;LX/05M;)V
    .locals 1

    .line 153593
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 153594
    iput-object p1, p0, LX/0e3;->A03:Ljava/lang/String;

    .line 153595
    iput-object p2, p0, LX/0e3;->A02:Ljava/lang/String;

    .line 153596
    iput-object p3, p0, LX/0e3;->A04:Ljava/lang/String;

    .line 153597
    iput-object p4, p0, LX/0e3;->A01:LX/0Jd;

    .line 153598
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0e3;->A05:Ljava/lang/ref/WeakReference;

    return-void
.end method
