.class public final synthetic LX/1h1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final synthetic A00:LX/065;

.field private final synthetic A01:LX/2MH;


# direct methods
.method public synthetic constructor <init>(LX/2MH;LX/065;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1h1;->A01:LX/2MH;

    iput-object p2, p0, LX/1h1;->A00:LX/065;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/1h1;->A00:LX/065;

    invoke-static {v0}, LX/2Ly;->A00(LX/065;)LX/2Lx;

    move-result-object v0

    iget-object v0, v0, LX/2Lx;->A02:LX/05K;

    invoke-virtual {v0}, LX/05K;->onBackPressed()V

    return-void
.end method
