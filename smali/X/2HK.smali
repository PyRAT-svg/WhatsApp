.class public LX/2HK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0HH;


# instance fields
.field public final A00:I

.field public final A01:LX/1xQ;

.field public final A02:LX/0Gf;

.field public final A03:LX/0D6;

.field public final A04:LX/00W;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/GifVideoPreviewActivity;LX/00W;LX/1xQ;LX/0D6;LX/0Gf;I)V
    .locals 1

    .line 276720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276721
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2HK;->A05:Ljava/lang/ref/WeakReference;

    .line 276722
    iput-object p2, p0, LX/2HK;->A04:LX/00W;

    .line 276723
    iput-object p3, p0, LX/2HK;->A01:LX/1xQ;

    .line 276724
    iput-object p4, p0, LX/2HK;->A03:LX/0D6;

    .line 276725
    iput-object p5, p0, LX/2HK;->A02:LX/0Gf;

    .line 276726
    iput p6, p0, LX/2HK;->A00:I

    return-void
.end method


# virtual methods
.method public AEB(Ljava/lang/String;Ljava/io/File;[B)V
    .locals 4

    .line 276727
    iget-object v0, p0, LX/2HK;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/GifVideoPreviewActivity;

    if-nez p2, :cond_1

    if-eqz v1, :cond_0

    .line 276728
    iget-object v1, v1, Lcom/whatsapp/GifVideoPreviewActivity;->A00:Landroid/view/View;

    const/16 v0, 0x8

    .line 276729
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 276730
    :cond_1
    new-instance v0, LX/1Os;

    invoke-direct {v0, p0, p1, p2}, LX/1Os;-><init>(LX/2HK;Ljava/lang/String;Ljava/io/File;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    if-eqz v1, :cond_2

    .line 276731
    iget-object v3, v1, Lcom/whatsapp/GifVideoPreviewActivity;->A02:Landroid/widget/ImageView;

    .line 276732
    new-instance v2, LX/1Ot;

    invoke-direct {v2, v1, p2}, LX/1Ot;-><init>(Lcom/whatsapp/GifVideoPreviewActivity;Ljava/io/File;)V

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
