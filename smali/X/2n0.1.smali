.class public final synthetic LX/2n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final synthetic A00:LX/2nq;


# direct methods
.method public synthetic constructor <init>(LX/2nq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2n0;->A00:LX/2nq;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/2n0;->A00:LX/2nq;

    iget-boolean v0, v1, LX/2nq;->A0n:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2nq;->A0B()V

    :cond_0
    return-void
.end method
