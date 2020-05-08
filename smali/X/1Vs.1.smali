.class public final synthetic LX/1Vs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0bU;


# direct methods
.method public synthetic constructor <init>(LX/0bU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Vs;->A00:LX/0bU;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/1Vs;->A00:LX/0bU;

    iget-object v1, v2, LX/0bU;->A01:Landroid/app/Activity;

    const/16 v0, 0x6b

    invoke-static {v1, v0}, LX/02V;->A1F(Landroid/app/Activity;I)V

    iget-object v1, v2, LX/0bV;->A08:LX/00C;

    iget-object v0, v2, LX/0bU;->A03:LX/0MX;

    invoke-virtual {v1, v0}, LX/00C;->A09(LX/0MX;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0bU;->A05()V

    :cond_0
    return-void
.end method
