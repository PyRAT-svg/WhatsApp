.class public final synthetic LX/1h6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/04o;

.field private final synthetic A01:LX/1gO;


# direct methods
.method public synthetic constructor <init>(LX/1gO;LX/04o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1h6;->A01:LX/1gO;

    iput-object p2, p0, LX/1h6;->A00:LX/04o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/1h6;->A01:LX/1gO;

    iget-object v1, p0, LX/1h6;->A00:LX/04o;

    const-string v0, "on_press_positive"

    invoke-virtual {v2, v0}, LX/1gO;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
