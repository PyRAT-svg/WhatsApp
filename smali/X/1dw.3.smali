.class public LX/1dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final A00:LX/0VQ;


# direct methods
.method public constructor <init>(LX/0VQ;)V
    .locals 0

    .line 231955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231956
    iput-object p1, p0, LX/1dw;->A00:LX/0VQ;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    const-string v0, "TextView"

    .line 231957
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231958
    new-instance v0, Lcom/whatsapp/WaTextView;

    invoke-direct {v0, p3, p4}, Lcom/whatsapp/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0

    .line 231959
    :cond_0
    iget-object v1, p0, LX/1dw;->A00:LX/0VQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2, p3, p4}, LX/0VQ;->A04(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 231960
    invoke-virtual {p0, v0, p1, p2, p3}, LX/1dw;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
