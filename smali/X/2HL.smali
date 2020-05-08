.class public final LX/2HL;
.super LX/04d;
.source ""


# instance fields
.field public final A00:LX/01d;

.field public final A01:LX/01Q;

.field public final synthetic A02:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;IZLandroid/app/Activity;)V
    .locals 1

    .line 276733
    iput-object p4, p0, LX/2HL;->A02:Landroid/app/Activity;

    invoke-direct {p0, p1, p2, p3}, LX/04d;-><init>(Landroid/app/Activity;IZ)V

    .line 276734
    invoke-static {}, LX/01d;->A00()LX/01d;

    move-result-object v0

    iput-object v0, p0, LX/2HL;->A00:LX/01d;

    .line 276735
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/2HL;->A01:LX/01Q;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 276736
    invoke-super {p0, p1}, LX/04d;->onCreate(Landroid/os/Bundle;)V

    .line 276737
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const-string v0, "conversations/clock-wrong-time "

    .line 276738
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 276739
    iget-object v0, p0, LX/2HL;->A00:LX/01d;

    .line 276740
    iget-object v0, v0, LX/01d;->A00:Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 276741
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 276742
    :goto_0
    iget-object v7, p0, LX/2HL;->A01:LX/01Q;

    const v6, 0x7f1201a8

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 276743
    invoke-static {v7, v4, v5}, LX/00I;->A0U(LX/01Q;J)Ljava/lang/String;

    move-result-object v1

    .line 276744
    invoke-static {v7, v4, v5}, LX/0Rc;->A00(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    .line 276745
    invoke-static {v7, v1, v0}, LX/0Rb;->A05(LX/01Q;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276746
    aput-object v0, v3, v2

    const/4 v2, 0x1

    .line 276747
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    iget-object v0, p0, LX/2HL;->A01:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TimeZone;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 276748
    invoke-virtual {v7, v6, v3}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 276749
    const v0, 0x7f0a0200

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276750
    const v0, 0x7f0a0201

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/2HL;->A02:Landroid/app/Activity;

    new-instance v0, LX/1Ow;

    invoke-direct {v0, v1}, LX/1Ow;-><init>(Landroid/app/Activity;)V

    .line 276751
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 276752
    :cond_0
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    goto :goto_0
.end method
