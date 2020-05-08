.class public LX/12Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/12R;


# direct methods
.method public constructor <init>(LX/12R;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 198133
    iput-object p1, p0, LX/12Q;->A02:LX/12R;

    iput-object p2, p0, LX/12Q;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/12Q;->A01:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 198134
    iget-object v2, p0, LX/12Q;->A02:LX/12R;

    iget-object v1, p0, LX/12Q;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/12Q;->A01:Landroid/content/Intent;

    invoke-static {v2, v1, v0}, LX/12R;->A00(LX/12R;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
