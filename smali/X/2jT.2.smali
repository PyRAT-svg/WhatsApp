.class public LX/2jT;
.super LX/2ht;
.source ""


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(LX/2Te;Landroid/content/Context;I)V
    .locals 1

    .line 325787
    iput p3, p0, LX/2jT;->A00:I

    iget-object v0, p1, LX/2Te;->A04:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-direct {p0, v0, p2}, LX/2ht;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 325788
    iget v0, p0, LX/2jT;->A00:I

    invoke-virtual {p0, v0, v0}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method
