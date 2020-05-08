.class public final synthetic LX/2wr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/0Vw;


# direct methods
.method public synthetic constructor <init>(LX/0Vw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wr;->A01:LX/0Vw;

    iput p2, p0, LX/2wr;->A00:I

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/2wr;->A01:LX/0Vw;

    iget v0, p0, LX/2wr;->A00:I

    invoke-static {v1, v0}, LX/02V;->A1F(Landroid/app/Activity;I)V

    return-void
.end method
