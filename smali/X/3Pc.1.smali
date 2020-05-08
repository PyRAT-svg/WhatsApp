.class public LX/3Pc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gS;


# instance fields
.field public final synthetic A00:Landroid/widget/ProgressBar;

.field public final synthetic A01:LX/1CQ;


# direct methods
.method public constructor <init>(LX/1CQ;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 370317
    iput-object p1, p0, LX/3Pc;->A01:LX/1CQ;

    iput-object p2, p0, LX/3Pc;->A00:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 370318
    iget-object v1, p0, LX/3Pc;->A00:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 370319
    iget-object v0, p0, LX/3Pc;->A01:LX/1CQ;

    iget-object v2, v0, LX/05K;->A0F:LX/04f;

    const v1, 0x7f12082b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/04f;->A05(II)V

    .line 370320
    iget-object v0, p0, LX/3Pc;->A01:LX/1CQ;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
