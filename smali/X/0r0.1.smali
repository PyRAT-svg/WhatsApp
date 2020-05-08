.class public LX/0r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/0r7;


# direct methods
.method public constructor <init>(LX/0r7;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 178699
    iput-object p1, p0, LX/0r0;->A02:LX/0r7;

    iput-object p2, p0, LX/0r0;->A01:Landroid/view/View;

    iput-object p3, p0, LX/0r0;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 178700
    iget-object v0, p0, LX/0r0;->A02:LX/0r7;

    iget-object v2, v0, LX/0r7;->A0S:Landroid/widget/ListView;

    iget-object v1, p0, LX/0r0;->A01:Landroid/view/View;

    iget-object v0, p0, LX/0r0;->A00:Landroid/view/View;

    invoke-static {v2, v1, v0}, LX/0r7;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
