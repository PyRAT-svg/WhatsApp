.class public final synthetic LX/2mu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/3Hx;


# direct methods
.method public synthetic constructor <init>(LX/3Hx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2mu;->A00:LX/3Hx;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/2mu;->A00:LX/3Hx;

    iget-object v1, v2, LX/3Hx;->A0E:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/02V;->A1F(Landroid/app/Activity;I)V

    iget-object v1, v2, LX/3Hx;->A0f:LX/01W;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/3Hx;->A1E:LX/07q;

    invoke-virtual {v0, v1}, LX/07q;->A0P(LX/01W;)V

    :cond_0
    return-void
.end method
