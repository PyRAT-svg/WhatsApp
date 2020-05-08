.class public final LX/1Wx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/text/Spannable;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/1Wy;

.field public final A03:LX/1X0;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/1X0;Landroid/text/Spannable;Landroid/widget/TextView;Ljava/lang/Object;LX/1Wy;)V
    .locals 0

    .line 221095
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221096
    iput-object p1, p0, LX/1Wx;->A03:LX/1X0;

    .line 221097
    iput-object p2, p0, LX/1Wx;->A00:Landroid/text/Spannable;

    .line 221098
    iput-object p3, p0, LX/1Wx;->A01:Landroid/widget/TextView;

    .line 221099
    iput-object p4, p0, LX/1Wx;->A04:Ljava/lang/Object;

    .line 221100
    iput-object p5, p0, LX/1Wx;->A02:LX/1Wy;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 221101
    iget-object v0, p0, LX/1Wx;->A03:LX/1X0;

    .line 221102
    iget-boolean v0, v0, LX/1X0;->A02:Z

    if-eqz v0, :cond_0

    return-void

    .line 221103
    :cond_0
    iget-object v1, p0, LX/1Wx;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/1Wx;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221104
    iget-object v1, p0, LX/1Wx;->A02:LX/1Wy;

    iget-object v0, p0, LX/1Wx;->A00:Landroid/text/Spannable;

    invoke-interface {v1, v0}, LX/1Wy;->AKv(Landroid/text/Spannable;)V

    :cond_1
    return-void
.end method
