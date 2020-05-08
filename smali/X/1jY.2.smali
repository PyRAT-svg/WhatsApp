.class public final synthetic LX/1jY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/app/Activity;

.field private final synthetic A01:LX/05Y;

.field private final synthetic A02:LX/1jk;

.field private final synthetic A03:LX/052;


# direct methods
.method public synthetic constructor <init>(LX/1jk;Landroid/app/Activity;LX/05Y;LX/052;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jY;->A02:LX/1jk;

    iput-object p2, p0, LX/1jY;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/1jY;->A01:LX/05Y;

    iput-object p4, p0, LX/1jY;->A03:LX/052;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/1jY;->A02:LX/1jk;

    iget-object v3, p0, LX/1jY;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/1jY;->A01:LX/05Y;

    iget-object v1, p0, LX/1jY;->A03:LX/052;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/02V;->A1F(Landroid/app/Activity;I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1jk;->A03(Landroid/content/Context;LX/05Y;LX/052;Z)V

    return-void
.end method
