.class public LX/2Q0;
.super LX/0ot;
.source ""


# instance fields
.field public A00:LX/1qw;

.field public A01:Lcom/whatsapp/doodle/shapepicker/ShapeItemView;

.field public final synthetic A02:LX/2Q1;


# direct methods
.method public constructor <init>(LX/2Q1;Landroid/view/View;)V
    .locals 2

    .line 287177
    iput-object p1, p0, LX/2Q0;->A02:LX/2Q1;

    .line 287178
    invoke-direct {p0, p2}, LX/0ot;-><init>(Landroid/view/View;)V

    .line 287179
    const v0, 0x7f0a08a1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/doodle/shapepicker/ShapeItemView;

    iput-object v1, p0, LX/2Q0;->A01:Lcom/whatsapp/doodle/shapepicker/ShapeItemView;

    .line 287180
    iget-object v0, p1, LX/2Q1;->A07:LX/1r8;

    .line 287181
    iget-boolean v0, v0, LX/1r8;->A0m:Z

    if-eqz v0, :cond_0

    .line 287182
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    .line 287183
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 287184
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 287185
    iget-object v0, p0, LX/2Q0;->A01:Lcom/whatsapp/doodle/shapepicker/ShapeItemView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287186
    :cond_0
    new-instance v0, LX/2Pz;

    invoke-direct {v0, p0}, LX/2Pz;-><init>(LX/2Q0;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
