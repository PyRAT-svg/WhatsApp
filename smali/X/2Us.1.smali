.class public LX/2Us;
.super LX/0wq;
.source ""


# instance fields
.field public A00:[LX/3Qr;

.field public final synthetic A01:LX/2Uu;


# direct methods
.method public constructor <init>(LX/2Uu;[LX/3Qr;)V
    .locals 1

    .line 290408
    iput-object p1, p0, LX/2Us;->A01:LX/2Uu;

    invoke-direct {p0}, LX/0wq;-><init>()V

    .line 290409
    iput-object p2, p0, LX/2Us;->A00:[LX/3Qr;

    const/4 v0, 0x1

    .line 290410
    invoke-virtual {p0, v0}, LX/0wq;->A0A(Z)V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    .line 290411
    iget-object v0, p0, LX/2Us;->A00:[LX/3Qr;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x2

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0ot;
    .locals 2

    .line 290412
    new-instance v1, LX/2Ut;

    iget-object v0, p0, LX/2Us;->A01:LX/2Uu;

    invoke-direct {v1, v0, p1}, LX/2Ut;-><init>(LX/2Uu;Landroid/view/ViewGroup;)V

    return-object v1
.end method

.method public A0D(LX/0ot;I)V
    .locals 3

    .line 290413
    check-cast p1, LX/2Ut;

    add-int/lit8 v2, p2, 0x2

    .line 290414
    iget-object v1, p1, LX/0ot;->A0H:Landroid/view/View;

    new-instance v0, LX/1x6;

    invoke-direct {v0, p1, v2}, LX/1x6;-><init>(LX/2Ut;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290415
    iget-object v0, p0, LX/2Us;->A01:LX/2Uu;

    .line 290416
    iget v0, v0, LX/2Uu;->A00:I

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    .line 290417
    :cond_0
    iget-object v0, p1, LX/2Ut;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 290418
    iget-object v0, p1, LX/2Ut;->A00:Landroid/view/View;

    .line 290419
    invoke-static {v1, v0}, LX/2Uu;->A00(ZLandroid/view/View;)V

    .line 290420
    iget-object v0, p0, LX/2Us;->A00:[LX/3Qr;

    aget-object v0, v0, v2

    invoke-virtual {v0}, LX/3Qr;->A03()Ljava/lang/String;

    move-result-object v1

    .line 290421
    iget-object v0, p1, LX/2Ut;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
