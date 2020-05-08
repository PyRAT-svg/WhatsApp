.class public final synthetic LX/2vy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0WN;


# direct methods
.method public synthetic constructor <init>(LX/0WN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2vy;->A00:LX/0WN;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/2vy;->A00:LX/0WN;

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/02V;->A1F(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0WN;->A09:Z

    invoke-virtual {v1}, LX/0Vz;->A0b()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method
