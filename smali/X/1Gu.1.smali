.class public LX/1Gu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:LX/2Ay;


# direct methods
.method public constructor <init>(LX/2Ay;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 215147
    iput-object p1, p0, LX/1Gu;->A01:LX/2Ay;

    iput-object p2, p0, LX/1Gu;->A00:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 215148
    iget-object v0, p0, LX/1Gu;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 215149
    iget-object v1, p0, LX/1Gu;->A01:LX/2Ay;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Gs;->A02(I)V

    return-void
.end method
