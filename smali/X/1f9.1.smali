.class public final synthetic LX/1f9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1fE;


# direct methods
.method public synthetic constructor <init>(LX/1fE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1f9;->A00:LX/1fE;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/1f9;->A00:LX/1fE;

    new-instance v3, LX/2SW;

    invoke-direct {v3}, LX/2SW;-><init>()V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2SW;->A00:Ljava/lang/Integer;

    iget-object v2, v1, LX/1fE;->A0J:LX/00Z;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    return-void
.end method
