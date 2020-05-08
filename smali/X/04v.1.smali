.class public final synthetic LX/04v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/04u;

.field private final synthetic A01:LX/00E;


# direct methods
.method public synthetic constructor <init>(LX/04u;LX/00E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/04v;->A00:LX/04u;

    iput-object p2, p0, LX/04v;->A01:LX/00E;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, LX/04v;->A00:LX/04u;

    iget-object v2, p0, LX/04v;->A01:LX/00E;

    invoke-interface {v0}, LX/04u;->AHK()V

    const/4 v1, 0x0

    const-string v0, "pref_revoke_nux"

    invoke-static {v2, v0, v1}, LX/007;->A0Y(LX/00E;Ljava/lang/String;Z)V

    return-void
.end method
