.class public final synthetic LX/2ws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/0Vw;

.field private final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/0Vw;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ws;->A01:LX/0Vw;

    iput p2, p0, LX/2ws;->A00:I

    iput-boolean p3, p0, LX/2ws;->A02:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/2ws;->A01:LX/0Vw;

    iget v1, p0, LX/2ws;->A00:I

    iget-boolean v0, p0, LX/2ws;->A02:Z

    invoke-static {v2, v1}, LX/02V;->A1F(Landroid/app/Activity;I)V

    invoke-virtual {v2, v0}, LX/0Vw;->A0W(Z)V

    return-void
.end method
